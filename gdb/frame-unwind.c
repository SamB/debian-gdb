/* Definitions for frame unwinder, for GDB, the GNU debugger.

   Copyright (C) 2003, 2004, 2007, 2008, 2009 Free Software Foundation, Inc.

   This file is part of GDB.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

#include "defs.h"
#include "frame.h"
#include "frame-unwind.h"
#include "dummy-frame.h"
#include "value.h"
#include "regcache.h"

#include "gdb_assert.h"
#include "gdb_obstack.h"

static struct gdbarch_data *frame_unwind_data;

struct frame_unwind_table_entry
{
  const struct frame_unwind *unwinder;
  struct frame_unwind_table_entry *next;
};

struct frame_unwind_table
{
  struct frame_unwind_table_entry *list;
  /* The head of the OSABI part of the search list.  */
  struct frame_unwind_table_entry **osabi_head;
};

static void *
frame_unwind_init (struct obstack *obstack)
{
  struct frame_unwind_table *table
    = OBSTACK_ZALLOC (obstack, struct frame_unwind_table);
  /* Start the table out with a few default sniffers.  OSABI code
     can't override this.  */
  table->list = OBSTACK_ZALLOC (obstack, struct frame_unwind_table_entry);
  table->list->unwinder = dummy_frame_unwind;
  /* The insertion point for OSABI sniffers.  */
  table->osabi_head = &table->list->next;
  return table;
}

void
frame_unwind_prepend_unwinder (struct gdbarch *gdbarch,
				const struct frame_unwind *unwinder)
{
  struct frame_unwind_table *table = gdbarch_data (gdbarch, frame_unwind_data);
  struct frame_unwind_table_entry *entry;

  /* Insert the new entry at the start of the list.  */
  entry = GDBARCH_OBSTACK_ZALLOC (gdbarch, struct frame_unwind_table_entry);
  entry->unwinder = unwinder;
  entry->next = (*table->osabi_head);
  (*table->osabi_head) = entry;
}

void
frame_unwind_append_unwinder (struct gdbarch *gdbarch,
			      const struct frame_unwind *unwinder)
{
  struct frame_unwind_table *table = gdbarch_data (gdbarch, frame_unwind_data);
  struct frame_unwind_table_entry **ip;

  /* Find the end of the list and insert the new entry there.  */
  for (ip = table->osabi_head; (*ip) != NULL; ip = &(*ip)->next);
  (*ip) = GDBARCH_OBSTACK_ZALLOC (gdbarch, struct frame_unwind_table_entry);
  (*ip)->unwinder = unwinder;
}

const struct frame_unwind *
frame_unwind_find_by_frame (struct frame_info *this_frame, void **this_cache)
{
  int i;
  struct gdbarch *gdbarch = get_frame_arch (this_frame);
  struct frame_unwind_table *table = gdbarch_data (gdbarch, frame_unwind_data);
  struct frame_unwind_table_entry *entry;
  struct cleanup *old_cleanup;
  for (entry = table->list; entry != NULL; entry = entry->next)
    {
      struct cleanup *old_cleanup;

      old_cleanup = frame_prepare_for_sniffer (this_frame, entry->unwinder);
      if (entry->unwinder->sniffer (entry->unwinder, this_frame,
				    this_cache))
	{
	  discard_cleanups (old_cleanup);
	  return entry->unwinder;
	}
      do_cleanups (old_cleanup);
    }
  internal_error (__FILE__, __LINE__, _("frame_unwind_find_by_frame failed"));
}

/* A default frame sniffer which always accepts the frame.  Used by
   fallback prologue unwinders.  */

int
default_frame_sniffer (const struct frame_unwind *self,
		       struct frame_info *this_frame,
		       void **this_prologue_cache)
{
  return 1;
}

/* Helper functions for value-based register unwinding.  These return
   a (possibly lazy) value of the appropriate type.  */

/* Return a value which indicates that FRAME did not save REGNUM.  */

struct value *
frame_unwind_got_optimized (struct frame_info *frame, int regnum)
{
  struct gdbarch *gdbarch = get_frame_arch (frame);
  struct value *reg_val;

  reg_val = value_zero (register_type (gdbarch, regnum), not_lval);
  set_value_optimized_out (reg_val, 1);
  return reg_val;
}

/* Return a value which indicates that FRAME copied REGNUM into
   register NEW_REGNUM.  */

struct value *
frame_unwind_got_register (struct frame_info *frame, int regnum, int new_regnum)
{
  return value_of_register_lazy (frame, new_regnum);
}

/* Return a value which indicates that FRAME saved REGNUM in memory at
   ADDR.  */

struct value *
frame_unwind_got_memory (struct frame_info *frame, int regnum, CORE_ADDR addr)
{
  struct gdbarch *gdbarch = get_frame_arch (frame);

  return value_at_lazy (register_type (gdbarch, regnum), addr);
}

/* Return a value which indicates that FRAME's saved version of
   REGNUM has a known constant (computed) value of VAL.  */

struct value *
frame_unwind_got_constant (struct frame_info *frame, int regnum,
			   ULONGEST val)
{
  struct gdbarch *gdbarch = get_frame_arch (frame);
  struct value *reg_val;

  reg_val = value_zero (register_type (gdbarch, regnum), not_lval);
  store_unsigned_integer (value_contents_writeable (reg_val),
			  register_size (gdbarch, regnum), val);
  return reg_val;
}

struct value *
frame_unwind_got_bytes (struct frame_info *frame, int regnum, gdb_byte *buf)
{
  struct gdbarch *gdbarch = get_frame_arch (frame);
  struct value *reg_val;

  reg_val = value_zero (register_type (gdbarch, regnum), not_lval);
  memcpy (value_contents_raw (reg_val), buf, register_size (gdbarch, regnum));
  return reg_val;
}

/* Return a value which indicates that FRAME's saved version of REGNUM
   has a known constant (computed) value of ADDR.  Convert the
   CORE_ADDR to a target address if necessary.  */

struct value *
frame_unwind_got_address (struct frame_info *frame, int regnum,
			  CORE_ADDR addr)
{
  struct gdbarch *gdbarch = get_frame_arch (frame);
  struct value *reg_val;

  reg_val = value_zero (register_type (gdbarch, regnum), not_lval);
  pack_long (value_contents_writeable (reg_val),
	     register_type (gdbarch, regnum), addr);
  return reg_val;
}

extern initialize_file_ftype _initialize_frame_unwind; /* -Wmissing-prototypes */

void
_initialize_frame_unwind (void)
{
  frame_unwind_data = gdbarch_data_register_pre_init (frame_unwind_init);
}
