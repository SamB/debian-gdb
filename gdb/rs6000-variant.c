/* Handling the various PowerPC/RS6000 variants.  */

#include "gdbcmd.h"

/* The arrays here called register_names_MUMBLE hold names that 
   the rs6000_register_name function returns.

   For each family of PPC variants, I've tried to isolate out the
   common registers and put them up front, so that as long as you get
   the general family right, GDB will correctly identify the registers
   common to that family.  The common register sets are:

   For the 60x family: hid0 hid1 iabr dabr pir

   For the 505 and 860 family: eie eid nri

   For the 403 and 403GC: icdbdr esr dear evpr cdbcr tsr tcr pit tbhi
	tblo srr2 srr3 dbsr dbcr iac1 iac2 dac1 dac2 dccr iccr pbl1
	pbu1 pbl2 pbu2

   Most of these register groups aren't anything formal.  I arrived at
   them by looking at the registers that occurred in more than one
   processor.  */

/* UISA register names common across all architectures, including POWER.  */

#define COMMON_UISA_REG_NAMES \
  /*  0 */ "r0", "r1", "r2", "r3", "r4", "r5", "r6", "r7",  \
  /*  8 */ "r8", "r9", "r10","r11","r12","r13","r14","r15", \
  /* 16 */ "r16","r17","r18","r19","r20","r21","r22","r23", \
  /* 24 */ "r24","r25","r26","r27","r28","r29","r30","r31", \
  /* 32 */ "f0", "f1", "f2", "f3", "f4", "f5", "f6", "f7",  \
  /* 40 */ "f8", "f9", "f10","f11","f12","f13","f14","f15", \
  /* 48 */ "f16","f17","f18","f19","f20","f21","f22","f23", \
  /* 56 */ "f24","f25","f26","f27","f28","f29","f30","f31", \
  /* 64 */ "pc", "ps"

/* UISA-level SPR names for PowerPC.  */
#define PPC_UISA_SPR_NAMES \
  /* 66 */ "cr",  "lr", "ctr", "xer", ""

/* Segment register names, for PowerPC.  */
#define PPC_SEGMENT_REG_NAMES \
  /* 71 */ "sr0", "sr1", "sr2",  "sr3",  "sr4",  "sr5",  "sr6",  "sr7", \
  /* 79 */ "sr8", "sr9", "sr10", "sr11", "sr12", "sr13", "sr14", "sr15"

/* OEA SPR names for 32-bit PowerPC implementations.
   The blank space is for "asr", which is only present on 64-bit
   implementations.  */
#define PPC_32_OEA_SPR_NAMES \
  /*  87 */ "pvr", \
  /*  88 */ "ibat0u", "ibat0l", "ibat1u", "ibat1l", \
  /*  92 */ "ibat2u", "ibat2l", "ibat3u", "ibat3l", \
  /*  96 */ "dbat0u", "dbat0l", "dbat1u", "dbat1l", \
  /* 100 */ "dbat2u", "dbat2l", "dbat3u", "dbat3l", \
  /* 104 */ "sdr1", "", "dar", "dsisr", "sprg0", "sprg1", "sprg2", "sprg3",\
  /* 112 */ "srr0", "srr1", "tbl", "tbu", "dec", "dabr", "ear"

/* For the RS6000, we only cover user-level SPR's.  */
char *register_names_rs6000[] =
{
  COMMON_UISA_REG_NAMES,
  /* 66 */ "cnd", "lr", "cnt", "xer", "mq"
};

/* a UISA-only view of the PowerPC.  */
char *register_names_uisa[] =
{
  COMMON_UISA_REG_NAMES,
  PPC_UISA_SPR_NAMES
};

char *register_names_403[] =
{ 
  COMMON_UISA_REG_NAMES,
  PPC_UISA_SPR_NAMES,
  PPC_SEGMENT_REG_NAMES,
  PPC_32_OEA_SPR_NAMES,
  /* 119 */ "icdbdr", "esr", "dear", "evpr", "cdbcr", "tsr", "tcr", "pit", 
  /* 127 */ "tbhi", "tblo", "srr2", "srr3", "dbsr", "dbcr", "iac1", "iac2", 
  /* 135 */ "dac1", "dac2", "dccr", "iccr", "pbl1", "pbu1", "pbl2", "pbu2"
};

char *register_names_403GC[] =
{ 
  COMMON_UISA_REG_NAMES,
  PPC_UISA_SPR_NAMES,
  PPC_SEGMENT_REG_NAMES,
  PPC_32_OEA_SPR_NAMES,
  /* 119 */ "icdbdr", "esr", "dear", "evpr", "cdbcr", "tsr", "tcr", "pit", 
  /* 127 */ "tbhi", "tblo", "srr2", "srr3", "dbsr", "dbcr", "iac1", "iac2", 
  /* 135 */ "dac1", "dac2", "dccr", "iccr", "pbl1", "pbu1", "pbl2", "pbu2", 
  /* 143 */ "zpr", "pid", "sgr", "dcwr", "tbhu", "tblu"
};

char *register_names_505[] =
{ 
  COMMON_UISA_REG_NAMES,
  PPC_UISA_SPR_NAMES,
  PPC_SEGMENT_REG_NAMES,
  PPC_32_OEA_SPR_NAMES,
  /* 119 */ "eie", "eid", "nri"
};

char *register_names_860[] =
{ 
  COMMON_UISA_REG_NAMES,
  PPC_UISA_SPR_NAMES,
  PPC_SEGMENT_REG_NAMES,
  PPC_32_OEA_SPR_NAMES,
  /* 119 */ "eie", "eid", "nri", "cmpa", "cmpb", "cmpc", "cmpd", "icr", 
  /* 127 */ "der", "counta", "countb", "cmpe", "cmpf", "cmpg", "cmph", 
  /* 134 */ "lctrl1", "lctrl2", "ictrl", "bar", "ic_cst", "ic_adr", "ic_dat", 
  /* 141 */ "dc_cst", "dc_adr", "dc_dat", "dpdr", "dpir", "immr", "mi_ctr", 
  /* 148 */ "mi_ap", "mi_epn", "mi_twc", "mi_rpn", "md_ctr", "m_casid", 
  /* 154 */ "md_ap", "md_epn", "md_twb", "md_twc", "md_rpn", "m_tw", 
  /* 160 */ "mi_dbcam", "mi_dbram0", "mi_dbram1", "md_dbcam", "md_dbram0", 
  /* 165 */ "md_dbram1"
};

/* Note that the 601 has different register numbers for reading and
   writing RTCU and RTCL.  However, how one reads and writes a
   register is the stub's problem.  */
char *register_names_601[] =
{ 
  COMMON_UISA_REG_NAMES,
  PPC_UISA_SPR_NAMES,
  PPC_SEGMENT_REG_NAMES,
  PPC_32_OEA_SPR_NAMES,
  /* 119 */ "hid0", "hid1", "iabr", "dabr", "pir", "mq", "rtcu", 
  /* 126 */ "rtcl"
};

char *register_names_602[] =
{ 
  COMMON_UISA_REG_NAMES,
  PPC_UISA_SPR_NAMES,
  PPC_SEGMENT_REG_NAMES,
  PPC_32_OEA_SPR_NAMES,
  /* 119 */ "hid0", "hid1", "iabr", "", "", "tcr", "ibr", "esassr", "sebr", 
  /* 128 */ "ser", "sp", "lt"
};

char *register_names_603[] =
{ 
  COMMON_UISA_REG_NAMES,
  PPC_UISA_SPR_NAMES,
  PPC_SEGMENT_REG_NAMES,
  PPC_32_OEA_SPR_NAMES,
  /* 119 */ "hid0", "hid1", "iabr", "", "", "dmiss", "dcmp", "hash1", 
  /* 127 */ "hash2", "imiss", "icmp", "rpa"
};

char *register_names_604[] =
{ 
  COMMON_UISA_REG_NAMES,
  PPC_UISA_SPR_NAMES,
  PPC_SEGMENT_REG_NAMES,
  PPC_32_OEA_SPR_NAMES,
  /* 119 */ "hid0", "hid1", "iabr", "dabr", "pir", "mmcr0", "pmc1", "pmc2", 
  /* 127 */ "sia", "sda"
};

char *register_names_750[] =
{ 
  COMMON_UISA_REG_NAMES,
  PPC_UISA_SPR_NAMES,
  PPC_SEGMENT_REG_NAMES,
  PPC_32_OEA_SPR_NAMES,
  /* 119 */ "hid0", "hid1", "iabr", "dabr", "", "ummcr0", "upmc1", "upmc2", 
  /* 127 */ "usia", "ummcr1", "upmc3", "upmc4", "mmcr0", "pmc1", "pmc2", 
  /* 134 */ "sia", "mmcr1", "pmc3", "pmc4", "l2cr", "ictc", "thrm1", "thrm2", 
  /* 142 */ "thrm3"
};


/* Information about a particular processor variant.  */
struct variant
{
  /* Name of this variant.  */
  char *name;

  /* English description of the variant.  */
  char *description;

  /* Table of register names; registers[R] is the name of the register
     number R.  */
  int num_registers;
  char **registers;
};

#define num_registers(list) (sizeof (list) / sizeof((list)[0]))


/* Information in this table comes from the following web sites:
   IBM:       http://www.chips.ibm.com:80/products/embedded/
   Motorola:  http://www.mot.com/SPS/PowerPC/

   I'm sure I've got some of the variant descriptions not quite right.
   Please report any inaccuracies you find to GDB's maintainer.

   If you add entries to this table, please be sure to allow the new
   value as an argument to the --with-cpu flag, in configure.in.  */

static struct variant
variants[] =
{
  { "ppc-uisa", "PowerPC UISA - a PPC processor as viewed by user-level code",
    num_registers (register_names_uisa),   register_names_uisa },
  { "rs6000", "IBM RS6000 (\"POWER\") architecture, user-level view",
    num_registers (register_names_rs6000), register_names_rs6000 },
  { "403", "IBM PowerPC 403",
    num_registers (register_names_403),   register_names_403 },
  { "403GC", "IBM PowerPC 403GC",
    num_registers (register_names_403GC), register_names_403GC },
  { "505", "Motorola PowerPC 505",
    num_registers (register_names_505),   register_names_505 },
  { "860", "Motorola PowerPC 860 or 850",
    num_registers (register_names_860),   register_names_860 },
  { "601", "Motorola PowerPC 601",
    num_registers (register_names_601),   register_names_601 },
  { "602", "Motorola PowerPC 602",
    num_registers (register_names_602),   register_names_602 },
  { "603", "Motorola/IBM PowerPC 603 or 603e",
    num_registers (register_names_603),   register_names_603 },
  { "604", "Motorola PowerPC 604 or 604e",
    num_registers (register_names_604),   register_names_604 },
  { "750", "Motorola/IBM PowerPC 750 or 750",
    num_registers (register_names_750),   register_names_750 },
  { 0, 0, 0, 0 }
};


static struct variant *current_variant;

char *
_REGISTER_NAME (int i)
{
  if (i < 0 || i >= NUM_REGS)
    error ("GDB bug: rs6000-tdep.c (rs6000_register_name): strange register number");

  return ((i < current_variant->num_registers)
	  ? current_variant->registers[i]
	  : "");
}


static void
install_variant (struct variant *v)
{
  current_variant = v;
}

static void
_initialize_current_variant (void)
{                                                                           
    /* Set the current PPC processor variant.  */ 
    int status = 1;                                                           
                                                                              
#ifdef TARGET_CPU_DEFAULT                                                     
    status = install_variant_by_name (TARGET_CPU_DEFAULT);                    
#endif                                                                        
                                                                              
    if (status)                                                               
    {                                                                       
#ifdef GDB_TARGET_POWERPC                                                     
	install_variant_by_name ("ppc-uisa");                                 
#else                                                                         
	install_variant_by_name ("rs6000");                                   
#endif                                                                        
    }                                                                       
}                                                                           


#define _initialize_variant()                                                 \
{                                                                             \
  /* I don't think we should use the set/show command arrangement             \
     here, because the way that's implemented makes it hard to do the         \
     error checking we want in a reasonable way.  So we just add them         \
     as two separate commands.  */                                            \
  add_cmd ("processor", class_support, set_processor,                         \
	   "`set processor NAME' sets the PowerPC/RS6000 variant to NAME.\n   \
If you set this, GDB will know about the special-purpose registers that are\n \
available on the given variant.\n                                             \
Type `set processor' alone for a list of recognized variant names.",          \
	   &setlist);                                                         \
  add_cmd ("processor", class_support, show_processor,                        \
	   "Show the variant of the PowerPC or RS6000 processor in use.\n     \
Use `set processor' to change this.",                                         \
	   &showlist);                                                        \
                                                                              \
  _initialize_current_variant();                                              \
}

/* Look up the variant named NAME in the `variants' table.  Return a
   pointer to the struct variant, or null if we couldn't find it.  */
static struct variant *
find_variant_by_name (char *name)
{
  int i;
  
  for (i = 0; variants[i].name; i++)
    if (! strcmp (name, variants[i].name))
      return &variants[i];

  return 0;
}


/* Install the PPC/RS6000 variant named NAME in the `variants' table.
   Return zero if we installed it successfully, or a non-zero value if
   we couldn't do it.

   This might be useful to code outside this file, which doesn't want
   to depend on the exact indices of the entries in the `variants'
   table.  Just make it non-static if you want that.  */
static int
install_variant_by_name (char *name)
{
  struct variant *v = find_variant_by_name (name);

  if (v)
    {
      install_variant (v);
      return 0;
    }
  else
    return 1;
}


static void
list_variants ()
{
  int i;

  printf_filtered ("GDB knows about the following PowerPC and RS6000 variants:\n");

  for (i = 0; variants[i].name; i++)
    printf_filtered ("  %-8s  %s\n",
		     variants[i].name, variants[i].description);
}


static void
show_current_variant ()
{
  printf_filtered ("PowerPC / RS6000 processor variant is set to `%s'.\n",
		   current_variant->name);
}


static void
set_processor (char *arg, int from_tty)
{
  int i;

  if (! arg || arg[0] == '\0')
    {
      list_variants ();
      return;
    }

  if (install_variant_by_name (arg))
    {
      error_begin ();
      fprintf_filtered (gdb_stderr,
			"`%s' is not a recognized PowerPC / RS6000 variant name.\n\n", arg);
      list_variants ();
      return_to_top_level (RETURN_ERROR);
    }

  show_current_variant ();
}

static void
show_processor (char *arg, int from_tty)
{
  show_current_variant ();
}
