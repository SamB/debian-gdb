# 1 "infrun.c"
 



















 

# 1 "defs.h" 1
 



















 




# 1 "config.h" 1
 
 

 
 

 
 

 
 

 
 

 



 


 
 

 


 


 
 

 

 

 
 

 


 
 

 


 


 


 


 


 


 
 

 
 

 
 
 

 
 

 
 

 



 

 


 


 


 


 


 


 


 


 


 


 
 

 


 


 


 


 


 


 
 

 


 


 


 
 

 

# 26 "defs.h" 2

# 1 "/usr/include/stdio.h" 1 3
 

















 







# 1 "/usr/include/features.h" 1 3
 




















 
























































 


















 





 



 







 
# 134 "/usr/include/features.h" 3


 









 





 























# 188 "/usr/include/features.h" 3


































 



 








 




 

# 1 "/usr/include/sys/cdefs.h" 1 3
 




















# 1 "/usr/include/features.h" 1 3
 

















# 267 "/usr/include/features.h" 3

# 22 "/usr/include/sys/cdefs.h" 2 3


 




 







 




# 66 "/usr/include/sys/cdefs.h" 3


 







 



# 98 "/usr/include/sys/cdefs.h" 3



 








 















 








 








 




# 242 "/usr/include/features.h" 2 3


 








 

 








# 1 "/usr/include/gnu/stubs.h" 1 3
 


























# 264 "/usr/include/features.h" 2 3




# 27 "/usr/include/stdio.h" 2 3


 



# 1 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 1 3






 


# 19 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3



 


 





 


# 61 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3


 





 


















 





 

 

# 131 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3


 

 


































typedef unsigned int size_t;






















 




 

# 271 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3


# 283 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3


 

 

# 317 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3




 





















# 33 "/usr/include/stdio.h" 2 3





# 1 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stdarg.h" 1 3
 








































# 1 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/va-ppc.h" 1 3
 


 
 







 



 

typedef struct __va_list_tag {
  char gpr;			 


  char fpr;			 


  char *overflow_arg_area;	 

  char *reg_save_area;		 
} __va_list[1], __gnuc_va_list[1];









 

# 177 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/va-ppc.h" 3



# 233 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/va-ppc.h" 3

# 42 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stdarg.h" 2 3

# 124 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stdarg.h" 3











# 202 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stdarg.h" 3




# 38 "/usr/include/stdio.h" 2 3


# 1 "/usr/include/bits/types.h" 1 3
 

















 









# 1 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 1 3






 


# 19 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3



 


 





 


# 61 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3


 





 


















 





 

 

# 131 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3


 

 


# 188 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3





 




 

# 271 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3


# 283 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3


 

 

# 317 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3




 





















# 29 "/usr/include/bits/types.h" 2 3


 
typedef unsigned char __u_char;
typedef unsigned short __u_short;
typedef unsigned int __u_int;
typedef unsigned long __u_long;

typedef unsigned long long int __u_quad_t;
typedef long long int __quad_t;
# 48 "/usr/include/bits/types.h" 3

typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long long int __int64_t;
typedef unsigned long long int __uint64_t;

typedef __quad_t *__qaddr_t;

typedef __u_quad_t __dev_t;		 
typedef __u_int __uid_t;		 
typedef __u_int __gid_t;		 
typedef __u_long __ino_t;		 
typedef __u_int __mode_t;		 
typedef __u_int __nlink_t; 		 
typedef long int __off_t;		 
typedef __quad_t __loff_t;		 
typedef int __pid_t;			 
typedef int __ssize_t;			 
typedef long int __rlim_t;		 
typedef __quad_t __rlim64_t;		 
typedef __u_int __id_t;			 

typedef struct
  {
    int __val[2];
  } __fsid_t;				 

 
typedef int __daddr_t;			 
typedef char *__caddr_t;
typedef long int __time_t;
typedef long int __swblk_t;		 

typedef long int __clock_t;

 
typedef unsigned long int __fd_mask;

 


 




 
typedef struct
  {
     
    __fd_mask fds_bits[1024  / (8 * sizeof (__fd_mask)) ];
  } __fd_set;


typedef int __key_t;

 
typedef unsigned short int __ipc_pid_t;


 

 
typedef __u_long __blkcnt_t;
typedef __u_quad_t __blkcnt64_t;

 
typedef long int __fsblkcnt_t;
typedef __quad_t __fsblkcnt64_t;

 
typedef __u_long __fsfilcnt_t;
typedef __u_quad_t __fsfilcnt64_t;

 
typedef __u_long __ino64_t;

 
typedef __loff_t __off64_t;

 
typedef int __t_scalar_t;
typedef unsigned int __t_uscalar_t;

 
typedef int __intptr_t;


 
# 1 "/usr/include/bits/pthreadtypes.h" 1 3
 
 
 
 
 
 
 
 
 
 
 
 
 









# 1 "/usr/include/bits/sched.h" 1 3
 



















# 62 "/usr/include/bits/sched.h" 3





 
struct __sched_param
  {
    int sched_priority;
  };


# 23 "/usr/include/bits/pthreadtypes.h" 2 3


 
struct _pthread_fastlock
{
  long int status;               
  int spinlock;                  
};

 
typedef struct _pthread_descr_struct *_pthread_descr;


 
typedef struct
{
  int detachstate;
  int schedpolicy;
  struct __sched_param schedparam;
  int inheritsched;
  int scope;
  size_t guardsize;
  int stackaddr_set;
  void *stackaddr;
  size_t stacksize;
} pthread_attr_t;


 
typedef struct
{
  struct _pthread_fastlock c_lock;  
  _pthread_descr c_waiting;         
} pthread_cond_t;


 
typedef struct
{
  int dummy;
} pthread_condattr_t;

 
typedef unsigned int pthread_key_t;


 
 

typedef struct
{
  int m_reserved;                
  int m_count;                   
  _pthread_descr m_owner;        
  int m_kind;                    
  struct _pthread_fastlock m_lock;  
} pthread_mutex_t;


 
typedef struct
{
  int mutexkind;
} pthread_mutexattr_t;


 
typedef int pthread_once_t;


# 113 "/usr/include/bits/pthreadtypes.h" 3



 
typedef unsigned long int pthread_t;


# 142 "/usr/include/bits/types.h" 2 3



# 40 "/usr/include/stdio.h" 2 3







 
typedef struct _IO_FILE FILE;








# 1 "/usr/include/libio.h" 1 3
 




























# 1 "/usr/include/_G_config.h" 1 3
 





 






# 1 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 1 3






 


# 19 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3



 


 





 


# 61 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3


 





 


















 





 

 

# 131 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3


 

 


# 188 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3





 




 





























 


























typedef long int wchar_t;
























typedef unsigned int  wint_t;




 

 

# 317 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3




 





















# 14 "/usr/include/_G_config.h" 2 3





















typedef int _G_int16_t __attribute__ ((__mode__ (__HI__)));
typedef int _G_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int _G_uint16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int _G_uint32_t __attribute__ ((__mode__ (__SI__)));




 


















 




 














# 30 "/usr/include/libio.h" 2 3
















 

# 1 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stdarg.h" 1 3
 








































# 1 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/va-ppc.h" 1 3
 


 
 

# 37 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/va-ppc.h" 3


 

# 177 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/va-ppc.h" 3



# 233 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/va-ppc.h" 3

# 42 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stdarg.h" 2 3

# 124 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stdarg.h" 3











# 202 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stdarg.h" 3




# 48 "/usr/include/libio.h" 2 3







# 67 "/usr/include/libio.h" 3


 















# 96 "/usr/include/libio.h" 3











 
























 



















struct _IO_jump_t;  struct _IO_FILE;

 







typedef void _IO_lock_t;



 

struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;
   

   
  int _pos;
# 184 "/usr/include/libio.h" 3

};

struct _IO_FILE {
  int _flags;		 


   
   
  char* _IO_read_ptr;	 
  char* _IO_read_end;	 
  char* _IO_read_base;	 
  char* _IO_write_base;	 
  char* _IO_write_ptr;	 
  char* _IO_write_end;	 
  char* _IO_buf_base;	 
  char* _IO_buf_end;	 
   
  char *_IO_save_base;  
  char *_IO_backup_base;   
  char *_IO_save_end;  

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
  int _blksize;
  __off_t   _old_offset;  


   
  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

   

  _IO_lock_t *_lock;








  __off64_t   _offset;
  int _unused2[16];	 

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;
extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;











 
typedef struct
{
  __ssize_t   (*read)  (struct _IO_FILE *, void *, __ssize_t  )  ;
  __ssize_t   (*write)  (struct _IO_FILE *, const void *, __ssize_t  )  ;
  __off_t   (*seek)  (struct _IO_FILE *, __off_t  , int)  ;
  int (*close)  (struct _IO_FILE *)  ;
} _IO_cookie_io_functions_t;

 
struct _IO_cookie_file
{
  struct _IO_FILE file;
  const void *vtable;
  void *cookie;
  _IO_cookie_io_functions_t io_functions;
};






extern int __underflow  (_IO_FILE *)  ;
extern int __uflow  (_IO_FILE *)  ;
extern int __overflow  (_IO_FILE *, int)  ;
















extern int _IO_getc  (_IO_FILE *__fp)  ;
extern int _IO_putc  (int __c, _IO_FILE *__fp)  ;
extern int _IO_feof  (_IO_FILE *__fp)  ;
extern int _IO_ferror  (_IO_FILE *__fp)  ;

extern int _IO_peekc_locked  (_IO_FILE *__fp)  ;

 



extern void _IO_flockfile  (_IO_FILE *)  ;
extern void _IO_funlockfile  (_IO_FILE *)  ;
extern int _IO_ftrylockfile  (_IO_FILE *)  ;












extern int _IO_vfscanf  (_IO_FILE *, const char *, __gnuc_va_list , int *)  ;
extern int _IO_vfprintf  (_IO_FILE *, const char *, __gnuc_va_list )  ;
extern __ssize_t   _IO_padn  (_IO_FILE *, int, __ssize_t  )  ;
extern size_t   _IO_sgetn  (_IO_FILE *, void *, size_t  )  ;

extern __off64_t   _IO_seekoff  (_IO_FILE *, __off64_t  , int, int)  ;
extern __off64_t   _IO_seekpos  (_IO_FILE *, __off64_t  , int)  ;

extern void _IO_free_backup_area  (_IO_FILE *)  ;






# 57 "/usr/include/stdio.h" 2 3








 

typedef __off_t  fpos_t;







 
extern char *__stdio_gen_tempname  (char *__buf, size_t __bufsize,
					__const char *__dir,
					__const char *__pfx,
					int __dir_search,
					size_t *__lenptr,
					FILE **__streamptr,
					int __large_file)  ;


 
extern void __libc_fatal  (__const char *__message)  
     __attribute__ ((__noreturn__));


 





 





 






 







 




 








# 1 "/usr/include/bits/stdio_lim.h" 1 3
 










































# 131 "/usr/include/stdio.h" 2 3



 
extern FILE *stdin;		 
extern FILE *stdout;		 
extern FILE *stderr;		 


 
extern int remove  (__const char *__filename)  ;
 
extern int rename  (__const char *__old, __const char *__new)  ;


 

extern FILE *tmpfile  (void)  ;










 
extern char *tmpnam  (char *__s)  ;


 

extern char *tmpnam_r  (char *__s)  ;




 






extern char *tempnam  (__const char *__dir, __const char *__pfx)  ;



 
extern int fclose  (FILE *__stream)  ;
 
extern int fflush  (FILE *__stream)  ;


 
extern int fflush_unlocked  (FILE *__stream)  ;










 
extern FILE *fopen  (__const char *   __filename,
			 __const char *   __modes)  ;
 
extern FILE *freopen  (__const char *   __filename,
			   __const char *   __modes,
			   FILE *   __stream)  ;
# 219 "/usr/include/stdio.h" 3










 
extern FILE *fdopen  (int __fd, __const char *__modes)  ;


# 243 "/usr/include/stdio.h" 3



 

extern void setbuf  (FILE *   __stream, char *   __buf)  ;
 


extern int setvbuf  (FILE *   __stream, char *   __buf,
			 int __modes, size_t __n)  ;


 

extern void setbuffer  (FILE *__stream, char *__buf, size_t __size)  ;

 
extern void setlinebuf  (FILE *__stream)  ;



 
extern int fprintf  (FILE *   __stream,
			 __const char *   __format, ...)  ;
 
extern int printf  (__const char *   __format, ...)  ;
 
extern int sprintf  (char *   __s,
			 __const char *   __format, ...)  ;

 
extern int vfprintf  (FILE *   __s,
			  __const char *   __format,
			  __gnuc_va_list  __arg)  ;
 
extern int vprintf  (__const char *   __format,
			 __gnuc_va_list  __arg)  ;
 
extern int vsprintf  (char *   __s,
			  __const char *   __format,
			  __gnuc_va_list  __arg)  ;


extern __inline  int
vprintf (__const char *   __fmt, __gnuc_va_list  __arg)
{
  return vfprintf (stdout, __fmt, __arg);
}



 
extern int __snprintf  (char *   __s, size_t __maxlen,
			    __const char *   __format, ...)  
     __attribute__ ((__format__ (__printf__, 3, 4)));
extern int snprintf  (char *   __s, size_t __maxlen,
			  __const char *   __format, ...)  
     __attribute__ ((__format__ (__printf__, 3, 4)));

extern int __vsnprintf  (char *   __s, size_t __maxlen,
			     __const char *   __format,
			     __gnuc_va_list  __arg)  
     __attribute__ ((__format__ (__printf__, 3, 0)));
extern int vsnprintf  (char *   __s, size_t __maxlen,
			   __const char *   __format,
			   __gnuc_va_list  __arg)  
     __attribute__ ((__format__ (__printf__, 3, 0)));


# 332 "/usr/include/stdio.h" 3



 
extern int fscanf  (FILE *   __stream,
			__const char *   __format, ...)  ;
 
extern int scanf  (__const char *   __format, ...)  ;
 
extern int sscanf  (__const char *   __s,
			__const char *   __format, ...)  ;

# 371 "/usr/include/stdio.h" 3



 
extern int fgetc  (FILE *__stream)  ;
extern int getc  (FILE *__stream)  ;

 
extern int getchar  (void)  ;

 




extern __inline  int
getchar (void)
{
  return _IO_getc (stdin);
}



 
extern int getc_unlocked  (FILE *__stream)  ;
extern int getchar_unlocked  (void)  ;


extern __inline  int
getc_unlocked (FILE *__fp)
{
  return (( __fp )->_IO_read_ptr >= ( __fp )->_IO_read_end ? __uflow ( __fp ) : *(unsigned char *) ( __fp )->_IO_read_ptr++) ;
}

extern __inline  int
getchar_unlocked (void)
{
  return (( stdin )->_IO_read_ptr >= ( stdin )->_IO_read_end ? __uflow ( stdin ) : *(unsigned char *) ( stdin )->_IO_read_ptr++) ;
}




 
extern int fputc  (int __c, FILE *__stream)  ;
extern int putc  (int __c, FILE *__stream)  ;

 
extern int putchar  (int __c)  ;

 




extern __inline  int
putchar (int __c)
{
  return _IO_putc (__c, stdout);
}



 
extern int fputc_unlocked  (int __c, FILE *__stream)  ;


extern __inline  int
fputc_unlocked (int __c, FILE *__stream)
{
  return (((  __stream )->_IO_write_ptr >= (  __stream )->_IO_write_end) ? __overflow (  __stream , (unsigned char) ( __c )) : (unsigned char) (*(  __stream )->_IO_write_ptr++ = ( __c ))) ;
}




 
extern int putc_unlocked  (int __c, FILE *__stream)  ;
extern int putchar_unlocked  (int __c)  ;


extern __inline  int
putc_unlocked (int __c, FILE *__stream)
{
  return (((  __stream )->_IO_write_ptr >= (  __stream )->_IO_write_end) ? __overflow (  __stream , (unsigned char) ( __c )) : (unsigned char) (*(  __stream )->_IO_write_ptr++ = ( __c ))) ;
}

extern __inline  int
putchar_unlocked (int __c)
{
  return (((  stdout )->_IO_write_ptr >= (  stdout )->_IO_write_end) ? __overflow (  stdout , (unsigned char) ( __c )) : (unsigned char) (*(  stdout )->_IO_write_ptr++ = ( __c ))) ;
}





 
extern int getw  (FILE *__stream)  ;

 
extern int putw  (int __w, FILE *__stream)  ;



 
extern char *fgets  (char *   __s, int __n,
			 FILE *   __stream)  ;







 

extern char *gets  (char *__s)  ;


# 513 "/usr/include/stdio.h" 3



 
extern int fputs  (__const char *   __s,
		       FILE *   __stream)  ;







 
extern int puts  (__const char *__s)  ;


 
extern int ungetc  (int __c, FILE *__stream)  ;


 
extern size_t fread  (void *   __ptr, size_t __size,
			  size_t __n, FILE *   __stream)  ;
 
extern size_t fwrite  (__const void *   __ptr, size_t __size,
			   size_t __n, FILE *   __s)  ;


 
extern size_t fread_unlocked  (void *   __ptr, size_t __size,
				   size_t __n, FILE *   __stream)  ;
extern size_t fwrite_unlocked  (__const void *   __ptr,
				    size_t __size, size_t __n,
				    FILE *   __stream)  ;



 
extern int fseek  (FILE *__stream, long int __off, int __whence)  ;
 
extern long int ftell  (FILE *__stream)  ;
 
extern void rewind  (FILE *__stream)  ;

# 616 "/usr/include/stdio.h" 3


 
extern void clearerr  (FILE *__stream)  ;
 
extern int feof  (FILE *__stream)  ;
 
extern int ferror  (FILE *__stream)  ;


 
extern void clearerr_unlocked  (FILE *__stream)  ;
extern int feof_unlocked  (FILE *__stream)  ;
extern int ferror_unlocked  (FILE *__stream)  ;


extern __inline  int
feof_unlocked (FILE *__stream)
{
  return ((( __stream )->_flags & 0x10 ) != 0) ;
}

extern __inline  int
ferror_unlocked (FILE *__stream)
{
  return ((( __stream )->_flags & 0x20 ) != 0) ;
}




 
extern void perror  (__const char *__s)  ;

 


extern int sys_nerr;
extern __const char *__const sys_errlist[];








 
extern int fileno  (FILE *__stream)  ;



 
extern int fileno_unlocked  (FILE *__stream)  ;





 
extern FILE *popen  (__const char *__command, __const char *__modes)  ;

 
extern int pclose  (FILE *__stream)  ;




 
extern char *ctermid  (char *__s)  ;









# 704 "/usr/include/stdio.h" 3




 

 
extern void flockfile  (FILE *__stream)  ;

 

extern int ftrylockfile  (FILE *__stream)  ;

 
extern void funlockfile  (FILE *__stream)  ;


# 734 "/usr/include/stdio.h" 3


 

 





# 27 "defs.h" 2

# 1 "/usr/include/errno.h" 1 3
 

















 





 






 

 

# 1 "/usr/include/bits/errno.h" 1 3
 























# 1 "/usr/include/linux/errno.h" 1 3



# 1 "/usr/include/asm/errno.h" 1 3

































































































































 








# 4 "/usr/include/linux/errno.h" 2 3


# 14 "/usr/include/linux/errno.h" 3



# 25 "/usr/include/bits/errno.h" 2 3


 


 




 
extern int errno;

 
extern int *__errno_location  (void)   __attribute__ ((__const__));







 













# 36 "/usr/include/errno.h" 2 3





 

















 



 










# 28 "defs.h" 2


 








 


# 1 "../include/ansidecl.h" 1
 

















 








































































 

 



 


















 







# 152 "../include/ansidecl.h"



# 42 "defs.h" 2



# 1 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stdarg.h" 1 3
 








































# 1 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/va-ppc.h" 1 3
 


 
 

# 37 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/va-ppc.h" 3


 



 


typedef struct {
  long   __gp_save[8];		 
  double __fp_save[8];		 
} __va_regsave_t;

 
 









 















# 90 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/va-ppc.h" 3



 

























# 170 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/va-ppc.h" 3



 






# 233 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/va-ppc.h" 3

# 42 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stdarg.h" 2 3

# 124 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stdarg.h" 3












 
 













# 168 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stdarg.h" 3


 




 

 

 

typedef __gnuc_va_list va_list;
























# 45 "defs.h" 2





# 1 "../include/libiberty.h" 1
 

















 


extern char **buildargv  (char *)  ;

 

extern void freeargv  (char **)  ;

 


extern char **dupargv  (char **)  ;


 





extern char *basename  (const char *)  ;




 


extern char *concat  (const char *, ...)  ;

 

extern int fdmatch  (int fd1, int fd2)  ;

 

extern long get_run_time  (void)  ;

 

extern char *choose_temp_base  (void)  ;

 

extern const char *spaces  (int count)  ;

 


extern int errno_max  (void)  ;

 


extern const char *strerrno  (int)  ;

 

extern int strtoerrno  (const char *)  ;

 

extern char *xstrerror  (int)  ;

 


extern int signo_max  (void)  ;

 

 


 

 


extern const char *strsigno  (int)  ;

 

extern int strtosigno  (const char *)  ;

 

extern int xatexit  (void (*fn) (void))  ;

 




typedef void libiberty_voidfn  (int status)  ;
__volatile__ libiberty_voidfn xexit;


 

extern void xmalloc_set_program_name  (const char *)  ;

 




 
# 1 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 1 3






 







 

 




 


 





 


# 61 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3


 





 


















 





 

 





















typedef int ptrdiff_t;









 




 

 


# 188 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3





 




 


# 269 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3
















 

 

# 317 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3




 













 







# 128 "../include/libiberty.h" 2


extern void *  xmalloc  (size_t)  ;

 




extern void *  xrealloc  (void * , size_t)  ;

 

extern char *xstrdup  (const char *)  ;

 



extern char _hex_value[256 ];
extern void hex_init  (void)  ;

 



 







 

extern int pexecute  (const char *, char * const *, const char *,
			    const char *, char **, char **, int)  ;

 

extern int pwait  (int, int *, int)  ;







# 50 "defs.h" 2


 
extern char *strsignal  (int)  ;

# 1 "../include/progress.h" 1
 
















 



















# 55 "defs.h" 2






 
# 1 "../bfd/bfd.h" 1
 























 



























 




















 
typedef struct _bfd bfd;

 





 

 

 
 
 
 









typedef enum bfd_boolean {false, true} boolean;






 
 





 
typedef long int file_ptr;

 





# 158 "../bfd/bfd.h"


 


typedef unsigned long bfd_vma;

 



typedef long bfd_signed_vma;

typedef unsigned long symvalue;
typedef unsigned long bfd_size_type;

 





typedef unsigned int flagword;	 
typedef unsigned char bfd_byte;

 

typedef enum bfd_format {
	      bfd_unknown = 0,	 
	      bfd_object,	 
	      bfd_archive,	 
	      bfd_core,		 
	      bfd_type_end}	 
         bfd_format;

 






 


 


 


 



 


 


 



 


 




 



 




 





 



 

 
typedef unsigned long symindex;

 
typedef const struct reloc_howto_struct reloc_howto_type;



 








 



 
 
typedef struct carsym {
  char *name;
  file_ptr file_offset;		 
} carsym;			 

  
 

struct orl {			 
  char **name;			  
  file_ptr pos;			 
  int namidx;			 
};


 
typedef struct lineno_cache_entry {
  unsigned int line_number;	   
  union {
    struct symbol_cache_entry *sym;  
    unsigned long offset;	 
  } u;
} alent;

 




typedef struct sec *sec_ptr;


















typedef struct stat stat_type; 

typedef enum bfd_print_symbol
{ 
  bfd_print_symbol_name,
  bfd_print_symbol_more,
  bfd_print_symbol_all
} bfd_print_symbol_type;
    
 

typedef struct _symbol_info
{
  symvalue value;
  char type;
  const  char *name;             
  unsigned char stab_type;      
  char stab_other;              
  short stab_desc;              
  const  char *stab_name;        
} symbol_info;

 

extern const char *bfd_get_stab_name  (int)  ;

 

 


struct bfd_hash_entry
{
   
  struct bfd_hash_entry *next;
   
  const char *string;
   

  unsigned long hash;
};

 

struct bfd_hash_table
{
   
  struct bfd_hash_entry **table;
   
  unsigned int size;
   






  struct bfd_hash_entry *(*newfunc)  (struct bfd_hash_entry *,
					     struct bfd_hash_table *,
					     const char *)  ;
    

  void *  memory;
};

 
extern boolean bfd_hash_table_init
   (struct bfd_hash_table *,
	   struct bfd_hash_entry *(*) (struct bfd_hash_entry *,
				       struct bfd_hash_table *,
				       const char *))  ;

 
extern boolean bfd_hash_table_init_n
   (struct bfd_hash_table *,
	   struct bfd_hash_entry *(*) (struct bfd_hash_entry *,
				       struct bfd_hash_table *,
				       const char *),
	   unsigned int size)  ;

 
extern void bfd_hash_table_free  (struct bfd_hash_table *)  ;

 



extern struct bfd_hash_entry *bfd_hash_lookup
   (struct bfd_hash_table *, const char *, boolean create,
	   boolean copy)  ;

 
extern void bfd_hash_replace
   (struct bfd_hash_table *, struct bfd_hash_entry *old,
	   struct bfd_hash_entry *nw)  ;

 
extern struct bfd_hash_entry *bfd_hash_newfunc
   (struct bfd_hash_entry *, struct bfd_hash_table *,
	   const char *)  ;

 
extern void *  bfd_hash_allocate  (struct bfd_hash_table *,
				      unsigned int)  ;

 


extern void bfd_hash_traverse  (struct bfd_hash_table *,
				       boolean (*) (struct bfd_hash_entry *,
						    void * ),
				       void *  info)  ;

 


























 

 


extern bfd_size_type bfd_read
   (void * , bfd_size_type size, bfd_size_type nitems, bfd *abfd)  ;
extern bfd_size_type bfd_write
   (const void * , bfd_size_type size, bfd_size_type nitems, bfd *abfd)  ;
extern int bfd_seek  (bfd *abfd, file_ptr fp, int direction)  ;
extern long bfd_tell  (bfd *abfd)  ;
extern int bfd_flush  (bfd *abfd)  ;
extern int bfd_stat  (bfd *abfd, struct stat *)  ;


 






























extern boolean bfd_record_phdr
   (bfd *, unsigned long, boolean, flagword, boolean, bfd_vma,
	   boolean, boolean, unsigned int, struct sec **)  ;

 

bfd_vma		bfd_getb64	    (const unsigned char *)  ;
bfd_vma 	bfd_getl64	    (const unsigned char *)  ;
bfd_signed_vma	bfd_getb_signed_64  (const unsigned char *)  ;
bfd_signed_vma	bfd_getl_signed_64  (const unsigned char *)  ;
bfd_vma		bfd_getb32	    (const unsigned char *)  ;
bfd_vma		bfd_getl32	    (const unsigned char *)  ;
bfd_signed_vma	bfd_getb_signed_32  (const unsigned char *)  ;
bfd_signed_vma	bfd_getl_signed_32  (const unsigned char *)  ;
bfd_vma		bfd_getb16	    (const unsigned char *)  ;
bfd_vma		bfd_getl16	    (const unsigned char *)  ;
bfd_signed_vma	bfd_getb_signed_16  (const unsigned char *)  ;
bfd_signed_vma	bfd_getl_signed_16  (const unsigned char *)  ;
void		bfd_putb64	    (bfd_vma, unsigned char *)  ;
void		bfd_putl64	    (bfd_vma, unsigned char *)  ;
void		bfd_putb32	    (bfd_vma, unsigned char *)  ;
void		bfd_putl32	    (bfd_vma, unsigned char *)  ;
void		bfd_putb16	    (bfd_vma, unsigned char *)  ;
void		bfd_putl16	    (bfd_vma, unsigned char *)  ;

 


struct ecoff_debug_info;
struct ecoff_debug_swap;
struct ecoff_extr;
struct symbol_cache_entry;
struct bfd_link_info;
struct bfd_link_hash_entry;
struct bfd_elf_version_tree;

extern bfd_vma bfd_ecoff_get_gp_value  (bfd * abfd)  ;
extern boolean bfd_ecoff_set_gp_value  (bfd *abfd, bfd_vma gp_value)  ;
extern boolean bfd_ecoff_set_regmasks
   (bfd *abfd, unsigned long gprmask, unsigned long fprmask,
	   unsigned long *cprmask)  ;
extern void *  bfd_ecoff_debug_init
   (bfd *output_bfd, struct ecoff_debug_info *output_debug,
	   const struct ecoff_debug_swap *output_swap,
	   struct bfd_link_info *)  ;
extern void bfd_ecoff_debug_free
   (void *  handle, bfd *output_bfd, struct ecoff_debug_info *output_debug,
	   const struct ecoff_debug_swap *output_swap,
	   struct bfd_link_info *)  ;
extern boolean bfd_ecoff_debug_accumulate
   (void *  handle, bfd *output_bfd, struct ecoff_debug_info *output_debug,
	   const struct ecoff_debug_swap *output_swap,
	   bfd *input_bfd, struct ecoff_debug_info *input_debug,
	   const struct ecoff_debug_swap *input_swap,
	   struct bfd_link_info *)  ;
extern boolean bfd_ecoff_debug_accumulate_other
   (void *  handle, bfd *output_bfd, struct ecoff_debug_info *output_debug,
	   const struct ecoff_debug_swap *output_swap, bfd *input_bfd,
	   struct bfd_link_info *)  ;
extern boolean bfd_ecoff_debug_externals
   (bfd *abfd, struct ecoff_debug_info *debug,
	   const struct ecoff_debug_swap *swap,
	   boolean relocateable,
	   boolean (*get_extr) (struct symbol_cache_entry *,
				struct ecoff_extr *),
	   void (*set_index) (struct symbol_cache_entry *,
			      bfd_size_type))  ;
extern boolean bfd_ecoff_debug_one_external
   (bfd *abfd, struct ecoff_debug_info *debug,
	   const struct ecoff_debug_swap *swap,
	   const char *name, struct ecoff_extr *esym)  ;
extern bfd_size_type bfd_ecoff_debug_size
   (bfd *abfd, struct ecoff_debug_info *debug,
	   const struct ecoff_debug_swap *swap)  ;
extern boolean bfd_ecoff_write_debug
   (bfd *abfd, struct ecoff_debug_info *debug,
	   const struct ecoff_debug_swap *swap, file_ptr where)  ;
extern boolean bfd_ecoff_write_accumulated_debug
   (void *  handle, bfd *abfd, struct ecoff_debug_info *debug,
	   const struct ecoff_debug_swap *swap,
	   struct bfd_link_info *info, file_ptr where)  ;
extern boolean bfd_mips_ecoff_create_embedded_relocs
   (bfd *, struct bfd_link_info *, struct sec *, struct sec *,
	   char **)  ;

 

struct bfd_link_needed_list
{
  struct bfd_link_needed_list *next;
  bfd *by;
  const char *name;
};

extern boolean bfd_elf32_record_link_assignment
   (bfd *, struct bfd_link_info *, const char *, boolean)  ;
extern boolean bfd_elf64_record_link_assignment
   (bfd *, struct bfd_link_info *, const char *, boolean)  ;
extern struct bfd_link_needed_list *bfd_elf_get_needed_list
   (bfd *, struct bfd_link_info *)  ;
extern boolean bfd_elf32_size_dynamic_sections
   (bfd *, const char *, const char *, boolean, const char *,
	   const char * const *, struct bfd_link_info *, struct sec **,
	   struct bfd_elf_version_tree *)  ;
extern boolean bfd_elf64_size_dynamic_sections
   (bfd *, const char *, const char *, boolean, const char *,
	   const char * const *, struct bfd_link_info *, struct sec **,
	   struct bfd_elf_version_tree *)  ;
extern void bfd_elf_set_dt_needed_name  (bfd *, const char *)  ;
extern const char *bfd_elf_get_dt_soname  (bfd *)  ;

 

extern struct bfd_link_needed_list *bfd_sunos_get_needed_list
   (bfd *, struct bfd_link_info *)  ;
extern boolean bfd_sunos_record_link_assignment
   (bfd *, struct bfd_link_info *, const char *)  ;
extern boolean bfd_sunos_size_dynamic_sections
   (bfd *, struct bfd_link_info *, struct sec **, struct sec **,
	   struct sec **)  ;

 

extern boolean bfd_i386linux_size_dynamic_sections
   (bfd *, struct bfd_link_info *)  ;
extern boolean bfd_m68klinux_size_dynamic_sections
   (bfd *, struct bfd_link_info *)  ;
extern boolean bfd_sparclinux_size_dynamic_sections
   (bfd *, struct bfd_link_info *)  ;

 

struct _bfd_window_internal;
typedef struct _bfd_window_internal bfd_window_internal;

typedef struct _bfd_window {
   
  void *  data;
  bfd_size_type size;
   





  struct _bfd_window_internal *i;
} bfd_window;

extern void bfd_init_window  (bfd_window *)  ;
extern void bfd_free_window  (bfd_window *)  ;
extern boolean bfd_get_file_window
   (bfd *, file_ptr, bfd_size_type, bfd_window *, boolean)  ;

 

extern boolean bfd_xcoff_link_record_set
   (bfd *, struct bfd_link_info *, struct bfd_link_hash_entry *,
	   bfd_size_type)  ;
extern boolean bfd_xcoff_import_symbol
   (bfd *, struct bfd_link_info *, struct bfd_link_hash_entry *,
	   bfd_vma, const char *, const char *, const char *)  ;
extern boolean bfd_xcoff_export_symbol
   (bfd *, struct bfd_link_info *, struct bfd_link_hash_entry *,
	   boolean)  ;
extern boolean bfd_xcoff_link_count_reloc
   (bfd *, struct bfd_link_info *, const char *)  ;
extern boolean bfd_xcoff_record_link_assignment
   (bfd *, struct bfd_link_info *, const char *)  ;
extern boolean bfd_xcoff_size_dynamic_sections
   (bfd *, struct bfd_link_info *, const char *, const char *,
	   unsigned long, unsigned long, unsigned long, boolean,
	   int, boolean, boolean, struct sec **)  ;

 


struct internal_syment;
union internal_auxent;


extern boolean bfd_coff_get_syment
   (bfd *, struct symbol_cache_entry *, struct internal_syment *)  ;
extern boolean bfd_coff_get_auxent
   (bfd *, struct symbol_cache_entry *, int, union internal_auxent *)  ;

 
void 
bfd_init  (void)  ;

bfd *
bfd_openr  (const  char *filename, const  char *target)  ;

bfd *
bfd_fdopenr  (const  char *filename, const  char *target, int fd)  ;

bfd *
bfd_openstreamr  (const char *, const char *, void * )  ;

bfd *
bfd_openw  (const  char *filename, const  char *target)  ;

boolean 
bfd_close  (bfd *abfd)  ;

boolean 
bfd_close_all_done  (bfd *)  ;

bfd *
bfd_create  (const  char *filename, bfd *templ)  ;


  






































  





































typedef struct sec
{
          


    const  char *name;

          

   int index;

          

    struct sec *next;

          



    flagword flags;



          




          



          







          



          


          


          


          











          





          




          



          










          






          





          





          




         




         





         



         



         




         



         




         





         

         

         
       unsigned int user_set_vma : 1;

         
       unsigned int reloc_done : 1;

         
       unsigned int linker_mark : 1;

         

         






   bfd_vma vma;

         



   bfd_vma lma;

          



   bfd_size_type _cooked_size;

          



   bfd_size_type _raw_size;

          




   bfd_vma output_offset;

          

   struct sec *output_section;

          


   unsigned int alignment_power;

          


   struct reloc_cache_entry *relocation;

          


   struct reloc_cache_entry **orelocation;

          

   unsigned reloc_count;

          


          

   file_ptr filepos;

          

   file_ptr rel_filepos;

          

   file_ptr line_filepos;

          

   void *  userdata;

          

   unsigned char *contents;

          

   alent *lineno;

          

   unsigned int lineno_count;

          


   file_ptr moving_line_filepos;

          

   int target_index;

   void *  used_by_bfd;

          


   struct relent_chain *constructor_chain;

          

   bfd *owner;

          
   struct symbol_cache_entry *symbol;
   struct symbol_cache_entry **symbol_ptr_ptr;

   struct bfd_link_order *link_order_head;
   struct bfd_link_order *link_order_tail;
} asection ;

      









      
extern const asection bfd_abs_section;


      
extern const asection bfd_und_section;


      
extern const asection bfd_com_section;

      
extern const asection bfd_ind_section;



extern const struct symbol_cache_entry * const bfd_abs_symbol;
extern const struct symbol_cache_entry * const bfd_com_symbol;
extern const struct symbol_cache_entry * const bfd_und_symbol;
extern const struct symbol_cache_entry * const bfd_ind_symbol;




asection *
bfd_get_section_by_name  (bfd *abfd, const  char *name)  ;

asection *
bfd_make_section_old_way  (bfd *abfd, const  char *name)  ;

asection *
bfd_make_section_anyway  (bfd *abfd, const  char *name)  ;

asection *
bfd_make_section  (bfd *, const  char *name)  ;

boolean 
bfd_set_section_flags  (bfd *abfd, asection *sec, flagword flags)  ;

void 
bfd_map_over_sections  (bfd *abfd,
    void (*func)(bfd *abfd,
    asection *sect,
    void *  obj),
    void *  obj)  ;

boolean 
bfd_set_section_size  (bfd *abfd, asection *sec, bfd_size_type val)  ;

boolean 
bfd_set_section_contents
  (bfd *abfd,
    asection *section,
    void *  data,
    file_ptr offset,
    bfd_size_type count)  ;

boolean 
bfd_get_section_contents
  (bfd *abfd, asection *section, void *  location,
    file_ptr offset, bfd_size_type count)  ;

boolean 
bfd_copy_private_section_data  (bfd *ibfd, asection *isec, bfd *obfd, asection *osec)  ;




enum bfd_architecture 
{
  bfd_arch_unknown,     
  bfd_arch_obscure,     
  bfd_arch_m68k,        
  bfd_arch_vax,            
  bfd_arch_i960,        
      
















  bfd_arch_a29k,        
  bfd_arch_sparc,       

  






  


  bfd_arch_mips,        














  bfd_arch_i386,        


  bfd_arch_we32k,       
  bfd_arch_tahoe,       
  bfd_arch_i860,        
  bfd_arch_romp,        
  bfd_arch_alliant,     
  bfd_arch_convex,      
  bfd_arch_m88k,        
  bfd_arch_pyramid,     
  bfd_arch_h8300,       



  bfd_arch_powerpc,     
  bfd_arch_rs6000,      
  bfd_arch_hppa,        
  bfd_arch_d10v,        
  bfd_arch_z8k,         


  bfd_arch_h8500,       
  bfd_arch_sh,          



  bfd_arch_alpha,       
  bfd_arch_arm,         






  bfd_arch_ns32k,       
  bfd_arch_w65,         
  bfd_arch_tic30,       
  bfd_arch_v850,        

  bfd_arch_arc,         

  bfd_arch_m32r,        

  bfd_arch_mn10200,     
  bfd_arch_mn10300,     
  bfd_arch_last
  };

typedef struct bfd_arch_info 
{
  int bits_per_word;
  int bits_per_address;
  int bits_per_byte;
  enum bfd_architecture arch;
  unsigned long mach;
  const char *arch_name;
  const char *printable_name;
  unsigned int section_align_power;
   
  boolean the_default; 
  const struct bfd_arch_info * (*compatible)
        (const struct bfd_arch_info *a,
                const struct bfd_arch_info *b)  ;

  boolean (*scan)  (const struct bfd_arch_info *, const char *)  ;

  const struct bfd_arch_info *next;
} bfd_arch_info_type;
const char *
bfd_printable_name  (bfd *abfd)  ;

const bfd_arch_info_type *
bfd_scan_arch  (const char *string)  ;

const char **
bfd_arch_list  (void)  ;

const bfd_arch_info_type *
bfd_arch_get_compatible  (
    const bfd *abfd,
    const bfd *bbfd)  ;

void 
bfd_set_arch_info  (bfd *abfd, const bfd_arch_info_type *arg)  ;

enum bfd_architecture 
bfd_get_arch  (bfd *abfd)  ;

unsigned long 
bfd_get_mach  (bfd *abfd)  ;

unsigned int 
bfd_arch_bits_per_byte  (bfd *abfd)  ;

unsigned int 
bfd_arch_bits_per_address  (bfd *abfd)  ;

const bfd_arch_info_type * 
bfd_get_arch_info  (bfd *abfd)  ;

const bfd_arch_info_type *
bfd_lookup_arch
  (enum bfd_architecture
    arch,
    unsigned long machine)  ;

const char *
bfd_printable_arch_mach
  (enum bfd_architecture arch, unsigned long machine)  ;

typedef enum bfd_reloc_status
{
         
  bfd_reloc_ok,

         
  bfd_reloc_overflow,

         
  bfd_reloc_outofrange,

         
  bfd_reloc_continue,

         
  bfd_reloc_notsupported,

         
  bfd_reloc_other,

         
  bfd_reloc_undefined,

         



  bfd_reloc_dangerous
 }
 bfd_reloc_status_type;


typedef struct reloc_cache_entry
{
         
  struct symbol_cache_entry **sym_ptr_ptr;

         
  bfd_size_type address;

         
  bfd_vma addend;

         
  reloc_howto_type *howto;

} arelent;
enum complain_overflow
{
         
  complain_overflow_dont,

         

  complain_overflow_bitfield,

         

  complain_overflow_signed,

         

  complain_overflow_unsigned
};

struct reloc_howto_struct
{
         





  unsigned int type;

         

  unsigned int rightshift;

         


  int size;

         

  unsigned int bitsize;

         



  boolean pc_relative;

         

  unsigned int bitpos;

         

  enum complain_overflow complain_on_overflow;

         



  bfd_reloc_status_type (*special_function)
                                    (bfd *abfd,
                                            arelent *reloc_entry,
                                            struct symbol_cache_entry *symbol,
                                            void *  data,
                                            asection *input_section,
                                            bfd *output_bfd,
                                            char **error_message)  ;

         
  char *name;

         

  boolean partial_inplace;

         






  bfd_vma src_mask;

         



  bfd_vma dst_mask;

         





  boolean pcrel_offset;

};





# 1484 "../bfd/bfd.h"
int 
bfd_get_reloc_size   (reloc_howto_type *)  ;

typedef struct relent_chain {
  arelent relent;
  struct   relent_chain *next;
} arelent_chain;
bfd_reloc_status_type

bfd_check_overflow
  (enum complain_overflow how,
    unsigned int bitsize,
    unsigned int rightshift,
    bfd_vma relocation)  ;

bfd_reloc_status_type

bfd_perform_relocation
  (bfd *abfd,
    arelent *reloc_entry,
    void *  data,
    asection *input_section,
    bfd *output_bfd,
    char **error_message)  ;

bfd_reloc_status_type

bfd_install_relocation
  (bfd *abfd,
    arelent *reloc_entry,
    void *  data, bfd_vma data_start,
    asection *input_section,
    char **error_message)  ;

enum bfd_reloc_code_real {
  _dummy_first_bfd_reloc_code_real,


 
  BFD_RELOC_64,
  BFD_RELOC_32,
  BFD_RELOC_26,
  BFD_RELOC_24,
  BFD_RELOC_16,
  BFD_RELOC_14,
  BFD_RELOC_8,

 




  BFD_RELOC_64_PCREL,
  BFD_RELOC_32_PCREL,
  BFD_RELOC_24_PCREL,
  BFD_RELOC_16_PCREL,
  BFD_RELOC_12_PCREL,
  BFD_RELOC_8_PCREL,

 
  BFD_RELOC_32_GOT_PCREL,
  BFD_RELOC_16_GOT_PCREL,
  BFD_RELOC_8_GOT_PCREL,
  BFD_RELOC_32_GOTOFF,
  BFD_RELOC_16_GOTOFF,
  BFD_RELOC_LO16_GOTOFF,
  BFD_RELOC_HI16_GOTOFF,
  BFD_RELOC_HI16_S_GOTOFF,
  BFD_RELOC_8_GOTOFF,
  BFD_RELOC_32_PLT_PCREL,
  BFD_RELOC_24_PLT_PCREL,
  BFD_RELOC_16_PLT_PCREL,
  BFD_RELOC_8_PLT_PCREL,
  BFD_RELOC_32_PLTOFF,
  BFD_RELOC_16_PLTOFF,
  BFD_RELOC_LO16_PLTOFF,
  BFD_RELOC_HI16_PLTOFF,
  BFD_RELOC_HI16_S_PLTOFF,
  BFD_RELOC_8_PLTOFF,

 
  BFD_RELOC_68K_GLOB_DAT,
  BFD_RELOC_68K_JMP_SLOT,
  BFD_RELOC_68K_RELATIVE,

 
  BFD_RELOC_32_BASEREL,
  BFD_RELOC_16_BASEREL,
  BFD_RELOC_LO16_BASEREL,
  BFD_RELOC_HI16_BASEREL,
  BFD_RELOC_HI16_S_BASEREL,
  BFD_RELOC_8_BASEREL,
  BFD_RELOC_RVA,

 
  BFD_RELOC_8_FFnn,

 





  BFD_RELOC_32_PCREL_S2,
  BFD_RELOC_16_PCREL_S2,
  BFD_RELOC_23_PCREL_S2,

 

  BFD_RELOC_HI22,
  BFD_RELOC_LO10,

 



  BFD_RELOC_GPREL16,
  BFD_RELOC_GPREL32,

 
  BFD_RELOC_I960_CALLJ,

 

  BFD_RELOC_NONE,
  BFD_RELOC_SPARC_WDISP22,
  BFD_RELOC_SPARC22,
  BFD_RELOC_SPARC13,
  BFD_RELOC_SPARC_GOT10,
  BFD_RELOC_SPARC_GOT13,
  BFD_RELOC_SPARC_GOT22,
  BFD_RELOC_SPARC_PC10,
  BFD_RELOC_SPARC_PC22,
  BFD_RELOC_SPARC_WPLT30,
  BFD_RELOC_SPARC_COPY,
  BFD_RELOC_SPARC_GLOB_DAT,
  BFD_RELOC_SPARC_JMP_SLOT,
  BFD_RELOC_SPARC_RELATIVE,
  BFD_RELOC_SPARC_UA32,

 
  BFD_RELOC_SPARC_BASE13,
  BFD_RELOC_SPARC_BASE22,

 

  BFD_RELOC_SPARC_10,
  BFD_RELOC_SPARC_11,
  BFD_RELOC_SPARC_OLO10,
  BFD_RELOC_SPARC_HH22,
  BFD_RELOC_SPARC_HM10,
  BFD_RELOC_SPARC_LM22,
  BFD_RELOC_SPARC_PC_HH22,
  BFD_RELOC_SPARC_PC_HM10,
  BFD_RELOC_SPARC_PC_LM22,
  BFD_RELOC_SPARC_WDISP16,
  BFD_RELOC_SPARC_WDISP19,
  BFD_RELOC_SPARC_7,
  BFD_RELOC_SPARC_6,
  BFD_RELOC_SPARC_5,

  BFD_RELOC_SPARC_PLT64,
  BFD_RELOC_SPARC_HIX22,
  BFD_RELOC_SPARC_LOX10,
  BFD_RELOC_SPARC_H44,
  BFD_RELOC_SPARC_M44,
  BFD_RELOC_SPARC_L44,
  BFD_RELOC_SPARC_REGISTER,

 





  BFD_RELOC_ALPHA_GPDISP_HI16,

 



  BFD_RELOC_ALPHA_GPDISP_LO16,

 


  BFD_RELOC_ALPHA_GPDISP,

 
























  BFD_RELOC_ALPHA_LITERAL,
  BFD_RELOC_ALPHA_ELF_LITERAL,
  BFD_RELOC_ALPHA_LITUSE,

 


  BFD_RELOC_ALPHA_HINT,

 

  BFD_RELOC_ALPHA_LINKAGE,

 

  BFD_RELOC_ALPHA_CODEADDR,

 

  BFD_RELOC_MIPS_JMP,

 
  BFD_RELOC_MIPS16_JMP,

 
  BFD_RELOC_MIPS16_GPREL,

 
  BFD_RELOC_HI16,

 



  BFD_RELOC_HI16_S,

 
  BFD_RELOC_LO16,

 
  BFD_RELOC_PCREL_HI16_S,

 
  BFD_RELOC_PCREL_LO16,

 


 
  BFD_RELOC_MIPS_LITERAL,

 
  BFD_RELOC_MIPS_GOT16,
  BFD_RELOC_MIPS_CALL16,

  BFD_RELOC_MIPS_GOT_HI16,
  BFD_RELOC_MIPS_GOT_LO16,
  BFD_RELOC_MIPS_CALL_HI16,
  BFD_RELOC_MIPS_CALL_LO16,


 
  BFD_RELOC_386_GOT32,
  BFD_RELOC_386_PLT32,
  BFD_RELOC_386_COPY,
  BFD_RELOC_386_GLOB_DAT,
  BFD_RELOC_386_JUMP_SLOT,
  BFD_RELOC_386_RELATIVE,
  BFD_RELOC_386_GOTOFF,
  BFD_RELOC_386_GOTPC,

 
  BFD_RELOC_NS32K_IMM_8,
  BFD_RELOC_NS32K_IMM_16,
  BFD_RELOC_NS32K_IMM_32,
  BFD_RELOC_NS32K_IMM_8_PCREL,
  BFD_RELOC_NS32K_IMM_16_PCREL,
  BFD_RELOC_NS32K_IMM_32_PCREL,
  BFD_RELOC_NS32K_DISP_8,
  BFD_RELOC_NS32K_DISP_16,
  BFD_RELOC_NS32K_DISP_32,
  BFD_RELOC_NS32K_DISP_8_PCREL,
  BFD_RELOC_NS32K_DISP_16_PCREL,
  BFD_RELOC_NS32K_DISP_32_PCREL,

 
  BFD_RELOC_PPC_B26,
  BFD_RELOC_PPC_BA26,
  BFD_RELOC_PPC_TOC16,
  BFD_RELOC_PPC_B16,
  BFD_RELOC_PPC_B16_BRTAKEN,
  BFD_RELOC_PPC_B16_BRNTAKEN,
  BFD_RELOC_PPC_BA16,
  BFD_RELOC_PPC_BA16_BRTAKEN,
  BFD_RELOC_PPC_BA16_BRNTAKEN,
  BFD_RELOC_PPC_COPY,
  BFD_RELOC_PPC_GLOB_DAT,
  BFD_RELOC_PPC_JMP_SLOT,
  BFD_RELOC_PPC_RELATIVE,
  BFD_RELOC_PPC_LOCAL24PC,
  BFD_RELOC_PPC_EMB_NADDR32,
  BFD_RELOC_PPC_EMB_NADDR16,
  BFD_RELOC_PPC_EMB_NADDR16_LO,
  BFD_RELOC_PPC_EMB_NADDR16_HI,
  BFD_RELOC_PPC_EMB_NADDR16_HA,
  BFD_RELOC_PPC_EMB_SDAI16,
  BFD_RELOC_PPC_EMB_SDA2I16,
  BFD_RELOC_PPC_EMB_SDA2REL,
  BFD_RELOC_PPC_EMB_SDA21,
  BFD_RELOC_PPC_EMB_MRKREF,
  BFD_RELOC_PPC_EMB_RELSEC16,
  BFD_RELOC_PPC_EMB_RELST_LO,
  BFD_RELOC_PPC_EMB_RELST_HI,
  BFD_RELOC_PPC_EMB_RELST_HA,
  BFD_RELOC_PPC_EMB_BIT_FLD,
  BFD_RELOC_PPC_EMB_RELSDA,

 


  BFD_RELOC_CTOR,

 

  BFD_RELOC_ARM_PCREL_BRANCH,

 

  BFD_RELOC_ARM_IMMEDIATE,
  BFD_RELOC_ARM_OFFSET_IMM,
  BFD_RELOC_ARM_SHIFT_IMM,
  BFD_RELOC_ARM_SWI,
  BFD_RELOC_ARM_MULTI,
  BFD_RELOC_ARM_CP_OFF_IMM,
  BFD_RELOC_ARM_ADR_IMM,
  BFD_RELOC_ARM_LDR_IMM,
  BFD_RELOC_ARM_LITERAL,
  BFD_RELOC_ARM_IN_POOL,
  BFD_RELOC_ARM_OFFSET_IMM8,
  BFD_RELOC_ARM_HWLITERAL,
  BFD_RELOC_ARM_THUMB_ADD,
  BFD_RELOC_ARM_THUMB_IMM,
  BFD_RELOC_ARM_THUMB_SHIFT,
  BFD_RELOC_ARM_THUMB_OFFSET,

 
  BFD_RELOC_SH_PCDISP8BY2,
  BFD_RELOC_SH_PCDISP12BY2,
  BFD_RELOC_SH_IMM4,
  BFD_RELOC_SH_IMM4BY2,
  BFD_RELOC_SH_IMM4BY4,
  BFD_RELOC_SH_IMM8,
  BFD_RELOC_SH_IMM8BY2,
  BFD_RELOC_SH_IMM8BY4,
  BFD_RELOC_SH_PCRELIMM8BY2,
  BFD_RELOC_SH_PCRELIMM8BY4,
  BFD_RELOC_SH_SWITCH16,
  BFD_RELOC_SH_SWITCH32,
  BFD_RELOC_SH_USES,
  BFD_RELOC_SH_COUNT,
  BFD_RELOC_SH_ALIGN,
  BFD_RELOC_SH_CODE,
  BFD_RELOC_SH_DATA,
  BFD_RELOC_SH_LABEL,

 

  BFD_RELOC_THUMB_PCREL_BRANCH9,
  BFD_RELOC_THUMB_PCREL_BRANCH12,
  BFD_RELOC_THUMB_PCREL_BRANCH23,

 



  BFD_RELOC_ARC_B22_PCREL,

 


  BFD_RELOC_ARC_B26,

 


  BFD_RELOC_D10V_10_PCREL_R,

 




  BFD_RELOC_D10V_10_PCREL_L,

 

  BFD_RELOC_D10V_18,

 

  BFD_RELOC_D10V_18_PCREL,



 

  BFD_RELOC_M32R_24,

 
  BFD_RELOC_M32R_10_PCREL,

 
  BFD_RELOC_M32R_18_PCREL,

 
  BFD_RELOC_M32R_26_PCREL,

 

  BFD_RELOC_M32R_HI16_ULO,

 

  BFD_RELOC_M32R_HI16_SLO,

 
  BFD_RELOC_M32R_LO16,

 

  BFD_RELOC_M32R_SDA16,

 
  BFD_RELOC_V850_9_PCREL,

 
  BFD_RELOC_V850_22_PCREL,

 
  BFD_RELOC_V850_SDA_16_16_OFFSET,

 

  BFD_RELOC_V850_SDA_15_16_OFFSET,

 
  BFD_RELOC_V850_ZDA_16_16_OFFSET,

 

  BFD_RELOC_V850_ZDA_15_16_OFFSET,

 

  BFD_RELOC_V850_TDA_6_8_OFFSET,

 

  BFD_RELOC_V850_TDA_7_8_OFFSET,

 
  BFD_RELOC_V850_TDA_7_7_OFFSET,

 
  BFD_RELOC_V850_TDA_16_16_OFFSET,


 

  BFD_RELOC_MN10300_32_PCREL,

 

  BFD_RELOC_MN10300_16_PCREL,

 


  BFD_RELOC_TIC30_LDP,
  BFD_RELOC_UNUSED };
typedef enum bfd_reloc_code_real bfd_reloc_code_real_type;
reloc_howto_type *

bfd_reloc_type_lookup   (bfd *abfd, bfd_reloc_code_real_type code)  ;

const char *
bfd_get_reloc_code_name   (bfd_reloc_code_real_type code)  ;


typedef struct symbol_cache_entry
{
         









  struct _bfd *the_bfd;   

         

  const  char *name;

         


  symvalue value;

         



         



         



         



         



         



         



         



         



         



         



         


         







         


         





         



         



         


         



  flagword flags;

         


  struct sec *section;

         
  union
    {
      void *  p;
      bfd_vma i;
    } udata;

} asymbol;


boolean 
bfd_is_local_label  (bfd *abfd, asymbol *sym)  ;

boolean 
bfd_is_local_label_name  (bfd *abfd, const char *name)  ;






boolean 
bfd_set_symtab   (bfd *abfd, asymbol **location, unsigned int count)  ;

void 
bfd_print_symbol_vandf  (void *  file, asymbol *symbol)  ;





int 
bfd_decode_symclass  (asymbol *symbol)  ;

void 
bfd_symbol_info  (asymbol *symbol, symbol_info *ret)  ;

boolean 
bfd_copy_private_symbol_data  (bfd *ibfd, asymbol *isym, bfd *obfd, asymbol *osym)  ;




struct _bfd 
{
      
    const  char *filename;                

      
    const struct bfd_target *xvec;

      






    void *  iostream;

      


    boolean cacheable;

      



    boolean target_defaulted;

      


    struct _bfd *lru_prev, *lru_next;

      


    file_ptr where;              

      

    boolean opened_once;

      


    boolean mtime_set;

      

    long mtime;          

      

    int ifd;

      

    bfd_format format;

      

    enum bfd_direction {no_direction = 0,
                        read_direction = 1,
                        write_direction = 2,
                        both_direction = 3} direction;

      

    flagword flags;              

      



    file_ptr origin;             

      

    boolean output_has_begun;

      
    struct sec  *sections;

      
    unsigned int section_count;

      

    bfd_vma start_address;

      
    unsigned int symcount;

      
    struct symbol_cache_entry  **outsymbols;             

      
    const struct bfd_arch_info *arch_info;

      
    void *  arelt_data;              
    struct _bfd *my_archive;       
    struct _bfd *next;             
    struct _bfd *archive_head;     
    boolean has_armap;           

      
    struct _bfd *link_next;

      

    int archive_pass;

      

    union 
      {
      struct aout_data_struct *aout_data;
      struct artdata *aout_ar_data;
      struct _oasys_data *oasys_obj_data;
      struct _oasys_ar_data *oasys_ar_data;
      struct coff_tdata *coff_obj_data;
      struct pe_tdata *pe_obj_data;
      struct xcoff_tdata *xcoff_obj_data;
      struct ecoff_tdata *ecoff_obj_data;
      struct ieee_data_struct *ieee_data;
      struct ieee_ar_data_struct *ieee_ar_data;
      struct srec_data_struct *srec_data;
      struct ihex_data_struct *ihex_data;
      struct tekhex_data_struct *tekhex_data;
      struct elf_obj_tdata *elf_obj_data;
      struct nlm_obj_tdata *nlm_obj_data;
      struct bout_data_struct *bout_data;
      struct sun_core_struct *sun_core_data;
      struct trad_core_struct *trad_core_data;
      struct som_data_struct *som_data;
      struct hpux_core_struct *hpux_core_data;
      struct hppabsd_core_struct *hppabsd_core_data;
      struct sgi_core_struct *sgi_core_data;
      struct lynx_core_struct *lynx_core_data;
      struct osf_core_struct *osf_core_data;
      struct cisco_core_struct *cisco_core_data;
      struct versados_data_struct *versados_data;
      struct netbsd_core_struct *netbsd_core_data;
      void *  any;
      } tdata;
  
      
    void *  usrdata;

    


    void *  memory;
};

typedef enum bfd_error
{
  bfd_error_no_error = 0,
  bfd_error_system_call,
  bfd_error_invalid_target,
  bfd_error_wrong_format,
  bfd_error_invalid_operation,
  bfd_error_no_memory,
  bfd_error_no_symbols,
  bfd_error_no_armap,
  bfd_error_no_more_archived_files,
  bfd_error_malformed_archive,
  bfd_error_file_not_recognized,
  bfd_error_file_ambiguously_recognized,
  bfd_error_no_contents,
  bfd_error_nonrepresentable_section,
  bfd_error_no_debug_section,
  bfd_error_bad_value,
  bfd_error_file_truncated,
  bfd_error_file_too_big,
  bfd_error_invalid_error_code
} bfd_error_type;

bfd_error_type 
bfd_get_error   (void)  ;

void 
bfd_set_error   (bfd_error_type error_tag)  ;

const  char *
bfd_errmsg   (bfd_error_type error_tag)  ;

void 
bfd_perror   (const  char *message)  ;

typedef void (*bfd_error_handler_type)  (const char *, ...)  ;

bfd_error_handler_type 
bfd_set_error_handler   (bfd_error_handler_type)  ;

void 
bfd_set_error_program_name   (const char *)  ;

bfd_error_handler_type 
bfd_get_error_handler   (void)  ;

long 
bfd_get_reloc_upper_bound  (bfd *abfd, asection *sect)  ;

long 
bfd_canonicalize_reloc
  (bfd *abfd,
    asection *sec,
    arelent **loc,
    asymbol **syms)  ;

void 
bfd_set_reloc
  (bfd *abfd, asection *sec, arelent **rel, unsigned int count)
    
      ;

boolean 
bfd_set_file_flags  (bfd *abfd, flagword flags)  ;

boolean 
bfd_set_start_address  (bfd *abfd, bfd_vma vma)  ;

long 
bfd_get_mtime  (bfd *abfd)  ;

long 
bfd_get_size  (bfd *abfd)  ;

int 
bfd_get_gp_size  (bfd *abfd)  ;

void 
bfd_set_gp_size  (bfd *abfd, int i)  ;

bfd_vma 
bfd_scan_vma  (const  char *string, const  char **end, int base)  ;

boolean 
bfd_copy_private_bfd_data  (bfd *ibfd, bfd *obfd)  ;




boolean 
bfd_merge_private_bfd_data  (bfd *ibfd, bfd *obfd)  ;




boolean 
bfd_set_private_flags  (bfd *abfd, flagword flags)  ;










         

















































extern bfd_byte *bfd_get_relocated_section_contents
        (bfd *, struct bfd_link_info *,
                 struct bfd_link_order *, bfd_byte *,
                 boolean, asymbol **)  ;

symindex 
bfd_get_next_mapent  (bfd *abfd, symindex previous, carsym **sym)  ;

boolean 
bfd_set_archive_head  (bfd *output, bfd *new_head)  ;

bfd *
bfd_openr_next_archived_file  (bfd *archive, bfd *previous)  ;

const  char *
bfd_core_file_failing_command  (bfd *abfd)  ;

int 
bfd_core_file_failing_signal  (bfd *abfd)  ;

boolean 
core_file_matches_executable_p
  (bfd *core_bfd, bfd *exec_bfd)  ;





















enum bfd_flavour {
  bfd_target_unknown_flavour,
  bfd_target_aout_flavour,
  bfd_target_coff_flavour,
  bfd_target_ecoff_flavour,
  bfd_target_elf_flavour,
  bfd_target_ieee_flavour,
  bfd_target_nlm_flavour,
  bfd_target_oasys_flavour,
  bfd_target_tekhex_flavour,
  bfd_target_srec_flavour,
  bfd_target_ihex_flavour,
  bfd_target_som_flavour,
  bfd_target_os9k_flavour,
  bfd_target_versados_flavour,
  bfd_target_msdos_flavour,
  bfd_target_evax_flavour
};

enum bfd_endian { BFD_ENDIAN_BIG, BFD_ENDIAN_LITTLE, BFD_ENDIAN_UNKNOWN };

  
typedef struct bfd_link_info _bfd_link_info;

typedef struct bfd_target
{
  char *name;
  enum bfd_flavour flavour;
  enum bfd_endian byteorder;
  enum bfd_endian header_byteorder;
  flagword object_flags;       
  flagword section_flags;
  char symbol_leading_char;
  char ar_pad_char;            
  unsigned short ar_max_namelen;
  bfd_vma      (*bfd_getx64)  (const bfd_byte *)  ;
  bfd_signed_vma (*bfd_getx_signed_64)  (const bfd_byte *)  ;
  void         (*bfd_putx64)  (bfd_vma, bfd_byte *)  ;
  bfd_vma      (*bfd_getx32)  (const bfd_byte *)  ;
  bfd_signed_vma (*bfd_getx_signed_32)  (const bfd_byte *)  ;
  void         (*bfd_putx32)  (bfd_vma, bfd_byte *)  ;
  bfd_vma      (*bfd_getx16)  (const bfd_byte *)  ;
  bfd_signed_vma (*bfd_getx_signed_16)  (const bfd_byte *)  ;
  void         (*bfd_putx16)  (bfd_vma, bfd_byte *)  ;
  bfd_vma      (*bfd_h_getx64)  (const bfd_byte *)  ;
  bfd_signed_vma (*bfd_h_getx_signed_64)  (const bfd_byte *)  ;
  void         (*bfd_h_putx64)  (bfd_vma, bfd_byte *)  ;
  bfd_vma      (*bfd_h_getx32)  (const bfd_byte *)  ;
  bfd_signed_vma (*bfd_h_getx_signed_32)  (const bfd_byte *)  ;
  void         (*bfd_h_putx32)  (bfd_vma, bfd_byte *)  ;
  bfd_vma      (*bfd_h_getx16)  (const bfd_byte *)  ;
  bfd_signed_vma (*bfd_h_getx_signed_16)  (const bfd_byte *)  ;
  void         (*bfd_h_putx16)  (bfd_vma, bfd_byte *)  ;
  const struct bfd_target *(*_bfd_check_format[bfd_type_end])  (bfd *)  ;
  boolean             (*_bfd_set_format[bfd_type_end])  (bfd *)  ;
  boolean             (*_bfd_write_contents[bfd_type_end])  (bfd *)  ;

    







    
  boolean       (*_close_and_cleanup)  (bfd *)  ;
    
  boolean (*_bfd_free_cached_info)  (bfd *)  ;
    
  boolean       (*_new_section_hook)  (bfd *, sec_ptr)  ;
    
  boolean       (*_bfd_get_section_contents)  (bfd *, sec_ptr, void * , 
                                            file_ptr, bfd_size_type)  ;
  boolean       (*_bfd_get_section_contents_in_window)
                           (bfd *, sec_ptr, bfd_window *,
                                   file_ptr, bfd_size_type)  ;

    

# 2583 "../bfd/bfd.h"
  boolean       (*_bfd_copy_private_bfd_data)  (bfd *, bfd *)  ;
    

  boolean       (*_bfd_merge_private_bfd_data)  (bfd *, bfd *)  ;
    

  boolean       (*_bfd_copy_private_section_data)  (bfd *, sec_ptr,
                                                       bfd *, sec_ptr)  ;
    

  boolean       (*_bfd_copy_private_symbol_data)  (bfd *, asymbol *,
                                                          bfd *, asymbol *)  ;
    
  boolean       (*_bfd_set_private_flags)  (bfd *, flagword)  ;

    
  boolean       (*_bfd_print_private_bfd_data)  (bfd *, void * )  ;

    




  char *   (*_core_file_failing_command)  (bfd *)  ;
  int      (*_core_file_failing_signal)  (bfd *)  ;
  boolean  (*_core_file_matches_executable_p)  (bfd *, bfd *)  ;

    

# 2622 "../bfd/bfd.h"
  boolean  (*_bfd_slurp_armap)  (bfd *)  ;
  boolean  (*_bfd_slurp_extended_name_table)  (bfd *)  ;
  boolean  (*_bfd_construct_extended_name_table)
              (bfd *, char **, bfd_size_type *, const char **)  ;
  void     (*_bfd_truncate_arname)  (bfd *, const  char *, char *)  ;
  boolean  (*write_armap)  (bfd *arch, 
                              unsigned int elength,
                              struct orl *map,
                              unsigned int orl_count, 
                              int stridx)  ;
  void *  (*_bfd_read_ar_hdr_fn)  (bfd *)  ;
  bfd *    (*openr_next_archived_file)  (bfd *arch, bfd *prev)  ;

  bfd *    (*_bfd_get_elt_at_index)  (bfd *, symindex)  ;
  int      (*_bfd_stat_arch_elt)  (bfd *, struct stat *)  ;
  boolean  (*_bfd_update_armap_timestamp)  (bfd *)  ;

    

# 2652 "../bfd/bfd.h"
  long  (*_bfd_get_symtab_upper_bound)  (bfd *)  ;
  long  (*_bfd_canonicalize_symtab)  (bfd *,
                                             struct symbol_cache_entry **)  ;
  struct symbol_cache_entry  *
                (*_bfd_make_empty_symbol)  (bfd *)  ;
  void          (*_bfd_print_symbol)  (bfd *, void * ,
                                      struct symbol_cache_entry *,
                                      bfd_print_symbol_type)  ;

  void          (*_bfd_get_symbol_info)  (bfd *,
                                      struct symbol_cache_entry *,
                                      symbol_info *)  ;

  boolean       (*_bfd_is_local_label_name)  (bfd *, const char *)  ;

  alent *    (*_get_lineno)  (bfd *, struct symbol_cache_entry *)  ;
  boolean    (*_bfd_find_nearest_line)  (bfd *abfd,
                    struct sec *section, struct symbol_cache_entry **symbols,
                    bfd_vma offset, const  char **file, const  char **func,
                    unsigned int *line)  ;
   


  asymbol *  (*_bfd_make_debug_symbol)  (
       bfd *abfd,
       void *ptr,
       unsigned long size)  ;


  long  (*_read_minisymbols)  (bfd *, boolean, void *  *,
                                      unsigned int *)  ;


  asymbol *(*_minisymbol_to_symbol)  (bfd *, boolean, const void * ,
                                             asymbol *)  ;

    




  long  (*_get_reloc_upper_bound)  (bfd *, sec_ptr)  ;
  long  (*_bfd_canonicalize_reloc)  (bfd *, sec_ptr, arelent **,
                                            struct symbol_cache_entry **)  ;
    
  reloc_howto_type *
       (*reloc_type_lookup)  (bfd *abfd,
                                     bfd_reloc_code_real_type code)  ;

    



  boolean    (*_bfd_set_arch_mach)  (bfd *, enum bfd_architecture,
                    unsigned long)  ;
  boolean       (*_bfd_set_section_contents)  (bfd *, sec_ptr, void * ,
                                            file_ptr, bfd_size_type)  ;

    








  int        (*_bfd_sizeof_headers)  (bfd *, boolean)  ;
  bfd_byte * (*_bfd_get_relocated_section_contents)  (bfd *,
                    struct bfd_link_info *, struct bfd_link_order *,
                    bfd_byte *data, boolean relocateable,
                    struct symbol_cache_entry **)  ;

  boolean    (*_bfd_relax_section)  (bfd *, struct sec *,
                    struct bfd_link_info *, boolean *again)  ;

    

  struct bfd_link_hash_table *(*_bfd_link_hash_table_create)  (bfd *)  ;

    
  boolean (*_bfd_link_add_symbols)  (bfd *, struct bfd_link_info *)  ;

    

  boolean (*_bfd_final_link)  (bfd *, struct bfd_link_info *)  ;

    
  boolean (*_bfd_link_split_section)  (bfd *, struct sec *)  ;

   





    
  long  (*_bfd_get_dynamic_symtab_upper_bound)  (bfd *)  ;
    
  long  (*_bfd_canonicalize_dynamic_symtab)
     (bfd *, struct symbol_cache_entry **)  ;
    
  long  (*_bfd_get_dynamic_reloc_upper_bound)  (bfd *)  ;
    
  long  (*_bfd_canonicalize_dynamic_reloc)
     (bfd *, arelent **, struct symbol_cache_entry **)  ;

 void *  backend_data;
} bfd_target;
boolean 
bfd_set_default_target   (const char *name)  ;

const bfd_target *
bfd_find_target  (const  char *target_name, bfd *abfd)  ;

const char **
bfd_target_list  (void)  ;

boolean 
bfd_check_format  (bfd *abfd, bfd_format format)  ;

boolean 
bfd_check_format_matches  (bfd *abfd, bfd_format format, char ***matching)  ;

boolean 
bfd_set_format  (bfd *abfd, bfd_format format)  ;

const  char *
bfd_format_string  (bfd_format format)  ;





# 62 "defs.h" 2


 





typedef bfd_vma CORE_ADDR;








 






 



 
extern int is_cplus_marker  (int)  ;

extern int quit_flag;
extern int immediate_quit;
extern int sevenbit_strings;

extern void quit  (void)  ;













 





enum command_class
{
   
  all_classes = -2, all_commands = -1,
   
  no_class = -1, class_run = 0, class_vars, class_stack,
  class_files, class_support, class_info, class_breakpoint, class_trace,
  class_alias, class_obscure, class_user, class_maintenance,
  class_pseudo
};

 




enum language 
{
   language_unknown, 		 
   language_auto,		 
   language_c, 			 
   language_cplus, 		 
   language_java,		 
   language_chill,		 
   language_fortran,		 
   language_m2,			 
   language_asm,		 
   language_scm,		 
   language_objc,		 
   language_ada			 
};

 









struct cleanup
{
  struct cleanup *next;
  void (*function)  (void * )  ;
  void *  arg;
};


 



 











 




















 


struct symtab;
struct breakpoint;


 

extern int inside_entry_func  (CORE_ADDR)  ;

extern int inside_entry_file  (CORE_ADDR addr)  ;

extern int inside_main_func  (CORE_ADDR pc)  ;

 

extern char *chill_demangle  (const char *)  ;

 



extern char *ada_demangle  (const char*)  ;

extern int ada_match_name  (const char*, const char*)  ;

extern const char *ada_attribute_name  (int)  ;

 

extern char *objc_demangle  (const char *)  ;

 

extern void notice_quit  (void)  ;

extern int strcmp_iw  (const char *, const char *)  ;

extern char *safe_strerror  (int)  ;

extern char *safe_strsignal  (int)  ;

extern void init_malloc  (void *)  ;

extern void request_quit  (int)  ;

extern void do_cleanups  (struct cleanup *)  ;
extern void do_final_cleanups  (struct cleanup *)  ;
extern void do_my_cleanups  (struct cleanup **, struct cleanup *)  ;

extern void discard_cleanups  (struct cleanup *)  ;
extern void discard_final_cleanups  (struct cleanup *)  ;
extern void discard_my_cleanups  (struct cleanup **, struct cleanup *)  ;

 












extern struct cleanup *make_cleanup ();
extern struct cleanup *
make_final_cleanup  (void (*function) (void *), void *)  ;
extern struct cleanup *
make_my_cleanup  (struct cleanup **, void (*function) (void *), void *)  ;

extern struct cleanup *save_cleanups  (void)  ;
extern struct cleanup *save_final_cleanups  (void)  ;
extern struct cleanup *save_my_cleanups  (struct cleanup **)  ;

extern void restore_cleanups  (struct cleanup *)  ;
extern void restore_final_cleanups  (struct cleanup *)  ;
extern void restore_my_cleanups  (struct cleanup **, struct cleanup *)  ;

extern void free_current_contents  (char **)  ;

extern void null_cleanup  (void * )  ;

extern int myread  (int, char *, int)  ;

extern int query  (char *, ...)  
      ;

 

extern void set_demangling_style  (char *)  ;


 

extern int annotation_level;  

extern void begin_line  (void)  ;

extern void wrap_here  (char *)  ;

extern void reinitialize_more_filter  (void)  ;

typedef FILE GDB_FILE;



extern void gdb_flush  (GDB_FILE *)  ;

extern GDB_FILE *gdb_fopen  (char * name, char * mode)  ;

extern void fputs_filtered  (const char *, GDB_FILE *)  ;

extern void fputs_unfiltered  (const char *, GDB_FILE *)  ;

extern int fputc_unfiltered  (int c, GDB_FILE *)  ;

extern int putchar_unfiltered  (int c)  ;

extern void puts_filtered  (const char *)  ;

extern void puts_unfiltered  (const char *)  ;

extern void puts_debug  (char *prefix, char *string, char *suffix)  ;

extern void vprintf_filtered  (const char *, va_list)  
      ;

extern void vfprintf_filtered  (FILE *, const char *, va_list)  
      ;

extern void fprintf_filtered  (FILE *, const char *, ...)  
      ;

extern void fprintfi_filtered  (int, FILE *, const char *, ...)  
      ;

extern void printf_filtered  (const char *, ...)  
      ;

extern void printfi_filtered  (int, const char *, ...)  
      ;

extern void vprintf_unfiltered  (const char *, va_list)  
      ;

extern void vfprintf_unfiltered  (FILE *, const char *, va_list)  
      ;

extern void fprintf_unfiltered  (FILE *, const char *, ...)  
      ;

extern void printf_unfiltered  (const char *, ...)  
      ;

extern void print_spaces  (int, GDB_FILE *)  ;

extern void print_spaces_filtered  (int, GDB_FILE *)  ;

extern char *n_spaces  (int)  ;

extern void gdb_printchar  (int, GDB_FILE *, int)  ;

extern void gdb_print_address  (void *, GDB_FILE *)  ;

typedef bfd_vma t_addr;
typedef bfd_vma t_reg;
extern char* paddr  (t_addr addr)  ;

extern char* preg  (t_reg reg)  ;

extern char* paddr_nz  (t_addr addr)  ;

extern char* preg_nz  (t_reg reg)  ;

extern void fprintf_symbol_filtered  (GDB_FILE *, char *,
					     enum language, int)  ;

extern   void perror_with_name  (char *)   __attribute__ ((noreturn)) ;

extern void print_sys_errmsg  (char *, int)  ;

 



extern char *re_comp  (const char *)  ;

 

extern void symbol_file_command  (char *, int)  ;

 

extern char *skip_quoted  (char *)  ;

extern char *gdb_readline  (char *)  ;

extern char *command_line_input  (char *, int, char *)  ;

extern void print_prompt  (void)  ;

extern int input_from_terminal_p  (void)  ;

extern int info_verbose;

 

extern void set_next_address  (CORE_ADDR)  ;

extern void print_address_symbolic  (CORE_ADDR, GDB_FILE *, int,
					    char *)  ;

extern void print_address_numeric  (CORE_ADDR, int, GDB_FILE *)  ;

extern void print_address  (CORE_ADDR, GDB_FILE *)  ;

 

extern int openp  (char *, int, char *, int, int, char **)  ;

extern void mod_path  (char *, char **)  ;

extern void directory_command  (char *, int)  ;

extern void init_source_path  (void)  ;

extern char *symtab_to_filename  (struct symtab *)  ;

 

extern int read_relative_register_raw_bytes  (int, char *)  ;

 

extern char *tilde_expand  (char *)  ;

 

enum misc_command_type
{
  ok_command,
  end_command,
  else_command,
  nop_command
};

enum command_control_type
{
  simple_control,
  break_control,
  continue_control,
  while_control,
  if_control,
  invalid_control
};

 


struct command_line
{
  struct command_line *next;
  char *line;
  enum command_control_type control_type;
  int body_count;
  struct command_line **body_list;
};

extern struct command_line *read_command_lines  (char *, int)  ;

extern void free_command_lines  (struct command_line **)  ;

 

extern char *current_directory;

 
extern unsigned input_radix;
extern unsigned output_radix;

 





enum val_prettyprint
{
  Val_no_prettyprint = 0,
  Val_prettyprint,
   
  Val_pretty_default
};


 


# 1 "xm.h" 1
 




















# 506 "defs.h" 2


 


# 1 "nm.h" 1
 



















 


# 1 "solib.h" 1
 



















struct target_ops;


 




extern void
clear_solib  (void)  ;

 




extern void
solib_add  (char *, int, struct target_ops *)  ;

 






extern void
solib_create_inferior_hook  (void)  ;	 

 




extern char *
solib_address  (CORE_ADDR)  ;		 

 





 




extern int
in_svr4_dynsym_resolve_code  (CORE_ADDR)  ;


# 24 "nm.h" 2


 



 



# 511 "defs.h" 2


 


# 1 "tm.h" 1
 





















 
# 1 "config/rs6000/tm-rs6000.h" 1
 





















struct frame_info;
struct type;
struct value;


 



 


extern char *pc_load_segment_name  (CORE_ADDR)  ;

 



 
 








extern int inferior_pid;

 

struct regs {
	int	gregs [32];		 
	int	pc;			 
	int	ps;			 
};

struct fp_status {
	double	fpregs [32];		 
};


 

struct rs6000_framedata {
  int	offset;				 
  int	saved_gpr;			 
  int	saved_fpr;			 
  int	alloca_reg;			 
  char	frameless;			 
  char	nosavedpc;			 
  int	gpr_offset;			 
  int	fpr_offset;			 
  int	lr_offset;			 
  int	cr_offset;			 
};

 



 




 




 








extern CORE_ADDR skip_prologue  (CORE_ADDR, struct rs6000_framedata *)  ;


 



extern CORE_ADDR skip_trampoline_code  (CORE_ADDR)  ;

 




 


# 130 "config/rs6000/tm-rs6000.h"

 





extern void aix_process_linenos  (void)  ;
   
 






 



 



 






extern CORE_ADDR push_arguments  (int, struct value **, CORE_ADDR,
					 int, CORE_ADDR)  ;

 













 





 
 





 





 



 



# 214 "config/rs6000/tm-rs6000.h"

 












  

 
 













 











 








 

 




 





 



 



 



 






 



# 311 "config/rs6000/tm-rs6000.h"

 



# 325 "config/rs6000/tm-rs6000.h"

 





 

 




extern CORE_ADDR rs6000_struct_return_address;





 



 




extern void extract_return_value  (struct type *, char [], char *)  ;

 



# 374 "config/rs6000/tm-rs6000.h"


 





 


 


 



CORE_ADDR rs6000_frame_chain  (struct frame_info *)  ;

 

 






extern int frameless_function_invocation  (struct frame_info *)  ;

 



 











# 430 "config/rs6000/tm-rs6000.h"

 










 


 


extern unsigned long frame_saved_pc  (struct frame_info *)  ;





extern CORE_ADDR frame_initial_stack_address  (struct frame_info *)  ;




 


 




 



 




 




# 538 "config/rs6000/tm-rs6000.h"


 

 
 


extern void push_dummy_frame  (void)  ;

 



extern void pop_frame  (void)  ;

 

































	






 




 




extern void rs6000_fix_call_dummy  (char *, CORE_ADDR, CORE_ADDR,
					   int, struct value **,
					   struct type *, int)  ;

 

extern CORE_ADDR (*find_toc_address_hook)  (CORE_ADDR)  ;

 




struct objfile;

extern CORE_ADDR get_toc_offset  (struct objfile *)  ;

 















extern int is_magic_function_pointer  (CORE_ADDR)  ;

 


 



 










# 24 "tm.h" 2

 













 


 
 








# 516 "defs.h" 2


 



# 1 "../include/fopen-same.h" 1
 


























# 522 "defs.h" 2



 







 
















 




































# 597 "defs.h"






 



extern int longest_to_int  (long long )  ;

 


extern char *savestring  (const char *, int)  ;

extern char *msavestring  (void *, const char *, int)  ;

extern char *strsave  (const char *)  ;

extern char *mstrsave  (void *, const char *)  ;






extern void *  xmmalloc  (void * , long)  ;

extern void *  xmrealloc  (void * , void * , long)  ;


extern int parse_escape  (char **)  ;

extern char *reg_names[];

 

extern char *error_pre_print;

 

extern char *quit_pre_print;

 

extern char *warning_pre_print;

extern   void error  (const char *, ...)   __attribute__ ((noreturn)) ;

extern void error_begin  (void)  ;

extern   void fatal  (char *, ...)   __attribute__ ((noreturn)) ;

extern   void nomem  (long)   __attribute__ ((noreturn)) ;

 
enum return_reason {
   
  RETURN_QUIT,

   
  RETURN_ERROR
};




typedef int return_mask;

extern   void
return_to_top_level  (enum return_reason)   __attribute__ ((noreturn)) ;

extern int
catch_errors  (int (*) (char *), void *, char *, return_mask)  ;

extern void warning_begin  (void)  ;

extern void warning  (const char *, ...)  
      ;

 




extern char *getenv  (const char *)  ;


 


# 1 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 1 3
# 342 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3

# 690 "defs.h" 2









# 1 "/usr/include/stdlib.h" 1 3
 

















 








 



# 1 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 1 3






 


# 19 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3



 


 





 


# 61 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3


 





 


















 





 

 


# 126 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3


 




 

 


# 188 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3





 




 


# 269 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3
















 

 

# 317 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3




 













 







# 32 "/usr/include/stdlib.h" 2 3


 

 
typedef struct
  {
    int quot;			 
    int rem;			 
  } div_t;

 
typedef struct
  {
    long int quot;		 
    long int rem;		 
  } ldiv_t;











 



 





 

extern int __ctype_get_mb_cur_max  (void)  ;


 
extern double atof  (__const char *__nptr)  ;
 
extern int atoi  (__const char *__nptr)  ;
 
extern long int atol  (__const char *__nptr)  ;


 
extern long long int atoll  (__const char *__nptr)  ;


 
extern double strtod  (__const char *   __nptr,
			   char **   __endptr)  ;










 
extern long int strtol  (__const char *   __nptr,
			     char **   __endptr, int __base)  ;
 
extern unsigned long int strtoul  (__const char *   __nptr,
				       char **   __endptr,
				       int __base)  ;


 
extern long long int strtoq  (__const char *   __nptr,
				  char **   __endptr, int __base)  ;
 
extern unsigned long long int strtouq  (__const char *   __nptr,
					    char **   __endptr,
					    int __base)  ;



 

 
extern long long int strtoll  (__const char *   __nptr,
				   char **   __endptr, int __base)  ;
 
extern unsigned long long int strtoull  (__const char *   __nptr,
					     char **   __endptr,
					     int __base)  ;



# 176 "/usr/include/stdlib.h" 3



 


extern double __strtod_internal  (__const char *   __nptr,
				      char **   __endptr,
				      int __group)  ;
extern float __strtof_internal  (__const char *   __nptr,
				     char **   __endptr, int __group)  ;
extern long double  __strtold_internal  (__const char *
						  __nptr,
						char **   __endptr,
						int __group)  ;

extern long int __strtol_internal  (__const char *   __nptr,
					char **   __endptr,
					int __base, int __group)  ;



extern unsigned long int __strtoul_internal  (__const char *
						    __nptr,
						  char **   __endptr,
						  int __base, int __group)  ;




extern long long int __strtoll_internal  (__const char *   __nptr,
					      char **   __endptr,
					      int __base, int __group)  ;



extern unsigned long long int __strtoull_internal  (__const char *
							  __nptr,
							char **
							  __endptr,
							int __base,
							int __group)  ;





 

extern __inline double
strtod (__const char *   __nptr, char **   __endptr)
{
  return __strtod_internal (__nptr, __endptr, 0);
}
extern __inline long int
strtol (__const char *   __nptr, char **   __endptr,
	int __base)
{
  return __strtol_internal (__nptr, __endptr, __base, 0);
}
extern __inline unsigned long int
strtoul (__const char *   __nptr, char **   __endptr,
	 int __base)
{
  return __strtoul_internal (__nptr, __endptr, __base, 0);
}

# 254 "/usr/include/stdlib.h" 3



extern __inline long long int
strtoq (__const char *   __nptr, char **   __endptr,
	int __base)
{
  return __strtoll_internal (__nptr, __endptr, __base, 0);
}
extern __inline unsigned long long int
strtouq (__const char *   __nptr, char **   __endptr,
	 int __base)
{
  return __strtoull_internal (__nptr, __endptr, __base, 0);
}



extern __inline long long int
strtoll (__const char *   __nptr, char **   __endptr,
	 int __base)
{
  return __strtoll_internal (__nptr, __endptr, __base, 0);
}
extern __inline unsigned long long int
strtoull (__const char *   __nptr, char **   __endptr,
	  int __base)
{
  return __strtoull_internal (__nptr, __endptr, __base, 0);
}


extern __inline double
atof (__const char *__nptr)
{
  return strtod (__nptr, (char **) ((void *)0) );
}
extern __inline int
atoi (__const char *__nptr)
{
  return (int) strtol (__nptr, (char **) ((void *)0) , 10);
}
extern __inline long int
atol (__const char *__nptr)
{
  return strtol (__nptr, (char **) ((void *)0) , 10);
}


extern __inline long long int
atoll (__const char *__nptr)
{
  return strtoll (__nptr, (char **) ((void *)0) , 10);
}





 


extern char *l64a  (long int __n)  ;

 
extern long int a64l  (__const char *__s)  ;


# 1 "/usr/include/sys/types.h" 1 3
 

















 








 




typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;


typedef __loff_t loff_t;



typedef __ino_t ino_t;










typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;











typedef __pid_t pid_t;




typedef __id_t id_t;



typedef __ssize_t ssize_t;




typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;



typedef __key_t key_t;






# 1 "/usr/include/time.h" 1 3
 

















 























# 56 "/usr/include/time.h" 3



# 67 "/usr/include/time.h" 3








 
typedef __time_t time_t;





# 94 "/usr/include/time.h" 3




 



 



# 362 "/usr/include/time.h" 3



# 121 "/usr/include/sys/types.h" 2 3



# 1 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 1 3






 


# 19 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3



 


 





 


# 61 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3


 





 


















 





 

 


# 126 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3


 




 

 


# 188 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3





 




 


# 269 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3
















 

 

# 317 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3




 













 







# 124 "/usr/include/sys/types.h" 2 3



 
typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;


 

# 158 "/usr/include/sys/types.h" 3


 







typedef int int8_t __attribute__ ((__mode__ (  __QI__ ))) ;
typedef int int16_t __attribute__ ((__mode__ (  __HI__ ))) ;
typedef int int32_t __attribute__ ((__mode__ (  __SI__ ))) ;
typedef int int64_t __attribute__ ((__mode__ (  __DI__ ))) ;


typedef unsigned int u_int8_t __attribute__ ((__mode__ (  __QI__ ))) ;
typedef unsigned int u_int16_t __attribute__ ((__mode__ (  __HI__ ))) ;
typedef unsigned int u_int32_t __attribute__ ((__mode__ (  __SI__ ))) ;
typedef unsigned int u_int64_t __attribute__ ((__mode__ (  __DI__ ))) ;

typedef int register_t __attribute__ ((__mode__ (__word__)));


 






 
# 1 "/usr/include/endian.h" 1 3
 






















 









 
# 1 "/usr/include/bits/endian.h" 1 3
 

















 

















# 35 "/usr/include/endian.h" 2 3










# 190 "/usr/include/sys/types.h" 2 3


 
# 1 "/usr/include/sys/select.h" 1 3
 


















 






 


 
# 1 "/usr/include/bits/select.h" 1 3
 






















 











# 31 "/usr/include/sys/select.h" 2 3


 

# 1 "/usr/include/time.h" 1 3
 

















 























# 56 "/usr/include/time.h" 3



# 67 "/usr/include/time.h" 3



# 78 "/usr/include/time.h" 3








 

struct timespec
  {
    long int tv_sec;		 
    long int tv_nsec;		 
  };





 



 



# 362 "/usr/include/time.h" 3



# 35 "/usr/include/sys/select.h" 2 3


 

 



struct timeval;

typedef __fd_mask fd_mask;

 
typedef __fd_set fd_set;

 



 




 






 




extern int __select  (int __nfds, __fd_set *__readfds,
			  __fd_set *__writefds, __fd_set *__exceptfds,
			  struct timeval *__timeout)  ;
extern int select  (int __nfds, __fd_set *__readfds,
			__fd_set *__writefds, __fd_set *__exceptfds,
			struct timeval *__timeout)  ;


 

extern int __pselect  (int __nfds, __fd_set *__readfds,
			   __fd_set *__writefds, __fd_set *__exceptfds,
			   struct timespec *__timeout)  ;
extern int pselect  (int __nfds, __fd_set *__readfds,
			 __fd_set *__writefds, __fd_set *__exceptfds,
			 struct timespec *__timeout)  ;


 


# 193 "/usr/include/sys/types.h" 2 3




 

typedef __blkcnt_t blkcnt_t;	  
typedef __fsblkcnt_t fsblkcnt_t;  
typedef __fsfilcnt_t fsfilcnt_t;  












 


# 322 "/usr/include/stdlib.h" 2 3


 



 
extern int32_t __random  (void)  ;
extern int32_t random  (void)  ;

 
extern void __srandom  (unsigned int __seed)  ;
extern void srandom  (unsigned int __seed)  ;

 



extern void *  __initstate  (unsigned int __seed, void *  __statebuf,
				 size_t __statelen)  ;
extern void *  initstate  (unsigned int __seed, void *  __statebuf,
			       size_t __statelen)  ;

 

extern void *  __setstate  (void *  __statebuf)  ;
extern void *  setstate  (void *  __statebuf)  ;



 



struct random_data
  {
    int32_t *fptr;		 
    int32_t *rptr;		 
    int32_t *state;		 
    int rand_type;		 
    int rand_deg;		 
    int rand_sep;		 
    int32_t *end_ptr;		 
  };

extern int __random_r  (struct random_data *__buf, int32_t *__result)  ;
extern int random_r  (struct random_data *__buf, int32_t *__result)  ;

extern int __srandom_r  (unsigned int __seed, struct random_data *__buf)  ;
extern int srandom_r  (unsigned int __seed, struct random_data *__buf)  ;

extern int __initstate_r  (unsigned int __seed, void *  __statebuf,
			       size_t __statelen, struct random_data *__buf)  ;
extern int initstate_r  (unsigned int __seed, void *  __statebuf,
			     size_t __statelen, struct random_data *__buf)  ;

extern int __setstate_r  (void *  __statebuf, struct random_data *__buf)  ;
extern int setstate_r  (void *  __statebuf, struct random_data *__buf)  ;




 
extern int rand  (void)  ;
 
extern void srand  (unsigned int __seed)  ;


 
extern int __rand_r  (unsigned int *__seed)  ;
extern int rand_r  (unsigned int *__seed)  ;




 

 
extern double drand48  (void)  ;
extern double erand48  (unsigned short int __xsubi[3])  ;

 
extern long int lrand48  (void)  ;
extern long int nrand48  (unsigned short int __xsubi[3])  ;

 
extern long int mrand48  (void)  ;
extern long int jrand48  (unsigned short int __xsubi[3])  ;

 
extern void srand48  (long int __seedval)  ;
extern unsigned short int *seed48  (unsigned short int __seed16v[3])  ;
extern void lcong48  (unsigned short int __param[7])  ;

 
struct drand48_data
  {
    unsigned short int x[3];	 
    unsigned short int a[3];	 
    unsigned short int c;	 
    unsigned short int old_x[3];  
    int init;			 
  };


 
extern int drand48_r  (struct drand48_data *__buffer, double *__result)  ;
extern int __erand48_r  (unsigned short int __xsubi[3],
			     struct drand48_data *__buffer, double *__result)  ;
extern int erand48_r  (unsigned short int __xsubi[3],
			   struct drand48_data *__buffer, double *__result)  ;

 
extern int lrand48_r  (struct drand48_data *__buffer, long int *__result)  ;
extern int __nrand48_r  (unsigned short int __xsubi[3],
			     struct drand48_data *__buffer,
			     long int *__result)  ;
extern int nrand48_r  (unsigned short int __xsubi[3],
			   struct drand48_data *__buffer, long int *__result)  ;

 
extern int mrand48_r  (struct drand48_data *__buffer, long int *__result)  ;
extern int __jrand48_r  (unsigned short int __xsubi[3],
			     struct drand48_data *__buffer,
			     long int *__result)  ;
extern int jrand48_r  (unsigned short int __xsubi[3],
			   struct drand48_data *__buffer, long int *__result)  ;

 
extern int __srand48_r  (long int __seedval,
			     struct drand48_data *__buffer)  ;
extern int srand48_r  (long int __seedval, struct drand48_data *__buffer)  ;

extern int __seed48_r  (unsigned short int __seed16v[3],
			    struct drand48_data *__buffer)  ;
extern int seed48_r  (unsigned short int __seed16v[3],
			  struct drand48_data *__buffer)  ;

extern int __lcong48_r  (unsigned short int __param[7],
			     struct drand48_data *__buffer)  ;
extern int lcong48_r  (unsigned short int __param[7],
			   struct drand48_data *__buffer)  ;


 
extern int __drand48_iterate  (unsigned short int __xsubi[3],
				   struct drand48_data *__buffer)  ;



 
extern void *  malloc  (size_t __size)  ;
 

extern void *  realloc  (void *  __ptr, size_t __size)  ;
 
extern void *  calloc  (size_t __nmemb, size_t __size)  ;
 
extern void free  (void *  __ptr)  ;


 
extern void cfree  (void *  __ptr)  ;



# 1 "/usr/include/alloca.h" 1 3
 























# 1 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 1 3






 


# 19 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3



 


 





 


# 61 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3


 





 


















 





 

 


# 126 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3


 




 

 


# 188 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3





 




 


# 269 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3
















 

 

# 317 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3




 













 







# 25 "/usr/include/alloca.h" 2 3


 

 



 
extern void *  __alloca  (size_t __size)  ;
extern void *  alloca  (size_t __size)  ;






 


# 488 "/usr/include/stdlib.h" 2 3




 
extern void *  valloc  (size_t __size)  ;



 
extern void abort  (void)   __attribute__ ((__noreturn__));


 
extern int atexit  (void (*__func) (void))  ;


 

extern int __on_exit  (void (*__func) (int __status, void *  __arg),
			   void *  __arg)  ;
extern int on_exit  (void (*__func) (int __status, void *  __arg),
			 void *  __arg)  ;


 


extern void exit  (int __status)   __attribute__ ((__noreturn__));


 
extern char *getenv  (__const char *__name)  ;

 

extern char *__secure_getenv  (__const char *__name)  ;


 
 

extern int putenv  (__const char *__string)  ;



 

extern int __setenv  (__const char *__name, __const char *__value,
			  int __replace)  ;
extern int setenv  (__const char *__name, __const char *__value,
			int __replace)  ;

 
extern void __unsetenv  (__const char *__name)  ;
extern void unsetenv  (__const char *__name)  ;



 


extern int __clearenv  (void)  ;
extern int clearenv  (void)  ;




 



extern char *mktemp  (char *__template)  ;

 




extern int mkstemp  (char *__template)  ;



 
extern int system  (__const char *__command)  ;











 





extern char *__realpath  (__const char *__name, char *__resolved)  ;
extern char *realpath  (__const char *__name, char *__resolved)  ;



 


typedef int (*__compar_fn_t)  (__const void * , __const void * )  ;






 

extern void *  bsearch  (__const void *  __key, __const void *  __base,
			       size_t __nmemb, size_t __size,
			       __compar_fn_t __compar)  ;

 

extern void qsort  (void *  __base, size_t __nmemb, size_t __size,
			  __compar_fn_t __compar)  ;


 
extern int abs  (int __x)   __attribute__ ((__const__));
extern long int labs  (long int __x)   __attribute__ ((__const__));






 

 
extern div_t div  (int __numer, int __denom)   __attribute__ ((__const__));
extern ldiv_t ldiv  (long int __numer, long int __denom)  
     __attribute__ ((__const__));







 


 


extern char *ecvt  (double __value, int __ndigit, int *__decpt,
			int *__sign)  ;

 


extern char *fcvt  (double __value, int __ndigit, int *__decpt,
			int *__sign)  ;

 


extern char *gcvt  (double __value, int __ndigit, char *__buf)  ;

 
extern char *qecvt  (long double  __value, int __ndigit, int *__decpt,
			 int *__sign)  ;
extern char *qfcvt  (long double  __value, int __ndigit, int *__decpt,
			 int *__sign)  ;
extern char *qgcvt  (long double  __value, int __ndigit, char *__buf)  ;



 

extern int ecvt_r  (double __value, int __ndigit, int *__decpt,
			int *__sign, char *__buf, size_t __len)  ;
extern int fcvt_r  (double __value, int __ndigit, int *__decpt,
			int *__sign, char *__buf, size_t __len)  ;

extern int qecvt_r  (long double  __value, int __ndigit, int *__decpt,
			 int *__sign, char *__buf, size_t __len)  ;
extern int qfcvt_r  (long double  __value, int __ndigit, int *__decpt,
			 int *__sign, char *__buf, size_t __len)  ;




 

extern int mblen  (__const char *__s, size_t __n)  ;
 

extern int mbtowc  (wchar_t *   __pwc,
			__const char *   __s, size_t __n)  ;
 

extern int wctomb  (char *__s, wchar_t __wchar)  ;


 
extern size_t mbstowcs  (wchar_t *    __pwcs,
			     __const char *   __s, size_t __n)  ;
 
extern size_t wcstombs  (char *   __s,
			     __const wchar_t *   __pwcs, size_t __n)  ;



 



extern int rpmatch  (__const char *__response)  ;



# 721 "/usr/include/stdlib.h" 3



# 745 "/usr/include/stdlib.h" 3


# 757 "/usr/include/stdlib.h" 3


 


# 699 "defs.h" 2










 





extern int fclose  (FILE *)  ;



extern double atof  (const char *)  ;	 


















 
# 756 "defs.h"


 













 


 




extern int target_byte_order;
 
extern int target_byte_order_auto;


extern void set_endian_from_file  (bfd *)  ;

 
extern int target_architecture_auto;
extern const bfd_arch_info_type *target_architecture;
extern void set_architecture_from_file  (bfd *)  ;
 

extern int (*target_architecture_hook)  (const bfd_arch_info_type *ap)  ; 
extern void set_architecture_from_arch_mach  (enum bfd_architecture arch, unsigned long mach)  ;

 





 




 




 




 




 




 




 




 




 










 




# 868 "defs.h"







 

extern long long  extract_signed_integer  (void *, int)  ;

extern unsigned long long  extract_unsigned_integer  (void *, int)  ;

extern int extract_long_unsigned_integer  (void *, int, long long  *)  ;

extern CORE_ADDR extract_address  (void *, int)  ;

extern void store_signed_integer  (void *, int, long long )  ;

extern void store_unsigned_integer  (void *, int, unsigned long long )  ;

extern void store_address  (void *, int, CORE_ADDR)  ;

 





 



extern const struct floatformat floatformat_unknown;





















# 939 "defs.h"

















 









typedef long double DOUBLEST;




extern void floatformat_to_doublest  (const struct floatformat *,
					     char *, DOUBLEST *)  ;
extern void floatformat_from_doublest  (const struct floatformat *,
					       DOUBLEST *, char *)  ;
extern DOUBLEST extract_floating  (void *, int)  ;

extern void store_floating  (void *, int, DOUBLEST)  ;

 












 

extern CORE_ADDR push_bytes  (CORE_ADDR, char *, int)  ;

extern CORE_ADDR push_word  (CORE_ADDR, unsigned long long )  ;

 















extern int watchdog;


# 1 "../include/dis-asm.h" 1
 













typedef int (*fprintf_ftype)  (FILE*, const char*, ...)  ;

enum dis_insn_type {
  dis_noninsn,			 
  dis_nonbranch,		 
  dis_branch,			 
  dis_condbranch,		 
  dis_jsr,			 
  dis_condjsr,			 
  dis_dref,			 
  dis_dref2			 
};

 









typedef struct disassemble_info {
  fprintf_ftype fprintf_func;
  FILE *stream;
  void *  application_data;

   


   
  enum bfd_flavour flavour;
   
  enum bfd_architecture arch;
   
  unsigned long mach;
   
  enum bfd_endian endian;
   

  asymbol *symbol;

   


  unsigned long flags;

  void *  private_data;

   




  int (*read_memory_func)
     (bfd_vma memaddr, bfd_byte *myaddr, int length,
	     struct disassemble_info *info)  ;

   



  void (*memory_error_func)
     (int status, bfd_vma memaddr, struct disassemble_info *info)  ;

   
  void (*print_address_func)
     (bfd_vma addr, struct disassemble_info *info)  ;

   






  int (* symbol_at_address_func)
     (bfd_vma addr, struct disassemble_info * info)  ;

   
  bfd_byte *buffer;
  bfd_vma buffer_vma;
  int buffer_length;

   



  int bytes_per_line;

   
   
   


  int bytes_per_chunk;
  enum bfd_endian display_endian;

   






  char insn_info_valid;		 
  char branch_delay_insns;	 

  char data_size;		 
  enum dis_insn_type insn_type;	 
  bfd_vma target;		 

  bfd_vma target2;		 

} disassemble_info;


 

typedef int (*disassembler_ftype)
      (bfd_vma, disassemble_info *)  ;

extern int print_insn_big_mips		 (bfd_vma, disassemble_info*)  ;
extern int print_insn_little_mips	 (bfd_vma, disassemble_info*)  ;
extern int print_insn_i386		 (bfd_vma, disassemble_info*)  ;
extern int print_insn_m68k		 (bfd_vma, disassemble_info*)  ;
extern int print_insn_z8001		 (bfd_vma, disassemble_info*)  ;
extern int print_insn_z8002		 (bfd_vma, disassemble_info*)  ;
extern int print_insn_h8300		 (bfd_vma, disassemble_info*)  ;
extern int print_insn_h8300h		 (bfd_vma, disassemble_info*)  ;
extern int print_insn_h8300s		 (bfd_vma, disassemble_info*)  ;
extern int print_insn_h8500		 (bfd_vma, disassemble_info*)  ;
extern int print_insn_alpha		 (bfd_vma, disassemble_info*)  ;
extern disassembler_ftype arc_get_disassembler  (int, int)  ;
extern int print_insn_big_arm		 (bfd_vma, disassemble_info*)  ;
extern int print_insn_little_arm	 (bfd_vma, disassemble_info*)  ;
extern int print_insn_sparc		 (bfd_vma, disassemble_info*)  ;
extern int print_insn_big_a29k		 (bfd_vma, disassemble_info*)  ;
extern int print_insn_little_a29k	 (bfd_vma, disassemble_info*)  ;
extern int print_insn_i960		 (bfd_vma, disassemble_info*)  ;
extern int print_insn_sh		 (bfd_vma, disassemble_info*)  ;
extern int print_insn_shl		 (bfd_vma, disassemble_info*)  ;
extern int print_insn_hppa		 (bfd_vma, disassemble_info*)  ;
extern int print_insn_m32r		 (bfd_vma, disassemble_info*)  ;
extern int print_insn_m88k		 (bfd_vma, disassemble_info*)  ;
extern int print_insn_mn10200		 (bfd_vma, disassemble_info*)  ;
extern int print_insn_mn10300		 (bfd_vma, disassemble_info*)  ;
extern int print_insn_ns32k		 (bfd_vma, disassemble_info*)  ;
extern int print_insn_big_powerpc	 (bfd_vma, disassemble_info*)  ;
extern int print_insn_little_powerpc	 (bfd_vma, disassemble_info*)  ;
extern int print_insn_rs6000		 (bfd_vma, disassemble_info*)  ;
extern int print_insn_w65		 (bfd_vma, disassemble_info*)  ;
extern int print_insn_d10v		 (bfd_vma, disassemble_info*)  ;
extern int print_insn_v850		 (bfd_vma, disassemble_info*)  ;
extern int print_insn_tic30		 (bfd_vma, disassemble_info*)  ;

 
extern disassembler_ftype disassembler	 (bfd *)  ;


 


 

extern int buffer_read_memory
   (bfd_vma, bfd_byte *, int, struct disassemble_info *)  ;

 

extern void perror_memory  (int, bfd_vma, struct disassemble_info *)  ;


 


extern void generic_print_address
   (bfd_vma, struct disassemble_info *)  ;

 
extern int generic_symbol_at_address
   (bfd_vma, struct disassemble_info *)  ;

 








 





# 229 "../include/dis-asm.h"


# 1017 "defs.h" 2


extern int dis_asm_read_memory  (bfd_vma memaddr, bfd_byte *myaddr,
					int len, disassemble_info *info)  ;

extern void dis_asm_memory_error  (int status, bfd_vma memaddr,
					  disassemble_info *info)  ;

extern void dis_asm_print_address  (bfd_vma addr,
					   disassemble_info *info)  ;

extern int (*tm_print_insn)  (bfd_vma, disassemble_info*)  ;
extern disassemble_info tm_print_insn_info;

 


struct target_waitstatus;
struct cmd_list_element;


extern void (*init_ui_hook)  (char *argv0)  ;
extern void (*command_loop_hook)  (void)  ;
extern void (*fputs_unfiltered_hook)  (const char *linebuffer,
					      FILE *stream)  ;
extern void (*print_frame_info_listing_hook)  (struct symtab *s,
						      int line, int stopline,
						      int noerror)  ;
extern int (*query_hook)  (const char *, va_list)  ;
extern void (*flush_hook)  (FILE *stream)  ;
extern void (*create_breakpoint_hook)  (struct breakpoint *b)  ;
extern void (*delete_breakpoint_hook)  (struct breakpoint *bpt)  ;
extern void (*modify_breakpoint_hook)  (struct breakpoint *bpt)  ;
extern void (*target_output_hook)  (char *)  ;
extern void (*interactive_hook)  (void)  ;
extern void (*registers_changed_hook)  (void)  ;
extern void (*readline_begin_hook)  (char *, ...)  ;
extern char * (*readline_hook)  (char *)  ;
extern void (*readline_end_hook)  (void)  ;

extern int (*target_wait_hook)  (int pid,
					struct target_waitstatus *status)  ;

extern void (*call_command_hook)  (struct cmd_list_element *c,
					  char *cmd, int from_tty)  ;

extern   void (*error_hook)  (void)   __attribute__ ((noreturn)) ;



 

extern int use_windows;

 
 


































 









# 23 "infrun.c" 2

# 1 "gdb_string.h" 1
 






















# 1 "/usr/include/string.h" 1 3
 

















 








 

 


# 1 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 1 3






 


# 19 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3



 


 





 


# 61 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3


 





 


















 





 

 


# 126 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3


 




 

 


# 188 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3





 




 


# 269 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3
















 

 

# 317 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3




 













 







# 33 "/usr/include/string.h" 2 3



 
extern void *  memcpy  (void *    __dest,
			    __const void *    __src, size_t __n)  ;
 

extern void *  memmove  (void *  __dest, __const void *  __src,
			     size_t __n)  ;

 


extern void *  __memccpy  (void *  __dest, __const void *  __src,
			       int __c, size_t __n)  ;

extern void *  memccpy  (void *  __dest, __const void *  __src,
			     int __c, size_t __n)  ;



 
extern void *  memset  (void *  __s, int __c, size_t __n)  ;

 
extern int memcmp  (__const void *  __s1, __const void *  __s2,
			size_t __n)  ;

 
extern void *  memchr  (__const void *  __s, int __c, size_t __n)  ;


 
extern char *strcpy  (char *   __dest,
			  __const char *   __src)  ;
 
extern char *strncpy  (char *   __dest,
			   __const char *   __src, size_t __n)  ;

 
extern char *strcat  (char *   __dest,
			  __const char *   __src)  ;
 
extern char *strncat  (char *   __dest,
			   __const char *   __src, size_t __n)  ;

 
extern int strcmp  (__const char *__s1, __const char *__s2)  ;
 
extern int strncmp  (__const char *__s1, __const char *__s2, size_t __n)  ;

 
extern int strcoll  (__const char *__s1, __const char *__s2)  ;
 
extern size_t strxfrm  (char *   __dest,
			    __const char *   __src, size_t __n)  ;

# 103 "/usr/include/string.h" 3



 
extern char *__strdup  (__const char *__s)  ;
extern char *strdup  (__const char *__s)  ;


 


extern char *__strndup  (__const char *__string, size_t __n)  ;




# 140 "/usr/include/string.h" 3


 
extern char *strchr  (__const char *__s, int __c)  ;
 
extern char *strrchr  (__const char *__s, int __c)  ;

 

extern size_t strcspn  (__const char *__s, __const char *__reject)  ;
 

extern size_t strspn  (__const char *__s, __const char *__accept)  ;
 
extern char *strpbrk  (__const char *__s, __const char *__accept)  ;
 
extern char *strstr  (__const char *__haystack, __const char *__needle)  ;









 
extern char *strtok  (char *   __s,
			  __const char *   __delim)  ;

 

extern char *__strtok_r  (char *__s, __const char *__delim,
			      char **__save_ptr)  ;

extern char *strtok_r  (char *__s, __const char *__delim,
			    char **__save_ptr)  ;


# 192 "/usr/include/string.h" 3



 
extern size_t strlen  (__const char *__s)  ;









 
extern char *strerror  (int __errnum)  ;

 

extern char *__strerror_r  (int __errnum, char *__buf, size_t __buflen)  ;
extern char *strerror_r  (int __errnum, char *__buf, size_t __buflen)  ;


 

extern void __bzero  (void *  __s, size_t __n)  ;


 
extern void bcopy  (__const void *  __src, void *  __dest, size_t __n)  ;

 
extern void bzero  (void *  __s, size_t __n)  ;

 
extern int bcmp  (__const void *  __s1, __const void *  __s2, size_t __n)  ;

 
extern char *index  (__const char *__s, int __c)  ;

 
extern char *rindex  (__const char *__s, int __c)  ;

 

extern int __ffs  (int __i)  ;
extern int ffs  (int __i)  ;

 
extern int __strcasecmp  (__const char *__s1, __const char *__s2)  ;
extern int strcasecmp  (__const char *__s1, __const char *__s2)  ;

 
extern int __strncasecmp  (__const char *__s1, __const char *__s2,
			       size_t __n)  ;
extern int strncasecmp  (__const char *__s1, __const char *__s2,
			     size_t __n)  ;


# 259 "/usr/include/string.h" 3



 

extern char *__strsep  (char **__stringp, __const char *__delim)  ;
extern char *strsep  (char **__stringp, __const char *__delim)  ;


# 298 "/usr/include/string.h" 3





 

















 
# 1 "/usr/include/bits/string.h" 1 3
 











# 322 "/usr/include/string.h" 2 3


 
# 1 "/usr/include/bits/string2.h" 1 3
 























# 922 "/usr/include/bits/string2.h" 3

# 325 "/usr/include/string.h" 2 3




 


# 24 "gdb_string.h" 2

# 56 "gdb_string.h"









extern char *strdup ();  



# 24 "infrun.c" 2

# 1 "/usr/include/ctype.h" 1 3
 

















 









 


 














enum
{
  _ISupper = (1 <<  0 ) ,	 
  _ISlower = (1 <<  1 ) ,	 
  _ISalpha = (1 <<  2 ) ,	 
  _ISdigit = (1 <<  3 ) ,	 
  _ISxdigit = (1 <<  4 ) ,	 
  _ISspace = (1 <<  5 ) ,	 
  _ISprint = (1 <<  6 ) ,	 
  _ISgraph = (1 <<  7 ) ,	 
  _ISblank = (1 <<  8 ) ,	 
  _IScntrl = (1 <<  9 ) ,	 
  _ISpunct = (1 <<  10 ) ,	 
  _ISalnum = (1 <<  11 ) 	 
};


 










extern __const unsigned short int *__ctype_b;	 
extern __const __int32_t *__ctype_tolower;  
extern __const __int32_t *__ctype_toupper;  












 



extern int  isalnum   (int)   ;
extern int  isalpha   (int)   ;
extern int  iscntrl   (int)   ;
extern int  isdigit   (int)   ;
extern int  islower   (int)   ;
extern int  isgraph   (int)   ;
extern int  isprint   (int)   ;
extern int  ispunct   (int)   ;
extern int  isspace   (int)   ;
extern int  isupper   (int)   ;
extern int  isxdigit   (int)   ;






 
extern int tolower  (int __c)  ;

 
extern int toupper  (int __c)  ;




 

extern int isascii  (int __c)  ;

 

extern int toascii  (int __c)  ;




 
extern int  _toupper   (int)   ;
extern int  _tolower   (int)   ;






























# 238 "/usr/include/ctype.h" 3


 


# 25 "infrun.c" 2

# 1 "symtab.h" 1
 



















 




 

# 1 "../include/obstack.h" 1
 
















 


















































































 




 











 



# 133 "../include/obstack.h"








struct _obstack_chunk		 
{
  char  *limit;			 
  struct _obstack_chunk *prev;	 
  char	contents[4];		 
};

struct obstack		 
{
  long	chunk_size;		 
  struct _obstack_chunk *chunk;	 
  char	*object_base;		 
  char	*next_free;		 
  char	*chunk_limit;		 
  ptrdiff_t  temp;		 
  int   alignment_mask;		 

   


  struct _obstack_chunk *(*chunkfun) (void *, long);
  void (*freefun) (void *, struct _obstack_chunk *);
  void *extra_arg;		 





  unsigned use_extra_arg:1;	 
  unsigned maybe_empty_object:1; 



  unsigned alloc_failed:1;	 
};

 


extern void _obstack_newchunk (struct obstack *, int);
extern void _obstack_free (struct obstack *, void *);
extern int _obstack_begin (struct obstack *, int, int,
			    void *(*) (long), void (*) (void *));
extern int _obstack_begin_1 (struct obstack *, int, int,
			     void *(*) (void *, long),
			     void (*) (void *, void *), void *);
 
extern int _obstack_memory_used (struct obstack *);
 
# 198 "../include/obstack.h"




 


void obstack_init (struct obstack *obstack);

void * obstack_alloc (struct obstack *obstack, int size);

void * obstack_copy (struct obstack *obstack, void *address, int size);
void * obstack_copy0 (struct obstack *obstack, void *address, int size);

void obstack_free (struct obstack *obstack, void *block);

void obstack_blank (struct obstack *obstack, int size);

void obstack_grow (struct obstack *obstack, void *data, int size);
void obstack_grow0 (struct obstack *obstack, void *data, int size);

void obstack_1grow (struct obstack *obstack, int data_char);
void obstack_ptr_grow (struct obstack *obstack, void *data);
void obstack_int_grow (struct obstack *obstack, int data);

void * obstack_finish (struct obstack *obstack);

int obstack_object_size (struct obstack *obstack);

int obstack_room (struct obstack *obstack);
void obstack_1grow_fast (struct obstack *obstack, int data_char);
void obstack_ptr_grow_fast (struct obstack *obstack, void *data);
void obstack_int_grow_fast (struct obstack *obstack, int data);
void obstack_blank_fast (struct obstack *obstack, int size);

void * obstack_base (struct obstack *obstack);
void * obstack_next_free (struct obstack *obstack);
int obstack_alignment_mask (struct obstack *obstack);
int obstack_chunk_size (struct obstack *obstack);
 
int obstack_memory_used (struct obstack *obstack);
 



 


 





 



 



 



 


























# 315 "../include/obstack.h"






 

 


 






 
















# 361 "../include/obstack.h"


# 375 "../include/obstack.h"










 

























# 419 "../include/obstack.h"



















 


# 460 "../include/obstack.h"









# 568 "../include/obstack.h"



# 28 "symtab.h" 2



# 1 "bcache.h" 1
 


























 



struct hashlink {
  struct hashlink *next;
  union {
    char data[1];
    double dummy;
  } d;
};

 



 







struct bcache {
  struct obstack cache;
  struct hashlink **indextable[128 ];
  int cache_hits;
  int cache_misses;
  int cache_bytes;
  int cache_savings;
  int bcache_overflows;
};

extern void *
bcache  (void *bytes, int count, struct bcache *bcachep)  ;



extern void
print_bcache_statistics  (struct bcache *, char *)  ;




# 31 "symtab.h" 2


 



 






extern char *objc_demangle  (const char *)  ;

 







struct general_symbol_info
{
   



  char *name;

   





  union
    {
       


      long ivalue;

      struct block *block;

      char *bytes;

      CORE_ADDR address;

       

      struct symbol *chain;
    }
  value;

   


  union
    {
      struct cplus_specific       
	{
	  char *demangled_name;
	} cplus_specific;
      struct chill_specific       
	{
	  char *demangled_name;
	} chill_specific;
      struct objc_specific	 
	{
	  char *demangled_name;
	} objc_specific;
      struct ada_specific       
        {
          char *demangled_name;
        } ada_specific;
    } language_specific;

   



  enum language language  ;

   






  short section;

   

  asection *bfd_section;
};

extern CORE_ADDR symbol_overlayed_address  (CORE_ADDR, asection *)  ;























  
 



# 184 "symtab.h"

 









# 306 "symtab.h"

 

 


# 322 "symtab.h"

 









 










 












   
 








   
 







 











struct minimal_symbol
{

   




  struct general_symbol_info ginfo;

   








  char *info;






   







  enum minimal_symbol_type
    {
      mst_unknown = 0,		 
      mst_text,			 
      mst_data,			 
      mst_bss,			 
      mst_abs,			 
       







      mst_solib_trampoline,	 
       

      mst_file_text,		 
      mst_file_data,		 
      mst_file_bss		 
    } type  ;
};





 

























struct blockvector
{
   
  int nblocks;
   
  struct block *block[1];
};




 





struct block
{

   

  CORE_ADDR startaddr;
  CORE_ADDR endaddr;

   


  struct symbol *function;

   





  struct block *superblock;

   









  unsigned char gcc_compile_flag;

   

  int nsyms;

   


  struct symbol *sym[1];
};









 







 

 

 
typedef enum 
{
   



  UNDEF_NAMESPACE,

   


  VAR_NAMESPACE,

   



  STRUCT_NAMESPACE,

   


  LABEL_NAMESPACE
} namespace_enum;

 

enum address_class
{
   

  LOC_UNDEF,

   

  LOC_CONST,

   

  LOC_STATIC,

   

  LOC_REGISTER,

   

  LOC_ARG,

   

  LOC_REF_ARG,

   











  LOC_REGPARM,

   





  LOC_REGPARM_ADDR,

   

  LOC_LOCAL,

   


  LOC_TYPEDEF,

   

  LOC_LABEL,

   



  LOC_BLOCK,

   


  LOC_CONST_BYTES,

   





  LOC_LOCAL_ARG,

   












  LOC_BASEREG,

   

  LOC_BASEREG_ARG,

   









  LOC_UNRESOLVED,

   


  LOC_OPTIMIZED_OUT
};

 

struct range_list		
{
  CORE_ADDR start;
  CORE_ADDR end;
  struct range_list *next;	
};

 
struct alias_list
  {
    struct symbol *sym;
    struct alias_list *next;
  };

struct symbol
{

   

  struct general_symbol_info ginfo;

   

  struct type *type;

   






  namespace_enum namespace  ;

   

  enum address_class aclass  ;

   



  unsigned short line;
  
   


  union
    {
       
      short basereg;
    }
  aux_value;


   

  struct alias_list *aliases;

   

  struct range_list *ranges;
};










 






struct partial_symbol
{

   

  struct general_symbol_info ginfo;

   

  namespace_enum namespace  ;

   

  enum address_class aclass  ;

};





 


struct sourcevector
{
  int length;			 
  struct source *source[1];	 
};

 




struct linetable_entry
{
  int line;
  CORE_ADDR pc;
};

 













struct linetable
{
  int nitems;

   


  struct linetable_entry item[1];
};

 

struct source
{
  char *name;			 
  struct linetable contents;
};

 









struct section_offsets
  {
    CORE_ADDR offsets[1];		 
  };



 
 





 


struct symtab
  {

     

    struct symtab *next;

     



    struct blockvector *blockvector;

     


    struct linetable *linetable;

     


    int block_line_section;

     



    int primary;

     

    char *filename;

     

    char *dirname;

     






    enum free_code
      {
	free_nothing, free_contents, free_linetable
	}
    free_code;

     
     
    
    char *free_ptr;

     

    int nlines;

     



    int *line_charpos;

     

    enum language language;

     




    char *debugformat;

     

    char *version;

     


    char *fullname;

     

    struct objfile *objfile;

     







  };





 










struct partial_symtab
{

   

  struct partial_symtab *next;

   

  char *filename;

   

  struct objfile *objfile;

    

  struct section_offsets *section_offsets;

   


  CORE_ADDR textlow;
  CORE_ADDR texthigh;

   








  struct partial_symtab **dependencies;

  int number_of_dependencies;

   




  int globals_offset;
  int n_global_syms;

   







  int statics_offset;
  int n_static_syms;

   


  struct symtab *symtab;

   


  void (*read_symtab)  (struct partial_symtab *)  ;

   





  char *read_symtab_private;

   

  unsigned char readin;
};

 




 









  


 








 










 






 

 

extern struct symtab *current_source_symtab;

 

extern int current_source_line;

 

extern struct objfile *current_objfile;

 

extern int currently_reading_symtab;

 
extern int demangle;
extern int asm_demangle;

 

 

extern struct symtab *
lookup_symtab  (char *)  ;

 

extern struct symbol *
lookup_symbol  (const char *, const struct block *,
		       const namespace_enum, int *, struct symtab **)  ;

 
  
extern struct symbol *
lookup_block_symbol  (const struct block *, const char *,
 			     const namespace_enum)  ;

 

extern struct type *
lookup_struct  (char *, struct block *)  ;

extern struct type *
lookup_union  (char *, struct block *)  ;

extern struct type *
lookup_enum  (char *, struct block *)  ;

 

extern struct symbol *
block_function  (struct block *)  ;

 

 

extern struct symbol *
find_pc_function  (CORE_ADDR)  ;

 

extern struct symbol *
find_pc_sect_function  (CORE_ADDR, asection *)  ;
  
 

extern int find_pc_partial_function  (CORE_ADDR, char **, 
					     CORE_ADDR *, CORE_ADDR *)  ;

extern void
clear_pc_function_cache  (void)  ;

 

 

extern struct partial_symtab *
lookup_partial_symtab  (char *)  ;

 

extern struct partial_symtab *
find_pc_psymtab  (CORE_ADDR)  ;

 

extern struct partial_symtab *
find_pc_sect_psymtab  (CORE_ADDR, asection *)  ;

 

extern struct symtab *
find_pc_symtab  (CORE_ADDR)  ;

 

extern struct symtab *
find_pc_sect_symtab  (CORE_ADDR, asection *)  ;

 

extern struct partial_symbol *
find_pc_psymbol  (struct partial_symtab *, CORE_ADDR)  ;

 

extern struct partial_symbol *
find_pc_sect_psymbol  (struct partial_symtab *, CORE_ADDR, asection *)  ;

extern int
find_pc_line_pc_range  (CORE_ADDR, CORE_ADDR *, CORE_ADDR *)  ;

extern int
contained_in  (struct block *, struct block *)  ;

extern void
reread_symbols  (void)  ;

 




 




 


extern void prim_record_minimal_symbol  (const char *, CORE_ADDR,
						enum minimal_symbol_type,
						struct objfile *)  ;

extern struct minimal_symbol *prim_record_minimal_symbol_and_info
   (const char *, CORE_ADDR,
	   enum minimal_symbol_type,
	   char *info, int section,
	   asection *bfd_section,
	   struct objfile *)  ;







extern struct minimal_symbol *
lookup_minimal_symbol  (const char *, const char *, struct objfile *)  ;

extern struct minimal_symbol *
lookup_minimal_symbol_text  (const char *, const char *, struct objfile *)  ;

struct minimal_symbol *
lookup_minimal_symbol_solib_trampoline  (const char *,
						const char *,
						struct objfile *)  ;

extern struct minimal_symbol *
lookup_minimal_symbol_by_pc  (CORE_ADDR)  ;

extern struct minimal_symbol *
lookup_minimal_symbol_by_pc_section  (CORE_ADDR, asection *)  ;

extern struct minimal_symbol *
lookup_solib_trampoline_symbol_by_pc  (CORE_ADDR)  ;

extern CORE_ADDR
find_solib_trampoline_target  (CORE_ADDR)  ;

extern void
init_minimal_symbol_collection  (void)  ;

extern void
discard_minimal_symbols  (int)  ;

extern void
install_minimal_symbols  (struct objfile *)  ;

 

extern void msymbols_sort  (struct objfile *objfile)  ;

struct symtab_and_line
{
  struct symtab *symtab;
  asection      *section;
   


  int line;

  CORE_ADDR pc;
  CORE_ADDR end;
};









struct symtabs_and_lines
{
  struct symtab_and_line *sals;
  int nelts;
};

 



extern struct symtab_and_line
find_function_start_sal  (struct symbol *sym, int)  ;

 


extern struct symtab_and_line
find_pc_line  (CORE_ADDR, int)  ;

 

extern struct symtab_and_line
find_pc_sect_line  (CORE_ADDR, asection *, int)  ;

 



extern struct symbol *
find_addr_symbol  (CORE_ADDR, struct symtab **, CORE_ADDR *)  ;

 

extern CORE_ADDR
find_line_pc  (struct symtab *, int)  ;

extern int 
find_line_pc_range  (struct symtab_and_line,
			    CORE_ADDR *, CORE_ADDR *)  ;

extern void
resolve_sal_pc  (struct symtab_and_line *)  ;

 


extern struct symtabs_and_lines
decode_line_spec  (char *, int)  ;

extern struct symtabs_and_lines
decode_line_spec_1  (char *, int)  ;

extern struct symtabs_and_lines
decode_line_1  (char **, int, struct symtab *, int, char ***)  ;



 

void
maintenance_print_symbols  (char *, int)  ;

void
maintenance_print_psymbols  (char *, int)  ;

void
maintenance_print_msymbols  (char *, int)  ;

void
maintenance_print_objfiles  (char *, int)  ;

void
maintenance_check_symtabs  (char *, int)  ;

 

void
maintenance_print_statistics  (char *, int)  ;



extern void
free_symtab  (struct symtab *)  ;

 

extern struct symtab *
psymtab_to_symtab  (struct partial_symtab *)  ;

extern void
clear_solib  (void)  ;

extern struct objfile *
symbol_file_add  (char *, int, CORE_ADDR, int, int, int)  ;

 

extern int
identify_source_line  (struct symtab *, int, int, CORE_ADDR)  ;

extern void
print_source_lines  (struct symtab *, int, int, int)  ;

extern void
forget_cached_source_info  (void)  ;

extern void
select_source_symtab  (struct symtab *)  ;

extern char **make_symbol_completion_list  (char *, char *)  ;

 

extern struct partial_symtab *
find_main_psymtab  (void)  ;

 

extern struct blockvector *
blockvector_for_pc  (CORE_ADDR, int *)  ;


extern struct blockvector *
blockvector_for_pc_sect  (CORE_ADDR, asection *, int *, 
				 struct symtab *)  ;
 

extern void
clear_symtab_users  (void)  ;

extern enum language
deduce_language_from_filename  (char *)  ;

 

extern int
ada_match_name  (const char*, const char*)  ;

extern enum language
ada_update_initial_language  (enum language, struct partial_symtab*)  ;

extern int
ada_suppress_symbol_printing  (struct symbol*)  ;

 

extern int
in_prologue  (CORE_ADDR pc, CORE_ADDR func_start)  ;

extern struct symbol *
fixup_symbol_section  (struct symbol  *, struct objfile *)  ;


# 26 "infrun.c" 2

# 1 "frame.h" 1
 





















 

struct frame_saved_regs
  {

     






    CORE_ADDR regs[71 ];
  };

 










struct frame_info
  {
     


    CORE_ADDR frame;

     


    CORE_ADDR pc;

     







    int signal_handler_caller;

     


    CORE_ADDR initial_sp;	struct frame_saved_regs *cache_fsr; 


     



     
   struct frame_info *next, *prev;
  };

 



struct dummy_frame
{
  struct dummy_frame *next;

  CORE_ADDR pc;
  CORE_ADDR fp;
  CORE_ADDR sp;
  char regs[420 ];
};

 













 








# 133 "frame.h"










 


extern struct frame_info *selected_frame;

 



extern int selected_frame_level;

extern struct frame_info *get_prev_frame_info  (struct frame_info *)  ;

extern struct frame_info *create_new_frame  (CORE_ADDR, CORE_ADDR)  ;

extern void flush_cached_frames  (void)  ;

extern void reinit_frame_cache  (void)  ;

extern void get_frame_saved_regs  (struct frame_info *,
					  struct frame_saved_regs *)  ;

extern void set_current_frame  (struct frame_info *)  ;

extern struct frame_info *get_prev_frame  (struct frame_info *)  ;

extern struct frame_info *get_current_frame  (void)  ;

extern struct frame_info *get_next_frame  (struct frame_info *)  ;

extern struct block *get_frame_block  (struct frame_info *)  ;

extern struct block *get_current_block  (void)  ;

extern struct block *get_selected_block  (void)  ;

extern struct symbol *get_frame_function  (struct frame_info *)  ;

extern CORE_ADDR get_frame_pc  (struct frame_info *)  ;

extern CORE_ADDR get_pc_function_start  (CORE_ADDR)  ;

extern struct block * block_for_pc  (CORE_ADDR)  ;

extern struct block * block_for_pc_sect  (CORE_ADDR, asection *)  ;

extern int frameless_look_for_prologue  (struct frame_info *)  ;

extern void print_frame_args  (struct symbol *, struct frame_info *,
				      int, GDB_FILE *)  ;

extern struct frame_info *find_relative_frame  (struct frame_info *, int*)  ;

extern void print_stack_frame  (struct frame_info *, int, int)  ;

extern void select_frame  (struct frame_info *, int)  ;

extern void record_selected_frame  (CORE_ADDR *, int *)  ;

extern void print_frame_info  (struct frame_info *, int, int, int)  ;

extern CORE_ADDR find_saved_register  (struct frame_info *, int)  ;

extern struct frame_info *block_innermost_frame  (struct block *)  ;

extern struct frame_info *find_frame_addr_in_frame_chain  (CORE_ADDR)  ;

extern CORE_ADDR sigtramp_saved_pc  (struct frame_info *)  ;

extern int       generic_frame_chain_valid    (CORE_ADDR, 
						      struct frame_info *)  ;
extern CORE_ADDR generic_read_register_dummy  (CORE_ADDR pc, 
						      CORE_ADDR fp, 
						      int)  ;
extern void      generic_push_dummy_frame     (void)  ;
extern void      generic_pop_dummy_frame      (void)  ;

extern int       generic_pc_in_call_dummy     (CORE_ADDR pc, 
						      CORE_ADDR fp)  ;
extern char *    generic_find_dummy_frame     (CORE_ADDR pc, 
						      CORE_ADDR fp)  ;


 

enum lval_type;
extern void	 generic_get_saved_register   (char *, int *, CORE_ADDR *, struct frame_info *, int, enum lval_type *)  ;



# 27 "infrun.c" 2

# 1 "inferior.h" 1
 






















 
# 1 "breakpoint.h" 1
 





















# 1 "frame.h" 1
 


















# 232 "frame.h"

# 23 "breakpoint.h" 2

# 1 "value.h" 1
 






















 




enum lval_type {
   
  not_lval,
   
  lval_memory,
   
  lval_register,
   
  lval_internalvar,
   
  lval_internalvar_component,
   


  lval_reg_frame_relative
};

struct value
  {
     

    enum lval_type lval;
     
    int modifiable;
     
    union
      {
	 
	CORE_ADDR address;
	 
	struct internalvar *internalvar;
	 

	int regnum;
      } location;
     
    int offset;	
     
    int bitsize;
     


    int bitpos;
     




    CORE_ADDR frame_addr;
     
    struct type *type;
     



    struct value *next;

     
    union {
      CORE_ADDR memaddr;
      char *myaddr;
    } substring_addr;

     


    short regno;
     



    char lazy;
     

    char optimized_out;
     
    asection *bfd_section;
     



    union {
      long contents[1];
      double force_double_align;
      long long  force_longlong_align;
      char *literal_data;
    } aligner;
  };

typedef struct value *value_ptr;



 









extern int value_fetch_lazy  (value_ptr val)  ;














 










 





















 






 


struct internalvar
{
  struct internalvar *next;
  char *name;
  value_ptr value;
};

 






# 1 "symtab.h" 1
 



















 

# 1484 "symtab.h"

# 204 "value.h" 2

# 1 "gdbtypes.h" 1
 






















 




































 








 

enum type_code
{
  TYPE_CODE_UNDEF,		 
  TYPE_CODE_PTR,		 
  TYPE_CODE_ARRAY,		 
  TYPE_CODE_STRUCT,		 
  TYPE_CODE_UNION,		 
  TYPE_CODE_ENUM,		 
  TYPE_CODE_FUNC,		 
  TYPE_CODE_INT,		 

   

  TYPE_CODE_FLT,

   




  TYPE_CODE_VOID,

  TYPE_CODE_SET,		 
  TYPE_CODE_RANGE,		 

   



  TYPE_CODE_STRING,

   

  TYPE_CODE_BITSTRING,

   

  TYPE_CODE_ERROR,

   
  TYPE_CODE_MEMBER,		 
  TYPE_CODE_METHOD,		 
  TYPE_CODE_REF,		 

  TYPE_CODE_CHAR,		 

   

  TYPE_CODE_BOOL,

   
  TYPE_CODE_COMPLEX,		 

  TYPE_CODE_TYPEDEF
};

 







 

 




 





 







 





struct type
{

   

  enum type_code code;

   




  char *name;

   










  char *tag_name;

   










  unsigned length;

   







  int upper_bound_type;
  int lower_bound_type;

   











  struct objfile *objfile;

   






  struct type *target_type;

   


 

  struct type *pointer_type;

   

  struct type *reference_type;

   

  short flags;

   

  short nfields;

   















  struct field
    {



      union field_location
        {
	   







	  int bitpos;

	   



	  CORE_ADDR physaddr;
	  char* physname;
      } loc;

       






      int bitsize;

       



      struct type *type;

       


      char *name;

    } *fields;

   










  struct type *vptr_basetype;

   






  int vptr_fieldno;

   

  union type_specific
    {

       





      struct type **arg_types;

       



      struct cplus_struct_type *cplus_stuff;

    } type_specific;
};



 


struct cplus_struct_type
{
   




  short n_baseclasses;

   


  short nfn_fields;

   


  int nfn_fields_total;

   











  unsigned char  *virtual_field_bits;

   




  unsigned char  *private_field_bits;

   




  unsigned char  *protected_field_bits;

   


  unsigned char  *ignore_field_bits;

   






  struct fn_fieldlist
    {

       

      char *name;

       

      int length;

       

      struct fn_field
	{

	   




	   





	  char *physname;

	   

	  struct type *type;

	   


	  struct type *fcontext;

	   

	  unsigned int is_const : 1;
	  unsigned int is_volatile : 1;
	  unsigned int is_private : 1;
	  unsigned int is_protected : 1;

	   

	  unsigned int is_stub : 1;

	   
	  unsigned int dummy : 3;

	   


	  unsigned int voffset : 24;



	} *fn_fields;

    } *fn_fieldlists;

};

 


extern const struct cplus_struct_type cplus_struct_default;

extern void
allocate_cplus_struct_type  (struct type *)  ;












 







 









 










 
























































































extern struct type *builtin_type_void;
extern struct type *builtin_type_char;
extern struct type *builtin_type_short;
extern struct type *builtin_type_int;
extern struct type *builtin_type_long;
extern struct type *builtin_type_signed_char;
extern struct type *builtin_type_unsigned_char;
extern struct type *builtin_type_unsigned_short;
extern struct type *builtin_type_unsigned_int;
extern struct type *builtin_type_unsigned_long;
extern struct type *builtin_type_float;
extern struct type *builtin_type_double;
extern struct type *builtin_type_long_double;
extern struct type *builtin_type_complex;
extern struct type *builtin_type_double_complex;
extern struct type *builtin_type_string;

 


extern struct type *builtin_type_error;

extern struct type *builtin_type_long_long;
extern struct type *builtin_type_unsigned_long_long;

 

extern struct type *builtin_type_m2_char;
extern struct type *builtin_type_m2_int;
extern struct type *builtin_type_m2_card;
extern struct type *builtin_type_m2_real;
extern struct type *builtin_type_m2_bool;

 

extern struct type *builtin_type_chill_bool;
extern struct type *builtin_type_chill_char;
extern struct type *builtin_type_chill_long;
extern struct type *builtin_type_chill_ulong;
extern struct type *builtin_type_chill_real;

 

extern struct type *builtin_type_f_character;
extern struct type *builtin_type_f_integer;
extern struct type *builtin_type_f_logical;
extern struct type *builtin_type_f_logical_s1;
extern struct type *builtin_type_f_logical_s2;
extern struct type *builtin_type_f_integer; 
extern struct type *builtin_type_f_integer_s2;
extern struct type *builtin_type_f_real;
extern struct type *builtin_type_f_real_s8;
extern struct type *builtin_type_f_real_s16;
extern struct type *builtin_type_f_complex_s8;
extern struct type *builtin_type_f_complex_s16;
extern struct type *builtin_type_f_complex_s32;
extern struct type *builtin_type_f_void;

 









 













extern struct type *
alloc_type  (struct objfile *)  ;

extern struct type *
init_type  (enum type_code, int, int, char *, struct objfile *)  ;

extern struct type *
lookup_reference_type  (struct type *)  ;

extern struct type *
make_reference_type  (struct type *, struct type **)  ;

extern struct type *
lookup_member_type  (struct type *, struct type *)  ;

extern void
smash_to_method_type  (struct type *, struct type *, struct type *,
			      struct type **)  ;

extern void
smash_to_member_type  (struct type *, struct type *, struct type *)  ;

extern struct type *
allocate_stub_method  (struct type *)  ;

extern char *
type_name_no_tag  (const struct type *)  ;

extern struct type *
lookup_struct_elt_type  (struct type *, char *, int)  ;

extern struct type *
make_pointer_type  (struct type *, struct type **)  ;

extern struct type *
lookup_pointer_type  (struct type *)  ;

extern struct type *
make_function_type  (struct type *, struct type **)  ;

extern struct type *
lookup_function_type  (struct type *)  ;

extern struct type *
create_range_type  (struct type *, struct type *, int, int)  ;

extern struct type *
create_array_type  (struct type *, struct type *, struct type *)  ;

extern struct type *
create_string_type  (struct type *, struct type *)  ;

extern struct type *create_set_type  (struct type *, struct type *)  ;

extern int chill_varying_type  (struct type*)  ;

extern struct type *
lookup_unsigned_typename  (char *)  ;

extern struct type *
lookup_signed_typename  (char *)  ;

extern struct type *
check_typedef  (struct type *)  ;



extern void
check_stub_method  (struct type *, int, int)  ;

extern struct type *
lookup_primitive_typename  (char *)  ;

extern char *
gdb_mangle_name  (struct type *, int, int)  ;

extern struct type *
builtin_type  (char **)  ;

extern struct type *
lookup_typename  (char *, struct block *, int)  ;

extern struct type *
lookup_template_type  (char *, struct type *, struct block *)  ;

extern struct type *
lookup_fundamental_type  (struct objfile *, int)  ;

extern void
fill_in_vptr_fieldno  (struct type *)  ;

extern int get_destructor_fn_field  (struct type *, int *, int *)  ;

extern int get_discrete_bounds  (struct type*, long long *, long long *)  ;


extern void recursive_dump_type  (struct type *, int)  ;


 

extern void
print_scalar_formatted  (char *, struct type *, int, int, GDB_FILE *)  ;

extern int can_dereference  (struct type *)  ;


extern void maintenance_print_type  (char *, int)  ;


 

extern void print_type_scalar  (struct type *, long long , GDB_FILE *)  ;


# 205 "value.h" 2

# 1 "expression.h" 1
 


















 





struct block;	 


 

 





 






enum exp_opcode
{
   

  OP_NULL,

 


  BINOP_ADD,		 
  BINOP_SUB,		 
  BINOP_MUL,		 
  BINOP_DIV,		 
  BINOP_REM,		 
  BINOP_MOD,		 
  BINOP_LSH,		 
  BINOP_RSH,		 
  BINOP_LOGICAL_AND,	 
  BINOP_LOGICAL_OR,	 
  BINOP_BITWISE_AND,	 
  BINOP_BITWISE_IOR,	 
  BINOP_BITWISE_XOR,	 
  BINOP_EQUAL,		 
  BINOP_NOTEQUAL,	 
  BINOP_LESS,		 
  BINOP_GTR,		 
  BINOP_LEQ,		 
  BINOP_GEQ,		 
  BINOP_REPEAT,		 
  BINOP_ASSIGN,		 
  BINOP_COMMA,		 
  BINOP_SUBSCRIPT,	 
  BINOP_EXP,		 

   

  BINOP_MIN,		 
  BINOP_MAX,		 
  BINOP_SCOPE,		 

 

  BINOP_MBR,

   

  STRUCTOP_MEMBER,

   

  STRUCTOP_MPTR,

   

   
  BINOP_INTDIV,

  BINOP_ASSIGN_MODIFY,	 





   
  BINOP_VAL,
  BINOP_INCL,
  BINOP_EXCL,

   


  BINOP_CONCAT,

   
  BINOP_IN,  

   
  BINOP_RANGE,

   
  BINOP_END,

   
  TERNOP_COND,		 

   

  TERNOP_SLICE,

   

  TERNOP_SLICE_COUNT,

   
  TERNOP_MBR,

   




   MULTI_SUBSCRIPT,

   



   



  OP_LONG,

   
  OP_DOUBLE,

   




  OP_VAR_VALUE,

 









  OP_UNRESOLVED_VALUE,

   



  OP_LAST,

   


  OP_REGISTER,

   

  OP_INTERNALVAR,

   





  OP_FUNCALL,

 



  OP_MSGCALL,

   



 
  OP_F77_UNDETERMINED_ARGLIST,
  
   
 
  OP_COMPLEX,

   





  OP_ATTRIBUTE,

   



  OP_STRING,

   



  OP_BITSTRING,

   








  OP_ARRAY,

   


  UNOP_CAST,

   



  UNOP_MEMVAL,

   


  UNOP_NEG,		 
  UNOP_LOGICAL_NOT,	 
  UNOP_COMPLEMENT,	 
  UNOP_IND,		 
  UNOP_ADDR,		 
  UNOP_PREINCREMENT,	 
  UNOP_POSTINCREMENT,	 
  UNOP_PREDECREMENT,	 
  UNOP_POSTDECREMENT,	 
  UNOP_SIZEOF,		 

  UNOP_PLUS,		 

  UNOP_CAP,		 
  UNOP_CHR,
  UNOP_ORD,
  UNOP_ABS,
  UNOP_FLOAT,
  UNOP_HIGH,
  UNOP_MAX,
  UNOP_MIN,
  UNOP_ODD,
  UNOP_TRUNC,

   
  UNOP_LOWER, UNOP_UPPER, UNOP_LENGTH, UNOP_CARD, UNOP_CHMAX, UNOP_CHMIN,

  OP_BOOL,		 
  OP_M2_STRING,		 

   

  UNOP_MBR,

   









  STRUCTOP_STRUCT,
  STRUCTOP_PTR,

   
   

  OP_THIS,

   
  OP_SELECTOR,

   


  OP_SCOPE,

   







  OP_LABELED,

   


  OP_TYPE,

   
  OP_NAME,

   
  OP_EXPRSTRING,

   
  OP_NSSTRING,
};

union exp_element
{
  enum exp_opcode opcode;
  struct symbol *symbol;
  long long  longconst;
  DOUBLEST doubleconst;
   

  char string;
  struct type *type;
  struct internalvar *internalvar;
  struct block *block;
  char* name;
};

struct expression
{
  const struct language_defn *language_defn;   
  int nelts;
  union exp_element elts[1];
};

 







 

extern struct expression *parse_expression  (char *)  ;

extern struct expression *parse_exp_1  (char **, struct block *, int)  ;

 


extern struct block *innermost_block;

 

 

enum noside
{
  EVAL_NORMAL,
  EVAL_SKIP,			 
  EVAL_AVOID_SIDE_EFFECTS	 








};

extern struct value* evaluate_subexp_standard
 (struct type *, struct expression *, int*, enum noside)  ;

 

extern void print_expression  (struct expression *, GDB_FILE *)  ;

extern char *op_string  (enum exp_opcode)  ;

 












# 206 "value.h" 2



struct frame_info;
struct fn_field;


extern void
print_address_demangle  (CORE_ADDR, GDB_FILE *, int)  ;

extern long long  value_as_long  (value_ptr val)  ;

extern DOUBLEST value_as_double  (value_ptr val)  ;

extern CORE_ADDR value_as_pointer  (value_ptr val)  ;

extern long long  unpack_long  (struct type *type, char *valaddr)  ;

extern DOUBLEST unpack_double  (struct type *type, char *valaddr,
				       int *invp)  ;

extern CORE_ADDR unpack_pointer  (struct type *type, char *valaddr)  ;

extern long long  unpack_field_as_long  (struct type *type, char *valaddr,
					     int fieldno)  ;

extern value_ptr value_from_longest  (struct type *type, long long  num)  ;

extern value_ptr value_from_double  (struct type *type, DOUBLEST num)  ;

extern value_ptr value_at  (struct type *type, CORE_ADDR addr, asection *sect)  ;

extern value_ptr value_at_lazy  (struct type *type, CORE_ADDR addr, asection *sect)  ;

extern value_ptr value_from_register  (struct type *type, int regnum,
					  struct frame_info * frame)  ;

extern value_ptr value_of_variable  (struct symbol *var,
					    struct block *b)  ;

extern value_ptr value_of_register  (int regnum)  ;

extern int symbol_read_needs_frame  (struct symbol *)  ;

extern value_ptr read_var_value  (struct symbol *var,
					 struct frame_info *frame)  ;

extern value_ptr locate_var_value  (struct symbol *var,
				       struct frame_info *frame)  ;

extern value_ptr allocate_value  (struct type *type)  ;

extern value_ptr allocate_repeat_value  (struct type *type, int count)  ;

extern value_ptr value_mark  (void)  ;

extern void value_free_to_mark  (value_ptr mark)  ;

extern value_ptr value_string  (char *ptr, int len)  ;
extern value_ptr value_bitstring  (char *ptr, int len)  ;

extern value_ptr value_array  (int lowbound, int highbound,
				      value_ptr *elemvec)  ;

extern value_ptr value_concat  (value_ptr arg1, value_ptr arg2)  ;

extern value_ptr value_binop  (value_ptr arg1, value_ptr arg2,
				      enum exp_opcode op)  ;

extern value_ptr value_add  (value_ptr arg1, value_ptr arg2)  ;

extern value_ptr value_sub  (value_ptr arg1, value_ptr arg2)  ;

extern value_ptr value_coerce_array  (value_ptr arg1)  ;

extern value_ptr value_coerce_function  (value_ptr arg1)  ;

extern value_ptr value_ind  (value_ptr arg1)  ;

extern value_ptr value_addr  (value_ptr arg1)  ;

extern value_ptr value_assign  (value_ptr toval, value_ptr fromval)  ;

extern value_ptr value_neg  (value_ptr arg1)  ;

extern value_ptr value_complement  (value_ptr arg1)  ;

extern value_ptr value_struct_elt  (value_ptr *argp, value_ptr *args,
					   char *name,
					   int *static_memfuncp, char *err)  ;

extern value_ptr value_struct_elt_for_reference  (struct type *domain,
							 int offset,
							 struct type *curtype,
							 char *name,
							 struct type *intype)  ;

extern value_ptr value_static_field  (struct type *type, int fieldno)  ;

extern value_ptr value_field  (value_ptr arg1, int fieldno)  ;

extern value_ptr value_primitive_field  (value_ptr arg1, int offset,
						int fieldno,
						struct type *arg_type)  ;

extern value_ptr value_cast  (struct type *type, value_ptr arg2)  ;

extern value_ptr value_zero  (struct type *type, enum lval_type lv)  ;

extern value_ptr value_repeat  (value_ptr arg1, int count)  ;

extern value_ptr value_subscript  (value_ptr array, value_ptr idx)  ;

extern value_ptr value_from_vtable_info  (value_ptr arg,
						 struct type *type)  ;

extern value_ptr value_being_returned  (struct type *valtype, 
					       char retbuf[420 ],
					       int struct_return)  ;

extern value_ptr value_in  (value_ptr element, value_ptr set)  ;

extern int value_bit_index  (struct type *type, char *addr, int index)  ;

extern int using_struct_return  (value_ptr function, CORE_ADDR funcaddr,
					struct type *value_type, int gcc_p)  ;

extern void set_return_value  (value_ptr val)  ;

extern value_ptr evaluate_expression  (struct expression *exp)  ;

extern value_ptr evaluate_type  (struct expression *exp)  ;

extern value_ptr evaluate_subexp_with_coercion  (struct expression *,
							int *, enum noside)  ;

extern value_ptr parse_and_eval  (char *exp)  ;

extern value_ptr parse_to_comma_and_eval  (char **expp)  ;

extern struct type *parse_and_eval_type  (char *p, int length)  ;

extern CORE_ADDR parse_and_eval_address  (char *exp)  ;

extern CORE_ADDR parse_and_eval_address_1  (char **expptr)  ;

extern value_ptr access_value_history  (int num)  ;

extern value_ptr value_of_internalvar  (struct internalvar *var)  ;

extern void set_internalvar  (struct internalvar *var, value_ptr val)  ;

extern void set_internalvar_component  (struct internalvar *var,
					       int offset,
					       int bitpos, int bitsize,
					       value_ptr newvalue)  ;

extern struct internalvar *lookup_internalvar  (char *name)  ;

extern int value_equal  (value_ptr arg1, value_ptr arg2)  ;

extern int value_less  (value_ptr arg1, value_ptr arg2)  ;

extern int value_logical_not  (value_ptr arg1)  ;

 

extern value_ptr value_of_this  (int complain)  ;

extern value_ptr value_x_binop  (value_ptr arg1, value_ptr arg2,
					enum exp_opcode op,
					enum exp_opcode otherop,
					enum noside noside)  ;

extern value_ptr value_x_unop  (value_ptr arg1, enum exp_opcode op,
				       enum noside noside)  ;

extern value_ptr value_fn_field  (value_ptr *arg1p, struct fn_field *f,
					 int j,
					 struct type* type, int offset)  ;

extern value_ptr value_virtual_fn_field  (value_ptr *arg1p,
						 struct fn_field *f, int j,
						 struct type *type,
						 int offset)  ;

extern int binop_user_defined_p  (enum exp_opcode op,
					 value_ptr arg1, value_ptr arg2)  ;

extern int unop_user_defined_p  (enum exp_opcode op, value_ptr arg1)  ;

extern int destructor_name_p  (const char *name,
				      const struct type *type)  ;



extern void free_all_values  (void)  ;

extern void release_value  (value_ptr val)  ;

extern int record_latest_value  (value_ptr val)  ;

extern void registers_changed  (void)  ;

extern void read_register_bytes  (int regbyte, char *myaddr, int len)  ;

extern void write_register_bytes  (int regbyte, char *myaddr, int len)  ;

extern void
read_register_gen  (int regno, char *myaddr)  ;

extern CORE_ADDR
read_register  (int regno)  ;

extern CORE_ADDR
read_register_pid  (int regno, int pid)  ;

extern void
write_register  (int regno, long long  val)  ;

extern void
write_register_pid  (int regno, long long  val, int pid)  ;

extern void
supply_register  (int regno, char *val)  ;

extern void
get_saved_register  (char *raw_buffer, int *optimized,
			    CORE_ADDR *addrp, struct frame_info *frame,
			    int regnum, enum lval_type *lval)  ;

extern void
modify_field  (char *addr, long long  fieldval, int bitpos, int bitsize)  ;

extern void
type_print  (struct type *type, char *varstring, GDB_FILE *stream,
		    int show)  ;

extern char *baseclass_addr  (struct type *type, int index,
				     char *valaddr,
				     value_ptr *valuep, int *errp)  ;

extern void
print_longest  (GDB_FILE *stream, int format, int use_local,
		       long long  val)  ;

extern void
print_floating  (char *valaddr, struct type *type, GDB_FILE *stream)  ;

extern int value_print  (value_ptr val, GDB_FILE *stream, int format,
				enum val_prettyprint pretty)  ;

extern void
value_print_array_elements  (value_ptr val, GDB_FILE* stream,
				    int format, enum val_prettyprint pretty)  ;

extern value_ptr
value_release_to_mark  (value_ptr mark)  ;

extern int
val_print  (struct type *type, char *valaddr, CORE_ADDR address,
		   GDB_FILE *stream, int format, int deref_ref,
		   int recurse, enum val_prettyprint pretty)  ;

extern int
val_print_string  (CORE_ADDR addr, unsigned int len, GDB_FILE *stream)  ;

extern void
print_variable_value  (struct symbol *var, struct frame_info *frame,
			      GDB_FILE *stream)  ;

extern int check_field  (value_ptr, const char *)  ;

extern void
c_typedef_print  (struct type *type, struct symbol *news, GDB_FILE *stream)  ;

extern char *
internalvar_name  (struct internalvar *var)  ;

extern void
clear_value_history  (void)  ;

extern void
clear_internalvars  (void)  ;

 

extern value_ptr value_copy  (value_ptr)  ;

extern int baseclass_offset  (struct type *, int, char *, CORE_ADDR)  ;

 

extern value_ptr varying_to_slice  (value_ptr)  ;

extern value_ptr value_slice  (value_ptr, int, int)  ;

extern value_ptr call_function_by_hand  (value_ptr, int, value_ptr *)  ;

extern value_ptr value_literal_complex  (value_ptr, value_ptr, struct type*)  ;

extern value_ptr find_function_in_inferior  (char *)  ;

extern value_ptr value_allocate_space_in_inferior  (int)  ;


# 24 "breakpoint.h" 2


 





 
 






enum bptype {
  bp_breakpoint,		 
  bp_hardware_breakpoint,	 
  bp_until,			 
  bp_finish,			 
  bp_watchpoint,		 
  bp_hardware_watchpoint,	 
  bp_read_watchpoint,		 
  bp_access_watchpoint,		 
  bp_longjmp,			 
  bp_longjmp_resume,		 

   

  bp_step_resume,

   
  bp_through_sigtramp,

   











  bp_watchpoint_scope,

   
   





  bp_call_dummy,

   







  bp_shlib_event
};

 

enum enable { disabled, enabled, shlib_disabled};

 

enum bpdisp {
  del,				 
  del_at_next_stop,		 
  disable,			 
  donttouch			 
};

 





 

struct breakpoint
{
  struct breakpoint *next;
   
  enum bptype type;
   
  enum enable enable;
   
  enum bpdisp disposition;
   
  int number;

   
  CORE_ADDR address;

   


  int line_number;

   


  char *source_file;

   

  unsigned char silent;
   

  int ignore_count;
   



  char shadow_contents[16 ];
   

  char inserted;
   

  char duplicate;
   
  struct command_line *commands;
   

  CORE_ADDR frame;
   
  struct expression *cond;

   

  char *addr_string;
   
  enum language language;
   
  int input_radix;
   

  char *cond_string;
   
  char *exp_string;

   
  struct expression *exp;
   

  struct block *exp_valid_block;
   
  value_ptr val;

   
  value_ptr val_chain;

   



  struct breakpoint *related_breakpoint; 

   


  CORE_ADDR watchpoint_frame;

   
  int thread;

   
  int task;

   



  int hit_count;

  asection *section;
};

 



typedef struct bpstats *bpstat;

 
 

extern void bpstat_clear  (bpstat *)  ;

 

extern bpstat bpstat_copy  (bpstat)  ;

extern bpstat bpstat_stop_status  (CORE_ADDR *, int)  ;

 


enum bpstat_what_main_action {
   


  BPSTAT_WHAT_KEEP_CHECKING,

   




     
   
  BPSTAT_WHAT_STOP_SILENT,

   
  BPSTAT_WHAT_STOP_NOISY,

   



  BPSTAT_WHAT_SINGLE,

   



  BPSTAT_WHAT_SET_LONGJMP_RESUME,

   

  BPSTAT_WHAT_CLEAR_LONGJMP_RESUME,

   
  BPSTAT_WHAT_CLEAR_LONGJMP_RESUME_SINGLE,

   
  BPSTAT_WHAT_STEP_RESUME,

   

  BPSTAT_WHAT_THROUGH_SIGTRAMP,

   

  BPSTAT_WHAT_CHECK_SHLIBS,

   
  BPSTAT_WHAT_LAST
};

struct bpstat_what {
  enum bpstat_what_main_action main_action;

   



  int call_dummy;
};

 
struct bpstat_what bpstat_what  (bpstat)  ;

 
bpstat bpstat_find_breakpoint  (bpstat, struct breakpoint *)  ;

 

 



 


extern int bpstat_should_step  (void)  ;

 


extern int bpstat_print  (bpstat)  ;

 




extern int bpstat_num  (bpstat *)  ;

 


extern void bpstat_do_actions  (bpstat *)  ;

 
extern void bpstat_clear_actions  (bpstat)  ;

 
struct bpstats
{
   

  bpstat next;
   
  struct breakpoint *breakpoint_at;
   
  struct command_line *commands;
   
  value_ptr old_val;

   
  char print;

   
  char stop;

   


  int (*print_it)  (bpstat bs)  ;
};

 


struct frame_info;


extern int breakpoint_here_p  (CORE_ADDR)  ;

extern int breakpoint_inserted_here_p  (CORE_ADDR)  ;

extern int frame_in_dummy  (struct frame_info *)  ;

extern int breakpoint_thread_match  (CORE_ADDR, int)  ;

extern int breakpoint_task_match  (CORE_ADDR)  ;

extern void until_break_command  (char *, int)  ;

extern void breakpoint_re_set  (void)  ;

extern struct breakpoint *set_momentary_breakpoint
   (struct symtab_and_line, struct frame_info *, enum bptype)  ;

extern void set_ignore_count  (int, int, int)  ;

extern void set_default_breakpoint  (int, CORE_ADDR, struct symtab *, int)  ;

extern void mark_breakpoints_out  (void)  ;

extern void breakpoint_init_inferior  (void)  ;

extern void delete_breakpoint  (struct breakpoint *)  ;

extern void breakpoint_auto_delete  (bpstat)  ;

extern void breakpoint_clear_ignore_counts  (void)  ;

extern void break_command  (char *, int)  ;

extern int insert_breakpoints  (void)  ;

extern int remove_breakpoints  (void)  ;

extern void enable_longjmp_breakpoint  (void)  ;

extern void disable_longjmp_breakpoint  (void)  ;

extern void set_longjmp_resume_breakpoint  (CORE_ADDR,
						   struct frame_info *)  ;
 
extern void clear_breakpoint_hit_counts  (void)  ;

 


extern void disable_current_display  (void)  ;

extern void do_displays  (void)  ;

extern void disable_display  (int)  ;

extern void clear_displays  (void)  ;

extern void disable_breakpoint  (struct breakpoint *)  ;

extern void enable_breakpoint  (struct breakpoint *)  ;

extern void create_solib_event_breakpoint  (CORE_ADDR)  ;

extern void remove_solib_event_breakpoints  (void)  ;

extern void re_enable_breakpoints_in_shlibs  (void)  ;

extern struct breakpoint *set_breakpoint_sal  (struct symtab_and_line)  ;


# 25 "inferior.h" 2


 
# 1 "target.h" 1
 






















 




















enum strata {
	dummy_stratum,		 
	file_stratum,		 
	core_stratum,		 
	download_stratum,	 
	process_stratum,	 
	thread_stratum		 
};

 

 
enum target_waitkind {
   
  TARGET_WAITKIND_EXITED,

   
  TARGET_WAITKIND_STOPPED,

   

  TARGET_WAITKIND_SIGNALLED,

   

  TARGET_WAITKIND_LOADED,

   


  TARGET_WAITKIND_SPURIOUS
  };

 





 












 


enum target_signal {
   

  TARGET_SIGNAL_0 = 0,
  TARGET_SIGNAL_FIRST = 0,
  TARGET_SIGNAL_HUP = 1,
  TARGET_SIGNAL_INT = 2,
  TARGET_SIGNAL_QUIT = 3,
  TARGET_SIGNAL_ILL = 4,
  TARGET_SIGNAL_TRAP = 5,
  TARGET_SIGNAL_ABRT = 6,
  TARGET_SIGNAL_EMT = 7,
  TARGET_SIGNAL_FPE = 8,
  TARGET_SIGNAL_KILL = 9,
  TARGET_SIGNAL_BUS = 10,
  TARGET_SIGNAL_SEGV = 11,
  TARGET_SIGNAL_SYS = 12,
  TARGET_SIGNAL_PIPE = 13,
  TARGET_SIGNAL_ALRM = 14,
  TARGET_SIGNAL_TERM = 15,
  TARGET_SIGNAL_URG = 16,
  TARGET_SIGNAL_STOP = 17,
  TARGET_SIGNAL_TSTP = 18,
  TARGET_SIGNAL_CONT = 19,
  TARGET_SIGNAL_CHLD = 20,
  TARGET_SIGNAL_TTIN = 21,
  TARGET_SIGNAL_TTOU = 22,
  TARGET_SIGNAL_IO = 23,
  TARGET_SIGNAL_XCPU = 24,
  TARGET_SIGNAL_XFSZ = 25,
  TARGET_SIGNAL_VTALRM = 26,
  TARGET_SIGNAL_PROF = 27,
  TARGET_SIGNAL_WINCH = 28,
  TARGET_SIGNAL_LOST = 29,
  TARGET_SIGNAL_USR1 = 30,
  TARGET_SIGNAL_USR2 = 31,
  TARGET_SIGNAL_PWR = 32,
   
  TARGET_SIGNAL_POLL = 33,
  TARGET_SIGNAL_WIND = 34,
  TARGET_SIGNAL_PHONE = 35,
  TARGET_SIGNAL_WAITING = 36,
  TARGET_SIGNAL_LWP = 37,
  TARGET_SIGNAL_DANGER = 38,
  TARGET_SIGNAL_GRANT = 39,
  TARGET_SIGNAL_RETRACT = 40,
  TARGET_SIGNAL_MSG = 41,
  TARGET_SIGNAL_SOUND = 42,
  TARGET_SIGNAL_SAK = 43,
  TARGET_SIGNAL_PRIO = 44,
  TARGET_SIGNAL_REALTIME_33 = 45,
  TARGET_SIGNAL_REALTIME_34 = 46,
  TARGET_SIGNAL_REALTIME_35 = 47,
  TARGET_SIGNAL_REALTIME_36 = 48,
  TARGET_SIGNAL_REALTIME_37 = 49,
  TARGET_SIGNAL_REALTIME_38 = 50,
  TARGET_SIGNAL_REALTIME_39 = 51,
  TARGET_SIGNAL_REALTIME_40 = 52,
  TARGET_SIGNAL_REALTIME_41 = 53,
  TARGET_SIGNAL_REALTIME_42 = 54,
  TARGET_SIGNAL_REALTIME_43 = 55,
  TARGET_SIGNAL_REALTIME_44 = 56,
  TARGET_SIGNAL_REALTIME_45 = 57,
  TARGET_SIGNAL_REALTIME_46 = 58,
  TARGET_SIGNAL_REALTIME_47 = 59,
  TARGET_SIGNAL_REALTIME_48 = 60,
  TARGET_SIGNAL_REALTIME_49 = 61,
  TARGET_SIGNAL_REALTIME_50 = 62,
  TARGET_SIGNAL_REALTIME_51 = 63,
  TARGET_SIGNAL_REALTIME_52 = 64,
  TARGET_SIGNAL_REALTIME_53 = 65,
  TARGET_SIGNAL_REALTIME_54 = 66,
  TARGET_SIGNAL_REALTIME_55 = 67,
  TARGET_SIGNAL_REALTIME_56 = 68,
  TARGET_SIGNAL_REALTIME_57 = 69,
  TARGET_SIGNAL_REALTIME_58 = 70,
  TARGET_SIGNAL_REALTIME_59 = 71,
  TARGET_SIGNAL_REALTIME_60 = 72,
  TARGET_SIGNAL_REALTIME_61 = 73,
  TARGET_SIGNAL_REALTIME_62 = 74,
  TARGET_SIGNAL_REALTIME_63 = 75,
# 189 "target.h"

   
  TARGET_SIGNAL_UNKNOWN,

   

  TARGET_SIGNAL_DEFAULT,

   
  TARGET_SIGNAL_LAST
};

struct target_waitstatus {
  enum target_waitkind kind;

   
  union {
    int integer;
    enum target_signal sig;
  } value;
};

 
extern char *target_signal_to_string  (enum target_signal)  ;

 
extern char *target_signal_to_name  (enum target_signal)  ;

 
enum target_signal target_signal_from_name  (char *)  ;

 

 

extern int target_activity_fd;
 
extern int (*target_activity_function)  (void)  ;

struct target_ops
{
  char	       *to_shortname;	 
  char	       *to_longname;	 
  char 	       *to_doc;	         


  void 	      (*to_open)  (char *, int)  ;
  void 	      (*to_close)  (int)  ;
  void 	      (*to_attach)  (char *, int)  ;
  void 	      (*to_detach)  (char *, int)  ;
  void 	      (*to_resume)  (int, int, enum target_signal)  ;
  int  	      (*to_wait)  (int, struct target_waitstatus *)  ;
  void 	      (*to_fetch_registers)  (int)  ;
  void 	      (*to_store_registers)  (int)  ;
  void 	      (*to_prepare_to_store)  (void)  ;

   

















  int  	      (*to_xfer_memory)  (CORE_ADDR memaddr, char *myaddr,
					 int len, int write,
					 struct target_ops * target)  ;

# 286 "target.h"


  void 	      (*to_files_info)  (struct target_ops *)  ;
  int  	      (*to_insert_breakpoint)  (CORE_ADDR, char *)  ;
  int 	      (*to_remove_breakpoint)  (CORE_ADDR, char *)  ;
  void 	      (*to_terminal_init)  (void)  ;
  void 	      (*to_terminal_inferior)  (void)  ;
  void 	      (*to_terminal_ours_for_output)  (void)  ;
  void 	      (*to_terminal_ours)  (void)  ;
  void 	      (*to_terminal_info)  (char *, int)  ;
  void 	      (*to_kill)  (void)  ;
  void 	      (*to_load)  (char *, int)  ;
  int 	      (*to_lookup_symbol)  (char *, CORE_ADDR *)  ;
  void 	      (*to_create_inferior)  (char *, char *, char **)  ;
  void 	      (*to_mourn_inferior)  (void)  ;
  int	      (*to_can_run)  (void)  ;
  void	      (*to_notice_signals)  (int pid)  ;
  int	      (*to_thread_alive)  (int pid)  ;
  void	      (*to_stop)  (void)  ;
  enum strata   to_stratum;
  struct target_ops
		*DONT_USE;	 
  int		to_has_all_memory;
  int		to_has_memory;
  int		to_has_stack;
  int		to_has_registers;
  int		to_has_execution;
  struct section_table
    	       *to_sections;
  struct section_table
	       *to_sections_end;
  int		to_magic;
   
};

 





 


extern struct target_ops	current_target;

 

struct target_stack_item
{
  struct target_stack_item *next;
  struct target_ops *target_ops;
};

 

extern struct target_stack_item *target_stack;

 




 





 










 










 






extern void
target_detach  (char *, int)  ;

 







 










 




 






 








extern int target_read_string  (CORE_ADDR, char **, int, int *)  ;

extern int
target_read_memory  (CORE_ADDR memaddr, char *myaddr, int len)  ;

extern int
target_read_memory_section  (CORE_ADDR memaddr, char *myaddr, int len,
				    asection *bfd_section)  ;

extern int
target_read_memory_partial  (CORE_ADDR, char *, int, int *)  ;

extern int
target_write_memory  (CORE_ADDR, char *, int)  ;

extern int
xfer_memory  (CORE_ADDR, char *, int, int, struct target_ops *)  ;

extern int
child_xfer_memory  (CORE_ADDR, char *, int, int, struct target_ops *)  ;

 

extern void
print_section_info  (struct target_ops *, bfd *)  ;

 




 








 







 





 





 










 






 





 




 






 










 




 



 




 




 




 




 





 




 






 




 

   



 




 









extern void target_link  (char *, CORE_ADDR *)  ;

 






extern char *normal_pid_to_str  (int pid)  ;






 





 






 

 






 



 






 

















 






 














extern void
add_target  (struct target_ops *)  ;

extern int
push_target  (struct target_ops *)  ;

extern int
unpush_target  (struct target_ops *)  ;

extern void
target_preopen  (int)  ;

extern void
pop_target  (void)  ;

 



struct section_table {
  CORE_ADDR addr;		 
  CORE_ADDR endaddr;		 

  sec_ptr the_bfd_section;

  bfd	   *bfd;		 
};

 


extern int
build_section_table  (bfd *, struct section_table **,
			     struct section_table **)  ;

 

extern int
memory_remove_breakpoint  (CORE_ADDR, char *)  ;

extern int
memory_insert_breakpoint  (CORE_ADDR, char *)  ;

unsigned char *
memory_breakpoint_from_pc  (CORE_ADDR *pcptr, int *lenptr)  ;

 

extern void
initialize_targets  (void)  ;

extern void
noprocess  (void)  ;

extern void
find_default_attach  (char *, int)  ;

extern void
find_default_create_inferior  (char *, char *, char **)  ;

extern struct target_ops *
find_core_target  (void)  ;

 

 

extern int remote_debug;

 
extern int baud_rate;
 
extern int remote_timeout;

extern asection *target_memory_bfd_section;

 

 
extern void store_waitstatus  (struct target_waitstatus *, int)  ;

 
extern enum target_signal target_signal_from_host  (int)  ;
extern int target_signal_to_host  (enum target_signal)  ;

 
extern enum target_signal target_signal_from_command  (int)  ;

 
extern void push_remote_target  (char *name, int from_tty)  ;

 







# 28 "inferior.h" 2


 






struct inferior_status {
  enum target_signal stop_signal;
  CORE_ADDR stop_pc;
  bpstat stop_bpstat;
  int stop_step;
  int stop_stack_dummy;
  int stopped_by_random_signal;
  int trap_expected;
  CORE_ADDR step_range_start;
  CORE_ADDR step_range_end;
  CORE_ADDR step_frame_address;
  int step_over_calls;
  CORE_ADDR step_resume_break_address;
  int stop_after_trap;
  int stop_soon_quietly;
  CORE_ADDR selected_frame_address;
  char stop_registers[420 ];

   


  char registers[420 ];

  int selected_level;
  int breakpoint_proceeded;
  int restore_stack_info;
  int proceed_to_finish;
};

 







extern void save_inferior_status  (struct inferior_status *, int)  ;

extern void restore_inferior_status  (struct inferior_status *)  ;

extern void set_sigint_trap  (void)  ;

extern void clear_sigint_trap  (void)  ;

extern void set_sigio_trap  (void)  ;

extern void clear_sigio_trap  (void)  ;

 

extern char *inferior_io_terminal;

 

extern int inferior_pid;

 

extern struct environ *inferior_environ;

 

extern char registers[];

 


extern char register_valid[71 ];

extern void clear_proceed_status  (void)  ;

extern void proceed  (CORE_ADDR, enum target_signal, int)  ;

extern void kill_inferior  (void)  ;

extern void generic_mourn_inferior  (void)  ;

extern void terminal_ours  (void)  ;

extern int run_stack_dummy  (CORE_ADDR, char [420 ])  ;

extern CORE_ADDR read_pc  (void)  ;

extern CORE_ADDR read_pc_pid  (int)  ;

extern void write_pc  (CORE_ADDR)  ;

extern void write_pc_pid  (CORE_ADDR, int)  ;

extern CORE_ADDR read_sp  (void)  ;

extern void write_sp  (CORE_ADDR)  ;

extern CORE_ADDR read_fp  (void)  ;

extern void write_fp  (CORE_ADDR)  ;

extern void wait_for_inferior  (void)  ;

extern void init_wait_for_inferior  (void)  ;

extern void close_exec_file  (void)  ;

extern void reopen_exec_file  (void)  ;

 


extern void resume  (int, enum target_signal)  ;

 

extern void store_inferior_registers  (int)  ;

extern void fetch_inferior_registers  (int)  ;

extern void  solib_create_inferior_hook  (void)  ;

extern void child_terminal_info  (char *, int)  ;

extern void term_info  (char *, int)  ;

extern void terminal_ours_for_output  (void)  ;

extern void terminal_inferior  (void)  ;

extern void terminal_init_inferior  (void)  ;

extern void terminal_init_inferior_with_pgrp  (int pgrp)  ;

 

extern int attach  (int)  ;

void detach  (int)  ;

extern void child_resume  (int, int, enum target_signal)  ;





extern int call_ptrace  (int, int, int , int)  ;

 

extern int proc_iterate_over_mappings  (int (*) (int, CORE_ADDR))  ;

extern int procfs_first_available  (void)  ;

extern int procfs_get_pid_fd  (int)  ;

 

extern void fork_inferior  (char *, char *, char **,
				   void (*) (void),
				   int (*) (int), char *)  ;

extern void startup_inferior  (int)  ;

 

extern void new_tty_prefork  (char *)  ;

extern int gdb_has_a_terminal  (void)  ;

 

extern void start_remote  (void)  ;

extern void normal_stop  (void)  ;

extern int signal_stop_state  (int)  ;

extern int signal_print_state  (int)  ;

extern int signal_pass_state  (int)  ;

extern int signal_stop_update  (int, int)  ;

extern int signal_print_update  (int, int)  ;

extern int signal_pass_update  (int, int)  ;

 

extern void tty_command  (char *, int)  ;

extern void attach_command  (char *, int)  ;

 

extern enum target_signal stop_signal;

 

extern CORE_ADDR stop_pc;

 

extern bpstat stop_bpstat;

 


extern int breakpoint_proceeded;

 

extern int stop_step;

 

extern int stop_stack_dummy;

 


extern int stopped_by_random_signal;

 








extern CORE_ADDR step_range_start;  
extern CORE_ADDR step_range_end;  

 



extern CORE_ADDR step_frame_address;

 

extern CORE_ADDR step_sp;

 


extern int step_over_calls;

 



extern int step_multi;

 




extern int stop_soon_quietly;

 


extern int proceed_to_finish;

 




extern char stop_registers[420 ];

 


extern int attach_flag;

 






















 









 


# 394 "inferior.h"



# 28 "infrun.c" 2

# 1 "breakpoint.h" 1
 


















# 433 "breakpoint.h"

# 29 "infrun.c" 2

# 1 "../include/wait.h" 1
 






 


   










# 31 "../include/wait.h"

















 















# 30 "infrun.c" 2

# 1 "gdbcore.h" 1
 


















 






 



extern char *get_exec_file  (int err)  ;

 

extern int have_core_file_p  (void)  ;

 




extern int read_memory_nobpt  (CORE_ADDR memaddr, char *myaddr,
				      unsigned len)  ;

 

extern void memory_error  (int status, CORE_ADDR memaddr)  ;

 

extern void read_memory  (CORE_ADDR memaddr, char *myaddr, int len)  ;

extern void read_memory_section  (CORE_ADDR memaddr, char *myaddr,
					 int len, asection *bfd_section)  ;

 


extern long long  read_memory_integer  (CORE_ADDR memaddr, int len)  ;

 


extern unsigned long long  read_memory_unsigned_integer  (CORE_ADDR memaddr, int len)  ;

 




extern void write_memory  (CORE_ADDR memaddr, char *myaddr, int len)  ;

extern void generic_search  (int len, char *data, char *mask,
				    CORE_ADDR startaddr, int increment,
				    CORE_ADDR lorange, CORE_ADDR hirange,
				    CORE_ADDR *addr_found, char *data_found)  ;

 

extern void (*exec_file_display_hook)  (char *filename)  ;
   
extern void specify_exec_file_hook  (void (*hook) (char *filename))  ;

 

extern bfd *core_bfd;
extern bfd *exec_bfd;

 

extern int write_files;

extern void core_file_command  (char *filename, int from_tty)  ;

extern void exec_file_command  (char *filename, int from_tty)  ;

extern void validate_files  (void)  ;

extern CORE_ADDR register_addr  (int regno, CORE_ADDR blockend)  ;

extern void registers_fetched  (void)  ;


extern CORE_ADDR kernel_u_addr;



 

extern struct target_ops core_ops;

 

extern char *gnutarget;

extern void set_gnutarget  (char *)  ;

 


struct core_fns {

   



  enum bfd_flavour core_flavour;

   















  void (*core_read_registers)  (char *core_reg_sect, unsigned core_reg_size,
				  int which, CORE_ADDR reg_addr)  ;

   



  struct core_fns *next;

};

extern void add_core_fns  (struct core_fns *cf)  ;


# 31 "infrun.c" 2

# 1 "gdbcmd.h" 1
 



















# 1 "command.h" 1
 



















 


typedef enum cmd_types {
  not_set_cmd,
  set_cmd,
  show_cmd
} cmd_types;

 
typedef enum var_types {
   

  var_boolean,
   

  var_uinteger,

   

  var_integer,

   


  var_string,
   

  var_string_noescape,
   

  var_filename,
   

  var_zinteger,
   

  var_enum
} var_types;

 

struct cmd_list_element
  {
     
    struct cmd_list_element *next;

     
    char *name;

     
    enum command_class class;

     


    union
      {
	 
	void (*cfunc)  (char *args, int from_tty)  ;

	 

	void (*sfunc)  (char *args, int from_tty,
			       struct cmd_list_element *c)  ;
      } function;


     



    char *doc;

     
    struct cmd_list_element *hook;

     

    struct cmd_list_element **prefixlist;

     




    char *prefixname;

     


    char allow_unknown;

     



    char abbrev_flag;

     











    char ** (*completer)  (char *text, char *word)  ;

     

    cmd_types type;

     

    char *var;

     
    var_types var_type;

     
    char **enums;

     
    struct command_line *user_commands;

     

    struct cmd_list_element *hookee;

     

    struct cmd_list_element *cmd_pointer;
  };

 

extern struct cmd_list_element *
add_cmd  (char *, enum command_class, void (*fun) (char *, int),
		 char *, struct cmd_list_element **)  ;

extern struct cmd_list_element *
add_alias_cmd  (char *, char *, enum command_class, int,
		       struct cmd_list_element **)  ;

extern struct cmd_list_element *
add_prefix_cmd  (char *, enum command_class, void (*fun) (char *, int),
			char *, struct cmd_list_element **, char *, int,
			struct cmd_list_element **)  ;

extern struct cmd_list_element *
add_abbrev_prefix_cmd  (char *, enum command_class,
			       void (*fun) (char *, int), char *,
			       struct cmd_list_element **, char *, int,
			       struct cmd_list_element **)  ;

extern struct cmd_list_element *
lookup_cmd  (char **, struct cmd_list_element *, char *, int, int)  ;

extern struct cmd_list_element *
lookup_cmd_1  (char **, struct cmd_list_element *,
		      struct cmd_list_element **, int)  ;

extern void
add_com  (char *, enum command_class, void (*fun)(char *, int),
		 char *)  ;

extern void
add_com_alias  (char *, char *, enum command_class, int)  ;

extern void
add_info  (char *, void (*fun) (char *, int), char *)  ;

extern void
add_info_alias  (char *, char *, int)  ;

extern char **
complete_on_cmdlist  (struct cmd_list_element *, char *, char *)  ;

extern char **
complete_on_enum  (char **enumlist, char *, char *)  ;

extern void
delete_cmd  (char *, struct cmd_list_element **)  ;

extern void
help_cmd  (char *, GDB_FILE *)  ;

extern void
help_list  (struct cmd_list_element *, char *, enum command_class,
		   GDB_FILE *)  ;

extern void
help_cmd_list  (struct cmd_list_element *, enum command_class, char *,
		       int, GDB_FILE *)  ;

extern struct cmd_list_element *
add_set_cmd  (char *, enum command_class, var_types, char *, char *,
		     struct cmd_list_element **)  ;

extern struct cmd_list_element *
add_set_enum_cmd  (char *name, enum command_class, char *list[],
			  char *var, char *doc, struct cmd_list_element **c)  ;

extern struct cmd_list_element *
add_show_from_set  (struct cmd_list_element *,
			   struct cmd_list_element **)  ;

 




extern void
do_setshow_command  (char *, int, struct cmd_list_element *)  ;

 

extern void
cmd_show_list  (struct cmd_list_element *, int, char *)  ;

extern void
error_no_arg  (char *)  ;

extern void
dont_repeat  (void)  ;

 



extern void
not_just_help_class_command  (char *, int)  ;


# 21 "gdbcmd.h" 2


 

extern struct cmd_list_element *cmdlist;

 

extern struct cmd_list_element *infolist;

 

extern struct cmd_list_element *enablelist;

 

extern struct cmd_list_element *disablelist;

 

extern struct cmd_list_element *deletelist;

 

extern struct cmd_list_element *enablebreaklist;

 

extern struct cmd_list_element *setlist;

 

extern struct cmd_list_element *unsetlist;

 

extern struct cmd_list_element *showlist;

 

extern struct cmd_list_element *sethistlist;

 

extern struct cmd_list_element *showhistlist;

 

extern struct cmd_list_element *unsethistlist;

 

extern struct cmd_list_element *maintenancelist;

 

extern struct cmd_list_element *maintenanceinfolist;

 

extern struct cmd_list_element *maintenanceprintlist;

extern struct cmd_list_element *setprintlist;

extern struct cmd_list_element *showprintlist;

extern struct cmd_list_element *setchecklist;

extern struct cmd_list_element *showchecklist;

extern void
execute_user_command  (struct cmd_list_element *, char *)  ;

extern void
execute_command  (char *, int)  ;

enum command_control_type
execute_control_command  (struct command_line *)  ;

void print_command_line  (struct command_line *, unsigned int)  ;

extern char **noop_completer  (char *, char *)  ;

extern char **filename_completer  (char *, char *)  ;


# 32 "infrun.c" 2

# 1 "target.h" 1
 



















# 794 "target.h"

# 33 "infrun.c" 2

# 1 "gdbthread.h" 1
 
























extern void init_thread_list  (void)  ;

extern void add_thread  (int pid)  ;

extern int in_thread_list  (int pid)  ;

extern int pid_to_thread_id  (int pid)  ;

extern int valid_thread_id  (int thread)  ;

extern void load_infrun_state  (int, CORE_ADDR *, CORE_ADDR *, char **,
				       int *, struct breakpoint **,
				       struct breakpoint **, CORE_ADDR *,
				       CORE_ADDR *, CORE_ADDR *, int *, int *)  ;

extern void save_infrun_state  (int, CORE_ADDR, CORE_ADDR, char *,
				       int, struct breakpoint *,
				       struct breakpoint *, CORE_ADDR,
				       CORE_ADDR, CORE_ADDR, int, int)  ;

 
extern struct cmd_list_element *thread_cmd_list;


# 34 "infrun.c" 2

# 1 "annotate.h" 1
 


















extern void breakpoints_changed  (void)  ;

extern void annotate_breakpoint  (int)  ;
extern void annotate_watchpoint  (int)  ;
extern void annotate_starting  (void)  ;
extern void annotate_stopped  (void)  ;
extern void annotate_exited  (int)  ;
extern void annotate_signalled  (void)  ;
extern void annotate_signal_name  (void)  ;
extern void annotate_signal_name_end  (void)  ;
extern void annotate_signal_string  (void)  ;
extern void annotate_signal_string_end  (void)  ;
extern void annotate_signal  (void)  ;

extern void annotate_breakpoints_headers  (void)  ;
extern void annotate_field  (int)  ;
extern void annotate_breakpoints_table  (void)  ;
extern void annotate_record  (void)  ;
extern void annotate_breakpoints_table_end  (void)  ;

extern void annotate_frames_invalid  (void)  ;


struct type;


extern void annotate_field_begin  (struct type *)  ;
extern void annotate_field_name_end  (void)  ;
extern void annotate_field_value  (void)  ;
extern void annotate_field_end  (void)  ;

extern void annotate_quit  (void)  ;
extern void annotate_error  (void)  ;
extern void annotate_error_begin  (void)  ;

extern void annotate_value_history_begin  (int, struct type *)  ;
extern void annotate_value_begin  (struct type *)  ;
extern void annotate_value_history_value  (void)  ;
extern void annotate_value_history_end  (void)  ;
extern void annotate_value_end  (void)  ;

extern void annotate_display_begin  (void)  ;
extern void annotate_display_number_end  (void)  ;
extern void annotate_display_format  (void)  ;
extern void annotate_display_expression  (void)  ;
extern void annotate_display_expression_end  (void)  ;
extern void annotate_display_value  (void)  ;
extern void annotate_display_end  (void)  ;

extern void annotate_arg_begin  (void)  ;
extern void annotate_arg_name_end  (void)  ;
extern void annotate_arg_value  (struct type *)  ;
extern void annotate_arg_end  (void)  ;

extern void annotate_source  (char *, int, int, int, CORE_ADDR)  ;

extern void annotate_frame_begin  (int, CORE_ADDR)  ;
extern void annotate_function_call  (void)  ;
extern void annotate_signal_handler_caller  (void)  ;
extern void annotate_frame_address  (void)  ;
extern void annotate_frame_address_end  (void)  ;
extern void annotate_frame_function_name  (void)  ;
extern void annotate_frame_args  (void)  ;
extern void annotate_frame_source_begin  (void)  ;
extern void annotate_frame_source_file  (void)  ;
extern void annotate_frame_source_file_end  (void)  ;
extern void annotate_frame_source_line  (void)  ;
extern void annotate_frame_source_end  (void)  ;
extern void annotate_frame_where  (void)  ;
extern void annotate_frame_end  (void)  ;

extern void annotate_array_section_begin  (int, struct type *)  ;
extern void annotate_elt_rep  (unsigned int)  ;
extern void annotate_elt_rep_end  (void)  ;
extern void annotate_elt  (void)  ;
extern void annotate_array_section_end  (void)  ;
# 35 "infrun.c" 2

# 1 "symfile.h" 1
 






















 

 







struct psymbol_allocation_list {

   



  struct partial_symbol **list;

   


  struct partial_symbol **next;

   




  int size;
};

 


struct sym_fns {

   


  enum bfd_flavour sym_flavour;

   



  void (*sym_new_init)  (struct objfile *)  ;

   



  void (*sym_init)  (struct objfile *)  ;

   










  void (*sym_read)  (struct objfile *, struct section_offsets *, int)  ;

   

 
  void (*sym_finish)  (struct objfile *)  ;

   






  struct section_offsets *(*sym_offsets)  (struct objfile *, CORE_ADDR)  ;

   



  struct sym_fns *next;

};

 


extern struct section_offsets *
default_symfile_offsets  (struct objfile *objfile, CORE_ADDR addr)  ;


extern void
extend_psymbol_list  (struct psymbol_allocation_list *,
			     struct objfile *)  ;

 

 

extern void
add_psymbol_to_list  (char *, int, namespace_enum, enum address_class,
			     struct psymbol_allocation_list *, long, CORE_ADDR,
			     enum language, struct objfile *)  ;

extern void init_psymbol_list  (struct objfile *, int)  ;

extern void
sort_pst_symbols  (struct partial_symtab *)  ;

extern struct symtab *
allocate_symtab  (char *, struct objfile *)  ;

extern int
free_named_symtabs  (char *)  ;

extern void
fill_in_vptr_fieldno  (struct type *)  ;

extern void
add_symtab_fns  (struct sym_fns *)  ;

extern void
init_entry_point_info  (struct objfile *)  ;

extern void
syms_from_objfile  (struct objfile *, CORE_ADDR, int, int)  ;

extern void
new_symfile_objfile  (struct objfile *, int, int)  ;

extern struct partial_symtab *
start_psymtab_common  (struct objfile *, struct section_offsets *,
			      char *, CORE_ADDR,
			      struct partial_symbol **,
			      struct partial_symbol **)  ;

 

extern void
sort_block_syms  (struct block *)  ;

extern void
sort_symtab_syms  (struct symtab *)  ;

 



extern char *
obsavestring  (char *, int, struct obstack *)  ;

 


extern char *
obconcat  (struct obstack *obstackp, const char *, const char *,
		  const char *)  ;

			 

 

extern int auto_solib_add;

 

extern CORE_ADDR
entry_point_address  (void)  ;

extern struct partial_symtab *
allocate_psymtab  (char *, struct objfile *)  ;

extern void
discard_psymtab  (struct partial_symtab *)  ;

extern void find_lowest_section  (bfd *, asection *, void * )  ;

 
extern void generic_load  (char *name, int from_tty)  ;

 
extern int overlay_debugging;
extern int overlay_cache_invalid;

 
extern asection * 
find_pc_mapped_section  (CORE_ADDR)  ;

 
extern asection *
find_pc_overlay  (CORE_ADDR)  ;

 
extern int
section_is_overlay  (asection *)  ;

 
extern int
section_is_mapped  (asection *)  ;

 
extern CORE_ADDR
pc_in_mapped_range  (CORE_ADDR, asection *)  ;

 
extern CORE_ADDR
pc_in_unmapped_range  (CORE_ADDR, asection *)  ;

 
extern CORE_ADDR
overlay_mapped_address  (CORE_ADDR, asection *)  ;

 
extern CORE_ADDR
overlay_unmapped_address  (CORE_ADDR, asection *)  ;

 
extern CORE_ADDR 
symbol_overlayed_address  (CORE_ADDR, asection *)  ;

 

extern void
dwarf_build_psymtabs  (struct objfile *, struct section_offsets *, int,
			      file_ptr, unsigned int, file_ptr, unsigned int)  ;

 

extern int dwarf2_has_info  (bfd *abfd)  ;

extern void dwarf2_build_psymtabs  (struct objfile *,
					   struct section_offsets *,
					   int)  ;
 

 
struct ecoff_debug_hack
{
  struct ecoff_debug_swap *a;
  struct ecoff_debug_info *b;
};
extern void
mdebug_build_psymtabs  (struct objfile *,
			       const struct ecoff_debug_swap *,
			       struct ecoff_debug_info *,
			       struct section_offsets *)  ;

extern void
elfmdebug_build_psymtabs  (struct objfile *,
				  const struct ecoff_debug_swap *,
				  asection *,
				  struct section_offsets *)  ;


# 36 "infrun.c" 2

# 1 "ada-tasks.h" 1
 



















extern int valid_task_id  (int)  ;
extern int get_current_task  (void)  ; 
extern void init_task_list  (void)  ;


# 37 "infrun.c" 2


# 1 "/usr/include/signal.h" 1 3
 

















 










 


# 1 "/usr/include/bits/sigset.h" 1 3
 





















typedef int __sig_atomic_t;

 


typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int))) ];
  } __sigset_t;




 












 



 














# 97 "/usr/include/bits/sigset.h" 3



 


extern int __sigismember (__const __sigset_t *, int);
extern int __sigaddset (__sigset_t *, int);
extern int __sigdelset (__sigset_t *, int);










extern __inline  int	 __sigismember  (  __const  __sigset_t *__set, int __sig)	{	unsigned long int __mask = (((unsigned long int) 1) << ((( __sig ) - 1) % (8 * sizeof (unsigned long int)))) ;	unsigned long int __word = ((( __sig ) - 1) / (8 * sizeof (unsigned long int))) ;	return   (__set->__val[__word] & __mask) ? 1 : 0 ;	} 
extern __inline  int	 __sigaddset  (    __sigset_t *__set, int __sig)	{	unsigned long int __mask = (((unsigned long int) 1) << ((( __sig ) - 1) % (8 * sizeof (unsigned long int)))) ;	unsigned long int __word = ((( __sig ) - 1) / (8 * sizeof (unsigned long int))) ;	return   ((__set->__val[__word] |= __mask), 0) ;	} 
extern __inline  int	 __sigdelset  (    __sigset_t *__set, int __sig)	{	unsigned long int __mask = (((unsigned long int) 1) << ((( __sig ) - 1) % (8 * sizeof (unsigned long int)))) ;	unsigned long int __word = ((( __sig ) - 1) / (8 * sizeof (unsigned long int))) ;	return   ((__set->__val[__word] &= ~__mask), 0) ;	} 





# 33 "/usr/include/signal.h" 2 3









 

typedef __sig_atomic_t sig_atomic_t;






# 1 "/usr/include/bits/signum.h" 1 3
 




















 









 









































 





# 51 "/usr/include/signal.h" 2 3


 
typedef void (*__sighandler_t)  (int)  ;

 


extern __sighandler_t __sysv_signal  (int __sig,
					  __sighandler_t __handler)  ;




 



extern __sighandler_t signal  (int __sig, __sighandler_t __handler)  ;
# 79 "/usr/include/signal.h" 3









 


extern int __kill  (__pid_t __pid, int __sig)  ;

extern int kill  (__pid_t __pid, int __sig)  ;



 


extern int killpg  (__pid_t __pgrp, int __sig)  ;


 
extern int raise  (int __sig)  ;


 
extern __sighandler_t ssignal  (int __sig, __sighandler_t __handler)  ;
extern int gsignal  (int __sig)  ;



 
extern void psignal  (int __sig, __const char *__s)  ;



 
extern int __sigblock  (int __mask)  ;

 
extern int __sigsetmask  (int __mask)  ;


 




extern int __sigpause  (int __sig_or_mask, int __is_sig)  ;


 

extern int sigpause  (int __mask)  ;












extern int sigblock  (int __mask)  ;
extern int sigsetmask  (int __mask)  ;

 

extern int siggetmask  (void)  ;











 

typedef __sighandler_t sig_t;







typedef __sigset_t sigset_t;








 

# 1 "/usr/include/time.h" 1 3
 

















 























# 56 "/usr/include/time.h" 3



# 67 "/usr/include/time.h" 3



# 78 "/usr/include/time.h" 3




# 94 "/usr/include/time.h" 3




 



 



# 362 "/usr/include/time.h" 3



# 186 "/usr/include/signal.h" 2 3


 
# 1 "/usr/include/bits/siginfo.h" 1 3
 


























 
typedef union sigval
  {
    int sival_int;
    void *sival_ptr;
  } sigval_t;




typedef struct siginfo
  {
    int si_signo;		 
    int si_errno;		 

    int si_code;		 

    union
      {
	int _pad[((128  / sizeof (int)) - 3) ];

	  
	struct
	  {
	    __pid_t si_pid;	 
	    __uid_t si_uid;	 
	  } _kill;

	 
	struct
	  {
	    unsigned int _timer1;
	    unsigned int _timer2;
	  } _timer;

	 
	struct
	  {
	    __pid_t si_pid;	 
	    __uid_t si_uid;	 
	    sigval_t si_sigval;	 
	  } _rt;

	 
	struct
	  {
	    __pid_t si_pid;	 
	    __uid_t si_uid;	 
	    int si_status;	 
	    __clock_t si_utime;
	    __clock_t si_stime;
	  } _sigchld;

	 
	struct
	  {
	    void *si_addr;	 
	  } _sigfault;

	 
	struct
	  {
	    int si_band;	 
	    int si_fd;
	  } _sigpoll;
      } _sifields;
  } siginfo_t;


 













 

enum
{
  SI_ASYNCIO = -4,		 

  SI_MESGQ,			 

  SI_TIMER,			 

  SI_QUEUE,			 

  SI_USER			 

};


 
enum
{
  ILL_ILLOPC = 1,		 

  ILL_ILLOPN,			 

  ILL_ILLADR,			 

  ILL_ILLTRP,			 

  ILL_PRVOPC,			 

  ILL_PRVREG,			 

  ILL_COPROC,			 

  ILL_BADSTK			 

};

 
enum
{
  FPE_INTDIV = 1,		 

  FPE_INTOVF,			 

  FPE_FLTDIV,			 

  FPE_FLTOVF,			 

  FPE_FLTUND,			 

  FPE_FLTRES,			 

  FPE_FLTINV,			 

  FPE_FLTSUB			 

};

 
enum
{
  SEGV_MAPERR = 1,		 

  SEGV_ACCERR			 

};

 
enum
{
  BUS_ADRALN = 1,		 

  BUS_ADRERR,			 

  BUS_OBJERR			 

};

 
enum
{
  TRAP_BRKPT = 1,		 

  TRAP_TRACE			 

};

 
enum
{
  CLD_EXITED = 1,		 

  CLD_KILLED,			 

  CLD_DUMPED,			 

  CLD_TRAPPED,			 

  CLD_STOPPED,			 

  CLD_CONTINUED			 

};

 
enum
{
  POLL_IN = 1,			 

  POLL_OUT,			 

  POLL_MSG,			 

  POLL_ERR,			 

  POLL_PRI,			 

  POLL_HUP			 

};








 



typedef struct sigevent
  {
    sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
	int _pad[((64  / sizeof (int)) - 3) ];

	struct
	  {
	    void (*_function)  (sigval_t)  ;  
	    void *_attribute;			   
	  } _sigev_thread;
      } _sigev_un;
  } sigevent_t;

 



 
enum
{
  SIGEV_SIGNAL = 0,		 

  SIGEV_NONE,			 

  SIGEV_THREAD			 

};


# 189 "/usr/include/signal.h" 2 3


 
extern int sigemptyset  (sigset_t *__set)  ;

 
extern int sigfillset  (sigset_t *__set)  ;

 
extern int sigaddset  (sigset_t *__set, int __signo)  ;

 
extern int sigdelset  (sigset_t *__set, int __signo)  ;

 
extern int sigismember  (__const sigset_t *__set, int __signo)  ;

# 217 "/usr/include/signal.h" 3


 

# 1 "/usr/include/bits/sigaction.h" 1 3
 






















 
struct sigaction
  {
     
    union
      {
	 
	__sighandler_t sa_handler;
	 
	void (*sa_sigaction)  (int, siginfo_t *, void *)  ;
      }
    __sigaction_handler;



     
    __sigset_t sa_mask;

     
    int sa_flags;

     
    void (*sa_restorer)  (void)  ;
  };

 













 





 



# 221 "/usr/include/signal.h" 2 3


 
extern int __sigprocmask  (int __how,
			       __const sigset_t *__set, sigset_t *__oset)  ;
extern int sigprocmask  (int __how,
			     __const sigset_t *__set, sigset_t *__oset)  ;

 

extern int __sigsuspend  (__const sigset_t *__set)  ;
extern int sigsuspend  (__const sigset_t *__set)  ;

 
extern int __sigaction  (int __sig, __const struct sigaction *__act,
			     struct sigaction *__oact)  ;
extern int sigaction  (int __sig, __const struct sigaction *__act,
			   struct sigaction *__oact)  ;

 
extern int sigpending  (sigset_t *__set)  ;


 
extern int __sigwait  (__const sigset_t *__set, int *__sig)  ;
extern int sigwait  (__const sigset_t *__set, int *__sig)  ;

 
extern int __sigwaitinfo  (__const sigset_t *__set, siginfo_t *__info)  ;
extern int sigwaitinfo  (__const sigset_t *__set, siginfo_t *__info)  ;

 

extern int __sigtimedwait  (__const sigset_t *__set, siginfo_t *__info,
				__const struct timespec *__timeout)  ;
extern int sigtimedwait  (__const sigset_t *__set, siginfo_t *__info,
			      __const struct timespec *__timeout)  ;

 

extern int __sigqueue  (__pid_t __pid, int __sig,
			    __const union sigval __val)  ;
extern int sigqueue  (__pid_t __pid, int __sig,
			  __const union sigval __val)  ;







 

extern __const char *__const _sys_siglist[64 ];
extern __const char *__const sys_siglist[64 ];

 
struct sigvec
  {
    __sighandler_t sv_handler;	 
    int sv_mask;		 

    int sv_flags;		 

  };

 





 




extern int __sigvec  (int __sig, __const struct sigvec *__vec,
			  struct sigvec *__ovec)  ;
extern int sigvec  (int __sig, __const struct sigvec *__vec,
			struct sigvec *__ovec)  ;


 
# 1 "/usr/include/bits/sigcontext.h" 1 3
 






















 



# 1 "/usr/include/asm/sigcontext.h" 1 3



# 1 "/usr/include/asm/ptrace.h" 1 3



 
















struct pt_regs {
	unsigned long gpr[32];
	unsigned long nip;
	unsigned long msr;
	unsigned long orig_gpr3;  
	unsigned long ctr;
	unsigned long link;
	unsigned long xer;
	unsigned long ccr;
	unsigned long mq;	 
				 
	unsigned long trap;	 
	unsigned long dar;	 
	unsigned long dsisr;
	unsigned long result;    
};




 





 






















































# 4 "/usr/include/asm/sigcontext.h" 2 3



struct sigcontext  {
	unsigned long	_unused[4];
	int		signal;
	unsigned long	handler;
	unsigned long	oldmask;
	struct pt_regs 	*regs;
};


# 28 "/usr/include/bits/sigcontext.h" 2 3

# 305 "/usr/include/signal.h" 2 3


 
extern int __sigreturn  (struct sigcontext *__scp)  ;
extern int sigreturn  (struct sigcontext *__scp)  ;







# 1 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 1 3






 


# 19 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3



 


 





 


# 61 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3


 





 


















 





 

 


# 126 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3


 




 

 


# 188 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3





 




 


# 269 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3
















 

 

# 317 "/usr/lib/gcc-lib/powerpc-linux/egcs-2.91.57/include/stddef.h" 3




 













 







# 317 "/usr/include/signal.h" 2 3


 


extern int siginterrupt  (int __sig, int __interrupt)  ;

# 1 "/usr/include/bits/sigstack.h" 1 3
 























 
struct sigstack
  {
    void *  ss_sp;		 
    int ss_onstack;		 
  };


 
enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};

 


 



 
typedef struct sigaltstack
  {
    void *  ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 324 "/usr/include/signal.h" 2 3


 


extern int sigstack  (__const struct sigstack *__ss,
			  struct sigstack *__oss)  ;

 

extern int __sigaltstack  (__const struct sigaltstack *__ss,
			       struct sigaltstack *__oss)  ;
extern int sigaltstack  (__const struct sigaltstack *__ss,
			     struct sigaltstack *__oss)  ;




# 356 "/usr/include/signal.h" 3


 

# 1 "/usr/include/bits/sigthread.h" 1 3
 






















 

 

extern int pthread_sigmask  (int __how, __const sigset_t *__newmask,
				 sigset_t *__oldmask)  ;

 
extern int pthread_kill  (pthread_t __thread, int __signo)  ;
# 360 "/usr/include/signal.h" 2 3


 


 
extern int __libc_current_sigrtmin  (void)  ;
 
extern int __libc_current_sigrtmax  (void)  ;

 
extern int __libc_allocate_rtsig  (int __high)  ;

 


# 39 "infrun.c" 2


 

static void signals_info  (char *, int)  ;

static void handle_command  (char *, int)  ;

static void sig_print_info  (enum target_signal)  ;

static void sig_print_header  (void)  ;

static void resume_cleanups  (int)  ;

static int hook_stop_stub  (char *)  ;

static void delete_breakpoint_current_contents  (void * )  ;

 







 








 







 














 








 







 






 







 









 

static unsigned char *signal_stop;
static unsigned char *signal_print;
static unsigned char *signal_program;


















 

static struct cmd_list_element *stop_command;

 

static int breakpoints_inserted;

 

static struct symbol *step_start_function;

 

static int trap_expected;


 

static int stop_on_solib_events;










 


int stop_after_trap;

 




int stop_soon_quietly;

 


int proceed_to_finish;

 




char stop_registers[420 ];

 

static int breakpoints_failed;

 

static int stop_print_frame;










 
 
static void
resume_cleanups (arg)
     int arg;
{
  normal_stop ();
}

 







void
resume (step, sig)
     int step;
     enum target_signal sig;
{
  struct cleanup *old_cleanups = make_cleanup (resume_cleanups, 0);
  { if (quit_flag) quit (); if (interactive_hook) interactive_hook ();  ; } ;
















   




   
  (*current_target.to_terminal_inferior) () ;

  (*current_target.to_resume) ( step && !breakpoints_inserted ? inferior_pid : -1 ,   step ,   sig ) ;
  discard_cleanups (old_cleanups);
}


 


void
clear_proceed_status ()
{
  trap_expected = 0;
  step_range_start = 0;
  step_range_end = 0;
  step_frame_address = 0;
  step_over_calls = -1;
  stop_after_trap = 0;
  stop_soon_quietly = 0;
  proceed_to_finish = 0;
  breakpoint_proceeded = 1;	 

   
  bpstat_clear (&stop_bpstat);
}

 











void
proceed (addr, siggnal, step)
     CORE_ADDR addr;
     enum target_signal siggnal;
     int step;
{
  int oneproc = 0;

  if (step > 0)
    step_start_function = find_pc_function (read_pc ());
  if (step < 0)
    stop_after_trap = 1;

  if (addr == (CORE_ADDR)-1)
    {
       



      if (read_pc () == stop_pc && breakpoint_here_p (read_pc ()))
	oneproc = 1;









    }
  else
    write_pc (addr);

# 362 "infrun.c"


# 374 "infrun.c"


  if (oneproc)
     

    trap_expected = 1;
  else
    {
      int temp = insert_breakpoints ();
      if (temp)
	{
	  print_sys_errmsg ("ptrace", temp);
	  error ("Cannot insert breakpoints.\nThe same program may be running in another process.");

	}
      breakpoints_inserted = 1;
    }

  if (siggnal != TARGET_SIGNAL_DEFAULT)
    stop_signal = siggnal;
   

  else if (!signal_program[stop_signal])
    stop_signal = TARGET_SIGNAL_0;

  annotate_starting ();

   

  gdb_flush (stdout );

   
  resume (oneproc || step || bpstat_should_step (), stop_signal);

   


  wait_for_inferior ();
  normal_stop ();
}

 



static CORE_ADDR prev_pc;
static CORE_ADDR prev_func_start;
static char *prev_func_name;


 

void
start_remote ()
{
  init_thread_list ();
  init_task_list ();
  init_wait_for_inferior ();
  clear_proceed_status ();
  stop_soon_quietly = 1;
  trap_expected = 0;
  wait_for_inferior ();
  normal_stop ();
}

 

void
init_wait_for_inferior ()
{
   
  prev_pc = 0;
  prev_func_start = 0;
  prev_func_name = ((void *)0) ;




  breakpoints_inserted = 0;
  breakpoint_init_inferior ();

   
  stop_signal = TARGET_SIGNAL_0;




}

static void
delete_breakpoint_current_contents (arg)
     void *  arg;
{
  struct breakpoint **breakpointp = (struct breakpoint **)arg;
  if (*breakpointp != ((void *)0) )
    delete_breakpoint (*breakpointp);
}

 





void
wait_for_inferior ()
{
  struct cleanup *old_cleanups;
  struct target_waitstatus w;
  int another_trap;
  int random_signal = 0;
  CORE_ADDR stop_func_start;
  CORE_ADDR stop_func_end;
  char *stop_func_name;



  CORE_ADDR tmp;
  struct symtab_and_line sal;
  int remove_breakpoints_on_following_step = 0;
  int current_line;
  struct symtab *current_symtab;
  int handling_longjmp = 0;	 
  struct breakpoint *step_resume_breakpoint = ((void *)0) ;
  struct breakpoint *through_sigtramp_breakpoint = ((void *)0) ;
  int pid;
  int update_step_sp = 0;

  old_cleanups = make_cleanup (delete_breakpoint_current_contents,
			       &step_resume_breakpoint);
  make_cleanup (delete_breakpoint_current_contents,
		&through_sigtramp_breakpoint);
  sal = find_pc_line(prev_pc, 0);
  current_line = sal.line;
  current_symtab = sal.symtab;

   







  while (1)
    {
      extern int overlay_cache_invalid;  

      overlay_cache_invalid = 1;

       




      registers_changed ();

      if (target_wait_hook)
	pid = target_wait_hook (!breakpoints_inserted ? inferior_pid : -1, &w);
      else
	pid = (*current_target.to_wait) ( !breakpoints_inserted ? inferior_pid : -1 ,   &w ) ;

# 572 "infrun.c"


     




    have_waited:

      flush_cached_frames ();

       

      if (w.kind != TARGET_WAITKIND_EXITED
	  && w.kind != TARGET_WAITKIND_SIGNALLED
	  && pid != inferior_pid
	  && !in_thread_list (pid))
	{
	  add_thread (pid);
	  printf_filtered ("[New %s]\n", normal_pid_to_str ( pid ) );

	   



	   



	  (*current_target.to_resume) ( -1 ,   0 ,   TARGET_SIGNAL_0 ) ;
	  continue;
	}

      switch (w.kind)
	{
	case TARGET_WAITKIND_LOADED:
	   



	  if (!stop_soon_quietly)
	    {
	      extern int auto_solib_add;

	       

	      if (breakpoints_inserted)
		remove_breakpoints ();

	       

	      if (auto_solib_add)
		{
		   

	          (*current_target.to_terminal_ours_for_output) () ;
		  solib_add ( ((void *)0)  ,   0 ,   ((void *)0)  ) ;
	          (*current_target.to_terminal_inferior) () ;
		}

	       
	      if (breakpoints_inserted)
		insert_breakpoints ();
	    }

	  resume (0, TARGET_SIGNAL_0);
	  continue;

	case TARGET_WAITKIND_SPURIOUS:
	  resume (0, TARGET_SIGNAL_0);
	  continue;

	case TARGET_WAITKIND_EXITED:
	  (*current_target.to_terminal_ours) () ;	 
	  annotate_exited (w.value.integer);
	  if (w.value.integer)
	    printf_filtered ("\nProgram exited with code 0%o.\n", 
			     (unsigned int)w.value.integer);
	  else
	    printf_filtered ("\nProgram exited normally.\n");

	   

	  set_internalvar (lookup_internalvar ("_exitcode"),
			   value_from_longest (builtin_type_int, 
					       (long long ) w.value.integer));
	  gdb_flush (stdout );
	  (*current_target.to_mourn_inferior) () ;



	  stop_print_frame = 0;
	  goto stop_stepping;

	case TARGET_WAITKIND_SIGNALLED:
	  stop_print_frame = 0;
	  stop_signal = w.value.sig;
	  (*current_target.to_terminal_ours) () ;	 
	  annotate_signalled ();

	   




	  (*current_target.to_kill) () ;		 

	  printf_filtered ("\nProgram terminated with signal ");
	  annotate_signal_name ();
	  printf_filtered ("%s", target_signal_to_name (stop_signal));
	  annotate_signal_name_end ();
	  printf_filtered (", ");
	  annotate_signal_string ();
	  printf_filtered ("%s", target_signal_to_string (stop_signal));
	  annotate_signal_string_end ();
	  printf_filtered (".\n");

	  printf_filtered ("The program no longer exists.\n");
	  gdb_flush (stdout );



	  goto stop_stepping;

	case TARGET_WAITKIND_STOPPED:
	   

	  break;
	}

      stop_signal = w.value.sig;

      stop_pc = read_pc_pid (pid);

       



      if (stop_signal == TARGET_SIGNAL_TRAP)
	{





	    if (breakpoints_inserted
		&& breakpoint_here_p (stop_pc - 0 ))
	      {
		random_signal = 0;
		if (!breakpoint_thread_match (stop_pc - 0 , pid))
		  {
		     
		    write_pc_pid (stop_pc - 0 , pid);

		    remove_breakpoints ();
		    (*current_target.to_resume) ( pid ,   1 ,   TARGET_SIGNAL_0 ) ;  
		     


		    if (target_wait_hook)
		      target_wait_hook (pid, &w);
		    else
		      (*current_target.to_wait) ( pid ,   &w ) ;
		    insert_breakpoints ();

		    if (inferior_pid == pid && ((through_sigtramp_breakpoint == ((void *)0)  && !handling_longjmp && ((step_range_end && step_resume_breakpoint == ((void *)0) ) || trap_expected)) || bpstat_should_step ()) )
		      goto have_waited;

		     
		    (*current_target.to_resume) ( -1 ,   0 ,   TARGET_SIGNAL_0 ) ;
		    continue;
		  }
	      }
	}
      else
	random_signal = 1;

       



      if (pid != inferior_pid)
	{
	  int printed = 0;

	   


	  if (random_signal
	      && signal_print[stop_signal])
	    {
	      printed = 1;
	      (*current_target.to_terminal_ours_for_output) () ;
	      printf_filtered ("\nProgram received signal %s, %s.\n",
			       target_signal_to_name (stop_signal),
			       target_signal_to_string (stop_signal));
	      gdb_flush (stdout );
	    }

	   


	  if (stop_signal != TARGET_SIGNAL_TRAP
	      && !signal_stop[stop_signal])
	    {
	      if (printed)
		(*current_target.to_terminal_inferior) () ;

	       
	      if (signal_program[stop_signal] == 0)
		stop_signal = TARGET_SIGNAL_0;

	      (*current_target.to_resume) ( pid ,   0 ,   stop_signal ) ;
	      continue;
	    }

	   


	   
	  save_infrun_state (inferior_pid, prev_pc,
			     prev_func_start, prev_func_name,
			     trap_expected, step_resume_breakpoint,
			     through_sigtramp_breakpoint,
			     step_range_start, step_range_end,
			     step_frame_address, handling_longjmp,
			     another_trap);

	  inferior_pid = pid;

	   
	  load_infrun_state (inferior_pid, &prev_pc,
			     &prev_func_start, &prev_func_name,
			     &trap_expected, &step_resume_breakpoint,
			     &through_sigtramp_breakpoint,
			     &step_range_start, &step_range_end,
			     &step_frame_address, &handling_longjmp,
			     &another_trap);
	  printf_filtered ("[Switching to %s]\n", normal_pid_to_str ( pid ) );
	  flush_cached_frames ();
	}





      
       



      if (0 )
	{
	  struct target_waitstatus tmpstatus;

	  registers_changed ();
	  (*current_target.to_resume) ( pid ,   1 ,   TARGET_SIGNAL_0 ) ;

	   



	  if (target_wait_hook)
	    target_wait_hook (pid, &tmpstatus);
	  else
	    (*current_target.to_wait) ( pid ,   &tmpstatus ) ;

	  goto have_waited;
	}

# 851 "infrun.c"


# 890 "infrun.c"







      stop_func_start = 0;
      stop_func_end = 0;
      stop_func_name = 0;
       

      find_pc_partial_function (stop_pc, &stop_func_name, &stop_func_start,
				&stop_func_end);
      stop_func_start += 0 ;
      another_trap = 0;
      bpstat_clear (&stop_bpstat);
      stop_step = 0;
      stop_stack_dummy = 0;
      stop_print_frame = 1;
      random_signal = 0;
      stopped_by_random_signal = 0;
      breakpoints_failed = 0;
      
       






      
       





      
      if (stop_signal == TARGET_SIGNAL_TRAP
	  || (breakpoints_inserted &&
	      (stop_signal == TARGET_SIGNAL_ILL
	       || stop_signal == TARGET_SIGNAL_EMT
            ))
	  || stop_soon_quietly)
	{
	  if (stop_signal == TARGET_SIGNAL_TRAP && stop_after_trap)
	    {
	      stop_print_frame = 0;
	      break;
	    }
	  if (stop_soon_quietly)
	    break;

	   






	  if (stop_signal == TARGET_SIGNAL_TRAP && trap_expected
	      && through_sigtramp_breakpoint == ((void *)0) )
	    bpstat_clear (&stop_bpstat);
	  else
	    {
	       
	      stop_bpstat = bpstat_stop_status
		(&stop_pc,
		 (0  ?
		  









		 (((through_sigtramp_breakpoint == ((void *)0)  && !handling_longjmp && ((step_range_end && step_resume_breakpoint == ((void *)0) ) || trap_expected)) || bpstat_should_step ()) 
		  && prev_pc != stop_pc - 0 
		  && !(step_range_end
		       && read_sp () <  (step_sp - 16))) :
		 0)
		 );
	       

	      stop_print_frame = 1;
	    }

	  if (stop_signal == TARGET_SIGNAL_TRAP)
	    random_signal
	      = !((( stop_bpstat ) != ((void *)0) ) 
		  || trap_expected

		  || (  read_sp ()  <  stop_pc ) 


		  || (step_range_end && step_resume_breakpoint == ((void *)0) ));
	  else
	    {
	      random_signal
		= !((( stop_bpstat ) != ((void *)0) ) 
		     



		    || (  read_sp ()  <  stop_pc ) 


		    );
	      if (!random_signal)
		stop_signal = TARGET_SIGNAL_TRAP;
	    }
	}
      else
	random_signal = 1;

       


      if (random_signal)
	{
	   
	  int printed = 0;
	  
	  stopped_by_random_signal = 1;
	  
	  if (signal_print[stop_signal])
	    {
	      printed = 1;
	      (*current_target.to_terminal_ours_for_output) () ;
	      annotate_signal ();
	      printf_filtered ("\nProgram received signal ");
	      annotate_signal_name ();
	      printf_filtered ("%s", target_signal_to_name (stop_signal));
	      annotate_signal_name_end ();
	      printf_filtered (", ");
	      annotate_signal_string ();
	      printf_filtered ("%s", target_signal_to_string (stop_signal));
	      annotate_signal_string_end ();
	      printf_filtered (".\n");
	      gdb_flush (stdout );
	    }
	  if (signal_stop[stop_signal])
	    break;
	   

	  else if (printed)
	    (*current_target.to_terminal_inferior) () ;

	   
	  if (signal_program[stop_signal] == 0)
	    stop_signal = TARGET_SIGNAL_0;

	   

	  goto check_sigtramp2;
	}

       
      {
	CORE_ADDR jmp_buf_pc;
	struct bpstat_what what;

	what = bpstat_what (stop_bpstat);

	if (what.call_dummy)
	  {
	    stop_stack_dummy = 1;



	  }

	switch (what.main_action)
	  {
	  case BPSTAT_WHAT_SET_LONGJMP_RESUME:
	     


	    disable_longjmp_breakpoint();
	    remove_breakpoints ();
	    breakpoints_inserted = 0;
	    if (! 0 ) goto keep_going;

	     

	    if (step_resume_breakpoint != ((void *)0) )
	      {
		delete_breakpoint (step_resume_breakpoint);
		step_resume_breakpoint = ((void *)0) ;
	      }
	     

	    if (through_sigtramp_breakpoint != ((void *)0) )
	      {
		delete_breakpoint (through_sigtramp_breakpoint);
		through_sigtramp_breakpoint = ((void *)0) ;
	      }








	      set_longjmp_resume_breakpoint(jmp_buf_pc, ((void *)0) );
	    handling_longjmp = 1;  
	    goto keep_going;

	  case BPSTAT_WHAT_CLEAR_LONGJMP_RESUME:
	  case BPSTAT_WHAT_CLEAR_LONGJMP_RESUME_SINGLE:
	    remove_breakpoints ();
	    breakpoints_inserted = 0;
# 1116 "infrun.c"

	    disable_longjmp_breakpoint();
	    handling_longjmp = 0;  
	    if (what.main_action == BPSTAT_WHAT_CLEAR_LONGJMP_RESUME)
	      break;
	     

	  case BPSTAT_WHAT_SINGLE:
	    if (breakpoints_inserted)
	      remove_breakpoints ();
	    breakpoints_inserted = 0;
	    another_trap = 1;
	     

	    break;

	  case BPSTAT_WHAT_STOP_NOISY:
	    stop_print_frame = 1;

	     



	    goto stop_stepping;

	  case BPSTAT_WHAT_STOP_SILENT:
	    stop_print_frame = 0;

	     



	    goto stop_stepping;

	  case BPSTAT_WHAT_STEP_RESUME:
	    delete_breakpoint (step_resume_breakpoint);
	    step_resume_breakpoint = ((void *)0) ;
	    break;

	  case BPSTAT_WHAT_THROUGH_SIGTRAMP:
	    if (through_sigtramp_breakpoint)
	      delete_breakpoint (through_sigtramp_breakpoint);
	    through_sigtramp_breakpoint = ((void *)0) ;

	     

	    if (trap_expected)
	      another_trap = 1;
	    break;

	  case BPSTAT_WHAT_CHECK_SHLIBS:

	    {
	      extern int auto_solib_add;

	       


	      if (breakpoints_inserted)
		remove_breakpoints ();
	      breakpoints_inserted = 0;

	       

	      if (auto_solib_add)
		{
		   

	          (*current_target.to_terminal_ours_for_output) () ;
		  solib_add ( ((void *)0)  ,   0 ,   ((void *)0)  ) ;
	          (*current_target.to_terminal_inferior) () ;
		}

	       

	      re_enable_breakpoints_in_shlibs ();

	       



	      if (stop_on_solib_events)
		{
		  stop_print_frame = 0;
		  goto stop_stepping;
		}
	      else
		{
		   
		  another_trap = 1;
		  break;
		}
	    }

	  break;

	  case BPSTAT_WHAT_LAST:
	     

	  case BPSTAT_WHAT_KEEP_CHECKING:
	    break;
	  }
      }

       






       




       



      if ((  read_sp ()  <  stop_pc ) 
	  && !step_range_end)
	{
	  stop_print_frame = 0;
	  stop_stack_dummy = 1;



	  break;
	}


      if (step_resume_breakpoint)
	 


	 

	goto check_sigtramp2;

      if (step_range_end == 0)
	 
	 

	goto check_sigtramp2;

       
      if (stop_pc >= step_range_start
	  && stop_pc < step_range_end
# 1277 "infrun.c"

)
	{
	   

	  goto check_sigtramp2;
	}

       

       



      if (step_over_calls < 0 && in_svr4_dynsym_resolve_code ( stop_pc ) )
	goto keep_going;

       


      update_step_sp = 1;

       
      if ((( stop_pc ) == (  stop_func_start ) && (  (  stop_func_name )  && (*( "_sigtramp" ) == *(    (  stop_func_name )  ) ? !strcmp (( "_sigtramp" ), (    (  stop_func_name )  )) : 0) ) ) )
	{
	   


	   



	   




	  {
	    struct symtab_and_line sr_sal;

	    { ( &sr_sal )->symtab  = 0; ( &sr_sal )->section = 0; ( &sr_sal )->line    = 0; ( &sr_sal )->pc      = 0; ( &sr_sal )->end     = 0; } ;		 
	    sr_sal.pc      = prev_pc;
	    sr_sal.section = find_pc_overlay (sr_sal.pc);
	     

	    step_resume_breakpoint =
	      set_momentary_breakpoint (sr_sal, ((void *)0) , bp_step_resume);
	    if (breakpoints_inserted)
	      insert_breakpoints ();
	  }

	   

	  if (step_range_end == 1)
	     


	    step_range_end = (step_range_start = prev_pc) + 1;

	  remove_breakpoints_on_following_step = 1;
	  goto keep_going;
	}

# 1411 "infrun.c"

	 



	if (stop_pc == stop_func_start  
	    || in_prologue (stop_pc, stop_func_start)
	    || 0 
	    || stop_func_start == 0)


	{
	   

	  if (step_over_calls == 0)
	    {
	       


	      stop_step = 1;
	      break;
	    }

	  if (step_over_calls > 0 || 0 )
	     
	    goto step_over_function;

	   




	  tmp = skip_trampoline_code ( stop_pc ) ;
	  if (tmp != 0)
	    stop_func_start = tmp;
	  else
	    {
	      tmp = 0 ;
	      if (tmp)
		{
		  struct symtab_and_line xxx;
		   

		  { ( &xxx )->symtab  = 0; ( &xxx )->section = 0; ( &xxx )->line    = 0; ( &xxx )->pc      = 0; ( &xxx )->end     = 0; } ;	 
		  xxx.pc      = tmp;
		  xxx.section = find_pc_overlay (xxx.pc);
		  step_resume_breakpoint = 
		    set_momentary_breakpoint (xxx, ((void *)0) , bp_step_resume);
		  insert_breakpoints ();
		  goto keep_going;
		}
	    }

	   





	  {
	    struct symtab_and_line tmp_sal;

	    tmp_sal = find_pc_line (stop_func_start, 0);
	    if (tmp_sal.line != 0)
	      goto step_into_function;

	     



	    if (stop_func_start != 0)	 
	      {
		char      *name = stop_func_name;
		CORE_ADDR start = stop_func_start;
		CORE_ADDR end   = stop_func_end;

		if (tmp)	 
		  find_pc_partial_function(tmp, &name, &start, &end);

		while (name && *name && *name == '_')
		  name++;
		if (strncmp(name,   "objc_msg", 8) == 0 &&
		    (strncmp(name+8, "Send",     4) == 0 ||
		     strncmp(name+8, "Forward",  7) == 0))
		  {
		     






















		    if (tmp)
		      write_pc(tmp);	 
		    step_range_start = start;
		    step_range_end   = end;
		    goto keep_going;
		  }
	      }
	  }

step_over_function:
	   
	  {
	     
	    struct symtab_and_line sr_sal;

	    { ( &sr_sal )->symtab  = 0; ( &sr_sal )->section = 0; ( &sr_sal )->line    = 0; ( &sr_sal )->pc      = 0; ( &sr_sal )->end     = 0; } ;		 
	    sr_sal.pc = 
	      ( read_register (67 )  ) ;
	    sr_sal.section = find_pc_overlay (sr_sal.pc);
	    step_resume_breakpoint =
	      set_momentary_breakpoint (sr_sal, get_current_frame (),
					bp_step_resume);
	    if (! in_svr4_dynsym_resolve_code ( sr_sal.pc ) 
		&& ! (  ((void *)0)   && (*( "_sigtramp" ) == *(    ((void *)0)   ) ? !strcmp (( "_sigtramp" ), (    ((void *)0)   )) : 0) ) )
	      step_resume_breakpoint->frame = step_frame_address;

	    if (sr_sal.pc < step_range_start
		|| sr_sal.pc >= step_range_end)
	      {
		 



		step_range_start = step_range_end = sr_sal.pc;
	      }
	    if (breakpoints_inserted)
	      insert_breakpoints ();
	  }
	  goto keep_going;

step_into_function:
	   

	  {
	    struct symtab *s;

	    s = find_pc_symtab (stop_pc);
	    if (s && s->language != language_asm)
	      do {	struct rs6000_framedata _frame;	 stop_func_start  = skip_prologue ( stop_func_start , &_frame);	} while (0) ;
	  }
	  sal = find_pc_line (stop_func_start, 0);
	   


	   






	  if (sal.end && sal.pc != stop_func_start && sal.end < stop_func_end)
	    stop_func_start = sal.end;


	  if (stop_func_start == stop_pc)
	    {
	       
	      stop_step = 1;
	      break;
	    }
	  else
	     
	    {
	      struct symtab_and_line sr_sal;

	      { ( &sr_sal )->symtab  = 0; ( &sr_sal )->section = 0; ( &sr_sal )->line    = 0; ( &sr_sal )->pc      = 0; ( &sr_sal )->end     = 0; } ;	 
	      sr_sal.pc      = stop_func_start;
	      sr_sal.section = find_pc_overlay (stop_func_start);
	       


	      step_resume_breakpoint =
		set_momentary_breakpoint (sr_sal, ((void *)0) , bp_step_resume);
	      if (breakpoints_inserted)
		insert_breakpoints ();

	       
	      step_range_end = step_range_start;
	    }
	  goto keep_going;
	}

       

      sal = find_pc_line(stop_pc, 0);

      if (step_range_end == 1)
	{
	   

	  stop_step = 1;
	  break;
	}

       

      if (0 )
	{
	  CORE_ADDR tmp;

	   
	  tmp = skip_trampoline_code ( stop_pc ) ;

	   
	  if (tmp)
	    {
	       
	      struct symtab_and_line sr_sal;

	      { ( &sr_sal )->symtab  = 0; ( &sr_sal )->section = 0; ( &sr_sal )->line    = 0; ( &sr_sal )->pc      = 0; ( &sr_sal )->end     = 0; } ;	 
	      sr_sal.pc      = tmp;
	      sr_sal.section = find_pc_overlay (sr_sal.pc);
	       


	      step_resume_breakpoint =
		set_momentary_breakpoint (sr_sal, ((void *)0) , bp_step_resume);
	      if (breakpoints_inserted)
		insert_breakpoints ();

	       

	      goto keep_going;
	    }
	}
	 
      if (sal.line == 0)
	{
	   



	  stop_step = 1;
	  break;
	}

      if (stop_pc == sal.pc
	  && (current_line != sal.line || current_symtab != sal.symtab))
	{
	   



	  stop_step = 1;
	  break;
	}

       






      if (stop_func_end && sal.end >= stop_func_end)
	{
	   




	  stop_step = 1;
	  break;
	}
      step_range_start = sal.pc;
      step_range_end = sal.end;
      step_frame_address = (( get_current_frame () )->frame) ;
      current_line = sal.line;
      current_symtab = sal.symtab;
      goto keep_going;

    check_sigtramp2:
      if (trap_expected
	  && (( stop_pc ) == (  stop_func_start ) && (  (  stop_func_name )  && (*( "_sigtramp" ) == *(    (  stop_func_name )  ) ? !strcmp (( "_sigtramp" ), (    (  stop_func_name )  )) : 0) ) ) )
	{
	   









	  struct symtab_and_line sr_sal;

	  { ( &sr_sal )->symtab  = 0; ( &sr_sal )->section = 0; ( &sr_sal )->line    = 0; ( &sr_sal )->pc      = 0; ( &sr_sal )->end     = 0; } ;		 
	  sr_sal.pc      = prev_pc;
	  sr_sal.section = find_pc_overlay (sr_sal.pc);
	   


	  through_sigtramp_breakpoint =
	    set_momentary_breakpoint (sr_sal, ((void *)0) , bp_through_sigtramp);
	  if (breakpoints_inserted)
	    insert_breakpoints ();

	  remove_breakpoints_on_following_step = 1;
	  another_trap = 1;
	}

    keep_going:
       



       
      prev_pc = read_pc ();	 
      prev_func_start = stop_func_start;  




      prev_func_name = stop_func_name;

      if (update_step_sp)
	step_sp = read_sp ();
      update_step_sp = 0;

       


      if (trap_expected && stop_signal != TARGET_SIGNAL_TRAP)
	{
	   


	  resume (((through_sigtramp_breakpoint == ((void *)0)  && !handling_longjmp && ((step_range_end && step_resume_breakpoint == ((void *)0) ) || trap_expected)) || bpstat_should_step ()) , stop_signal);
	}
      else
	{
	   










	   

	  if (step_resume_breakpoint == ((void *)0) 
	      && through_sigtramp_breakpoint == ((void *)0) 
	      && remove_breakpoints_on_following_step)
	    {
	      remove_breakpoints_on_following_step = 0;
	      remove_breakpoints ();
	      breakpoints_inserted = 0;
	    }
	  else if (!breakpoints_inserted &&
		   (through_sigtramp_breakpoint != ((void *)0)  || !another_trap))
	    {
	      breakpoints_failed = insert_breakpoints ();
	      if (breakpoints_failed)
		break;
	      breakpoints_inserted = 1;
	    }

	  trap_expected = another_trap;

	  if (stop_signal == TARGET_SIGNAL_TRAP)
	    stop_signal = TARGET_SIGNAL_0;

# 1808 "infrun.c"


	  resume (((through_sigtramp_breakpoint == ((void *)0)  && !handling_longjmp && ((step_range_end && step_resume_breakpoint == ((void *)0) ) || trap_expected)) || bpstat_should_step ()) , stop_signal);
	}
    }

 stop_stepping:
  if ((current_target.to_has_execution) )
    {
       


      prev_pc = read_pc ();
      prev_func_start = stop_func_start;
      prev_func_name = stop_func_name;
    }
  do_cleanups (old_cleanups);
}

 







void
normal_stop ()
{
   


  if ((current_target.to_has_execution)  && get_current_frame())
    (get_current_frame ())->pc = read_pc ();
  
  if (breakpoints_failed)
    {
      (*current_target.to_terminal_ours_for_output) () ;
      print_sys_errmsg ("ptrace", breakpoints_failed);
      printf_filtered ("Stopped; cannot insert breakpoints.\nThe same program may be running in another process.\n");

    }

  if ((current_target.to_has_execution)  && breakpoints_inserted)
    if (remove_breakpoints ())
      {
	(*current_target.to_terminal_ours_for_output) () ;
	printf_filtered ("Cannot remove breakpoints because program is no longer writable.\nIt might be running in another process.\nFurther execution is probably impossible.\n");


      }

  breakpoints_inserted = 0;

   


  breakpoint_auto_delete (stop_bpstat);

   


  if (stopped_by_random_signal)
    disable_current_display ();

  if (step_multi && stop_step)
    goto done;

  (*current_target.to_terminal_ours) () ;

  if (stop_bpstat
      && stop_bpstat->breakpoint_at
      && stop_bpstat->breakpoint_at->type == bp_shlib_event)
    printf_filtered ("Stopped due to shared library event\n");

   

  if (stop_command->hook)
    {
      catch_errors (hook_stop_stub, (char *)stop_command->hook,
		    "Error while running hook_stop:\n", ((1 << (int)RETURN_QUIT)  | (1 << (int)RETURN_ERROR) ) );
    }

  if (! (current_target.to_has_stack) )
    goto done;

   



  if (!stop_stack_dummy)
    {
      select_frame (get_current_frame (), 0);

      if (stop_print_frame)
	{
	  int source_only;

	  source_only = bpstat_print (stop_bpstat);
	  source_only = source_only ||
	        (   stop_step
		 && step_frame_address == (( get_current_frame () )->frame) 
		 && step_start_function == find_pc_function (stop_pc));

          print_stack_frame (selected_frame, -1, source_only? -1: 1);

	   
	  do_displays ();
	}
    }

   

  if (proceed_to_finish)
    read_register_bytes (0, stop_registers, 420 );

  if (stop_stack_dummy)
    {
       


      pop_frame () ;
       


      stop_pc = read_pc();
      select_frame (get_current_frame (), 0);
    }
 done:
  annotate_stopped ();
}

static int
hook_stop_stub (cmd)
     char *cmd;
{
  execute_user_command ((struct cmd_list_element *)cmd, 0);
  return (0);
}

int signal_stop_state (signo)
     int signo;
{
  return signal_stop[signo];
}

int signal_print_state (signo)
     int signo;
{
  return signal_print[signo];
}

int signal_pass_state (signo)
     int signo;
{
  return signal_program[signo];
}

int signal_stop_update (signo, state)
     int signo;
     int state;
{
  int ret = signal_stop[signo];
  signal_stop[signo] = state;
  return ret;
}

int signal_print_update (signo, state)
     int signo;
     int state;
{
  int ret = signal_print[signo];
  signal_print[signo] = state;
  return ret;
}

int signal_pass_update (signo, state)
     int signo;
     int state;
{
  int ret = signal_program[signo];
  signal_program[signo] = state;
  return ret;
}

static void
sig_print_header ()
{
  printf_filtered ("Signal        Stop\tPrint\tPass to program\tDescription\n");

}

static void
sig_print_info (oursig)
     enum target_signal oursig;
{
  char *name = target_signal_to_name (oursig);
  int name_padding = 13 - strlen (name);
  if (name_padding <= 0)
    name_padding = 0;

  printf_filtered ("%s", name);
  printf_filtered ("%*.*s ", name_padding, name_padding, "                 ");
  printf_filtered ("%s\t", signal_stop[oursig] ? "Yes" : "No");
  printf_filtered ("%s\t", signal_print[oursig] ? "Yes" : "No");
  printf_filtered ("%s\t\t", signal_program[oursig] ? "Yes" : "No");
  printf_filtered ("%s\n", target_signal_to_string (oursig));
}

 

static void
handle_command (args, from_tty)
     char *args;
     int from_tty;
{
  char **argv;
  int digits, wordlen;
  int sigfirst, signum, siglast;
  enum target_signal oursig;
  int allsigs;
  int nsigs;
  unsigned char *sigs;
  struct cleanup *old_chain;

  if (args == ((void *)0) )
    {
      error_no_arg ("signal to handle");
    }

   

  nsigs = (int)TARGET_SIGNAL_LAST;
  sigs = (unsigned char *) __builtin_alloca (  nsigs  )  ;
  memset (sigs, 0, nsigs);

   

  argv = buildargv (args);
  if (argv == ((void *)0) )
    {
      nomem (0);
    }
  old_chain = make_cleanup (freeargv, (char *) argv);

   




  while (*argv != ((void *)0) )
    {
      wordlen = strlen (*argv);
      for (digits = 0; (__ctype_b[(int) ( ( (*argv)[digits] ) )] & (unsigned short int)   _ISdigit )  ; digits++) {;}
      allsigs = 0;
      sigfirst = siglast = -1;

      if (wordlen >= 1 && !strncmp (*argv, "all", wordlen))
	{
	   

	  allsigs = 1;
	  sigfirst = 0;
	  siglast = nsigs - 1;
	}
      else if (wordlen >= 1 && !strncmp (*argv, "stop", wordlen))
	{
	  do { int signum = ( nsigs ); while (signum-- > 0) if ((  sigs )[signum]) (  signal_stop )[signum] = 1; } while (0) ;
	  do { int signum = ( nsigs ); while (signum-- > 0) if ((  sigs )[signum]) (  signal_print )[signum] = 1; } while (0) ;
	}
      else if (wordlen >= 1 && !strncmp (*argv, "ignore", wordlen))
	{
	  do { int signum = ( nsigs ); while (signum-- > 0) if ((  sigs )[signum]) (  signal_program )[signum] = 0; } while (0) ;
	}
      else if (wordlen >= 2 && !strncmp (*argv, "print", wordlen))
	{
	  do { int signum = ( nsigs ); while (signum-- > 0) if ((  sigs )[signum]) (  signal_print )[signum] = 1; } while (0) ;
	}
      else if (wordlen >= 2 && !strncmp (*argv, "pass", wordlen))
	{
	  do { int signum = ( nsigs ); while (signum-- > 0) if ((  sigs )[signum]) (  signal_program )[signum] = 1; } while (0) ;
	}
      else if (wordlen >= 3 && !strncmp (*argv, "nostop", wordlen))
	{
	  do { int signum = ( nsigs ); while (signum-- > 0) if ((  sigs )[signum]) (  signal_stop )[signum] = 0; } while (0) ;
	}
      else if (wordlen >= 3 && !strncmp (*argv, "noignore", wordlen))
	{
	  do { int signum = ( nsigs ); while (signum-- > 0) if ((  sigs )[signum]) (  signal_program )[signum] = 1; } while (0) ;
	}
      else if (wordlen >= 4 && !strncmp (*argv, "noprint", wordlen))
	{
	  do { int signum = ( nsigs ); while (signum-- > 0) if ((  sigs )[signum]) (  signal_print )[signum] = 0; } while (0) ;
	  do { int signum = ( nsigs ); while (signum-- > 0) if ((  sigs )[signum]) (  signal_stop )[signum] = 0; } while (0) ;
	}
      else if (wordlen >= 4 && !strncmp (*argv, "nopass", wordlen))
	{
	  do { int signum = ( nsigs ); while (signum-- > 0) if ((  sigs )[signum]) (  signal_program )[signum] = 0; } while (0) ;
	}
      else if (digits > 0)
	{
	   





	  sigfirst = siglast = (int) target_signal_from_command (atoi (*argv));
	  if ((*argv)[digits] == '-')
	    {
	      siglast =
		(int) target_signal_from_command (atoi ((*argv) + digits + 1));
	    }
	  if (sigfirst > siglast)
	    {
	       
	      signum = sigfirst;
	      sigfirst = siglast;
	      siglast = signum;
	    }
	}
      else
	{
	  oursig = target_signal_from_name (*argv);
	  if (oursig != TARGET_SIGNAL_UNKNOWN)
	    {
	      sigfirst = siglast = (int)oursig;
	    }
	  else
	    {
	       
	      error ("Unrecognized or ambiguous flag word: \"%s\".", *argv);
	    }
	}

       


      for (signum = sigfirst; signum >= 0 && signum <= siglast; signum++)
	{
	  switch ((enum target_signal)signum)
	    {
	      case TARGET_SIGNAL_TRAP:
	      case TARGET_SIGNAL_INT:
	        if (!allsigs && !sigs[signum])
		  {
		    if (query ("%s is used by the debugger.\nAre you sure you want to change it? ",

			       target_signal_to_name
			       ((enum target_signal)signum)))
		      {
			sigs[signum] = 1;
		      }
		    else
		      {
			printf_unfiltered ("Not confirmed, unchanged.\n");
			gdb_flush (stdout );
		      }
		  }
		break;
	      case TARGET_SIGNAL_0:
	      case TARGET_SIGNAL_DEFAULT:
	      case TARGET_SIGNAL_UNKNOWN:
		 
		break;
	      default:
		sigs[signum] = 1;
		break;
	    }
	}

      argv++;
    }

  (*current_target.to_notice_signals) ( inferior_pid ) ;

  if (from_tty)
    {
       
      sig_print_header ();
      for (signum = 0; signum < nsigs; signum++)
	{
	  if (sigs[signum])
	    {
	      sig_print_info (signum);
	    }
	}
    }

  do_cleanups (old_chain);
}

 




static void
signals_info (signum_exp, from_tty)
     char *signum_exp;
     int from_tty;
{
  enum target_signal oursig;
  sig_print_header ();

  if (signum_exp)
    {
       
      oursig = target_signal_from_name (signum_exp);
      if (oursig == TARGET_SIGNAL_UNKNOWN)
	{
	   
	  oursig =
	    target_signal_from_command (parse_and_eval_address (signum_exp));
	}
      sig_print_info (oursig);
      return;
    }

  printf_filtered ("\n");
   
  for (oursig = TARGET_SIGNAL_FIRST;
       (int)oursig < (int)TARGET_SIGNAL_LAST;
       oursig = (enum target_signal)((int)oursig + 1))
    {
      { if (quit_flag) quit (); if (interactive_hook) interactive_hook ();  ; } ;

      if (oursig != TARGET_SIGNAL_UNKNOWN
	  && oursig != TARGET_SIGNAL_DEFAULT
	  && oursig != TARGET_SIGNAL_0)
	sig_print_info (oursig);
    }

  printf_filtered ("\nUse the \"handle\" command to change these tables.\n");
}

 



void
save_inferior_status (inf_status, restore_stack_info)
     struct inferior_status *inf_status;
     int restore_stack_info;
{
  inf_status->stop_signal = stop_signal;
  inf_status->stop_pc = stop_pc;
  inf_status->stop_step = stop_step;
  inf_status->stop_stack_dummy = stop_stack_dummy;
  inf_status->stopped_by_random_signal = stopped_by_random_signal;
  inf_status->trap_expected = trap_expected;
  inf_status->step_range_start = step_range_start;
  inf_status->step_range_end = step_range_end;
  inf_status->step_frame_address = step_frame_address;
  inf_status->step_over_calls = step_over_calls;
  inf_status->stop_after_trap = stop_after_trap;
  inf_status->stop_soon_quietly = stop_soon_quietly;
   


  inf_status->stop_bpstat = stop_bpstat;
  stop_bpstat = bpstat_copy (stop_bpstat);
  inf_status->breakpoint_proceeded = breakpoint_proceeded;
  inf_status->restore_stack_info = restore_stack_info;
  inf_status->proceed_to_finish = proceed_to_finish;
  
  memcpy (inf_status->stop_registers, stop_registers, 420 );

  read_register_bytes (0, inf_status->registers, 420 );

  record_selected_frame (&(inf_status->selected_frame_address),
			 &(inf_status->selected_level));
  return;
}

struct restore_selected_frame_args {
  CORE_ADDR frame_address;
  int level;
};

static int restore_selected_frame  (char *)  ;

 




static int
restore_selected_frame (args)
     char *args;
{
  struct restore_selected_frame_args *fr =
    (struct restore_selected_frame_args *) args;
  struct frame_info *frame;
  int level = fr->level;

  frame = find_relative_frame (get_current_frame (), &level);

   

  if (frame == ((void *)0)  ||
      (( frame )->frame)  != fr->frame_address ||
      level != 0)
    {
      warning ("Unable to restore previously selected frame.\n");
      return 0;
    }
  select_frame (frame, fr->level);
  return(1);
}

void
restore_inferior_status (inf_status)
     struct inferior_status *inf_status;
{
  stop_signal = inf_status->stop_signal;
  stop_pc = inf_status->stop_pc;
  stop_step = inf_status->stop_step;
  stop_stack_dummy = inf_status->stop_stack_dummy;
  stopped_by_random_signal = inf_status->stopped_by_random_signal;
  trap_expected = inf_status->trap_expected;
  step_range_start = inf_status->step_range_start;
  step_range_end = inf_status->step_range_end;
  step_frame_address = inf_status->step_frame_address;
  step_over_calls = inf_status->step_over_calls;
  stop_after_trap = inf_status->stop_after_trap;
  stop_soon_quietly = inf_status->stop_soon_quietly;
  bpstat_clear (&stop_bpstat);
  stop_bpstat = inf_status->stop_bpstat;
  breakpoint_proceeded = inf_status->breakpoint_proceeded;
  proceed_to_finish = inf_status->proceed_to_finish;

  memcpy (stop_registers, inf_status->stop_registers, 420 );

   

  if ((current_target.to_has_execution) )
    write_register_bytes (0, inf_status->registers, 420 );

   


   






  if ((current_target.to_has_stack)  && inf_status->restore_stack_info)
    {
      struct restore_selected_frame_args fr;
      fr.level = inf_status->selected_level;
      fr.frame_address = inf_status->selected_frame_address;
       


      if (catch_errors (restore_selected_frame, &fr,
			"Unable to restore previously selected frame:\n",
			(1 << (int)RETURN_ERROR) ) == 0)
	 

	select_frame (get_current_frame (), 0);
    }
}


void
_initialize_infrun ()
{
  register int i;
  register int numsigs;

  add_info ("signals", signals_info,
	    "What debugger does when program gets various signals.\nSpecify a signal as argument to print info on that signal only.");

  add_info_alias ("handle", "signals", 0);

  add_com ("handle", class_run, handle_command,
	   concat ("Specify how to handle a signal.\nArgs are signals and actions to apply to those signals.\nSymbolic signals (e.g. SIGSEGV) are recommended but numeric signals\nfrom 1-15 are allowed for compatibility with old versions of GDB.\nNumeric ranges may be specified with the form LOW-HIGH (e.g. 1-5).\nThe special arg \"all\" is recognized to mean all signals except those\nused by the debugger, typically SIGTRAP and SIGINT.\n",






"Recognized actions include \"stop\", \"nostop\", \"print\", \"noprint\",\n\"pass\", \"nopass\", \"ignore\", or \"noignore\".\nStop means reenter debugger if this signal happens (implies print).\nPrint means print a message if this signal happens.\nPass means let program see this signal; otherwise program doesn't know.\nIgnore is a synonym for nopass and noignore is a synonym for pass.\nPass and Stop may be combined.", ((void *)0) ));







  stop_command = add_cmd ("stop", class_obscure, not_just_help_class_command,
	   "There is no `stop' command, but you can set a hook on `stop'.\nThis allows you to set a list of commands to be run each time execution\nof the program stops.", &cmdlist);



  numsigs = (int)TARGET_SIGNAL_LAST;
  signal_stop = (unsigned char *)    
    xmalloc (sizeof (signal_stop[0]) * numsigs);
  signal_print = (unsigned char *)
    xmalloc (sizeof (signal_print[0]) * numsigs);
  signal_program = (unsigned char *)
    xmalloc (sizeof (signal_program[0]) * numsigs);
  for (i = 0; i < numsigs; i++)
    {
      signal_stop[i] = 1;
      signal_print[i] = 1;
      signal_program[i] = 1;
    }

   

  signal_program[TARGET_SIGNAL_TRAP] = 0;
  signal_program[TARGET_SIGNAL_INT] = 0;

   
  signal_stop[TARGET_SIGNAL_ALRM] = 0;
  signal_print[TARGET_SIGNAL_ALRM] = 0;
  signal_stop[TARGET_SIGNAL_VTALRM] = 0;
  signal_print[TARGET_SIGNAL_VTALRM] = 0;
  signal_stop[TARGET_SIGNAL_PROF] = 0;
  signal_print[TARGET_SIGNAL_PROF] = 0;
  signal_stop[TARGET_SIGNAL_CHLD] = 0;
  signal_print[TARGET_SIGNAL_CHLD] = 0;
  signal_stop[TARGET_SIGNAL_IO] = 0;
  signal_print[TARGET_SIGNAL_IO] = 0;
  signal_stop[TARGET_SIGNAL_POLL] = 0;
  signal_print[TARGET_SIGNAL_POLL] = 0;
  signal_stop[TARGET_SIGNAL_URG] = 0;
  signal_print[TARGET_SIGNAL_URG] = 0;


  add_show_from_set
    (add_set_cmd ("stop-on-solib-events", class_support, var_zinteger,
                  (char *) &stop_on_solib_events,
		  "Set stopping for shared library events.\nIf nonzero, gdb will give control to the user when the dynamic linker\nnotifies gdb of shared library events.  The most common event of interest\nto the user would be loading/unloading of a new library.\n",



                  &setlist),
     &showlist);

}
