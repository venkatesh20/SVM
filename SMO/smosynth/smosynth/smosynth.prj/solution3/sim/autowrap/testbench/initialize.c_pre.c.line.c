#pragma line 1 "C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/initialize.c"
#pragma line 1 "<built-in>"
#pragma line 1 "<command-line>"
#pragma line 1 "C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/initialize.c"
#pragma line 1 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 1 3
#pragma line 19 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
#pragma line 1 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/_mingw.h" 1 3
#pragma line 32 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/_mingw.h" 3
#pragma empty_line
#pragma line 33 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/_mingw.h" 3
#pragma line 20 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 2 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 1 3 4
#pragma line 212 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 3 4
typedef unsigned int size_t;
#pragma line 324 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 3 4
typedef short unsigned int wchar_t;
#pragma line 353 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 3 4
typedef short unsigned int wint_t;
#pragma line 27 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 2 3
#pragma empty_line
#pragma line 1 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stdarg.h" 1 3 4
#pragma line 40 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
#pragma line 29 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 2 3
#pragma line 129 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
typedef struct _iobuf
{
 char* _ptr;
 int _cnt;
 char* _base;
 int _flag;
 int _file;
 int _charbuf;
 int _bufsiz;
 char* _tmpfname;
} FILE;
#pragma line 154 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
extern __attribute__ ((__dllimport__)) FILE _iob[];
#pragma line 169 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fopen (const char*, const char*);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) freopen (const char*, const char*, FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fflush (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fclose (FILE*);
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) remove (const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) rename (const char*, const char*);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) tmpfile (void);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) tmpnam (char*);
#pragma empty_line
#pragma empty_line
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _tempnam (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _rmtmp(void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _unlink (const char*);
#pragma empty_line
#pragma empty_line
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) tempnam (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) rmtmp(void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) unlink (const char*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) setvbuf (FILE*, char*, int, size_t);
#pragma empty_line
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) setbuf (FILE*, char*);
#pragma line 204 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_fprintf(FILE*, const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_printf(const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_sprintf(char*, const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_snprintf(char*, size_t, const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_vfprintf(FILE*, const char*, __gnuc_va_list);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_vprintf(const char*, __gnuc_va_list);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_vsprintf(char*, const char*, __gnuc_va_list);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_vsnprintf(char*, size_t, const char*, __gnuc_va_list);
#pragma line 293 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fprintf (FILE*, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) printf (const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) sprintf (char*, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vfprintf (FILE*, const char*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vprintf (const char*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vsprintf (char*, const char*, __gnuc_va_list);
#pragma line 308 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_fprintf(FILE*, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_printf(const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_sprintf(char*, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_vfprintf(FILE*, const char*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_vprintf(const char*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_vsprintf(char*, const char*, __gnuc_va_list);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _snprintf (char*, size_t, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _vsnprintf (char*, size_t, const char*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _vscprintf (const char*, __gnuc_va_list);
#pragma line 331 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) snprintf (char *, size_t, const char *, ...);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vsnprintf (char *, size_t, const char *, __gnuc_va_list);
#pragma empty_line
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vscanf (const char * __restrict__, __gnuc_va_list);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vfscanf (FILE * __restrict__, const char * __restrict__,
       __gnuc_va_list);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vsscanf (const char * __restrict__,
       const char * __restrict__, __gnuc_va_list);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fscanf (FILE*, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) scanf (const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) sscanf (const char*, const char*, ...);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetc (FILE*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgets (char*, int, FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputc (int, FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputs (const char*, FILE*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) gets (char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) puts (const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ungetc (int, FILE*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _filbuf (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _flsbuf (int, FILE*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getc (FILE* __F)
{
  return (--__F->_cnt >= 0)
    ? (int) (unsigned char) *__F->_ptr++
    : _filbuf (__F);
}
#pragma empty_line
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putc (int __c, FILE* __F)
{
  return (--__F->_cnt >= 0)
    ? (int) (unsigned char) (*__F->_ptr++ = (char)__c)
    : _flsbuf (__c, __F);
}
#pragma empty_line
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getchar (void)
{
  return (--(&_iob[0])->_cnt >= 0)
    ? (int) (unsigned char) *(&_iob[0])->_ptr++
    : _filbuf ((&_iob[0]));
}
#pragma empty_line
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putchar(int __c)
{
  return (--(&_iob[1])->_cnt >= 0)
    ? (int) (unsigned char) (*(&_iob[1])->_ptr++ = (char)__c)
    : _flsbuf (__c, (&_iob[1]));}
#pragma line 412 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fread (void*, size_t, size_t, FILE*);
 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fwrite (const void*, size_t, size_t, FILE*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fseek (FILE*, long, int);
 long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ftell (FILE*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) rewind (FILE*);
#pragma line 455 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
typedef long long fpos_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetpos (FILE*, fpos_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fsetpos (FILE*, const fpos_t*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) feof (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ferror (FILE*);
#pragma line 480 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) clearerr (FILE*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) perror (const char*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _popen (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _pclose (FILE*);
#pragma empty_line
#pragma empty_line
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) popen (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) pclose (FILE*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _flushall (void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fgetchar (void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fputchar (int);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fdopen (int, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fileno (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fcloseall (void);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fsopen (const char*, const char*, int);
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _getmaxstdio (void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _setmaxstdio (int);
#pragma line 522 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetchar (void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputchar (int);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fdopen (int, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fileno (FILE*);
#pragma line 534 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
#pragma line 1 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/sys/types.h" 1 3
#pragma line 21 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/sys/types.h" 3
#pragma line 1 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 1 3 4
#pragma line 150 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 3 4
typedef int ptrdiff_t;
#pragma line 22 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/sys/types.h" 2 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef long __time32_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef long long __time64_t;
#pragma line 45 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/sys/types.h" 3
typedef __time32_t time_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef long _off_t;
#pragma empty_line
#pragma empty_line
typedef _off_t off_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef unsigned int _dev_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef _dev_t dev_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef short _ino_t;
#pragma empty_line
#pragma empty_line
typedef _ino_t ino_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef int _pid_t;
#pragma empty_line
#pragma empty_line
typedef _pid_t pid_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef unsigned short _mode_t;
#pragma empty_line
#pragma empty_line
typedef _mode_t mode_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef int _sigset_t;
#pragma empty_line
#pragma empty_line
typedef _sigset_t sigset_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef int _ssize_t;
#pragma empty_line
#pragma empty_line
typedef _ssize_t ssize_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef long long fpos64_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef long long off64_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef unsigned int useconds_t;
#pragma line 535 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 2 3
extern __inline__ FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fopen64 (const char* filename, const char* mode)
{
  return fopen (filename, mode);
}
#pragma empty_line
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fseeko64 (FILE*, off64_t, int);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern __inline__ off64_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ftello64 (FILE * stream)
{
  fpos_t pos;
  if (fgetpos(stream, &pos))
    return -1LL;
  else
   return ((off64_t) pos);
}
#pragma line 563 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fwprintf (FILE*, const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wprintf (const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _snwprintf (wchar_t*, size_t, const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vfwprintf (FILE*, const wchar_t*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vwprintf (const wchar_t*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _vsnwprintf (wchar_t*, size_t, const wchar_t*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _vscwprintf (const wchar_t*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fwscanf (FILE*, const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wscanf (const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) swscanf (const wchar_t*, const wchar_t*, ...);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetwc (FILE*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputwc (wchar_t, FILE*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ungetwc (wchar_t, FILE*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) swprintf (wchar_t*, const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vswprintf (wchar_t*, const wchar_t*, __gnuc_va_list);
#pragma empty_line
#pragma empty_line
#pragma empty_line
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetws (wchar_t*, int, FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputws (const wchar_t*, FILE*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getwc (FILE*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getwchar (void);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _getws (wchar_t*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putwc (wint_t, FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _putws (const wchar_t*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putwchar (wint_t);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wfdopen(int, const wchar_t *);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wfopen (const wchar_t*, const wchar_t*);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wfreopen (const wchar_t*, const wchar_t*, FILE*);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wfsopen (const wchar_t*, const wchar_t*, int);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wtmpnam (wchar_t*);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wtempnam (const wchar_t*, const wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wrename (const wchar_t*, const wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wremove (const wchar_t*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wperror (const wchar_t*);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wpopen (const wchar_t*, const wchar_t*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) snwprintf (wchar_t* s, size_t n, const wchar_t* format, ...);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vsnwprintf (wchar_t* s, size_t n, const wchar_t* format, __gnuc_va_list arg);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vwscanf (const wchar_t * __restrict__, __gnuc_va_list);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vfwscanf (FILE * __restrict__,
         const wchar_t * __restrict__, __gnuc_va_list);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vswscanf (const wchar_t * __restrict__,
         const wchar_t * __restrict__, __gnuc_va_list);
#pragma line 625 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wpopen (const wchar_t*, const wchar_t*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fgetwchar (void);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fputwchar (wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _getw (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _putw (int, FILE*);
#pragma empty_line
#pragma empty_line
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetwchar (void);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputwchar (wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getw (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putw (int, FILE*);
#pragma line 2 "C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/initialize.c" 2
#pragma line 1 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 1 3
#pragma line 21 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
#pragma line 1 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 1 3 4
#pragma line 22 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 2 3
#pragma line 71 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
extern int _argc;
extern char** _argv;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __p___argc(void);
extern char*** __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __p___argv(void);
extern wchar_t*** __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __p___wargv(void);
#pragma line 112 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
   extern __attribute__ ((__dllimport__)) int __mb_cur_max;
#pragma line 137 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
 int* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _errno(void);
#pragma empty_line
#pragma empty_line
 int* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __doserrno(void);
#pragma line 149 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
  extern char *** __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __p__environ(void);
  extern wchar_t *** __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __p__wenviron(void);
#pragma line 172 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
  extern __attribute__ ((__dllimport__)) int _sys_nerr;
#pragma line 196 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
extern __attribute__ ((__dllimport__)) char* _sys_errlist[];
#pragma line 209 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
extern unsigned __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) int* __p__osver(void);
extern unsigned __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) int* __p__winver(void);
extern unsigned __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) int* __p__winmajor(void);
extern unsigned __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) int* __p__winminor(void);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern __attribute__ ((__dllimport__)) unsigned int _osver;
extern __attribute__ ((__dllimport__)) unsigned int _winver;
extern __attribute__ ((__dllimport__)) unsigned int _winmajor;
extern __attribute__ ((__dllimport__)) unsigned int _winminor;
#pragma line 260 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
 char** __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __p__pgmptr(void);
#pragma empty_line
 wchar_t** __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __p__wpgmptr(void);
#pragma line 293 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
extern __attribute__ ((__dllimport__)) int _fmode;
#pragma line 303 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
 double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) atof (const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) atoi (const char*);
 long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) atol (const char*);
#pragma empty_line
 double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wtof (const wchar_t *);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wtoi (const wchar_t *);
 long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wtol (const wchar_t *);
#pragma empty_line
#pragma empty_line
double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __strtod (const char*, char**);
extern double __attribute__((__cdecl__)) __attribute__ ((__nothrow__))
strtod (const char* __restrict__ __nptr, char** __restrict__ __endptr);
float __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtof (const char * __restrict__, char ** __restrict__);
long double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtold (const char * __restrict__, char ** __restrict__);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtol (const char*, char**, int);
 unsigned long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtoul (const char*, char**, int);
#pragma empty_line
#pragma empty_line
#pragma empty_line
 long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcstol (const wchar_t*, wchar_t**, int);
 unsigned long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcstoul (const wchar_t*, wchar_t**, int);
 double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcstod (const wchar_t*, wchar_t**);
#pragma empty_line
float __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcstof( const wchar_t * __restrict__, wchar_t ** __restrict__);
long double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcstold (const wchar_t * __restrict__, wchar_t ** __restrict__);
#pragma empty_line
#pragma empty_line
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wgetenv(const wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wputenv(const wchar_t*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wsearchenv(const wchar_t*, const wchar_t*, wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wsystem(const wchar_t*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wmakepath(wchar_t*, const wchar_t*, const wchar_t*, const wchar_t*, const wchar_t*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wsplitpath (const wchar_t*, wchar_t*, wchar_t*, wchar_t*, wchar_t*);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wfullpath (wchar_t*, const wchar_t*, size_t);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcstombs (char*, const wchar_t*, size_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wctomb (char*, wchar_t);
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) mblen (const char*, size_t);
 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) mbstowcs (wchar_t*, const char*, size_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) mbtowc (wchar_t*, const char*, size_t);
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) rand (void);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) srand (unsigned int);
#pragma empty_line
 void* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) calloc (size_t, size_t) __attribute__ ((__malloc__));
 void* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) malloc (size_t) __attribute__ ((__malloc__));
 void* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) realloc (void*, size_t);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) free (void*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) abort (void) __attribute__ ((__noreturn__));
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) exit (int) __attribute__ ((__noreturn__));
#pragma empty_line
#pragma empty_line
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) atexit (void (*)(void));
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) system (const char*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getenv (const char*);
#pragma empty_line
#pragma empty_line
 void* __attribute__((__cdecl__)) bsearch (const void*, const void*, size_t, size_t,
          int (*)(const void*, const void*));
 void __attribute__((__cdecl__)) qsort(void*, size_t, size_t,
      int (*)(const void*, const void*));
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) abs (int) __attribute__ ((__const__));
 long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) labs (long) __attribute__ ((__const__));
#pragma line 385 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;
#pragma empty_line
 div_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) div (int, int) __attribute__ ((__const__));
 ldiv_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ldiv (long, long) __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _beep (unsigned int, unsigned int) __attribute__ ((__deprecated__));
#pragma empty_line
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _seterrormode (int) __attribute__ ((__deprecated__));
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _sleep (unsigned long) __attribute__ ((__deprecated__));
#pragma empty_line
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _exit (int) __attribute__ ((__noreturn__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef int (* _onexit_t)(void);
_onexit_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _onexit( _onexit_t );
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _putenv (const char*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _searchenv (const char*, const char*, char*);
#pragma empty_line
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _ecvt (double, int, int*, int*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fcvt (double, int, int*, int*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _gcvt (double, int, char*);
#pragma empty_line
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _makepath (char*, const char*, const char*, const char*, const char*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _splitpath (const char*, char*, char*, char*, char*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fullpath (char*, const char*, size_t);
#pragma empty_line
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _itoa (int, char*, int);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _ltoa (long, char*, int);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _ultoa(unsigned long, char*, int);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _itow (int, wchar_t*, int);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _ltow (long, wchar_t*, int);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _ultow (unsigned long, wchar_t*, int);
#pragma empty_line
#pragma empty_line
 long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _atoi64(const char *);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _i64toa(long long, char *, int);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _ui64toa(unsigned long long, char *, int);
 long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wtoi64(const wchar_t *);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _i64tow(long long, wchar_t *, int);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _ui64tow(unsigned long long, wchar_t *, int);
#pragma empty_line
 unsigned int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) (_rotl)(unsigned int, int) __attribute__ ((__const__));
 unsigned int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) (_rotr)(unsigned int, int) __attribute__ ((__const__));
 unsigned long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) (_lrotl)(unsigned long, int) __attribute__ ((__const__));
 unsigned long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) (_lrotr)(unsigned long, int) __attribute__ ((__const__));
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _set_error_mode (int);
#pragma line 477 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putenv (const char*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) searchenv (const char*, const char*, char*);
#pragma empty_line
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) itoa (int, char*, int);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ltoa (long, char*, int);
#pragma empty_line
#pragma empty_line
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ecvt (double, int, int*, int*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fcvt (double, int, int*, int*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) gcvt (double, int, char*);
#pragma line 497 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _Exit(int) __attribute__ ((__noreturn__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef struct { long long quot, rem; } lldiv_t;
#pragma empty_line
lldiv_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) lldiv (long long, long long) __attribute__ ((__const__));
#pragma empty_line
long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) llabs(long long);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtoll (const char* __restrict__, char** __restrict, int);
unsigned long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtoull (const char* __restrict__, char** __restrict__, int);
#pragma empty_line
#pragma empty_line
long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) atoll (const char *);
#pragma empty_line
#pragma empty_line
long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wtoll (const wchar_t *);
char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) lltoa (long long, char *, int);
char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ulltoa (unsigned long long , char *, int);
wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) lltow (long long, wchar_t *, int);
wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ulltow (unsigned long long, wchar_t *, int);
#pragma line 3 "C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/initialize.c" 2
#pragma line 1 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/ctype.h" 1 3
#pragma line 20 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/ctype.h" 3
#pragma line 1 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 1 3 4
#pragma line 21 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/ctype.h" 2 3
#pragma line 48 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/ctype.h" 3
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isalnum(int);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isalpha(int);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iscntrl(int);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isdigit(int);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isgraph(int);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) islower(int);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isprint(int);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ispunct(int);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isspace(int);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isupper(int);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isxdigit(int);
#pragma empty_line
#pragma empty_line
#pragma empty_line
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isblank (int);
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _isctype (int, int);
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) tolower(int);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) toupper(int);
#pragma line 83 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/ctype.h" 3
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _tolower(int);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _toupper(int);
#pragma line 112 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/ctype.h" 3
  extern __attribute__ ((__dllimport__)) unsigned short _ctype[];
#pragma empty_line
#pragma empty_line
  extern __attribute__ ((__dllimport__)) unsigned short* _pctype;
#pragma line 188 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/ctype.h" 3
typedef wchar_t wctype_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswalnum(wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswalpha(wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswascii(wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswcntrl(wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswctype(wint_t, wctype_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) is_wctype(wint_t, wctype_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswdigit(wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswgraph(wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswlower(wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswprint(wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswpunct(wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswspace(wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswupper(wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswxdigit(wint_t);
#pragma empty_line
#pragma empty_line
#pragma empty_line
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iswblank (wint_t);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) towlower (wint_t);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) towupper (wint_t);
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isleadbyte (int);
#pragma line 246 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/ctype.h" 3
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __isascii (int);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __toascii (int);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __iscsymf (int);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __iscsym (int);
#pragma line 260 "c:\\xilinx\\vivado_hls\\2015.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/ctype.h" 3
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) isascii (int);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) toascii (int);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iscsymf (int);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) iscsym (int);
#pragma line 4 "C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/initialize.c" 2
#pragma line 1 "C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/initialize.h" 1
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef struct feature {
   int id;
   double value;
} Feature;
#pragma line 28 "C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/initialize.h"
 Feature example[4][50];
 Feature sv[17][50];
 double lambda[17];
 int svNonZeroFeature[17];
 int nonZeroFeature[4];
 int target[4];
 double weight[48 +1];
 double output[4];
 int zeroFeatureExample[2];
 double rbfConstant;
 int degree;
 double b;
 int numSv;
 int numExample;
 int kernelType;
 int maxFeature;
#pragma empty_line
int readModel( FILE *in, Feature example[4][50],
Feature sv[17][50],
double lambda[17],
int svNonZeroFeature[17],
int nonZeroFeature[4],
int target[4],
double weight[48 +1],
double output[4],
int zeroFeatureExample[2],
double rbfConstant,
int degree,
double b,
int numSv,
int numExample,
int kernelType,
int maxFeature );
#pragma empty_line
int readData( FILE *in, Feature example[4][50],
Feature sv[17][50],
double lambda[17],
int svNonZeroFeature[17],
int nonZeroFeature[4],
int target[4],
double weight[48 +1],
double output[4],
int zeroFeatureExample[2],
double rbfConstant,
int degree,
double b,
int numSv,
int numExample,
int kernelType,
int maxFeature );
#pragma empty_line
int synth_top(Feature example[4][50],
Feature sv[17][50],
double lambda[17],
int svNonZeroFeature[17],
int nonZeroFeature[4],
double weight[48 +1],
double output[4],
int kernelType);
#pragma line 5 "C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/initialize.c" 2
#pragma line 1 "C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/classify.h" 1
#pragma empty_line
#pragma empty_line
#pragma line 1 "C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/initialize.h" 1
#pragma line 4 "C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/classify.h" 2
#pragma empty_line
int writeResult(Feature example[4][50],
Feature sv[17][50],
double lambda[17],
int svNonZeroFeature[17],
int nonZeroFeature[4],
double weight[48 +1],
double output[4],
int kernelType);
#pragma empty_line
int classifyLinear(Feature example[4][50],
Feature sv[17][50],
double lambda[17],
int svNonZeroFeature[17],
int nonZeroFeature[4],
double weight[48 +1],
double output[4],
int kernelType);
#pragma empty_line
int classifyPoly(Feature example[4][50],
Feature sv[17][50],
double lambda[17],
int svNonZeroFeature[17],
int nonZeroFeature[4],
double weight[48 +1],
double output[4],
int kernelType);
#pragma empty_line
int classifyRbf(Feature example[4][50],
Feature sv[17][50],
double lambda[17],
int svNonZeroFeature[17],
int nonZeroFeature[4],
double weight[48 +1],
double output[4],
int kernelType);
#pragma line 6 "C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/initialize.c" 2
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
static double C=0.0;
static double sigmaSqr=0.0;
static int maxFeatureRead=0;
#pragma empty_line
static int readString( char *store, char delimiter, FILE *in );
static void skip( char end, FILE *in );
#pragma empty_line
int synth_top(Feature example[4][50],
Feature sv[17][50],
double lambda[17],
int svNonZeroFeature[17],
int nonZeroFeature[4],
double weight[48 +1],
double output[4],
int kernelType
) {
 return writeResult(example, sv, lambda, svNonZeroFeature, nonZeroFeature, weight, output, kernelType);
}
#pragma empty_line
static int readString( char *store, char delimiter, FILE *in ) {
#pragma empty_line
   char c;
   int i;
   i = 0;
   c = getc( in );
   while (c != delimiter && c != '\n' && c != (-1) ) {
        store[i] = c;
        i++;
        c = getc( in );
   }
     if ( c == (-1) || c == '\n' ) return 0;
    else
         store[i] = '\0';
#pragma empty_line
     return 1;
}
#pragma empty_line
void skip(char end , FILE *in){
#pragma empty_line
   char c;
#pragma empty_line
   while((c = getc( in )) != end);
}
#pragma empty_line
int readModel( FILE *in, Feature example[4][50],
Feature sv[17][50],
double lambda[17],
int svNonZeroFeature[17],
int nonZeroFeature[4],
int target[4],
double weight[48 +1],
double output[4],
int zeroFeatureExample[2],
double rbfConstant,
int degree,
double b,
int numSv,
int numExample,
int kernelType,
int maxFeature ) {
   int i=0, j=0;
   char c;
   char temp[100];
#pragma empty_line
    printf("Reading model file. . .\n");
    c = getc( in );
   if( c == '0' ) kernelType = 0;
   else if( c == '1' ) {
       kernelType = 1;
       skip(' ', in);
       readString(temp, ' ', in);
       degree = atoi( temp );
   } else if( c == '2' ) {
      kernelType = 2;
      skip(' ', in);
      readString(temp, ' ', in);
      sigmaSqr = atof( temp );
      rbfConstant = 1/(2*sigmaSqr);
   }
    skip('\n', in);
    readString(temp, ' ', in);
    maxFeatureRead = atoi( temp );
    skip('\n', in);
#pragma empty_line
   if ( kernelType == 0 ) {
    printf("MAX FEATURE READ %d\n", maxFeatureRead);
#pragma empty_line
      i = 0;
      readModel_init_weight:for( i = 0; i <= maxFeatureRead; i++ )
         weight[i] = 0;
      readModel_assign_weight:for( i = 1; i <= maxFeatureRead; i++ ) {
          readString( temp, ' ', in );
          weight[i] = atof( temp );
      }
     skip('\n', in);
#pragma empty_line
   }
#pragma empty_line
#pragma empty_line
     readString( temp, ' ', in );
     b = atof( temp );
     skip('\n', in );
#pragma empty_line
     readString( temp, ' ', in );
     C = atof( temp );
     skip('\n', in );
#pragma empty_line
     readString( temp, ' ', in );
     numSv = atoi(temp);
     skip( '\n', in );
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    readModel_assign_sv:for( i = 1; i <= numSv; i++ ) {
       readString( temp, ' ', in );
       lambda[i] = atof( temp );
       j = 0;
#pragma empty_line
        while( readString( temp, ':', in ) ) {
#pragma empty_line
          sv[i][j].id = atoi( temp );
          if(!readString( temp, ' ', in))
              readString( temp, ' ', in );
          sv[i][j].value = atof(temp);
          j++;
        }
       svNonZeroFeature[i] = j;
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
   return 1;
}
#pragma empty_line
int readData( FILE *in, Feature example[4][50],
Feature sv[17][50],
double lambda[17],
int svNonZeroFeature[17],
int nonZeroFeature[4],
int target[4],
double weight[48 +1],
double output[4],
int zeroFeatureExample[2],
double rbfConstant,
int degree,
double b,
int numSv,
int numExample,
int kernelType,
int maxFeature ) {
#pragma empty_line
   char temp[10000];
   char temp2[1000];
   int numFeature;
   int exampleIndex, featureIndex;
   int i,j,dataSetSize;
   char c;
#pragma empty_line
   int zeroFeatureNumber = 0;
#pragma empty_line
   dataSetSize = 0;
#pragma empty_line
   while( (c = getc( in )) != (-1) ) {
       if( c == '\n' )
       dataSetSize++;
   }
     dataSetSize++;
     rewind ( in );
#pragma empty_line
#pragma empty_line
#pragma empty_line
     maxFeature=50;
     nonZeroFeature[0] = maxFeature;
#pragma empty_line
     numExample = 0;
     exampleIndex = 0;
     printf("Reading test data file . . .\n");
     while( ( c = getc(in) ) != (-1) ) {
          while( c == '#' || c == '\n' ) {
#pragma empty_line
            if( c == '#' ) {
              while( ( c = getc(in) ) != '\n' ) ;
            }
             if( c == '\n' ) c = getc( in );
          }
#pragma empty_line
          if( c == (-1) )
               break;
#pragma empty_line
         else {
           exampleIndex++;
           i = 0; numFeature = 0;
           temp[i] = c; i++;
           while( ( c = getc(in) ) != '\n' ) {
             temp[i] = c; i++;
             if( c == ':' )
               numFeature++;
           }
             temp[i] = '\0';
             numExample++;
             nonZeroFeature[exampleIndex] = numFeature;
#pragma empty_line
             if ( numFeature != 0 ) {
                printf("nonZeroFeature: EXAMPLEINDEX %d, VALUE %d\n", exampleIndex, numFeature);
             } else {
#pragma empty_line
                printf("ZeroFeature: EXAMPLEINDEX %d\n", exampleIndex);
                example[exampleIndex][0].id = 1;
                example[exampleIndex][0].value = 0;
                nonZeroFeature[exampleIndex] = 0;
                zeroFeatureExample[zeroFeatureNumber] = exampleIndex;
                zeroFeatureNumber++;
             }
#pragma empty_line
            i = 0;
            while( temp[i] != ' ' ) {
              temp2[i] = temp[i]; i++;
            }
             temp2[i] = '\0';
             target[exampleIndex] = atoi(temp2);
             i++;
#pragma empty_line
             if ( numFeature != 0 ) {
                  featureIndex = 0;
                  while( temp[i] != '\0' ) {
                     j = 0;
                     while( temp[i] != ':' ) {
                       temp2[j] = temp[i]; i++; j++;
                     }
                     temp2[j] = '\0';
                     example[exampleIndex][featureIndex].id = atoi(temp2);
                     j = 0; i++;
                     while( temp[i] != ' ' && temp[i] != '\0' ) {
                       temp2[j] = temp[i];
                       i++; j++;
                     }
                     temp2[j] = '\0';
#pragma empty_line
                     if( atof(temp2) != 0 ) {
                        example[exampleIndex][featureIndex].value = atof(temp2);
                        featureIndex++;
                     }
                  }
#pragma empty_line
                   nonZeroFeature[exampleIndex] = featureIndex;
                   if( example[exampleIndex][featureIndex -1].id > maxFeature )
                        maxFeature = example[exampleIndex][featureIndex-1].id;
                 }
           }
        }
#pragma empty_line
         printf("maxFeatureRead %d, maxFeature %d\n", maxFeatureRead, maxFeature);
         if ( maxFeatureRead < maxFeature ) {
             readData_zero_excess_features:for ( i = maxFeatureRead+1; i <= maxFeature; i++ )
              weight[i] = 0;
         }
#pragma empty_line
       return 1;
}
