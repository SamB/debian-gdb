*** NOTE: To build gdb under Linux, you need to patch the file
/usr/include/sys/procfs.h . This file attempts to determine if
gdb is being compiled, and adjust accordingly, but it fails
dismally at the attempt, resulting in gdb being compiled
incorrectly. (This applies to Linux/ELF, not Linux/a.out, which
is an obsolete format.)

A corrected procfs.h is included in the debian directory, but
is not otherwise used.

Update (March '98):
- This doesn't seem needed anymore with libc6.
	[Vincent]
