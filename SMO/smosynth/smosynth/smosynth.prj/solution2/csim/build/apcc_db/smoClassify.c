/* Provide Declarations */
#include <stdarg.h>
#include <setjmp.h>
#include <limits.h>
#ifdef NEED_CBEAPINT
#include <autopilot_cbe.h>
#else
#define aesl_fopen fopen
#define aesl_freopen freopen
#define aesl_tmpfile tmpfile
#endif
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#ifdef __STRICT_ANSI__
#define inline __inline__
#define typeof __typeof__ 
#endif
#define __isoc99_fscanf fscanf
#define __isoc99_sscanf sscanf
#undef ferror
#undef feof
/* get a declaration for alloca */
#if defined(__CYGWIN__) || defined(__MINGW32__)
#define  alloca(x) __builtin_alloca((x))
#define _alloca(x) __builtin_alloca((x))
#elif defined(__APPLE__)
extern void *__builtin_alloca(unsigned long);
#define alloca(x) __builtin_alloca(x)
#define longjmp _longjmp
#define setjmp _setjmp
#elif defined(__sun__)
#if defined(__sparcv9)
extern void *__builtin_alloca(unsigned long);
#else
extern void *__builtin_alloca(unsigned int);
#endif
#define alloca(x) __builtin_alloca(x)
#elif defined(__FreeBSD__) || defined(__NetBSD__) || defined(__OpenBSD__) || defined(__DragonFly__) || defined(__arm__)
#define alloca(x) __builtin_alloca(x)
#elif defined(_MSC_VER)
#define inline _inline
#define alloca(x) _alloca(x)
#else
#include <alloca.h>
#endif

#ifndef __GNUC__  /* Can only support "linkonce" vars with GCC */
#define __attribute__(X)
#endif

#if defined(__GNUC__) && defined(__APPLE_CC__)
#define __EXTERNAL_WEAK__ __attribute__((weak_import))
#elif defined(__GNUC__)
#define __EXTERNAL_WEAK__ __attribute__((weak))
#else
#define __EXTERNAL_WEAK__
#endif

#if defined(__GNUC__) && (defined(__APPLE_CC__) || defined(__CYGWIN__) || defined(__MINGW32__))
#define __ATTRIBUTE_WEAK__
#elif defined(__GNUC__)
#define __ATTRIBUTE_WEAK__ __attribute__((weak))
#else
#define __ATTRIBUTE_WEAK__
#endif

#if defined(__GNUC__)
#define __HIDDEN__ __attribute__((visibility("hidden")))
#endif

#ifdef __GNUC__
#define LLVM_NAN(NanStr)   __builtin_nan(NanStr)   /* Double */
#define LLVM_NANF(NanStr)  __builtin_nanf(NanStr)  /* Float */
#define LLVM_NANS(NanStr)  __builtin_nans(NanStr)  /* Double */
#define LLVM_NANSF(NanStr) __builtin_nansf(NanStr) /* Float */
#define LLVM_INF           __builtin_inf()         /* Double */
#define LLVM_INFF          __builtin_inff()        /* Float */
#define LLVM_PREFETCH(addr,rw,locality) __builtin_prefetch(addr,rw,locality)
#define __ATTRIBUTE_CTOR__ __attribute__((constructor))
#define __ATTRIBUTE_DTOR__ __attribute__((destructor))
#define LLVM_ASM           __asm__
#else
#define LLVM_NAN(NanStr)   ((double)0.0)           /* Double */
#define LLVM_NANF(NanStr)  0.0F                    /* Float */
#define LLVM_NANS(NanStr)  ((double)0.0)           /* Double */
#define LLVM_NANSF(NanStr) 0.0F                    /* Float */
#define LLVM_INF           ((double)0.0)           /* Double */
#define LLVM_INFF          0.0F                    /* Float */
#define LLVM_PREFETCH(addr,rw,locality)            /* PREFETCH */
#define __ATTRIBUTE_CTOR__
#define __ATTRIBUTE_DTOR__
#define LLVM_ASM(X)
#endif

#if __GNUC__ < 4 /* Old GCC's, or compilers not GCC */ 
#define __builtin_stack_save() 0   /* not implemented */
#define __builtin_stack_restore(X) /* noop */
#endif

#if __GNUC__ && __LP64__ /* 128-bit integer types */
typedef int __attribute__((mode(TI))) llvmInt128;
typedef unsigned __attribute__((mode(TI))) llvmUInt128;
#endif

#define CODE_FOR_MAIN() /* Any target-specific code for main()*/

#ifndef __cplusplus
typedef unsigned char bool;
#endif


/* Support for floating point constants */
typedef unsigned long long ConstantDoubleTy;
typedef unsigned int        ConstantFloatTy;
typedef struct { unsigned long long f1; unsigned short f2; unsigned short pad[3]; } ConstantFP80Ty;
typedef struct { unsigned long long f1; unsigned long long f2; } ConstantFP128Ty;


/* Global Declarations */
/* Helper union for bitcasts */
typedef union {
  unsigned int Int32;
  unsigned long long Int64;
  float Float;
  double Double;
} llvmBitCastUnion;
/* Structure forward decls */
typedef struct l_struct_OC_feature l_struct_OC_feature;
typedef struct l_struct_OC__iobuf l_struct_OC__iobuf;

/* Structure contents */
struct l_struct_OC_feature {
  unsigned int field0;
  double field1;
};

struct l_struct_OC__iobuf {
   char *field0;
  unsigned int field1;
   char *field2;
  unsigned int field3;
  unsigned int field4;
  unsigned int field5;
  unsigned int field6;
   char *field7;
};


/* External Global Variable Declarations */
extern l_struct_OC_feature example[50][50];
extern l_struct_OC_feature sv[50][50];
extern double lambda[50];
extern signed int svNonZeroFeature[50];
extern signed int nonZeroFeature[50];
extern signed int target[50];
extern double weight[49];
extern double output[50];
extern signed int zeroFeatureExample[25];
extern double rbfConstant;
extern unsigned int degree;
extern double b;
extern unsigned int numSv;
extern unsigned int numExample;
extern unsigned int kernelType;
extern unsigned int maxFeature;

/* Function Declarations */
double fmod(double, double);
float fmodf(float, float);
long double fmodl(long double, long double);
signed int main(signed int llvm_cbe_argc,  char **llvm_cbe_argv);
void init_data(l_struct_OC_feature (*llvm_cbe_example)[50], l_struct_OC_feature (*llvm_cbe_sv)[50], double *llvm_cbe_lambda, signed int *llvm_cbe_svNonZeroFeature, signed int *llvm_cbe_nonZeroFeature, signed int *llvm_cbe_target, double *llvm_cbe_weight, double *llvm_cbe_output, signed int *llvm_cbe_zeroFeatureExample, double llvm_cbe_linearConstant, signed int llvm_cbe_degree, double llvm_cbe_b, signed int llvm_cbe_numSv, signed int llvm_cbe_numExample, signed int llvm_cbe_kernelType, signed int llvm_cbe_maxFeature);
signed int readModel(l_struct_OC__iobuf *, l_struct_OC_feature (*)[50], l_struct_OC_feature (*)[50], double *, signed int *, signed int *, signed int *, double *, double *, signed int *, double , signed int , double , signed int , signed int , signed int , signed int );
signed int readData(l_struct_OC__iobuf *, l_struct_OC_feature (*)[50], l_struct_OC_feature (*)[50], double *, signed int *, signed int *, signed int *, double *, double *, signed int *, double , signed int , double , signed int , signed int , signed int , signed int );
signed int synth_top(l_struct_OC_feature (*)[50], l_struct_OC_feature (*)[50], double *, signed int *, signed int *, double *, double *, signed int );
void write_result(l_struct_OC__iobuf *llvm_cbe_out, double *llvm_cbe_output, double llvm_cbe_b);
signed int diff_files(void);


/* Global Variable Definitions and Initialization */
static  char aesl_internal__OC_str1[2] = "r";
static  char aesl_internal__OC_str2[15] = "Can't open %s\n";
static  char aesl_internal__OC_str3[71] = "C:\\Users\\Owner\\Desktop\\SVM\\SMO\\smosynth\\smosynth\\poly_results\\test.dat";
static  char aesl_internal__OC_str4[71] = "C:\\Users\\Owner\\Desktop\\SVM\\SMO\\smosynth\\smosynth\\poly_results\\pred.dat";
static  char aesl_internal__OC_str5[2] = "w";
static  char aesl_internal__OC_str6[32] = "Error in reading model file %s\n";
static  char aesl_internal__OC_str11[31] = "Classification process failed\n";
static  char aesl_internal__OC_str12[17] = "RETURN VALUE %d\n";
static  char aesl_internal__OC_str13[19] = "Test failed %d!!!\n";
static  char aesl_internal__OC_str14[17] = "Test passed %d!\n";
static  char aesl_internal__OC_str15[75] = "C:\\Users\\Owner\\Desktop\\SVM\\SMO\\smosynth\\smosynth\\poly_results\\predpoly.dat";
static  char aesl_internal__OC_str16[28] = "Cannot open %s for reading ";
static  char aesl_internal__OC_str17[3] = "%f";
static  char aesl_internal__OC_str18[9] = "%18.17f\n";
static  char aesl_internal_str[26] = "Finish reading model file";
static  char aesl_internal_str1[24] = "Error reading data file";
static  char aesl_internal_str2[30] = "Finish reading test data file";
static  char aesl_internal_str3[28] = "Classification is completed";
l_struct_OC_feature example[50][50] __ATTRIBUTE_WEAK__;
l_struct_OC_feature sv[50][50] __ATTRIBUTE_WEAK__;
double lambda[50] __ATTRIBUTE_WEAK__;
signed int svNonZeroFeature[50] __ATTRIBUTE_WEAK__;
signed int nonZeroFeature[50] __ATTRIBUTE_WEAK__;
unsigned int degree __ATTRIBUTE_WEAK__;
signed int target[50] __ATTRIBUTE_WEAK__;
double weight[49] __ATTRIBUTE_WEAK__;
unsigned int kernelType __ATTRIBUTE_WEAK__;
double output[50] __ATTRIBUTE_WEAK__;
signed int zeroFeatureExample[25] __ATTRIBUTE_WEAK__;
double rbfConstant __ATTRIBUTE_WEAK__;
double b __ATTRIBUTE_WEAK__;
unsigned int numSv __ATTRIBUTE_WEAK__;
unsigned int numExample __ATTRIBUTE_WEAK__;
unsigned int maxFeature __ATTRIBUTE_WEAK__;
static  char aesl_internal__OC_str[72] = "C:\\Users\\Owner\\Desktop\\SVM\\SMO\\smosynth\\smosynth\\poly_results\\model.dat";


/* Function Bodies */
static inline int llvm_fcmp_ord(double X, double Y) { return X == X && Y == Y; }
static inline int llvm_fcmp_uno(double X, double Y) { return X != X || Y != Y; }
static inline int llvm_fcmp_ueq(double X, double Y) { return X == Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_une(double X, double Y) { return X != Y; }
static inline int llvm_fcmp_ult(double X, double Y) { return X <  Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_ugt(double X, double Y) { return X >  Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_ule(double X, double Y) { return X <= Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_uge(double X, double Y) { return X >= Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_oeq(double X, double Y) { return X == Y ; }
static inline int llvm_fcmp_one(double X, double Y) { return X != Y && llvm_fcmp_ord(X, Y); }
static inline int llvm_fcmp_olt(double X, double Y) { return X <  Y ; }
static inline int llvm_fcmp_ogt(double X, double Y) { return X >  Y ; }
static inline int llvm_fcmp_ole(double X, double Y) { return X <= Y ; }
static inline int llvm_fcmp_oge(double X, double Y) { return X >= Y ; }

signed int main(signed int llvm_cbe_argc,  char **llvm_cbe_argv) {
  static  unsigned long long aesl_llvm_cbe_1_count = 0;
  static  unsigned long long aesl_llvm_cbe_2_count = 0;
  static  unsigned long long aesl_llvm_cbe_3_count = 0;
  double llvm_cbe_tmp__1;
  static  unsigned long long aesl_llvm_cbe_4_count = 0;
  unsigned int llvm_cbe_tmp__2;
  static  unsigned long long aesl_llvm_cbe_5_count = 0;
  double llvm_cbe_tmp__3;
  static  unsigned long long aesl_llvm_cbe_6_count = 0;
  unsigned int llvm_cbe_tmp__4;
  static  unsigned long long aesl_llvm_cbe_7_count = 0;
  unsigned int llvm_cbe_tmp__5;
  static  unsigned long long aesl_llvm_cbe_8_count = 0;
  unsigned int llvm_cbe_tmp__6;
  static  unsigned long long aesl_llvm_cbe_9_count = 0;
  unsigned int llvm_cbe_tmp__7;
  static  unsigned long long aesl_llvm_cbe_10_count = 0;
  static  unsigned long long aesl_llvm_cbe_11_count = 0;
  static  unsigned long long aesl_llvm_cbe_12_count = 0;
  static  unsigned long long aesl_llvm_cbe_13_count = 0;
  static  unsigned long long aesl_llvm_cbe_14_count = 0;
  l_struct_OC__iobuf *llvm_cbe_tmp__8;
  static  unsigned long long aesl_llvm_cbe_15_count = 0;
  static  unsigned long long aesl_llvm_cbe_16_count = 0;
  static  unsigned long long aesl_llvm_cbe_17_count = 0;
  static  unsigned long long aesl_llvm_cbe_18_count = 0;
  static  unsigned long long aesl_llvm_cbe_19_count = 0;
  static  unsigned long long aesl_llvm_cbe_20_count = 0;
  l_struct_OC__iobuf *llvm_cbe_tmp__9;
  static  unsigned long long aesl_llvm_cbe_21_count = 0;
  l_struct_OC__iobuf *llvm_cbe_tmp__10;
  static  unsigned long long aesl_llvm_cbe_22_count = 0;
  unsigned int llvm_cbe_tmp__11;
  static  unsigned long long aesl_llvm_cbe_23_count = 0;
  static  unsigned long long aesl_llvm_cbe_24_count = 0;
  static  unsigned long long aesl_llvm_cbe_25_count = 0;
  static  unsigned long long aesl_llvm_cbe_26_count = 0;
  static  unsigned long long aesl_llvm_cbe_27_count = 0;
  l_struct_OC__iobuf *llvm_cbe_tmp__12;
  static  unsigned long long aesl_llvm_cbe_28_count = 0;
  static  unsigned long long aesl_llvm_cbe_29_count = 0;
  static  unsigned long long aesl_llvm_cbe_30_count = 0;
  static  unsigned long long aesl_llvm_cbe_31_count = 0;
  static  unsigned long long aesl_llvm_cbe_32_count = 0;
  static  unsigned long long aesl_llvm_cbe_33_count = 0;
  l_struct_OC__iobuf *llvm_cbe_tmp__13;
  static  unsigned long long aesl_llvm_cbe_34_count = 0;
  l_struct_OC__iobuf *llvm_cbe_tmp__14;
  static  unsigned long long aesl_llvm_cbe_35_count = 0;
  unsigned int llvm_cbe_tmp__15;
  static  unsigned long long aesl_llvm_cbe_36_count = 0;
  static  unsigned long long aesl_llvm_cbe_37_count = 0;
  static  unsigned long long aesl_llvm_cbe_38_count = 0;
  static  unsigned long long aesl_llvm_cbe_39_count = 0;
  static  unsigned long long aesl_llvm_cbe_40_count = 0;
  l_struct_OC__iobuf *llvm_cbe_tmp__16;
  static  unsigned long long aesl_llvm_cbe_41_count = 0;
  static  unsigned long long aesl_llvm_cbe_42_count = 0;
  static  unsigned long long aesl_llvm_cbe_43_count = 0;
  static  unsigned long long aesl_llvm_cbe_44_count = 0;
  static  unsigned long long aesl_llvm_cbe_45_count = 0;
  static  unsigned long long aesl_llvm_cbe_46_count = 0;
  l_struct_OC__iobuf *llvm_cbe_tmp__17;
  static  unsigned long long aesl_llvm_cbe_47_count = 0;
  l_struct_OC__iobuf *llvm_cbe_tmp__18;
  static  unsigned long long aesl_llvm_cbe_48_count = 0;
  unsigned int llvm_cbe_tmp__19;
  static  unsigned long long aesl_llvm_cbe_49_count = 0;
  static  unsigned long long aesl_llvm_cbe_50_count = 0;
  static  unsigned long long aesl_llvm_cbe_51_count = 0;
  double llvm_cbe_tmp__20;
  static  unsigned long long aesl_llvm_cbe_52_count = 0;
  unsigned int llvm_cbe_tmp__21;
  static  unsigned long long aesl_llvm_cbe_53_count = 0;
  double llvm_cbe_tmp__22;
  static  unsigned long long aesl_llvm_cbe_54_count = 0;
  unsigned int llvm_cbe_tmp__23;
  static  unsigned long long aesl_llvm_cbe_55_count = 0;
  unsigned int llvm_cbe_tmp__24;
  static  unsigned long long aesl_llvm_cbe_56_count = 0;
  unsigned int llvm_cbe_tmp__25;
  static  unsigned long long aesl_llvm_cbe_57_count = 0;
  unsigned int llvm_cbe_tmp__26;
  static  unsigned long long aesl_llvm_cbe_58_count = 0;
  unsigned int llvm_cbe_tmp__27;
  static  unsigned long long aesl_llvm_cbe_59_count = 0;
  static  unsigned long long aesl_llvm_cbe_60_count = 0;
  static  unsigned long long aesl_llvm_cbe_61_count = 0;
  l_struct_OC__iobuf *llvm_cbe_tmp__28;
  static  unsigned long long aesl_llvm_cbe_62_count = 0;
  l_struct_OC__iobuf *llvm_cbe_tmp__29;
  static  unsigned long long aesl_llvm_cbe_63_count = 0;
  unsigned int llvm_cbe_tmp__30;
  static  unsigned long long aesl_llvm_cbe_64_count = 0;
  static  unsigned long long aesl_llvm_cbe_65_count = 0;
  static  unsigned long long aesl_llvm_cbe_66_count = 0;
  unsigned int llvm_cbe_tmp__31;
  static  unsigned long long aesl_llvm_cbe_puts_count = 0;
  unsigned int llvm_cbe_puts;
  static  unsigned long long aesl_llvm_cbe_67_count = 0;
  double llvm_cbe_tmp__32;
  static  unsigned long long aesl_llvm_cbe_68_count = 0;
  unsigned int llvm_cbe_tmp__33;
  static  unsigned long long aesl_llvm_cbe_69_count = 0;
  double llvm_cbe_tmp__34;
  static  unsigned long long aesl_llvm_cbe_70_count = 0;
  unsigned int llvm_cbe_tmp__35;
  static  unsigned long long aesl_llvm_cbe_71_count = 0;
  unsigned int llvm_cbe_tmp__36;
  static  unsigned long long aesl_llvm_cbe_72_count = 0;
  unsigned int llvm_cbe_tmp__37;
  static  unsigned long long aesl_llvm_cbe_73_count = 0;
  unsigned int llvm_cbe_tmp__38;
  static  unsigned long long aesl_llvm_cbe_74_count = 0;
  unsigned int llvm_cbe_tmp__39;
  static  unsigned long long aesl_llvm_cbe_75_count = 0;
  static  unsigned long long aesl_llvm_cbe_76_count = 0;
  static  unsigned long long aesl_llvm_cbe_puts1_count = 0;
  unsigned int llvm_cbe_puts1;
  static  unsigned long long aesl_llvm_cbe_77_count = 0;
  static  unsigned long long aesl_llvm_cbe_78_count = 0;
  static  unsigned long long aesl_llvm_cbe_79_count = 0;
  unsigned int llvm_cbe_tmp__40;
  static  unsigned long long aesl_llvm_cbe_puts2_count = 0;
  unsigned int llvm_cbe_puts2;
  static  unsigned long long aesl_llvm_cbe_80_count = 0;
  unsigned int llvm_cbe_tmp__41;
  static  unsigned long long aesl_llvm_cbe_81_count = 0;
  static  unsigned long long aesl_llvm_cbe_82_count = 0;
  static  unsigned long long aesl_llvm_cbe_83_count = 0;
  static  unsigned long long aesl_llvm_cbe_84_count = 0;
  static  unsigned long long aesl_llvm_cbe_85_count = 0;
  static  unsigned long long aesl_llvm_cbe_86_count = 0;
  static  unsigned long long aesl_llvm_cbe_87_count = 0;
  static  unsigned long long aesl_llvm_cbe_88_count = 0;
  static  unsigned long long aesl_llvm_cbe_puts3_count = 0;
  unsigned int llvm_cbe_puts3;
  static  unsigned long long aesl_llvm_cbe_89_count = 0;
  static  unsigned long long aesl_llvm_cbe_90_count = 0;
  l_struct_OC__iobuf *llvm_cbe_tmp__42;
  static  unsigned long long aesl_llvm_cbe_91_count = 0;
  l_struct_OC__iobuf *llvm_cbe_tmp__43;
  static  unsigned long long aesl_llvm_cbe_92_count = 0;
  unsigned long long llvm_cbe_tmp__44;
  static  unsigned long long aesl_llvm_cbe_93_count = 0;
  static  unsigned long long aesl_llvm_cbe_94_count = 0;
  double llvm_cbe_tmp__45;
  static  unsigned long long aesl_llvm_cbe_95_count = 0;
  static  unsigned long long aesl_llvm_cbe_96_count = 0;
  unsigned int llvm_cbe_tmp__46;
  static  unsigned long long aesl_llvm_cbe_97_count = 0;
  unsigned int llvm_cbe_tmp__47;
  static  unsigned long long aesl_llvm_cbe_98_count = 0;
  static  unsigned long long aesl_llvm_cbe_99_count = 0;
  static  unsigned long long aesl_llvm_cbe_100_count = 0;
  static  unsigned long long aesl_llvm_cbe_101_count = 0;
  static  unsigned long long aesl_llvm_cbe_102_count = 0;
  static  unsigned long long aesl_llvm_cbe_103_count = 0;
  static  unsigned long long aesl_llvm_cbe_104_count = 0;
  unsigned int llvm_cbe_tmp__48;
  static  unsigned long long aesl_llvm_cbe_105_count = 0;
  static  unsigned long long aesl_llvm_cbe_106_count = 0;
  static  unsigned long long aesl_llvm_cbe_107_count = 0;
  unsigned int llvm_cbe_tmp__49;
  static  unsigned long long aesl_llvm_cbe_108_count = 0;
  static  unsigned long long aesl_llvm_cbe_109_count = 0;
  unsigned int llvm_cbe_tmp__50;
  static  unsigned long long aesl_llvm_cbe_110_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge_count = 0;
  unsigned int llvm_cbe_storemerge;
  unsigned int llvm_cbe_storemerge__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_111_count = 0;

  CODE_FOR_MAIN();
const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @main\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = load double* @rbfConstant, align 8, !dbg !8 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_3_count);
  llvm_cbe_tmp__1 = (double )*(&rbfConstant);
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__1, *(long long*)(&llvm_cbe_tmp__1));
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = load i32* @degree, align 4, !dbg !8 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_4_count);
  llvm_cbe_tmp__2 = (unsigned int )*(&degree);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__2);
if (AESL_DEBUG_TRACE)
printf("\n  %%3 = load double* @b, align 8, !dbg !8 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_5_count);
  llvm_cbe_tmp__3 = (double )*(&b);
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__3, *(long long*)(&llvm_cbe_tmp__3));
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = load i32* @numSv, align 4, !dbg !8 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_6_count);
  llvm_cbe_tmp__4 = (unsigned int )*(&numSv);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__4);
if (AESL_DEBUG_TRACE)
printf("\n  %%5 = load i32* @numExample, align 4, !dbg !8 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_7_count);
  llvm_cbe_tmp__5 = (unsigned int )*(&numExample);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__5);
if (AESL_DEBUG_TRACE)
printf("\n  %%6 = load i32* @kernelType, align 4, !dbg !8 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_8_count);
  llvm_cbe_tmp__6 = (unsigned int )*(&kernelType);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__6);
if (AESL_DEBUG_TRACE)
printf("\n  %%7 = load i32* @maxFeature, align 4, !dbg !8 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_9_count);
  llvm_cbe_tmp__7 = (unsigned int )*(&maxFeature);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__7);
if (AESL_DEBUG_TRACE)
printf("\n  tail call void @init_data([50 x %%struct.feature]* getelementptr inbounds ([50 x [50 x %%struct.feature]]* @example, i64 0, i64 0), [50 x %%struct.feature]* getelementptr inbounds ([50 x [50 x %%struct.feature]]* @sv, i64 0, i64 0), double* getelementptr inbounds ([50 x double]* @lambda, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32]* @svNonZeroFeature, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32]* @nonZeroFeature, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32]* @target, i64 0, i64 0), double* getelementptr inbounds ([49 x double]* @weight, i64 0, i64 0), double* getelementptr inbounds ([50 x double]* @output, i64 0, i64 0), i32* getelementptr inbounds ([25 x i32]* @zeroFeatureExample, i64 0, i64 0), double %%1, i32 %%2, double %%3, i32 %%4, i32 %%5, i32 %%6, i32 %%7), !dbg !8 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_10_count);
   /*tail*/ init_data(((&example[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
])), ((&sv[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
])), (double *)((&lambda[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
])), (signed int *)((&svNonZeroFeature[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
])), (signed int *)((&nonZeroFeature[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
])), (signed int *)((&target[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
])), (double *)((&weight[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 49
#endif
])), (double *)((&output[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
])), (signed int *)((&zeroFeatureExample[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 25
#endif
])), llvm_cbe_tmp__1, llvm_cbe_tmp__2, llvm_cbe_tmp__3, llvm_cbe_tmp__4, llvm_cbe_tmp__5, llvm_cbe_tmp__6, llvm_cbe_tmp__7);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = %lf,  0x%llx",llvm_cbe_tmp__1, *(long long*)(&llvm_cbe_tmp__1));
printf("\nArgument  = 0x%X",llvm_cbe_tmp__2);
printf("\nArgument  = %lf,  0x%llx",llvm_cbe_tmp__3, *(long long*)(&llvm_cbe_tmp__3));
printf("\nArgument  = 0x%X",llvm_cbe_tmp__4);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__5);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__6);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__7);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%8 = tail call %%struct._iobuf* @fopen(i8* getelementptr inbounds ([72 x i8]* @aesl_internal_.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8]* @aesl_internal_.str1, i64 0, i64 0)) nounwind, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_14_count);
  llvm_cbe_tmp__8 = (l_struct_OC__iobuf *) /*tail*/ aesl_fopen(( char *)((&aesl_internal__OC_str[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 72
#endif
])), ( char *)((&aesl_internal__OC_str1[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 2
#endif
])));
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__8);
}
  if (((llvm_cbe_tmp__8) == (((l_struct_OC__iobuf *)/*NULL*/0)))) {
    goto llvm_cbe_tmp__51;
  } else {
    goto llvm_cbe_tmp__52;
  }

llvm_cbe_tmp__51:
if (AESL_DEBUG_TRACE)
printf("\n  %%11 = tail call %%struct._iobuf* @__iob_func() nounwind, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_20_count);
  llvm_cbe_tmp__9 = (l_struct_OC__iobuf *) /*tail*/ __iob_func();
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__9);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%12 = getelementptr inbounds %%struct._iobuf* %%11, i64 2, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_21_count);
  llvm_cbe_tmp__10 = (l_struct_OC__iobuf *)(&llvm_cbe_tmp__9[(((signed long long )2ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%13 = tail call i32 (%%struct._iobuf*, i8*, ...)* @fprintf(%%struct._iobuf* %%12, i8* getelementptr inbounds ([15 x i8]* @aesl_internal_.str2, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8]* @aesl_internal_.str, i64 0, i64 0)) nounwind, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_22_count);
   /*tail*/ fprintf((l_struct_OC__iobuf *)llvm_cbe_tmp__10, ( char *)((&aesl_internal__OC_str2[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 15
#endif
])), ( char *)((&aesl_internal__OC_str[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 72
#endif
])));
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__11);
}
if (AESL_DEBUG_TRACE)
printf("\n  tail call void @exit(i32 2) noreturn nounwind, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_23_count);
   /*tail*/ exit(2u);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",2u);
}
  /*UNREACHABLE*/;
llvm_cbe_tmp__52:
if (AESL_DEBUG_TRACE)
printf("\n  %%15 = tail call %%struct._iobuf* @fopen(i8* getelementptr inbounds ([71 x i8]* @aesl_internal_.str3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8]* @aesl_internal_.str1, i64 0, i64 0)) nounwind, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_27_count);
  llvm_cbe_tmp__12 = (l_struct_OC__iobuf *) /*tail*/ aesl_fopen(( char *)((&aesl_internal__OC_str3[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 71
#endif
])), ( char *)((&aesl_internal__OC_str1[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 2
#endif
])));
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__12);
}
  if (((llvm_cbe_tmp__12) == (((l_struct_OC__iobuf *)/*NULL*/0)))) {
    goto llvm_cbe_tmp__53;
  } else {
    goto llvm_cbe_tmp__54;
  }

llvm_cbe_tmp__53:
if (AESL_DEBUG_TRACE)
printf("\n  %%18 = tail call %%struct._iobuf* @__iob_func() nounwind, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_33_count);
  llvm_cbe_tmp__13 = (l_struct_OC__iobuf *) /*tail*/ __iob_func();
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__13);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%19 = getelementptr inbounds %%struct._iobuf* %%18, i64 2, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_34_count);
  llvm_cbe_tmp__14 = (l_struct_OC__iobuf *)(&llvm_cbe_tmp__13[(((signed long long )2ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%20 = tail call i32 (%%struct._iobuf*, i8*, ...)* @fprintf(%%struct._iobuf* %%19, i8* getelementptr inbounds ([15 x i8]* @aesl_internal_.str2, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8]* @aesl_internal_.str3, i64 0, i64 0)) nounwind, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_35_count);
   /*tail*/ fprintf((l_struct_OC__iobuf *)llvm_cbe_tmp__14, ( char *)((&aesl_internal__OC_str2[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 15
#endif
])), ( char *)((&aesl_internal__OC_str3[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 71
#endif
])));
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__15);
}
if (AESL_DEBUG_TRACE)
printf("\n  tail call void @exit(i32 2) noreturn nounwind, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_36_count);
   /*tail*/ exit(2u);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",2u);
}
  /*UNREACHABLE*/;
llvm_cbe_tmp__54:
if (AESL_DEBUG_TRACE)
printf("\n  %%22 = tail call %%struct._iobuf* @fopen(i8* getelementptr inbounds ([71 x i8]* @aesl_internal_.str4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8]* @aesl_internal_.str5, i64 0, i64 0)) nounwind, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_40_count);
  llvm_cbe_tmp__16 = (l_struct_OC__iobuf *) /*tail*/ aesl_fopen(( char *)((&aesl_internal__OC_str4[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 71
#endif
])), ( char *)((&aesl_internal__OC_str5[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 2
#endif
])));
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__16);
}
  if (((llvm_cbe_tmp__16) == (((l_struct_OC__iobuf *)/*NULL*/0)))) {
    goto llvm_cbe_tmp__55;
  } else {
    goto llvm_cbe_tmp__56;
  }

llvm_cbe_tmp__55:
if (AESL_DEBUG_TRACE)
printf("\n  %%25 = tail call %%struct._iobuf* @__iob_func() nounwind, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_46_count);
  llvm_cbe_tmp__17 = (l_struct_OC__iobuf *) /*tail*/ __iob_func();
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__17);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%26 = getelementptr inbounds %%struct._iobuf* %%25, i64 2, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_47_count);
  llvm_cbe_tmp__18 = (l_struct_OC__iobuf *)(&llvm_cbe_tmp__17[(((signed long long )2ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%27 = tail call i32 (%%struct._iobuf*, i8*, ...)* @fprintf(%%struct._iobuf* %%26, i8* getelementptr inbounds ([15 x i8]* @aesl_internal_.str2, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8]* @aesl_internal_.str4, i64 0, i64 0)) nounwind, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_48_count);
   /*tail*/ fprintf((l_struct_OC__iobuf *)llvm_cbe_tmp__18, ( char *)((&aesl_internal__OC_str2[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 15
#endif
])), ( char *)((&aesl_internal__OC_str4[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 71
#endif
])));
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__19);
}
if (AESL_DEBUG_TRACE)
printf("\n  tail call void @exit(i32 2) noreturn nounwind, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_49_count);
   /*tail*/ exit(2u);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",2u);
}
  /*UNREACHABLE*/;
llvm_cbe_tmp__56:
if (AESL_DEBUG_TRACE)
printf("\n  %%29 = load double* @rbfConstant, align 8, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_51_count);
  llvm_cbe_tmp__20 = (double )*(&rbfConstant);
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__20, *(long long*)(&llvm_cbe_tmp__20));
if (AESL_DEBUG_TRACE)
printf("\n  %%30 = load i32* @degree, align 4, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_52_count);
  llvm_cbe_tmp__21 = (unsigned int )*(&degree);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__21);
if (AESL_DEBUG_TRACE)
printf("\n  %%31 = load double* @b, align 8, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_53_count);
  llvm_cbe_tmp__22 = (double )*(&b);
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__22, *(long long*)(&llvm_cbe_tmp__22));
if (AESL_DEBUG_TRACE)
printf("\n  %%32 = load i32* @numSv, align 4, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_54_count);
  llvm_cbe_tmp__23 = (unsigned int )*(&numSv);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__23);
if (AESL_DEBUG_TRACE)
printf("\n  %%33 = load i32* @numExample, align 4, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_55_count);
  llvm_cbe_tmp__24 = (unsigned int )*(&numExample);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__24);
if (AESL_DEBUG_TRACE)
printf("\n  %%34 = load i32* @kernelType, align 4, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_56_count);
  llvm_cbe_tmp__25 = (unsigned int )*(&kernelType);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__25);
if (AESL_DEBUG_TRACE)
printf("\n  %%35 = load i32* @maxFeature, align 4, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_57_count);
  llvm_cbe_tmp__26 = (unsigned int )*(&maxFeature);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__26);
if (AESL_DEBUG_TRACE)
printf("\n  %%36 = tail call i32 @readModel(%%struct._iobuf* %%8, [50 x %%struct.feature]* getelementptr inbounds ([50 x [50 x %%struct.feature]]* @example, i64 0, i64 0), [50 x %%struct.feature]* getelementptr inbounds ([50 x [50 x %%struct.feature]]* @sv, i64 0, i64 0), double* getelementptr inbounds ([50 x double]* @lambda, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32]* @svNonZeroFeature, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32]* @nonZeroFeature, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32]* @target, i64 0, i64 0), double* getelementptr inbounds ([49 x double]* @weight, i64 0, i64 0), double* getelementptr inbounds ([50 x double]* @output, i64 0, i64 0), i32* getelementptr inbounds ([25 x i32]* @zeroFeatureExample, i64 0, i64 0), double %%29, i32 %%30, double %%31, i32 %%32, i32 %%33, i32 %%34, i32 %%35) nounwind, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_58_count);
  llvm_cbe_tmp__27 = (unsigned int ) /*tail*/ readModel((l_struct_OC__iobuf *)llvm_cbe_tmp__8, ((&example[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
])), ((&sv[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
])), (double *)((&lambda[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
])), (signed int *)((&svNonZeroFeature[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
])), (signed int *)((&nonZeroFeature[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
])), (signed int *)((&target[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
])), (double *)((&weight[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 49
#endif
])), (double *)((&output[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
])), (signed int *)((&zeroFeatureExample[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 25
#endif
])), llvm_cbe_tmp__20, llvm_cbe_tmp__21, llvm_cbe_tmp__22, llvm_cbe_tmp__23, llvm_cbe_tmp__24, llvm_cbe_tmp__25, llvm_cbe_tmp__26);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = %lf,  0x%llx",llvm_cbe_tmp__20, *(long long*)(&llvm_cbe_tmp__20));
printf("\nArgument  = 0x%X",llvm_cbe_tmp__21);
printf("\nArgument  = %lf,  0x%llx",llvm_cbe_tmp__22, *(long long*)(&llvm_cbe_tmp__22));
printf("\nArgument  = 0x%X",llvm_cbe_tmp__23);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__24);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__25);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__26);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__27);
}
  if (((llvm_cbe_tmp__27&4294967295U) == (0u&4294967295U))) {
    goto llvm_cbe_tmp__57;
  } else {
    goto llvm_cbe_tmp__58;
  }

llvm_cbe_tmp__57:
if (AESL_DEBUG_TRACE)
printf("\n  %%39 = tail call %%struct._iobuf* @__iob_func() nounwind, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_61_count);
  llvm_cbe_tmp__28 = (l_struct_OC__iobuf *) /*tail*/ __iob_func();
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__28);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%40 = getelementptr inbounds %%struct._iobuf* %%39, i64 2, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_62_count);
  llvm_cbe_tmp__29 = (l_struct_OC__iobuf *)(&llvm_cbe_tmp__28[(((signed long long )2ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%41 = tail call i32 (%%struct._iobuf*, i8*, ...)* @fprintf(%%struct._iobuf* %%40, i8* getelementptr inbounds ([32 x i8]* @aesl_internal_.str6, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8]* @aesl_internal_.str, i64 0, i64 0)) nounwind, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_63_count);
   /*tail*/ fprintf((l_struct_OC__iobuf *)llvm_cbe_tmp__29, ( char *)((&aesl_internal__OC_str6[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 32
#endif
])), ( char *)((&aesl_internal__OC_str[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 72
#endif
])));
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__30);
}
if (AESL_DEBUG_TRACE)
printf("\n  tail call void @exit(i32 3) noreturn nounwind, !dbg !12 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_64_count);
   /*tail*/ exit(3u);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",3u);
}
  /*UNREACHABLE*/;
llvm_cbe_tmp__58:
if (AESL_DEBUG_TRACE)
printf("\n  %%43 = tail call i32 @fclose(%%struct._iobuf* %%8) nounwind, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_66_count);
   /*tail*/ fclose((l_struct_OC__iobuf *)llvm_cbe_tmp__8);
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__31);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%puts = tail call i32 @puts(i8* getelementptr inbounds ([26 x i8]* @aesl_internal_str, i64 0, i64 0)), !dbg !12 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_puts_count);
   /*tail*/ puts(( char *)((&aesl_internal_str[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 26
#endif
])));
if (AESL_DEBUG_TRACE) {
printf("\nReturn puts = 0x%X",llvm_cbe_puts);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%44 = load double* @rbfConstant, align 8, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_67_count);
  llvm_cbe_tmp__32 = (double )*(&rbfConstant);
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__32, *(long long*)(&llvm_cbe_tmp__32));
if (AESL_DEBUG_TRACE)
printf("\n  %%45 = load i32* @degree, align 4, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_68_count);
  llvm_cbe_tmp__33 = (unsigned int )*(&degree);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__33);
if (AESL_DEBUG_TRACE)
printf("\n  %%46 = load double* @b, align 8, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_69_count);
  llvm_cbe_tmp__34 = (double )*(&b);
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__34, *(long long*)(&llvm_cbe_tmp__34));
if (AESL_DEBUG_TRACE)
printf("\n  %%47 = load i32* @numSv, align 4, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_70_count);
  llvm_cbe_tmp__35 = (unsigned int )*(&numSv);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__35);
if (AESL_DEBUG_TRACE)
printf("\n  %%48 = load i32* @numExample, align 4, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_71_count);
  llvm_cbe_tmp__36 = (unsigned int )*(&numExample);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__36);
if (AESL_DEBUG_TRACE)
printf("\n  %%49 = load i32* @kernelType, align 4, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_72_count);
  llvm_cbe_tmp__37 = (unsigned int )*(&kernelType);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__37);
if (AESL_DEBUG_TRACE)
printf("\n  %%50 = load i32* @maxFeature, align 4, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_73_count);
  llvm_cbe_tmp__38 = (unsigned int )*(&maxFeature);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__38);
if (AESL_DEBUG_TRACE)
printf("\n  %%51 = tail call i32 @readData(%%struct._iobuf* %%15, [50 x %%struct.feature]* getelementptr inbounds ([50 x [50 x %%struct.feature]]* @example, i64 0, i64 0), [50 x %%struct.feature]* getelementptr inbounds ([50 x [50 x %%struct.feature]]* @sv, i64 0, i64 0), double* getelementptr inbounds ([50 x double]* @lambda, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32]* @svNonZeroFeature, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32]* @nonZeroFeature, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32]* @target, i64 0, i64 0), double* getelementptr inbounds ([49 x double]* @weight, i64 0, i64 0), double* getelementptr inbounds ([50 x double]* @output, i64 0, i64 0), i32* getelementptr inbounds ([25 x i32]* @zeroFeatureExample, i64 0, i64 0), double %%44, i32 %%45, double %%46, i32 %%47, i32 %%48, i32 %%49, i32 %%50) nounwind, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_74_count);
  llvm_cbe_tmp__39 = (unsigned int ) /*tail*/ readData((l_struct_OC__iobuf *)llvm_cbe_tmp__12, ((&example[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
])), ((&sv[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
])), (double *)((&lambda[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
])), (signed int *)((&svNonZeroFeature[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
])), (signed int *)((&nonZeroFeature[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
])), (signed int *)((&target[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
])), (double *)((&weight[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 49
#endif
])), (double *)((&output[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
])), (signed int *)((&zeroFeatureExample[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 25
#endif
])), llvm_cbe_tmp__32, llvm_cbe_tmp__33, llvm_cbe_tmp__34, llvm_cbe_tmp__35, llvm_cbe_tmp__36, llvm_cbe_tmp__37, llvm_cbe_tmp__38);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = %lf,  0x%llx",llvm_cbe_tmp__32, *(long long*)(&llvm_cbe_tmp__32));
printf("\nArgument  = 0x%X",llvm_cbe_tmp__33);
printf("\nArgument  = %lf,  0x%llx",llvm_cbe_tmp__34, *(long long*)(&llvm_cbe_tmp__34));
printf("\nArgument  = 0x%X",llvm_cbe_tmp__35);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__36);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__37);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__38);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__39);
}
  if (((llvm_cbe_tmp__39&4294967295U) == (0u&4294967295U))) {
    goto llvm_cbe_tmp__59;
  } else {
    goto llvm_cbe_tmp__60;
  }

llvm_cbe_tmp__59:
if (AESL_DEBUG_TRACE)
printf("\n  %%puts1 = tail call i32 @puts(i8* getelementptr inbounds ([24 x i8]* @aesl_internal_str1, i64 0, i64 0)), !dbg !12 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_puts1_count);
   /*tail*/ puts(( char *)((&aesl_internal_str1[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 24
#endif
])));
if (AESL_DEBUG_TRACE) {
printf("\nReturn puts1 = 0x%X",llvm_cbe_puts1);
}
if (AESL_DEBUG_TRACE)
printf("\n  tail call void @exit(i32 4) noreturn nounwind, !dbg !12 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_77_count);
   /*tail*/ exit(4u);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",4u);
}
  /*UNREACHABLE*/;
llvm_cbe_tmp__60:
if (AESL_DEBUG_TRACE)
printf("\n  %%55 = tail call i32 @fclose(%%struct._iobuf* %%15) nounwind, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_79_count);
   /*tail*/ fclose((l_struct_OC__iobuf *)llvm_cbe_tmp__12);
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__40);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%puts2 = tail call i32 @puts(i8* getelementptr inbounds ([30 x i8]* @aesl_internal_str2, i64 0, i64 0)), !dbg !12 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_puts2_count);
   /*tail*/ puts(( char *)((&aesl_internal_str2[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 30
#endif
])));
if (AESL_DEBUG_TRACE) {
printf("\nReturn puts2 = 0x%X",llvm_cbe_puts2);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%56 = tail call i32 @synth_top([50 x %%struct.feature]* getelementptr inbounds ([50 x [50 x %%struct.feature]]* @example, i64 0, i64 0), [50 x %%struct.feature]* getelementptr inbounds ([50 x [50 x %%struct.feature]]* @sv, i64 0, i64 0), double* getelementptr inbounds ([50 x double]* @lambda, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32]* @svNonZeroFeature, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32]* @nonZeroFeature, i64 0, i64 0), double* getelementptr inbounds ([49 x double]* @weight, i64 0, i64 0), double* getelementptr inbounds ([50 x double]* @output, i64 0, i64 0), i32 1) nounwind, !dbg !12 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_80_count);
  llvm_cbe_tmp__41 = (unsigned int ) /*tail*/ synth_top(((&example[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
])), ((&sv[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
])), (double *)((&lambda[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
])), (signed int *)((&svNonZeroFeature[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
])), (signed int *)((&nonZeroFeature[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
])), (double *)((&weight[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 49
#endif
])), (double *)((&output[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
])), 1u);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",1u);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__41);
}
  if (((llvm_cbe_tmp__41&4294967295U) == (0u&4294967295U))) {
    goto llvm_cbe_tmp__61;
  } else {
    goto llvm_cbe_tmp__62;
  }

llvm_cbe_tmp__61:
if (AESL_DEBUG_TRACE)
printf("\n  %%puts3 = tail call i32 @puts(i8* getelementptr inbounds ([28 x i8]* @aesl_internal_str3, i64 0, i64 0)), !dbg !13 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_puts3_count);
   /*tail*/ puts(( char *)((&aesl_internal_str3[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 28
#endif
])));
if (AESL_DEBUG_TRACE) {
printf("\nReturn puts3 = 0x%X",llvm_cbe_puts3);
}
  goto llvm_cbe_tmp__63;

llvm_cbe_tmp__62:
if (AESL_DEBUG_TRACE)
printf("\n  %%60 = tail call %%struct._iobuf* @__iob_func() nounwind, !dbg !13 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_90_count);
  llvm_cbe_tmp__42 = (l_struct_OC__iobuf *) /*tail*/ __iob_func();
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__42);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%61 = getelementptr inbounds %%struct._iobuf* %%60, i64 2, !dbg !13 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_91_count);
  llvm_cbe_tmp__43 = (l_struct_OC__iobuf *)(&llvm_cbe_tmp__42[(((signed long long )2ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%62 = tail call i64 @fwrite(i8* getelementptr inbounds ([31 x i8]* @aesl_internal_.str11, i64 0, i64 0), i64 30, i64 1, %%struct._iobuf* %%61), !dbg !13 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_92_count);
   /*tail*/ fwrite(( char *)((&aesl_internal__OC_str11[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 31
#endif
])), 30ull, 1ull, (l_struct_OC__iobuf *)llvm_cbe_tmp__43);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%I64X",30ull);
printf("\nArgument  = 0x%I64X",1ull);
printf("\nReturn  = 0x%I64X",llvm_cbe_tmp__44);
}
  goto llvm_cbe_tmp__63;

llvm_cbe_tmp__63:
if (AESL_DEBUG_TRACE)
printf("\n  %%64 = load double* @b, align 8, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_94_count);
  llvm_cbe_tmp__45 = (double )*(&b);
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__45, *(long long*)(&llvm_cbe_tmp__45));
if (AESL_DEBUG_TRACE)
printf("\n  tail call void @write_result(%%struct._iobuf* %%22, double* getelementptr inbounds ([50 x double]* @output, i64 0, i64 0), double %%64), !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_95_count);
   /*tail*/ write_result((l_struct_OC__iobuf *)llvm_cbe_tmp__16, (double *)((&output[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
])), llvm_cbe_tmp__45);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = %lf,  0x%llx",llvm_cbe_tmp__45, *(long long*)(&llvm_cbe_tmp__45));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%65 = tail call i32 @fclose(%%struct._iobuf* %%22) nounwind, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_96_count);
   /*tail*/ fclose((l_struct_OC__iobuf *)llvm_cbe_tmp__16);
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__46);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%66 = tail call i32 @diff_files(), !dbg !13 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_97_count);
  llvm_cbe_tmp__47 = (unsigned int ) /*tail*/ diff_files();
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__47);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%67 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([17 x i8]* @aesl_internal_.str12, i64 0, i64 0), i32 %%66) nounwind, !dbg !12 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_104_count);
   /*tail*/ printf(( char *)((&aesl_internal__OC_str12[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 17
#endif
])), llvm_cbe_tmp__47);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",llvm_cbe_tmp__47);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__48);
}
  if (((llvm_cbe_tmp__47&4294967295U) == (0u&4294967295U))) {
    goto llvm_cbe_tmp__64;
  } else {
    goto llvm_cbe_tmp__65;
  }

llvm_cbe_tmp__65:
if (AESL_DEBUG_TRACE)
printf("\n  %%70 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([19 x i8]* @aesl_internal_.str13, i64 0, i64 0), i32 %%66) nounwind, !dbg !13 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_107_count);
   /*tail*/ printf(( char *)((&aesl_internal__OC_str13[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 19
#endif
])), llvm_cbe_tmp__47);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",llvm_cbe_tmp__47);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__49);
}
  llvm_cbe_storemerge__PHI_TEMPORARY = (unsigned int )1u;   /* for PHI node */
  goto llvm_cbe_tmp__66;

llvm_cbe_tmp__64:
if (AESL_DEBUG_TRACE)
printf("\n  %%72 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([17 x i8]* @aesl_internal_.str14, i64 0, i64 0), i32 0) nounwind, !dbg !13 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_109_count);
   /*tail*/ printf(( char *)((&aesl_internal__OC_str14[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 17
#endif
])), 0u);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",0u);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__50);
}
  llvm_cbe_storemerge__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe_tmp__66;

llvm_cbe_tmp__66:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge = phi i32 [ 1, %%69 ], [ 0, %%71  for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_storemerge_count);
  llvm_cbe_storemerge = (unsigned int )llvm_cbe_storemerge__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge = 0x%X",llvm_cbe_storemerge);
printf("\n = 0x%X",1u);
printf("\n = 0x%X",0u);
}
  if (AESL_DEBUG_TRACE)
      printf("\nEND @main}\n");
  return llvm_cbe_storemerge;
}


void init_data(l_struct_OC_feature (*llvm_cbe_example)[50], l_struct_OC_feature (*llvm_cbe_sv)[50], double *llvm_cbe_lambda, signed int *llvm_cbe_svNonZeroFeature, signed int *llvm_cbe_nonZeroFeature, signed int *llvm_cbe_target, double *llvm_cbe_weight, double *llvm_cbe_output, signed int *llvm_cbe_zeroFeatureExample, double llvm_cbe_linearConstant, signed int llvm_cbe_degree, double llvm_cbe_b, signed int llvm_cbe_numSv, signed int llvm_cbe_numExample, signed int llvm_cbe_kernelType, signed int llvm_cbe_maxFeature) {
  static  unsigned long long aesl_llvm_cbe_112_count = 0;
  static  unsigned long long aesl_llvm_cbe_113_count = 0;
  static  unsigned long long aesl_llvm_cbe_114_count = 0;
  static  unsigned long long aesl_llvm_cbe_115_count = 0;
  static  unsigned long long aesl_llvm_cbe_116_count = 0;
  static  unsigned long long aesl_llvm_cbe_117_count = 0;
  static  unsigned long long aesl_llvm_cbe_118_count = 0;
  static  unsigned long long aesl_llvm_cbe_119_count = 0;
  static  unsigned long long aesl_llvm_cbe_120_count = 0;
  static  unsigned long long aesl_llvm_cbe_121_count = 0;
  static  unsigned long long aesl_llvm_cbe_122_count = 0;
  static  unsigned long long aesl_llvm_cbe_123_count = 0;
  static  unsigned long long aesl_llvm_cbe_124_count = 0;
  static  unsigned long long aesl_llvm_cbe_125_count = 0;
  static  unsigned long long aesl_llvm_cbe_126_count = 0;
  static  unsigned long long aesl_llvm_cbe_127_count = 0;
  static  unsigned long long aesl_llvm_cbe_128_count = 0;
  static  unsigned long long aesl_llvm_cbe_129_count = 0;
  static  unsigned long long aesl_llvm_cbe_130_count = 0;
  static  unsigned long long aesl_llvm_cbe_131_count = 0;
  static  unsigned long long aesl_llvm_cbe_132_count = 0;
  static  unsigned long long aesl_llvm_cbe_133_count = 0;
  static  unsigned long long aesl_llvm_cbe_134_count = 0;
  static  unsigned long long aesl_llvm_cbe_135_count = 0;
  static  unsigned long long aesl_llvm_cbe_136_count = 0;
  static  unsigned long long aesl_llvm_cbe_137_count = 0;
  static  unsigned long long aesl_llvm_cbe_138_count = 0;
  static  unsigned long long aesl_llvm_cbe_139_count = 0;
  static  unsigned long long aesl_llvm_cbe_140_count = 0;
  static  unsigned long long aesl_llvm_cbe_141_count = 0;
  static  unsigned long long aesl_llvm_cbe_142_count = 0;
  static  unsigned long long aesl_llvm_cbe_143_count = 0;
  static  unsigned long long aesl_llvm_cbe_144_count = 0;
  static  unsigned long long aesl_llvm_cbe_145_count = 0;
  static  unsigned long long aesl_llvm_cbe_146_count = 0;
  static  unsigned long long aesl_llvm_cbe_147_count = 0;
  static  unsigned long long aesl_llvm_cbe_148_count = 0;
  static  unsigned long long aesl_llvm_cbe_149_count = 0;
  static  unsigned long long aesl_llvm_cbe_150_count = 0;
  static  unsigned long long aesl_llvm_cbe_151_count = 0;
  static  unsigned long long aesl_llvm_cbe_152_count = 0;
  static  unsigned long long aesl_llvm_cbe_153_count = 0;
  static  unsigned long long aesl_llvm_cbe_154_count = 0;
  static  unsigned long long aesl_llvm_cbe_155_count = 0;
  static  unsigned long long aesl_llvm_cbe_156_count = 0;
  static  unsigned long long aesl_llvm_cbe_157_count = 0;
  static  unsigned long long aesl_llvm_cbe_158_count = 0;
  static  unsigned long long aesl_llvm_cbe_159_count = 0;
  static  unsigned long long aesl_llvm_cbe_160_count = 0;
  static  unsigned long long aesl_llvm_cbe_161_count = 0;
  static  unsigned long long aesl_llvm_cbe_162_count = 0;
  static  unsigned long long aesl_llvm_cbe_163_count = 0;
  static  unsigned long long aesl_llvm_cbe_164_count = 0;
  static  unsigned long long aesl_llvm_cbe_165_count = 0;
  static  unsigned long long aesl_llvm_cbe_166_count = 0;
  static  unsigned long long aesl_llvm_cbe_167_count = 0;
  static  unsigned long long aesl_llvm_cbe_168_count = 0;
  static  unsigned long long aesl_llvm_cbe_169_count = 0;
  static  unsigned long long aesl_llvm_cbe_170_count = 0;
  static  unsigned long long aesl_llvm_cbe_171_count = 0;
  static  unsigned long long aesl_llvm_cbe_172_count = 0;
  static  unsigned long long aesl_llvm_cbe_173_count = 0;
  static  unsigned long long aesl_llvm_cbe_174_count = 0;
  static  unsigned long long aesl_llvm_cbe_175_count = 0;
  static  unsigned long long aesl_llvm_cbe_176_count = 0;
  static  unsigned long long aesl_llvm_cbe_177_count = 0;
  static  unsigned long long aesl_llvm_cbe_178_count = 0;
  static  unsigned long long aesl_llvm_cbe_179_count = 0;
  static  unsigned long long aesl_llvm_cbe_180_count = 0;
  static  unsigned long long aesl_llvm_cbe_181_count = 0;
  static  unsigned long long aesl_llvm_cbe_182_count = 0;
  static  unsigned long long aesl_llvm_cbe_183_count = 0;
  static  unsigned long long aesl_llvm_cbe_184_count = 0;
  static  unsigned long long aesl_llvm_cbe_185_count = 0;
  static  unsigned long long aesl_llvm_cbe_186_count = 0;
  static  unsigned long long aesl_llvm_cbe_187_count = 0;
  static  unsigned long long aesl_llvm_cbe_188_count = 0;
  static  unsigned long long aesl_llvm_cbe_189_count = 0;
  static  unsigned long long aesl_llvm_cbe_190_count = 0;
  static  unsigned long long aesl_llvm_cbe_191_count = 0;
  static  unsigned long long aesl_llvm_cbe_192_count = 0;
  static  unsigned long long aesl_llvm_cbe_193_count = 0;
  static  unsigned long long aesl_llvm_cbe_194_count = 0;
  static  unsigned long long aesl_llvm_cbe_195_count = 0;
  static  unsigned long long aesl_llvm_cbe_196_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge21_count = 0;
  unsigned int llvm_cbe_storemerge21;
  unsigned int llvm_cbe_storemerge21__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_197_count = 0;
  static  unsigned long long aesl_llvm_cbe_198_count = 0;
  static  unsigned long long aesl_llvm_cbe_199_count = 0;
  static  unsigned long long aesl_llvm_cbe_200_count = 0;
  static  unsigned long long aesl_llvm_cbe_201_count = 0;
  static  unsigned long long aesl_llvm_cbe_202_count = 0;
  static  unsigned long long aesl_llvm_cbe_203_count = 0;
  static  unsigned long long aesl_llvm_cbe_204_count = 0;
  static  unsigned long long aesl_llvm_cbe_205_count = 0;
  unsigned long long llvm_cbe_tmp__67;
  static  unsigned long long aesl_llvm_cbe_206_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge720_count = 0;
  unsigned int llvm_cbe_storemerge720;
  unsigned int llvm_cbe_storemerge720__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_207_count = 0;
  unsigned long long llvm_cbe_tmp__68;
  static  unsigned long long aesl_llvm_cbe_208_count = 0;
  signed int *llvm_cbe_tmp__69;
  static  unsigned long long aesl_llvm_cbe_209_count = 0;
  static  unsigned long long aesl_llvm_cbe_210_count = 0;
  double *llvm_cbe_tmp__70;
  static  unsigned long long aesl_llvm_cbe_211_count = 0;
  static  unsigned long long aesl_llvm_cbe_212_count = 0;
  unsigned int llvm_cbe_tmp__71;
  static  unsigned long long aesl_llvm_cbe_213_count = 0;
  static  unsigned long long aesl_llvm_cbe_214_count = 0;
  static  unsigned long long aesl_llvm_cbe_215_count = 0;
  static  unsigned long long aesl_llvm_cbe_216_count = 0;
  static  unsigned long long aesl_llvm_cbe_217_count = 0;
  static  unsigned long long aesl_llvm_cbe_218_count = 0;
  static  unsigned long long aesl_llvm_cbe_219_count = 0;
  static  unsigned long long aesl_llvm_cbe_220_count = 0;
  static  unsigned long long aesl_llvm_cbe_221_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond26_count = 0;
  static  unsigned long long aesl_llvm_cbe_222_count = 0;
  static  unsigned long long aesl_llvm_cbe_223_count = 0;
  unsigned int llvm_cbe_tmp__72;
  static  unsigned long long aesl_llvm_cbe_224_count = 0;
  static  unsigned long long aesl_llvm_cbe_225_count = 0;
  static  unsigned long long aesl_llvm_cbe_226_count = 0;
  static  unsigned long long aesl_llvm_cbe_227_count = 0;
  static  unsigned long long aesl_llvm_cbe_228_count = 0;
  static  unsigned long long aesl_llvm_cbe_229_count = 0;
  static  unsigned long long aesl_llvm_cbe_230_count = 0;
  static  unsigned long long aesl_llvm_cbe_231_count = 0;
  static  unsigned long long aesl_llvm_cbe_232_count = 0;
  static  unsigned long long aesl_llvm_cbe_233_count = 0;
  static  unsigned long long aesl_llvm_cbe_234_count = 0;
  static  unsigned long long aesl_llvm_cbe_235_count = 0;
  static  unsigned long long aesl_llvm_cbe_236_count = 0;
  static  unsigned long long aesl_llvm_cbe_237_count = 0;
  static  unsigned long long aesl_llvm_cbe_238_count = 0;
  static  unsigned long long aesl_llvm_cbe_239_count = 0;
  static  unsigned long long aesl_llvm_cbe_240_count = 0;
  static  unsigned long long aesl_llvm_cbe_241_count = 0;
  static  unsigned long long aesl_llvm_cbe_242_count = 0;
  static  unsigned long long aesl_llvm_cbe_243_count = 0;
  static  unsigned long long aesl_llvm_cbe_244_count = 0;
  static  unsigned long long aesl_llvm_cbe_245_count = 0;
  static  unsigned long long aesl_llvm_cbe_246_count = 0;
  static  unsigned long long aesl_llvm_cbe_247_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond27_count = 0;
  static  unsigned long long aesl_llvm_cbe_248_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge118_count = 0;
  unsigned int llvm_cbe_storemerge118;
  unsigned int llvm_cbe_storemerge118__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_249_count = 0;
  static  unsigned long long aesl_llvm_cbe_250_count = 0;
  static  unsigned long long aesl_llvm_cbe_251_count = 0;
  static  unsigned long long aesl_llvm_cbe_252_count = 0;
  static  unsigned long long aesl_llvm_cbe_253_count = 0;
  static  unsigned long long aesl_llvm_cbe_254_count = 0;
  static  unsigned long long aesl_llvm_cbe_255_count = 0;
  static  unsigned long long aesl_llvm_cbe_256_count = 0;
  static  unsigned long long aesl_llvm_cbe_257_count = 0;
  unsigned long long llvm_cbe_tmp__73;
  static  unsigned long long aesl_llvm_cbe_258_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge616_count = 0;
  unsigned int llvm_cbe_storemerge616;
  unsigned int llvm_cbe_storemerge616__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_259_count = 0;
  unsigned long long llvm_cbe_tmp__74;
  static  unsigned long long aesl_llvm_cbe_260_count = 0;
  signed int *llvm_cbe_tmp__75;
  static  unsigned long long aesl_llvm_cbe_261_count = 0;
  static  unsigned long long aesl_llvm_cbe_262_count = 0;
  double *llvm_cbe_tmp__76;
  static  unsigned long long aesl_llvm_cbe_263_count = 0;
  static  unsigned long long aesl_llvm_cbe_264_count = 0;
  unsigned int llvm_cbe_tmp__77;
  static  unsigned long long aesl_llvm_cbe_265_count = 0;
  static  unsigned long long aesl_llvm_cbe_266_count = 0;
  static  unsigned long long aesl_llvm_cbe_267_count = 0;
  static  unsigned long long aesl_llvm_cbe_268_count = 0;
  static  unsigned long long aesl_llvm_cbe_269_count = 0;
  static  unsigned long long aesl_llvm_cbe_270_count = 0;
  static  unsigned long long aesl_llvm_cbe_271_count = 0;
  static  unsigned long long aesl_llvm_cbe_272_count = 0;
  static  unsigned long long aesl_llvm_cbe_273_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond24_count = 0;
  static  unsigned long long aesl_llvm_cbe_274_count = 0;
  static  unsigned long long aesl_llvm_cbe_275_count = 0;
  unsigned int llvm_cbe_tmp__78;
  static  unsigned long long aesl_llvm_cbe_276_count = 0;
  static  unsigned long long aesl_llvm_cbe_277_count = 0;
  static  unsigned long long aesl_llvm_cbe_278_count = 0;
  static  unsigned long long aesl_llvm_cbe_279_count = 0;
  static  unsigned long long aesl_llvm_cbe_280_count = 0;
  static  unsigned long long aesl_llvm_cbe_281_count = 0;
  static  unsigned long long aesl_llvm_cbe_282_count = 0;
  static  unsigned long long aesl_llvm_cbe_283_count = 0;
  static  unsigned long long aesl_llvm_cbe_284_count = 0;
  static  unsigned long long aesl_llvm_cbe_285_count = 0;
  static  unsigned long long aesl_llvm_cbe_286_count = 0;
  static  unsigned long long aesl_llvm_cbe_287_count = 0;
  static  unsigned long long aesl_llvm_cbe_288_count = 0;
  static  unsigned long long aesl_llvm_cbe_289_count = 0;
  static  unsigned long long aesl_llvm_cbe_290_count = 0;
  static  unsigned long long aesl_llvm_cbe_291_count = 0;
  static  unsigned long long aesl_llvm_cbe_292_count = 0;
  static  unsigned long long aesl_llvm_cbe_293_count = 0;
  static  unsigned long long aesl_llvm_cbe_294_count = 0;
  static  unsigned long long aesl_llvm_cbe_295_count = 0;
  static  unsigned long long aesl_llvm_cbe_296_count = 0;
  static  unsigned long long aesl_llvm_cbe_297_count = 0;
  static  unsigned long long aesl_llvm_cbe_298_count = 0;
  static  unsigned long long aesl_llvm_cbe_299_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond25_count = 0;
  static  unsigned long long aesl_llvm_cbe_300_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge214_count = 0;
  unsigned int llvm_cbe_storemerge214;
  unsigned int llvm_cbe_storemerge214__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_301_count = 0;
  unsigned long long llvm_cbe_tmp__79;
  static  unsigned long long aesl_llvm_cbe_302_count = 0;
  double *llvm_cbe_tmp__80;
  static  unsigned long long aesl_llvm_cbe_303_count = 0;
  static  unsigned long long aesl_llvm_cbe_304_count = 0;
  signed int *llvm_cbe_tmp__81;
  static  unsigned long long aesl_llvm_cbe_305_count = 0;
  static  unsigned long long aesl_llvm_cbe_306_count = 0;
  unsigned int llvm_cbe_tmp__82;
  static  unsigned long long aesl_llvm_cbe_307_count = 0;
  static  unsigned long long aesl_llvm_cbe_308_count = 0;
  static  unsigned long long aesl_llvm_cbe_309_count = 0;
  static  unsigned long long aesl_llvm_cbe_310_count = 0;
  static  unsigned long long aesl_llvm_cbe_311_count = 0;
  static  unsigned long long aesl_llvm_cbe_312_count = 0;
  static  unsigned long long aesl_llvm_cbe_313_count = 0;
  static  unsigned long long aesl_llvm_cbe_314_count = 0;
  static  unsigned long long aesl_llvm_cbe_315_count = 0;
  static  unsigned long long aesl_llvm_cbe_316_count = 0;
  static  unsigned long long aesl_llvm_cbe_317_count = 0;
  static  unsigned long long aesl_llvm_cbe_318_count = 0;
  static  unsigned long long aesl_llvm_cbe_319_count = 0;
  static  unsigned long long aesl_llvm_cbe_320_count = 0;
  static  unsigned long long aesl_llvm_cbe_321_count = 0;
  static  unsigned long long aesl_llvm_cbe_322_count = 0;
  static  unsigned long long aesl_llvm_cbe_323_count = 0;
  static  unsigned long long aesl_llvm_cbe_324_count = 0;
  static  unsigned long long aesl_llvm_cbe_325_count = 0;
  static  unsigned long long aesl_llvm_cbe_326_count = 0;
  static  unsigned long long aesl_llvm_cbe_327_count = 0;
  static  unsigned long long aesl_llvm_cbe_328_count = 0;
  static  unsigned long long aesl_llvm_cbe_329_count = 0;
  static  unsigned long long aesl_llvm_cbe_330_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond23_count = 0;
  static  unsigned long long aesl_llvm_cbe_331_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge312_count = 0;
  unsigned int llvm_cbe_storemerge312;
  unsigned int llvm_cbe_storemerge312__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_332_count = 0;
  unsigned long long llvm_cbe_tmp__83;
  static  unsigned long long aesl_llvm_cbe_333_count = 0;
  signed int *llvm_cbe_tmp__84;
  static  unsigned long long aesl_llvm_cbe_334_count = 0;
  static  unsigned long long aesl_llvm_cbe_335_count = 0;
  signed int *llvm_cbe_tmp__85;
  static  unsigned long long aesl_llvm_cbe_336_count = 0;
  static  unsigned long long aesl_llvm_cbe_337_count = 0;
  double *llvm_cbe_tmp__86;
  static  unsigned long long aesl_llvm_cbe_338_count = 0;
  static  unsigned long long aesl_llvm_cbe_339_count = 0;
  unsigned int llvm_cbe_tmp__87;
  static  unsigned long long aesl_llvm_cbe_340_count = 0;
  static  unsigned long long aesl_llvm_cbe_341_count = 0;
  static  unsigned long long aesl_llvm_cbe_342_count = 0;
  static  unsigned long long aesl_llvm_cbe_343_count = 0;
  static  unsigned long long aesl_llvm_cbe_344_count = 0;
  static  unsigned long long aesl_llvm_cbe_345_count = 0;
  static  unsigned long long aesl_llvm_cbe_346_count = 0;
  static  unsigned long long aesl_llvm_cbe_347_count = 0;
  static  unsigned long long aesl_llvm_cbe_348_count = 0;
  static  unsigned long long aesl_llvm_cbe_349_count = 0;
  static  unsigned long long aesl_llvm_cbe_350_count = 0;
  static  unsigned long long aesl_llvm_cbe_351_count = 0;
  static  unsigned long long aesl_llvm_cbe_352_count = 0;
  static  unsigned long long aesl_llvm_cbe_353_count = 0;
  static  unsigned long long aesl_llvm_cbe_354_count = 0;
  static  unsigned long long aesl_llvm_cbe_355_count = 0;
  static  unsigned long long aesl_llvm_cbe_356_count = 0;
  static  unsigned long long aesl_llvm_cbe_357_count = 0;
  static  unsigned long long aesl_llvm_cbe_358_count = 0;
  static  unsigned long long aesl_llvm_cbe_359_count = 0;
  static  unsigned long long aesl_llvm_cbe_360_count = 0;
  static  unsigned long long aesl_llvm_cbe_361_count = 0;
  static  unsigned long long aesl_llvm_cbe_362_count = 0;
  static  unsigned long long aesl_llvm_cbe_363_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond22_count = 0;
  static  unsigned long long aesl_llvm_cbe_364_count = 0;
  static  unsigned long long aesl_llvm_cbe_365_count = 0;
  static  unsigned long long aesl_llvm_cbe_366_count = 0;
  static  unsigned long long aesl_llvm_cbe_367_count = 0;
  static  unsigned long long aesl_llvm_cbe_368_count = 0;
  static  unsigned long long aesl_llvm_cbe_369_count = 0;
  static  unsigned long long aesl_llvm_cbe_370_count = 0;
  static  unsigned long long aesl_llvm_cbe_371_count = 0;
  static  unsigned long long aesl_llvm_cbe_372_count = 0;
  static  unsigned long long aesl_llvm_cbe_373_count = 0;
  static  unsigned long long aesl_llvm_cbe_374_count = 0;
  static  unsigned long long aesl_llvm_cbe_375_count = 0;
  static  unsigned long long aesl_llvm_cbe_376_count = 0;
  static  unsigned long long aesl_llvm_cbe_377_count = 0;
  static  unsigned long long aesl_llvm_cbe_378_count = 0;
  static  unsigned long long aesl_llvm_cbe_379_count = 0;
  static  unsigned long long aesl_llvm_cbe_380_count = 0;
  static  unsigned long long aesl_llvm_cbe_381_count = 0;
  static  unsigned long long aesl_llvm_cbe_382_count = 0;
  static  unsigned long long aesl_llvm_cbe_383_count = 0;
  static  unsigned long long aesl_llvm_cbe_384_count = 0;
  static  unsigned long long aesl_llvm_cbe_385_count = 0;
  static  unsigned long long aesl_llvm_cbe_386_count = 0;
  static  unsigned long long aesl_llvm_cbe_387_count = 0;
  static  unsigned long long aesl_llvm_cbe_388_count = 0;
  static  unsigned long long aesl_llvm_cbe_389_count = 0;
  static  unsigned long long aesl_llvm_cbe_390_count = 0;
  static  unsigned long long aesl_llvm_cbe_391_count = 0;
  static  unsigned long long aesl_llvm_cbe_392_count = 0;
  static  unsigned long long aesl_llvm_cbe_393_count = 0;
  static  unsigned long long aesl_llvm_cbe_394_count = 0;
  static  unsigned long long aesl_llvm_cbe_395_count = 0;
  static  unsigned long long aesl_llvm_cbe_396_count = 0;
  static  unsigned long long aesl_llvm_cbe_397_count = 0;
  static  unsigned long long aesl_llvm_cbe_398_count = 0;
  static  unsigned long long aesl_llvm_cbe_399_count = 0;
  static  unsigned long long aesl_llvm_cbe_400_count = 0;
  static  unsigned long long aesl_llvm_cbe_401_count = 0;
  static  unsigned long long aesl_llvm_cbe_402_count = 0;
  static  unsigned long long aesl_llvm_cbe_403_count = 0;
  static  unsigned long long aesl_llvm_cbe_404_count = 0;
  static  unsigned long long aesl_llvm_cbe_405_count = 0;
  static  unsigned long long aesl_llvm_cbe_406_count = 0;
  static  unsigned long long aesl_llvm_cbe_407_count = 0;
  static  unsigned long long aesl_llvm_cbe_408_count = 0;
  static  unsigned long long aesl_llvm_cbe_409_count = 0;
  static  unsigned long long aesl_llvm_cbe_410_count = 0;
  static  unsigned long long aesl_llvm_cbe_411_count = 0;
  static  unsigned long long aesl_llvm_cbe_412_count = 0;
  static  unsigned long long aesl_llvm_cbe_413_count = 0;
  static  unsigned long long aesl_llvm_cbe_414_count = 0;
  static  unsigned long long aesl_llvm_cbe_415_count = 0;
  static  unsigned long long aesl_llvm_cbe_416_count = 0;
  static  unsigned long long aesl_llvm_cbe_417_count = 0;
  static  unsigned long long aesl_llvm_cbe_418_count = 0;
  static  unsigned long long aesl_llvm_cbe_419_count = 0;
  static  unsigned long long aesl_llvm_cbe_420_count = 0;
  static  unsigned long long aesl_llvm_cbe_421_count = 0;
  static  unsigned long long aesl_llvm_cbe_422_count = 0;
  static  unsigned long long aesl_llvm_cbe_423_count = 0;
  static  unsigned long long aesl_llvm_cbe_424_count = 0;
  static  unsigned long long aesl_llvm_cbe_425_count = 0;
  static  unsigned long long aesl_llvm_cbe_426_count = 0;
  static  unsigned long long aesl_llvm_cbe_427_count = 0;
  static  unsigned long long aesl_llvm_cbe_428_count = 0;
  static  unsigned long long aesl_llvm_cbe_429_count = 0;
  static  unsigned long long aesl_llvm_cbe_430_count = 0;
  static  unsigned long long aesl_llvm_cbe_431_count = 0;
  static  unsigned long long aesl_llvm_cbe_432_count = 0;
  static  unsigned long long aesl_llvm_cbe_433_count = 0;
  static  unsigned long long aesl_llvm_cbe_434_count = 0;
  static  unsigned long long aesl_llvm_cbe_435_count = 0;
  static  unsigned long long aesl_llvm_cbe_436_count = 0;
  static  unsigned long long aesl_llvm_cbe_437_count = 0;
  static  unsigned long long aesl_llvm_cbe_438_count = 0;
  static  unsigned long long aesl_llvm_cbe_439_count = 0;
  static  unsigned long long aesl_llvm_cbe_440_count = 0;
  static  unsigned long long aesl_llvm_cbe_441_count = 0;
  static  unsigned long long aesl_llvm_cbe_442_count = 0;
  static  unsigned long long aesl_llvm_cbe_443_count = 0;
  static  unsigned long long aesl_llvm_cbe_444_count = 0;
  static  unsigned long long aesl_llvm_cbe_445_count = 0;
  static  unsigned long long aesl_llvm_cbe_446_count = 0;
  static  unsigned long long aesl_llvm_cbe_447_count = 0;
  static  unsigned long long aesl_llvm_cbe_448_count = 0;
  static  unsigned long long aesl_llvm_cbe_449_count = 0;
  static  unsigned long long aesl_llvm_cbe_450_count = 0;
  static  unsigned long long aesl_llvm_cbe_451_count = 0;
  static  unsigned long long aesl_llvm_cbe_452_count = 0;
  static  unsigned long long aesl_llvm_cbe_453_count = 0;
  static  unsigned long long aesl_llvm_cbe_454_count = 0;
  static  unsigned long long aesl_llvm_cbe_455_count = 0;
  static  unsigned long long aesl_llvm_cbe_456_count = 0;
  static  unsigned long long aesl_llvm_cbe_457_count = 0;
  static  unsigned long long aesl_llvm_cbe_458_count = 0;
  static  unsigned long long aesl_llvm_cbe_459_count = 0;
  static  unsigned long long aesl_llvm_cbe_460_count = 0;
  static  unsigned long long aesl_llvm_cbe_461_count = 0;
  static  unsigned long long aesl_llvm_cbe_462_count = 0;
  static  unsigned long long aesl_llvm_cbe_463_count = 0;
  static  unsigned long long aesl_llvm_cbe_464_count = 0;
  static  unsigned long long aesl_llvm_cbe_465_count = 0;
  static  unsigned long long aesl_llvm_cbe_466_count = 0;
  static  unsigned long long aesl_llvm_cbe_467_count = 0;
  static  unsigned long long aesl_llvm_cbe_468_count = 0;
  static  unsigned long long aesl_llvm_cbe_469_count = 0;
  static  unsigned long long aesl_llvm_cbe_470_count = 0;
  static  unsigned long long aesl_llvm_cbe_471_count = 0;
  static  unsigned long long aesl_llvm_cbe_472_count = 0;
  static  unsigned long long aesl_llvm_cbe_473_count = 0;
  static  unsigned long long aesl_llvm_cbe_474_count = 0;
  static  unsigned long long aesl_llvm_cbe_475_count = 0;
  static  unsigned long long aesl_llvm_cbe_476_count = 0;
  static  unsigned long long aesl_llvm_cbe_477_count = 0;
  static  unsigned long long aesl_llvm_cbe_478_count = 0;
  static  unsigned long long aesl_llvm_cbe_479_count = 0;
  static  unsigned long long aesl_llvm_cbe_480_count = 0;
  static  unsigned long long aesl_llvm_cbe_481_count = 0;
  static  unsigned long long aesl_llvm_cbe_482_count = 0;
  static  unsigned long long aesl_llvm_cbe_483_count = 0;
  static  unsigned long long aesl_llvm_cbe_484_count = 0;
  static  unsigned long long aesl_llvm_cbe_485_count = 0;
  static  unsigned long long aesl_llvm_cbe_486_count = 0;
  static  unsigned long long aesl_llvm_cbe_487_count = 0;
  static  unsigned long long aesl_llvm_cbe_488_count = 0;
  static  unsigned long long aesl_llvm_cbe_489_count = 0;
  static  unsigned long long aesl_llvm_cbe_490_count = 0;
  static  unsigned long long aesl_llvm_cbe_491_count = 0;
  static  unsigned long long aesl_llvm_cbe_492_count = 0;
  static  unsigned long long aesl_llvm_cbe_493_count = 0;
  static  unsigned long long aesl_llvm_cbe_494_count = 0;
  static  unsigned long long aesl_llvm_cbe_495_count = 0;
  static  unsigned long long aesl_llvm_cbe_496_count = 0;
  static  unsigned long long aesl_llvm_cbe_497_count = 0;
  static  unsigned long long aesl_llvm_cbe_498_count = 0;
  static  unsigned long long aesl_llvm_cbe_499_count = 0;
  static  unsigned long long aesl_llvm_cbe_500_count = 0;
  static  unsigned long long aesl_llvm_cbe_501_count = 0;
  static  unsigned long long aesl_llvm_cbe_502_count = 0;
  static  unsigned long long aesl_llvm_cbe_503_count = 0;
  static  unsigned long long aesl_llvm_cbe_504_count = 0;
  static  unsigned long long aesl_llvm_cbe_505_count = 0;
  static  unsigned long long aesl_llvm_cbe_506_count = 0;
  static  unsigned long long aesl_llvm_cbe_507_count = 0;
  static  unsigned long long aesl_llvm_cbe_508_count = 0;
  static  unsigned long long aesl_llvm_cbe_509_count = 0;
  static  unsigned long long aesl_llvm_cbe_510_count = 0;
  static  unsigned long long aesl_llvm_cbe_511_count = 0;
  static  unsigned long long aesl_llvm_cbe_512_count = 0;
  static  unsigned long long aesl_llvm_cbe_513_count = 0;
  static  unsigned long long aesl_llvm_cbe_514_count = 0;
  static  unsigned long long aesl_llvm_cbe_515_count = 0;
  static  unsigned long long aesl_llvm_cbe_516_count = 0;
  static  unsigned long long aesl_llvm_cbe_517_count = 0;
  static  unsigned long long aesl_llvm_cbe_518_count = 0;
  static  unsigned long long aesl_llvm_cbe_519_count = 0;
  static  unsigned long long aesl_llvm_cbe_520_count = 0;
  static  unsigned long long aesl_llvm_cbe_521_count = 0;
  static  unsigned long long aesl_llvm_cbe_522_count = 0;
  static  unsigned long long aesl_llvm_cbe_523_count = 0;
  static  unsigned long long aesl_llvm_cbe_524_count = 0;
  static  unsigned long long aesl_llvm_cbe_525_count = 0;
  static  unsigned long long aesl_llvm_cbe_526_count = 0;
  static  unsigned long long aesl_llvm_cbe_527_count = 0;
  static  unsigned long long aesl_llvm_cbe_528_count = 0;
  static  unsigned long long aesl_llvm_cbe_529_count = 0;
  static  unsigned long long aesl_llvm_cbe_530_count = 0;
  static  unsigned long long aesl_llvm_cbe_531_count = 0;
  static  unsigned long long aesl_llvm_cbe_532_count = 0;
  static  unsigned long long aesl_llvm_cbe_533_count = 0;
  static  unsigned long long aesl_llvm_cbe_534_count = 0;
  static  unsigned long long aesl_llvm_cbe_535_count = 0;
  static  unsigned long long aesl_llvm_cbe_536_count = 0;
  static  unsigned long long aesl_llvm_cbe_537_count = 0;
  static  unsigned long long aesl_llvm_cbe_538_count = 0;
  static  unsigned long long aesl_llvm_cbe_539_count = 0;
  static  unsigned long long aesl_llvm_cbe_540_count = 0;
  static  unsigned long long aesl_llvm_cbe_541_count = 0;
  static  unsigned long long aesl_llvm_cbe_542_count = 0;
  static  unsigned long long aesl_llvm_cbe_543_count = 0;
  static  unsigned long long aesl_llvm_cbe_544_count = 0;
  static  unsigned long long aesl_llvm_cbe_545_count = 0;
  static  unsigned long long aesl_llvm_cbe_546_count = 0;
  static  unsigned long long aesl_llvm_cbe_547_count = 0;
  static  unsigned long long aesl_llvm_cbe_548_count = 0;
  static  unsigned long long aesl_llvm_cbe_549_count = 0;
  static  unsigned long long aesl_llvm_cbe_550_count = 0;
  static  unsigned long long aesl_llvm_cbe_551_count = 0;
  static  unsigned long long aesl_llvm_cbe_552_count = 0;
  static  unsigned long long aesl_llvm_cbe_553_count = 0;
  static  unsigned long long aesl_llvm_cbe_554_count = 0;
  static  unsigned long long aesl_llvm_cbe_555_count = 0;
  static  unsigned long long aesl_llvm_cbe_556_count = 0;
  static  unsigned long long aesl_llvm_cbe_557_count = 0;
  static  unsigned long long aesl_llvm_cbe_558_count = 0;
  static  unsigned long long aesl_llvm_cbe_559_count = 0;
  static  unsigned long long aesl_llvm_cbe_560_count = 0;
  static  unsigned long long aesl_llvm_cbe_561_count = 0;
  static  unsigned long long aesl_llvm_cbe_562_count = 0;
  static  unsigned long long aesl_llvm_cbe_563_count = 0;
  static  unsigned long long aesl_llvm_cbe_564_count = 0;
  static  unsigned long long aesl_llvm_cbe_565_count = 0;
  static  unsigned long long aesl_llvm_cbe_566_count = 0;
  static  unsigned long long aesl_llvm_cbe_567_count = 0;
  static  unsigned long long aesl_llvm_cbe_568_count = 0;
  static  unsigned long long aesl_llvm_cbe_569_count = 0;
  static  unsigned long long aesl_llvm_cbe_570_count = 0;
  static  unsigned long long aesl_llvm_cbe_571_count = 0;
  static  unsigned long long aesl_llvm_cbe_572_count = 0;
  static  unsigned long long aesl_llvm_cbe_573_count = 0;
  static  unsigned long long aesl_llvm_cbe_574_count = 0;
  static  unsigned long long aesl_llvm_cbe_575_count = 0;
  static  unsigned long long aesl_llvm_cbe_576_count = 0;
  static  unsigned long long aesl_llvm_cbe_577_count = 0;
  static  unsigned long long aesl_llvm_cbe_578_count = 0;
  static  unsigned long long aesl_llvm_cbe_579_count = 0;
  static  unsigned long long aesl_llvm_cbe_580_count = 0;
  static  unsigned long long aesl_llvm_cbe_581_count = 0;
  static  unsigned long long aesl_llvm_cbe_582_count = 0;
  static  unsigned long long aesl_llvm_cbe_583_count = 0;
  static  unsigned long long aesl_llvm_cbe_584_count = 0;
  static  unsigned long long aesl_llvm_cbe_585_count = 0;
  static  unsigned long long aesl_llvm_cbe_586_count = 0;
  static  unsigned long long aesl_llvm_cbe_587_count = 0;
  static  unsigned long long aesl_llvm_cbe_588_count = 0;
  static  unsigned long long aesl_llvm_cbe_589_count = 0;
  static  unsigned long long aesl_llvm_cbe_590_count = 0;
  static  unsigned long long aesl_llvm_cbe_591_count = 0;
  static  unsigned long long aesl_llvm_cbe_592_count = 0;
  static  unsigned long long aesl_llvm_cbe_593_count = 0;
  static  unsigned long long aesl_llvm_cbe_594_count = 0;
  static  unsigned long long aesl_llvm_cbe_595_count = 0;
  static  unsigned long long aesl_llvm_cbe_596_count = 0;
  static  unsigned long long aesl_llvm_cbe_597_count = 0;
  static  unsigned long long aesl_llvm_cbe_598_count = 0;
  static  unsigned long long aesl_llvm_cbe_599_count = 0;
  static  unsigned long long aesl_llvm_cbe_600_count = 0;
  static  unsigned long long aesl_llvm_cbe_601_count = 0;
  static  unsigned long long aesl_llvm_cbe_602_count = 0;
  static  unsigned long long aesl_llvm_cbe_603_count = 0;
  static  unsigned long long aesl_llvm_cbe_604_count = 0;
  static  unsigned long long aesl_llvm_cbe_605_count = 0;
  static  unsigned long long aesl_llvm_cbe_606_count = 0;
  static  unsigned long long aesl_llvm_cbe_607_count = 0;
  static  unsigned long long aesl_llvm_cbe_608_count = 0;
  static  unsigned long long aesl_llvm_cbe_609_count = 0;
  static  unsigned long long aesl_llvm_cbe_610_count = 0;
  static  unsigned long long aesl_llvm_cbe_611_count = 0;
  static  unsigned long long aesl_llvm_cbe_612_count = 0;
  static  unsigned long long aesl_llvm_cbe_613_count = 0;
  static  unsigned long long aesl_llvm_cbe_614_count = 0;
  static  unsigned long long aesl_llvm_cbe_615_count = 0;
  static  unsigned long long aesl_llvm_cbe_616_count = 0;
  static  unsigned long long aesl_llvm_cbe_617_count = 0;
  static  unsigned long long aesl_llvm_cbe_618_count = 0;
  static  unsigned long long aesl_llvm_cbe_619_count = 0;
  static  unsigned long long aesl_llvm_cbe_620_count = 0;
  static  unsigned long long aesl_llvm_cbe_621_count = 0;
  static  unsigned long long aesl_llvm_cbe_622_count = 0;
  static  unsigned long long aesl_llvm_cbe_623_count = 0;
  static  unsigned long long aesl_llvm_cbe_624_count = 0;
  static  unsigned long long aesl_llvm_cbe_625_count = 0;
  static  unsigned long long aesl_llvm_cbe_626_count = 0;
  static  unsigned long long aesl_llvm_cbe_627_count = 0;
  static  unsigned long long aesl_llvm_cbe_628_count = 0;
  static  unsigned long long aesl_llvm_cbe_629_count = 0;
  static  unsigned long long aesl_llvm_cbe_630_count = 0;
  static  unsigned long long aesl_llvm_cbe_631_count = 0;
  static  unsigned long long aesl_llvm_cbe_632_count = 0;
  static  unsigned long long aesl_llvm_cbe_633_count = 0;
  static  unsigned long long aesl_llvm_cbe_634_count = 0;
  static  unsigned long long aesl_llvm_cbe_635_count = 0;
  static  unsigned long long aesl_llvm_cbe_636_count = 0;
  static  unsigned long long aesl_llvm_cbe_637_count = 0;
  static  unsigned long long aesl_llvm_cbe_638_count = 0;
  static  unsigned long long aesl_llvm_cbe_639_count = 0;
  static  unsigned long long aesl_llvm_cbe_640_count = 0;
  static  unsigned long long aesl_llvm_cbe_641_count = 0;
  static  unsigned long long aesl_llvm_cbe_642_count = 0;
  static  unsigned long long aesl_llvm_cbe_643_count = 0;
  static  unsigned long long aesl_llvm_cbe_644_count = 0;
  static  unsigned long long aesl_llvm_cbe_645_count = 0;
  static  unsigned long long aesl_llvm_cbe_646_count = 0;
  static  unsigned long long aesl_llvm_cbe_647_count = 0;
  static  unsigned long long aesl_llvm_cbe_648_count = 0;
  static  unsigned long long aesl_llvm_cbe_649_count = 0;
  static  unsigned long long aesl_llvm_cbe_650_count = 0;
  static  unsigned long long aesl_llvm_cbe_651_count = 0;
  static  unsigned long long aesl_llvm_cbe_652_count = 0;
  static  unsigned long long aesl_llvm_cbe_653_count = 0;
  static  unsigned long long aesl_llvm_cbe_654_count = 0;
  static  unsigned long long aesl_llvm_cbe_655_count = 0;
  static  unsigned long long aesl_llvm_cbe_656_count = 0;
  static  unsigned long long aesl_llvm_cbe_657_count = 0;
  static  unsigned long long aesl_llvm_cbe_658_count = 0;
  static  unsigned long long aesl_llvm_cbe_659_count = 0;
  static  unsigned long long aesl_llvm_cbe_660_count = 0;
  static  unsigned long long aesl_llvm_cbe_661_count = 0;
  static  unsigned long long aesl_llvm_cbe_662_count = 0;
  static  unsigned long long aesl_llvm_cbe_663_count = 0;
  static  unsigned long long aesl_llvm_cbe_664_count = 0;
  static  unsigned long long aesl_llvm_cbe_665_count = 0;
  static  unsigned long long aesl_llvm_cbe_666_count = 0;
  static  unsigned long long aesl_llvm_cbe_667_count = 0;
  static  unsigned long long aesl_llvm_cbe_668_count = 0;
  static  unsigned long long aesl_llvm_cbe_669_count = 0;
  static  unsigned long long aesl_llvm_cbe_670_count = 0;
  static  unsigned long long aesl_llvm_cbe_671_count = 0;
  static  unsigned long long aesl_llvm_cbe_672_count = 0;
  static  unsigned long long aesl_llvm_cbe_673_count = 0;
  static  unsigned long long aesl_llvm_cbe_674_count = 0;
  static  unsigned long long aesl_llvm_cbe_675_count = 0;
  static  unsigned long long aesl_llvm_cbe_676_count = 0;
  static  unsigned long long aesl_llvm_cbe_677_count = 0;
  static  unsigned long long aesl_llvm_cbe_678_count = 0;
  static  unsigned long long aesl_llvm_cbe_679_count = 0;
  static  unsigned long long aesl_llvm_cbe_680_count = 0;
  static  unsigned long long aesl_llvm_cbe_681_count = 0;
  static  unsigned long long aesl_llvm_cbe_682_count = 0;
  static  unsigned long long aesl_llvm_cbe_683_count = 0;
  static  unsigned long long aesl_llvm_cbe_684_count = 0;
  static  unsigned long long aesl_llvm_cbe_685_count = 0;
  static  unsigned long long aesl_llvm_cbe_686_count = 0;
  static  unsigned long long aesl_llvm_cbe_687_count = 0;
  static  unsigned long long aesl_llvm_cbe_688_count = 0;
  static  unsigned long long aesl_llvm_cbe_689_count = 0;
  static  unsigned long long aesl_llvm_cbe_690_count = 0;
  static  unsigned long long aesl_llvm_cbe_691_count = 0;
  static  unsigned long long aesl_llvm_cbe_692_count = 0;
  static  unsigned long long aesl_llvm_cbe_693_count = 0;
  static  unsigned long long aesl_llvm_cbe_694_count = 0;
  static  unsigned long long aesl_llvm_cbe_695_count = 0;
  static  unsigned long long aesl_llvm_cbe_696_count = 0;
  static  unsigned long long aesl_llvm_cbe_697_count = 0;
  static  unsigned long long aesl_llvm_cbe_698_count = 0;
  static  unsigned long long aesl_llvm_cbe_699_count = 0;
  static  unsigned long long aesl_llvm_cbe_700_count = 0;
  static  unsigned long long aesl_llvm_cbe_701_count = 0;
  static  unsigned long long aesl_llvm_cbe_702_count = 0;
  static  unsigned long long aesl_llvm_cbe_703_count = 0;
  static  unsigned long long aesl_llvm_cbe_704_count = 0;
  static  unsigned long long aesl_llvm_cbe_705_count = 0;
  static  unsigned long long aesl_llvm_cbe_706_count = 0;
  static  unsigned long long aesl_llvm_cbe_707_count = 0;
  static  unsigned long long aesl_llvm_cbe_708_count = 0;
  static  unsigned long long aesl_llvm_cbe_709_count = 0;
  static  unsigned long long aesl_llvm_cbe_710_count = 0;
  static  unsigned long long aesl_llvm_cbe_711_count = 0;
  static  unsigned long long aesl_llvm_cbe_712_count = 0;
  static  unsigned long long aesl_llvm_cbe_713_count = 0;
  static  unsigned long long aesl_llvm_cbe_714_count = 0;
  static  unsigned long long aesl_llvm_cbe_715_count = 0;
  static  unsigned long long aesl_llvm_cbe_716_count = 0;
  static  unsigned long long aesl_llvm_cbe_717_count = 0;
  static  unsigned long long aesl_llvm_cbe_718_count = 0;
  static  unsigned long long aesl_llvm_cbe_719_count = 0;
  static  unsigned long long aesl_llvm_cbe_720_count = 0;
  static  unsigned long long aesl_llvm_cbe_721_count = 0;
  static  unsigned long long aesl_llvm_cbe_722_count = 0;
  static  unsigned long long aesl_llvm_cbe_723_count = 0;
  static  unsigned long long aesl_llvm_cbe_724_count = 0;
  static  unsigned long long aesl_llvm_cbe_725_count = 0;
  static  unsigned long long aesl_llvm_cbe_726_count = 0;
  static  unsigned long long aesl_llvm_cbe_727_count = 0;
  static  unsigned long long aesl_llvm_cbe_728_count = 0;
  static  unsigned long long aesl_llvm_cbe_729_count = 0;
  static  unsigned long long aesl_llvm_cbe_730_count = 0;
  static  unsigned long long aesl_llvm_cbe_731_count = 0;
  static  unsigned long long aesl_llvm_cbe_732_count = 0;
  static  unsigned long long aesl_llvm_cbe_733_count = 0;
  static  unsigned long long aesl_llvm_cbe_734_count = 0;
  static  unsigned long long aesl_llvm_cbe_735_count = 0;
  static  unsigned long long aesl_llvm_cbe_736_count = 0;
  static  unsigned long long aesl_llvm_cbe_737_count = 0;
  static  unsigned long long aesl_llvm_cbe_738_count = 0;
  static  unsigned long long aesl_llvm_cbe_739_count = 0;
  static  unsigned long long aesl_llvm_cbe_740_count = 0;
  static  unsigned long long aesl_llvm_cbe_741_count = 0;
  static  unsigned long long aesl_llvm_cbe_742_count = 0;
  static  unsigned long long aesl_llvm_cbe_743_count = 0;
  static  unsigned long long aesl_llvm_cbe_744_count = 0;
  static  unsigned long long aesl_llvm_cbe_745_count = 0;
  static  unsigned long long aesl_llvm_cbe_746_count = 0;
  static  unsigned long long aesl_llvm_cbe_747_count = 0;
  static  unsigned long long aesl_llvm_cbe_748_count = 0;
  static  unsigned long long aesl_llvm_cbe_749_count = 0;
  static  unsigned long long aesl_llvm_cbe_750_count = 0;
  static  unsigned long long aesl_llvm_cbe_751_count = 0;
  static  unsigned long long aesl_llvm_cbe_752_count = 0;
  static  unsigned long long aesl_llvm_cbe_753_count = 0;
  static  unsigned long long aesl_llvm_cbe_754_count = 0;
  static  unsigned long long aesl_llvm_cbe_755_count = 0;
  static  unsigned long long aesl_llvm_cbe_756_count = 0;
  static  unsigned long long aesl_llvm_cbe_757_count = 0;
  static  unsigned long long aesl_llvm_cbe_758_count = 0;
  static  unsigned long long aesl_llvm_cbe_759_count = 0;
  static  unsigned long long aesl_llvm_cbe_760_count = 0;
  static  unsigned long long aesl_llvm_cbe_761_count = 0;
  static  unsigned long long aesl_llvm_cbe_762_count = 0;
  static  unsigned long long aesl_llvm_cbe_763_count = 0;
  static  unsigned long long aesl_llvm_cbe_764_count = 0;
  static  unsigned long long aesl_llvm_cbe_765_count = 0;
  static  unsigned long long aesl_llvm_cbe_766_count = 0;
  static  unsigned long long aesl_llvm_cbe_767_count = 0;
  static  unsigned long long aesl_llvm_cbe_768_count = 0;
  static  unsigned long long aesl_llvm_cbe_769_count = 0;
  static  unsigned long long aesl_llvm_cbe_770_count = 0;
  static  unsigned long long aesl_llvm_cbe_771_count = 0;
  static  unsigned long long aesl_llvm_cbe_772_count = 0;
  static  unsigned long long aesl_llvm_cbe_773_count = 0;
  static  unsigned long long aesl_llvm_cbe_774_count = 0;
  static  unsigned long long aesl_llvm_cbe_775_count = 0;
  static  unsigned long long aesl_llvm_cbe_776_count = 0;
  static  unsigned long long aesl_llvm_cbe_777_count = 0;
  static  unsigned long long aesl_llvm_cbe_778_count = 0;
  static  unsigned long long aesl_llvm_cbe_779_count = 0;
  static  unsigned long long aesl_llvm_cbe_780_count = 0;
  static  unsigned long long aesl_llvm_cbe_781_count = 0;
  static  unsigned long long aesl_llvm_cbe_782_count = 0;
  static  unsigned long long aesl_llvm_cbe_783_count = 0;
  static  unsigned long long aesl_llvm_cbe_784_count = 0;
  static  unsigned long long aesl_llvm_cbe_785_count = 0;
  static  unsigned long long aesl_llvm_cbe_786_count = 0;
  static  unsigned long long aesl_llvm_cbe_787_count = 0;
  static  unsigned long long aesl_llvm_cbe_788_count = 0;
  static  unsigned long long aesl_llvm_cbe_789_count = 0;
  static  unsigned long long aesl_llvm_cbe_790_count = 0;
  static  unsigned long long aesl_llvm_cbe_791_count = 0;
  static  unsigned long long aesl_llvm_cbe_792_count = 0;
  static  unsigned long long aesl_llvm_cbe_793_count = 0;
  static  unsigned long long aesl_llvm_cbe_794_count = 0;
  static  unsigned long long aesl_llvm_cbe_795_count = 0;
  static  unsigned long long aesl_llvm_cbe_796_count = 0;
  static  unsigned long long aesl_llvm_cbe_797_count = 0;
  static  unsigned long long aesl_llvm_cbe_798_count = 0;
  static  unsigned long long aesl_llvm_cbe_799_count = 0;
  static  unsigned long long aesl_llvm_cbe_800_count = 0;
  static  unsigned long long aesl_llvm_cbe_801_count = 0;
  static  unsigned long long aesl_llvm_cbe_802_count = 0;
  static  unsigned long long aesl_llvm_cbe_803_count = 0;
  static  unsigned long long aesl_llvm_cbe_804_count = 0;
  static  unsigned long long aesl_llvm_cbe_805_count = 0;
  static  unsigned long long aesl_llvm_cbe_806_count = 0;
  static  unsigned long long aesl_llvm_cbe_807_count = 0;
  static  unsigned long long aesl_llvm_cbe_808_count = 0;
  static  unsigned long long aesl_llvm_cbe_809_count = 0;
  static  unsigned long long aesl_llvm_cbe_810_count = 0;
  static  unsigned long long aesl_llvm_cbe_811_count = 0;
  static  unsigned long long aesl_llvm_cbe_812_count = 0;
  static  unsigned long long aesl_llvm_cbe_813_count = 0;
  static  unsigned long long aesl_llvm_cbe_814_count = 0;
  static  unsigned long long aesl_llvm_cbe_815_count = 0;
  static  unsigned long long aesl_llvm_cbe_816_count = 0;
  static  unsigned long long aesl_llvm_cbe_817_count = 0;
  static  unsigned long long aesl_llvm_cbe_818_count = 0;
  static  unsigned long long aesl_llvm_cbe_819_count = 0;
  static  unsigned long long aesl_llvm_cbe_820_count = 0;
  static  unsigned long long aesl_llvm_cbe_821_count = 0;
  static  unsigned long long aesl_llvm_cbe_822_count = 0;
  static  unsigned long long aesl_llvm_cbe_823_count = 0;
  static  unsigned long long aesl_llvm_cbe_824_count = 0;
  static  unsigned long long aesl_llvm_cbe_825_count = 0;
  static  unsigned long long aesl_llvm_cbe_826_count = 0;
  static  unsigned long long aesl_llvm_cbe_827_count = 0;
  static  unsigned long long aesl_llvm_cbe_828_count = 0;
  static  unsigned long long aesl_llvm_cbe_829_count = 0;
  static  unsigned long long aesl_llvm_cbe_830_count = 0;
  static  unsigned long long aesl_llvm_cbe_831_count = 0;
  static  unsigned long long aesl_llvm_cbe_832_count = 0;
  static  unsigned long long aesl_llvm_cbe_833_count = 0;
  static  unsigned long long aesl_llvm_cbe_834_count = 0;
  static  unsigned long long aesl_llvm_cbe_835_count = 0;
  static  unsigned long long aesl_llvm_cbe_836_count = 0;
  static  unsigned long long aesl_llvm_cbe_837_count = 0;
  static  unsigned long long aesl_llvm_cbe_838_count = 0;
  static  unsigned long long aesl_llvm_cbe_839_count = 0;
  static  unsigned long long aesl_llvm_cbe_840_count = 0;
  static  unsigned long long aesl_llvm_cbe_841_count = 0;
  static  unsigned long long aesl_llvm_cbe_842_count = 0;
  static  unsigned long long aesl_llvm_cbe_843_count = 0;
  static  unsigned long long aesl_llvm_cbe_844_count = 0;
  static  unsigned long long aesl_llvm_cbe_845_count = 0;
  static  unsigned long long aesl_llvm_cbe_846_count = 0;
  static  unsigned long long aesl_llvm_cbe_847_count = 0;
  static  unsigned long long aesl_llvm_cbe_848_count = 0;
  static  unsigned long long aesl_llvm_cbe_849_count = 0;
  static  unsigned long long aesl_llvm_cbe_850_count = 0;
  static  unsigned long long aesl_llvm_cbe_851_count = 0;
  static  unsigned long long aesl_llvm_cbe_852_count = 0;
  static  unsigned long long aesl_llvm_cbe_853_count = 0;
  static  unsigned long long aesl_llvm_cbe_854_count = 0;
  static  unsigned long long aesl_llvm_cbe_855_count = 0;
  static  unsigned long long aesl_llvm_cbe_856_count = 0;
  static  unsigned long long aesl_llvm_cbe_857_count = 0;
  static  unsigned long long aesl_llvm_cbe_858_count = 0;
  static  unsigned long long aesl_llvm_cbe_859_count = 0;
  static  unsigned long long aesl_llvm_cbe_860_count = 0;
  static  unsigned long long aesl_llvm_cbe_861_count = 0;
  static  unsigned long long aesl_llvm_cbe_862_count = 0;
  static  unsigned long long aesl_llvm_cbe_863_count = 0;
  static  unsigned long long aesl_llvm_cbe_864_count = 0;
  static  unsigned long long aesl_llvm_cbe_865_count = 0;
  static  unsigned long long aesl_llvm_cbe_866_count = 0;
  static  unsigned long long aesl_llvm_cbe_867_count = 0;
  static  unsigned long long aesl_llvm_cbe_868_count = 0;
  static  unsigned long long aesl_llvm_cbe_869_count = 0;
  static  unsigned long long aesl_llvm_cbe_870_count = 0;
  static  unsigned long long aesl_llvm_cbe_871_count = 0;
  static  unsigned long long aesl_llvm_cbe_872_count = 0;
  static  unsigned long long aesl_llvm_cbe_873_count = 0;
  static  unsigned long long aesl_llvm_cbe_874_count = 0;
  static  unsigned long long aesl_llvm_cbe_875_count = 0;
  static  unsigned long long aesl_llvm_cbe_876_count = 0;
  static  unsigned long long aesl_llvm_cbe_877_count = 0;
  static  unsigned long long aesl_llvm_cbe_878_count = 0;
  static  unsigned long long aesl_llvm_cbe_879_count = 0;
  static  unsigned long long aesl_llvm_cbe_880_count = 0;
  static  unsigned long long aesl_llvm_cbe_881_count = 0;
  static  unsigned long long aesl_llvm_cbe_882_count = 0;
  static  unsigned long long aesl_llvm_cbe_883_count = 0;
  static  unsigned long long aesl_llvm_cbe_884_count = 0;
  static  unsigned long long aesl_llvm_cbe_885_count = 0;
  static  unsigned long long aesl_llvm_cbe_886_count = 0;
  static  unsigned long long aesl_llvm_cbe_887_count = 0;
  static  unsigned long long aesl_llvm_cbe_888_count = 0;
  static  unsigned long long aesl_llvm_cbe_889_count = 0;
  static  unsigned long long aesl_llvm_cbe_890_count = 0;
  static  unsigned long long aesl_llvm_cbe_891_count = 0;
  static  unsigned long long aesl_llvm_cbe_892_count = 0;
  static  unsigned long long aesl_llvm_cbe_893_count = 0;
  static  unsigned long long aesl_llvm_cbe_894_count = 0;
  static  unsigned long long aesl_llvm_cbe_895_count = 0;
  static  unsigned long long aesl_llvm_cbe_896_count = 0;
  static  unsigned long long aesl_llvm_cbe_897_count = 0;
  static  unsigned long long aesl_llvm_cbe_898_count = 0;
  static  unsigned long long aesl_llvm_cbe_899_count = 0;
  static  unsigned long long aesl_llvm_cbe_900_count = 0;
  static  unsigned long long aesl_llvm_cbe_901_count = 0;
  static  unsigned long long aesl_llvm_cbe_902_count = 0;
  static  unsigned long long aesl_llvm_cbe_903_count = 0;
  static  unsigned long long aesl_llvm_cbe_904_count = 0;
  static  unsigned long long aesl_llvm_cbe_905_count = 0;
  static  unsigned long long aesl_llvm_cbe_906_count = 0;
  static  unsigned long long aesl_llvm_cbe_907_count = 0;
  static  unsigned long long aesl_llvm_cbe_908_count = 0;
  static  unsigned long long aesl_llvm_cbe_909_count = 0;
  static  unsigned long long aesl_llvm_cbe_910_count = 0;
  static  unsigned long long aesl_llvm_cbe_911_count = 0;
  static  unsigned long long aesl_llvm_cbe_912_count = 0;
  static  unsigned long long aesl_llvm_cbe_913_count = 0;
  static  unsigned long long aesl_llvm_cbe_914_count = 0;
  static  unsigned long long aesl_llvm_cbe_915_count = 0;
  static  unsigned long long aesl_llvm_cbe_916_count = 0;
  static  unsigned long long aesl_llvm_cbe_917_count = 0;
  static  unsigned long long aesl_llvm_cbe_918_count = 0;
  static  unsigned long long aesl_llvm_cbe_919_count = 0;
  static  unsigned long long aesl_llvm_cbe_920_count = 0;
  static  unsigned long long aesl_llvm_cbe_921_count = 0;
  static  unsigned long long aesl_llvm_cbe_922_count = 0;
  static  unsigned long long aesl_llvm_cbe_923_count = 0;
  static  unsigned long long aesl_llvm_cbe_924_count = 0;
  static  unsigned long long aesl_llvm_cbe_925_count = 0;
  static  unsigned long long aesl_llvm_cbe_926_count = 0;
  static  unsigned long long aesl_llvm_cbe_927_count = 0;
  static  unsigned long long aesl_llvm_cbe_928_count = 0;
  static  unsigned long long aesl_llvm_cbe_929_count = 0;
  static  unsigned long long aesl_llvm_cbe_930_count = 0;
  static  unsigned long long aesl_llvm_cbe_931_count = 0;
  static  unsigned long long aesl_llvm_cbe_932_count = 0;
  static  unsigned long long aesl_llvm_cbe_933_count = 0;
  static  unsigned long long aesl_llvm_cbe_934_count = 0;
  static  unsigned long long aesl_llvm_cbe_935_count = 0;
  static  unsigned long long aesl_llvm_cbe_936_count = 0;
  static  unsigned long long aesl_llvm_cbe_937_count = 0;
  static  unsigned long long aesl_llvm_cbe_938_count = 0;
  static  unsigned long long aesl_llvm_cbe_939_count = 0;
  static  unsigned long long aesl_llvm_cbe_940_count = 0;
  static  unsigned long long aesl_llvm_cbe_941_count = 0;
  static  unsigned long long aesl_llvm_cbe_942_count = 0;
  static  unsigned long long aesl_llvm_cbe_943_count = 0;
  static  unsigned long long aesl_llvm_cbe_944_count = 0;
  static  unsigned long long aesl_llvm_cbe_945_count = 0;
  static  unsigned long long aesl_llvm_cbe_946_count = 0;
  static  unsigned long long aesl_llvm_cbe_947_count = 0;
  static  unsigned long long aesl_llvm_cbe_948_count = 0;
  static  unsigned long long aesl_llvm_cbe_949_count = 0;
  static  unsigned long long aesl_llvm_cbe_950_count = 0;
  static  unsigned long long aesl_llvm_cbe_951_count = 0;
  static  unsigned long long aesl_llvm_cbe_952_count = 0;
  static  unsigned long long aesl_llvm_cbe_953_count = 0;
  static  unsigned long long aesl_llvm_cbe_954_count = 0;
  static  unsigned long long aesl_llvm_cbe_955_count = 0;
  static  unsigned long long aesl_llvm_cbe_956_count = 0;
  static  unsigned long long aesl_llvm_cbe_957_count = 0;
  static  unsigned long long aesl_llvm_cbe_958_count = 0;
  static  unsigned long long aesl_llvm_cbe_959_count = 0;
  static  unsigned long long aesl_llvm_cbe_960_count = 0;
  static  unsigned long long aesl_llvm_cbe_961_count = 0;
  static  unsigned long long aesl_llvm_cbe_962_count = 0;
  static  unsigned long long aesl_llvm_cbe_963_count = 0;
  static  unsigned long long aesl_llvm_cbe_964_count = 0;
  static  unsigned long long aesl_llvm_cbe_965_count = 0;
  static  unsigned long long aesl_llvm_cbe_966_count = 0;
  static  unsigned long long aesl_llvm_cbe_967_count = 0;
  static  unsigned long long aesl_llvm_cbe_968_count = 0;
  static  unsigned long long aesl_llvm_cbe_969_count = 0;
  static  unsigned long long aesl_llvm_cbe_970_count = 0;
  static  unsigned long long aesl_llvm_cbe_971_count = 0;
  static  unsigned long long aesl_llvm_cbe_972_count = 0;
  static  unsigned long long aesl_llvm_cbe_973_count = 0;
  static  unsigned long long aesl_llvm_cbe_974_count = 0;
  static  unsigned long long aesl_llvm_cbe_975_count = 0;
  static  unsigned long long aesl_llvm_cbe_976_count = 0;
  static  unsigned long long aesl_llvm_cbe_977_count = 0;
  static  unsigned long long aesl_llvm_cbe_978_count = 0;
  static  unsigned long long aesl_llvm_cbe_979_count = 0;
  static  unsigned long long aesl_llvm_cbe_980_count = 0;
  static  unsigned long long aesl_llvm_cbe_981_count = 0;
  static  unsigned long long aesl_llvm_cbe_982_count = 0;
  static  unsigned long long aesl_llvm_cbe_983_count = 0;
  static  unsigned long long aesl_llvm_cbe_984_count = 0;
  static  unsigned long long aesl_llvm_cbe_985_count = 0;
  static  unsigned long long aesl_llvm_cbe_986_count = 0;
  static  unsigned long long aesl_llvm_cbe_987_count = 0;
  static  unsigned long long aesl_llvm_cbe_988_count = 0;
   char *llvm_cbe_tmp__88;
  static  unsigned long long aesl_llvm_cbe_989_count = 0;
   char *llvm_cbe_tmp__89;
  static  unsigned long long aesl_llvm_cbe_990_count = 0;
  static  unsigned long long aesl_llvm_cbe_991_count = 0;
  static  unsigned long long aesl_llvm_cbe_992_count = 0;
  static  unsigned long long aesl_llvm_cbe_993_count = 0;
  static  unsigned long long aesl_llvm_cbe_994_count = 0;
  static  unsigned long long aesl_llvm_cbe_995_count = 0;
  static  unsigned long long aesl_llvm_cbe_996_count = 0;
  static  unsigned long long aesl_llvm_cbe_997_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge410_count = 0;
  unsigned int llvm_cbe_storemerge410;
  unsigned int llvm_cbe_storemerge410__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_998_count = 0;
  unsigned long long llvm_cbe_tmp__90;
  static  unsigned long long aesl_llvm_cbe_999_count = 0;
  double *llvm_cbe_tmp__91;
  static  unsigned long long aesl_llvm_cbe_1000_count = 0;
  static  unsigned long long aesl_llvm_cbe_1001_count = 0;
  unsigned int llvm_cbe_tmp__92;
  static  unsigned long long aesl_llvm_cbe_1002_count = 0;
  static  unsigned long long aesl_llvm_cbe_1003_count = 0;
  static  unsigned long long aesl_llvm_cbe_1004_count = 0;
  static  unsigned long long aesl_llvm_cbe_1005_count = 0;
  static  unsigned long long aesl_llvm_cbe_1006_count = 0;
  static  unsigned long long aesl_llvm_cbe_1007_count = 0;
  static  unsigned long long aesl_llvm_cbe_1008_count = 0;
  static  unsigned long long aesl_llvm_cbe_1009_count = 0;
  static  unsigned long long aesl_llvm_cbe_1010_count = 0;
  static  unsigned long long aesl_llvm_cbe_1011_count = 0;
  static  unsigned long long aesl_llvm_cbe_1012_count = 0;
  static  unsigned long long aesl_llvm_cbe_1013_count = 0;
  static  unsigned long long aesl_llvm_cbe_1014_count = 0;
  static  unsigned long long aesl_llvm_cbe_1015_count = 0;
  static  unsigned long long aesl_llvm_cbe_1016_count = 0;
  static  unsigned long long aesl_llvm_cbe_1017_count = 0;
  static  unsigned long long aesl_llvm_cbe_1018_count = 0;
  static  unsigned long long aesl_llvm_cbe_1019_count = 0;
  static  unsigned long long aesl_llvm_cbe_1020_count = 0;
  static  unsigned long long aesl_llvm_cbe_1021_count = 0;
  static  unsigned long long aesl_llvm_cbe_1022_count = 0;
  static  unsigned long long aesl_llvm_cbe_1023_count = 0;
  static  unsigned long long aesl_llvm_cbe_1024_count = 0;
  static  unsigned long long aesl_llvm_cbe_1025_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond_count = 0;
  static  unsigned long long aesl_llvm_cbe_1026_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @init_data\n");
  llvm_cbe_storemerge21__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe__2e_preheader19;

  do {     /* Syntactic loop '.preheader19' to make GCC happy */
llvm_cbe__2e_preheader19:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge21 = phi i32 [ 0, %%0 ], [ %%8, %%7  for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_storemerge21_count);
  llvm_cbe_storemerge21 = (unsigned int )llvm_cbe_storemerge21__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge21 = 0x%X",llvm_cbe_storemerge21);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__72);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = sext i32 %%storemerge21 to i64, !dbg !8 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_205_count);
  llvm_cbe_tmp__67 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge21);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__67);
  llvm_cbe_storemerge720__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe_tmp__93;

llvm_cbe_tmp__94:
if (AESL_DEBUG_TRACE)
printf("\n  %%8 = add nsw i32 %%storemerge21, 1, !dbg !14 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_223_count);
  llvm_cbe_tmp__72 = (unsigned int )((unsigned int )(llvm_cbe_storemerge21&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__72&4294967295ull)));
  if (((llvm_cbe_tmp__72&4294967295U) == (50u&4294967295U))) {
    llvm_cbe_storemerge118__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe__2e_preheader15;
  } else {
    llvm_cbe_storemerge21__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__72;   /* for PHI node */
    goto llvm_cbe__2e_preheader19;
  }

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__93:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge720 = phi i32 [ 0, %%.preheader19 ], [ %%6, %%2  for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_storemerge720_count);
  llvm_cbe_storemerge720 = (unsigned int )llvm_cbe_storemerge720__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge720 = 0x%X",llvm_cbe_storemerge720);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__71);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%3 = sext i32 %%storemerge720 to i64, !dbg !8 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_207_count);
  llvm_cbe_tmp__68 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge720);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__68);
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = getelementptr inbounds [50 x %%struct.feature]* %%example, i64 %%1, i64 %%3, i32 0, !dbg !8 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_208_count);
  llvm_cbe_tmp__69 = (signed int *)(&llvm_cbe_example[(((signed long long )llvm_cbe_tmp__67))
#ifdef AESL_BC_SIM
 % 50
#endif
][(((signed long long )llvm_cbe_tmp__68))].field0);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__67));
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__68));
}

#ifdef AESL_BC_SIM
  assert(((signed long long )llvm_cbe_tmp__68) < 50 && "Write access out of array 'example' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store i32 0, i32* %%4, align 4, !dbg !8 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_209_count);
  *llvm_cbe_tmp__69 = 0u;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", 0u);
if (AESL_DEBUG_TRACE)
printf("\n  %%5 = getelementptr inbounds [50 x %%struct.feature]* %%example, i64 %%1, i64 %%3, i32 1, !dbg !9 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_210_count);
  llvm_cbe_tmp__70 = (double *)(&llvm_cbe_example[(((signed long long )llvm_cbe_tmp__67))
#ifdef AESL_BC_SIM
 % 50
#endif
][(((signed long long )llvm_cbe_tmp__68))].field1);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__67));
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__68));
}

#ifdef AESL_BC_SIM
  assert(((signed long long )llvm_cbe_tmp__68) < 50 && "Write access out of array 'example' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store double 0.000000e+00, double* %%5, align 8, !dbg !9 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_211_count);
  *llvm_cbe_tmp__70 = 0x0p0;
if (AESL_DEBUG_TRACE)
printf("\n = %lf\n", 0x0p0);
if (AESL_DEBUG_TRACE)
printf("\n  %%6 = add nsw i32 %%storemerge720, 1, !dbg !16 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_212_count);
  llvm_cbe_tmp__71 = (unsigned int )((unsigned int )(llvm_cbe_storemerge720&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__71&4294967295ull)));
  if (((llvm_cbe_tmp__71&4294967295U) == (50u&4294967295U))) {
    goto llvm_cbe_tmp__94;
  } else {
    llvm_cbe_storemerge720__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__71;   /* for PHI node */
    goto llvm_cbe_tmp__93;
  }

  } while (1); /* end of syntactic loop '' */
  } while (1); /* end of syntactic loop '.preheader19' */
  do {     /* Syntactic loop '.preheader15' to make GCC happy */
llvm_cbe__2e_preheader15:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge118 = phi i32 [ %%16, %%15 ], [ 0, %%7  for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_storemerge118_count);
  llvm_cbe_storemerge118 = (unsigned int )llvm_cbe_storemerge118__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge118 = 0x%X",llvm_cbe_storemerge118);
printf("\n = 0x%X",llvm_cbe_tmp__78);
printf("\n = 0x%X",0u);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%9 = sext i32 %%storemerge118 to i64, !dbg !9 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_257_count);
  llvm_cbe_tmp__73 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge118);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__73);
  llvm_cbe_storemerge616__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe_tmp__95;

llvm_cbe_tmp__96:
if (AESL_DEBUG_TRACE)
printf("\n  %%16 = add nsw i32 %%storemerge118, 1, !dbg !15 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_275_count);
  llvm_cbe_tmp__78 = (unsigned int )((unsigned int )(llvm_cbe_storemerge118&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__78&4294967295ull)));
  if (((llvm_cbe_tmp__78&4294967295U) == (50u&4294967295U))) {
    llvm_cbe_storemerge214__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe__2e_preheader13;
  } else {
    llvm_cbe_storemerge118__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__78;   /* for PHI node */
    goto llvm_cbe__2e_preheader15;
  }

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__95:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge616 = phi i32 [ 0, %%.preheader15 ], [ %%14, %%10  for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_storemerge616_count);
  llvm_cbe_storemerge616 = (unsigned int )llvm_cbe_storemerge616__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge616 = 0x%X",llvm_cbe_storemerge616);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__77);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%11 = sext i32 %%storemerge616 to i64, !dbg !9 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_259_count);
  llvm_cbe_tmp__74 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge616);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__74);
if (AESL_DEBUG_TRACE)
printf("\n  %%12 = getelementptr inbounds [50 x %%struct.feature]* %%sv, i64 %%9, i64 %%11, i32 0, !dbg !9 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_260_count);
  llvm_cbe_tmp__75 = (signed int *)(&llvm_cbe_sv[(((signed long long )llvm_cbe_tmp__73))
#ifdef AESL_BC_SIM
 % 50
#endif
][(((signed long long )llvm_cbe_tmp__74))].field0);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__73));
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__74));
}

#ifdef AESL_BC_SIM
  assert(((signed long long )llvm_cbe_tmp__74) < 50 && "Write access out of array 'sv' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store i32 0, i32* %%12, align 4, !dbg !9 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_261_count);
  *llvm_cbe_tmp__75 = 0u;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", 0u);
if (AESL_DEBUG_TRACE)
printf("\n  %%13 = getelementptr inbounds [50 x %%struct.feature]* %%sv, i64 %%9, i64 %%11, i32 1, !dbg !10 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_262_count);
  llvm_cbe_tmp__76 = (double *)(&llvm_cbe_sv[(((signed long long )llvm_cbe_tmp__73))
#ifdef AESL_BC_SIM
 % 50
#endif
][(((signed long long )llvm_cbe_tmp__74))].field1);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__73));
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__74));
}

#ifdef AESL_BC_SIM
  assert(((signed long long )llvm_cbe_tmp__74) < 50 && "Write access out of array 'sv' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store double 0.000000e+00, double* %%13, align 8, !dbg !10 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_263_count);
  *llvm_cbe_tmp__76 = 0x0p0;
if (AESL_DEBUG_TRACE)
printf("\n = %lf\n", 0x0p0);
if (AESL_DEBUG_TRACE)
printf("\n  %%14 = add nsw i32 %%storemerge616, 1, !dbg !16 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_264_count);
  llvm_cbe_tmp__77 = (unsigned int )((unsigned int )(llvm_cbe_storemerge616&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__77&4294967295ull)));
  if (((llvm_cbe_tmp__77&4294967295U) == (50u&4294967295U))) {
    goto llvm_cbe_tmp__96;
  } else {
    llvm_cbe_storemerge616__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__77;   /* for PHI node */
    goto llvm_cbe_tmp__95;
  }

  } while (1); /* end of syntactic loop '' */
  } while (1); /* end of syntactic loop '.preheader15' */
  do {     /* Syntactic loop '.preheader13' to make GCC happy */
llvm_cbe__2e_preheader13:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge214 = phi i32 [ %%20, %%.preheader13 ], [ 0, %%15  for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_storemerge214_count);
  llvm_cbe_storemerge214 = (unsigned int )llvm_cbe_storemerge214__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge214 = 0x%X",llvm_cbe_storemerge214);
printf("\n = 0x%X",llvm_cbe_tmp__82);
printf("\n = 0x%X",0u);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%17 = sext i32 %%storemerge214 to i64, !dbg !10 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_301_count);
  llvm_cbe_tmp__79 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge214);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__79);
if (AESL_DEBUG_TRACE)
printf("\n  %%18 = getelementptr inbounds double* %%lambda, i64 %%17, !dbg !10 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_302_count);
  llvm_cbe_tmp__80 = (double *)(&llvm_cbe_lambda[(((signed long long )llvm_cbe_tmp__79))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__79));
}
if (AESL_DEBUG_TRACE)
printf("\n  store double 0.000000e+00, double* %%18, align 8, !dbg !10 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_303_count);
  *llvm_cbe_tmp__80 = 0x0p0;
if (AESL_DEBUG_TRACE)
printf("\n = %lf\n", 0x0p0);
if (AESL_DEBUG_TRACE)
printf("\n  %%19 = getelementptr inbounds i32* %%svNonZeroFeature, i64 %%17, !dbg !10 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_304_count);
  llvm_cbe_tmp__81 = (signed int *)(&llvm_cbe_svNonZeroFeature[(((signed long long )llvm_cbe_tmp__79))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__79));
}
if (AESL_DEBUG_TRACE)
printf("\n  store i32 0, i32* %%19, align 4, !dbg !10 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_305_count);
  *llvm_cbe_tmp__81 = 0u;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", 0u);
if (AESL_DEBUG_TRACE)
printf("\n  %%20 = add nsw i32 %%storemerge214, 1, !dbg !15 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_306_count);
  llvm_cbe_tmp__82 = (unsigned int )((unsigned int )(llvm_cbe_storemerge214&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__82&4294967295ull)));
  if (((llvm_cbe_tmp__82&4294967295U) == (50u&4294967295U))) {
    llvm_cbe_storemerge312__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe__2e_preheader11;
  } else {
    llvm_cbe_storemerge214__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__82;   /* for PHI node */
    goto llvm_cbe__2e_preheader13;
  }

  } while (1); /* end of syntactic loop '.preheader13' */
  do {     /* Syntactic loop '.preheader11' to make GCC happy */
llvm_cbe__2e_preheader11:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge312 = phi i32 [ %%25, %%.preheader11 ], [ 0, %%.preheader13  for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_storemerge312_count);
  llvm_cbe_storemerge312 = (unsigned int )llvm_cbe_storemerge312__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge312 = 0x%X",llvm_cbe_storemerge312);
printf("\n = 0x%X",llvm_cbe_tmp__87);
printf("\n = 0x%X",0u);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%21 = sext i32 %%storemerge312 to i64, !dbg !11 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_332_count);
  llvm_cbe_tmp__83 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge312);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__83);
if (AESL_DEBUG_TRACE)
printf("\n  %%22 = getelementptr inbounds i32* %%nonZeroFeature, i64 %%21, !dbg !11 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_333_count);
  llvm_cbe_tmp__84 = (signed int *)(&llvm_cbe_nonZeroFeature[(((signed long long )llvm_cbe_tmp__83))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__83));
}
if (AESL_DEBUG_TRACE)
printf("\n  store i32 0, i32* %%22, align 4, !dbg !11 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_334_count);
  *llvm_cbe_tmp__84 = 0u;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", 0u);
if (AESL_DEBUG_TRACE)
printf("\n  %%23 = getelementptr inbounds i32* %%target, i64 %%21, !dbg !11 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_335_count);
  llvm_cbe_tmp__85 = (signed int *)(&llvm_cbe_target[(((signed long long )llvm_cbe_tmp__83))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__83));
}
if (AESL_DEBUG_TRACE)
printf("\n  store i32 0, i32* %%23, align 4, !dbg !11 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_336_count);
  *llvm_cbe_tmp__85 = 0u;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", 0u);
if (AESL_DEBUG_TRACE)
printf("\n  %%24 = getelementptr inbounds double* %%output, i64 %%21, !dbg !12 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_337_count);
  llvm_cbe_tmp__86 = (double *)(&llvm_cbe_output[(((signed long long )llvm_cbe_tmp__83))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__83));
}
if (AESL_DEBUG_TRACE)
printf("\n  store double 0.000000e+00, double* %%24, align 8, !dbg !12 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_338_count);
  *llvm_cbe_tmp__86 = 0x0p0;
if (AESL_DEBUG_TRACE)
printf("\n = %lf\n", 0x0p0);
if (AESL_DEBUG_TRACE)
printf("\n  %%25 = add nsw i32 %%storemerge312, 1, !dbg !15 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_339_count);
  llvm_cbe_tmp__87 = (unsigned int )((unsigned int )(llvm_cbe_storemerge312&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__87&4294967295ull)));
  if (((llvm_cbe_tmp__87&4294967295U) == (50u&4294967295U))) {
    llvm_cbe_storemerge410__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe__2e_preheader9;
  } else {
    llvm_cbe_storemerge312__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__87;   /* for PHI node */
    goto llvm_cbe__2e_preheader11;
  }

  } while (1); /* end of syntactic loop '.preheader11' */
llvm_cbe__2e_preheader:
if (AESL_DEBUG_TRACE)
printf("\n  %%26 = bitcast i32* %%zeroFeatureExample to i8*, !dbg !16 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_988_count);
  llvm_cbe_tmp__88 = ( char *)(( char *)llvm_cbe_zeroFeatureExample);
if (AESL_DEBUG_TRACE)
printf("\n  %%27 = call i8* @memset(i8* %%26, i32 0, i64 100 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_989_count);
  ( char *)memset(( char *)llvm_cbe_tmp__88, 0u, 100ull);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",0u);
printf("\nArgument  = 0x%I64X",100ull);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__89);
}
if (AESL_DEBUG_TRACE)
printf("\n  store double 0.000000e+00, double* @rbfConstant, align 8, !dbg !16 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_990_count);
  *(&rbfConstant) = 0x0p0;
if (AESL_DEBUG_TRACE)
printf("\n = %lf\n", 0x0p0);
  if (AESL_DEBUG_TRACE)
      printf("\nEND @init_data}\n");
  return;
  do {     /* Syntactic loop '.preheader9' to make GCC happy */
llvm_cbe__2e_preheader9:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge410 = phi i32 [ %%30, %%.preheader9 ], [ 0, %%.preheader11  for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_storemerge410_count);
  llvm_cbe_storemerge410 = (unsigned int )llvm_cbe_storemerge410__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge410 = 0x%X",llvm_cbe_storemerge410);
printf("\n = 0x%X",llvm_cbe_tmp__92);
printf("\n = 0x%X",0u);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%28 = sext i32 %%storemerge410 to i64, !dbg !12 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_998_count);
  llvm_cbe_tmp__90 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge410);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__90);
if (AESL_DEBUG_TRACE)
printf("\n  %%29 = getelementptr inbounds double* %%weight, i64 %%28, !dbg !12 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_999_count);
  llvm_cbe_tmp__91 = (double *)(&llvm_cbe_weight[(((signed long long )llvm_cbe_tmp__90))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__90));
}
if (AESL_DEBUG_TRACE)
printf("\n  store double 0.000000e+00, double* %%29, align 8, !dbg !12 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_1000_count);
  *llvm_cbe_tmp__91 = 0x0p0;
if (AESL_DEBUG_TRACE)
printf("\n = %lf\n", 0x0p0);
if (AESL_DEBUG_TRACE)
printf("\n  %%30 = add nsw i32 %%storemerge410, 1, !dbg !15 for 0x%I64xth hint within @init_data  --> \n", ++aesl_llvm_cbe_1001_count);
  llvm_cbe_tmp__92 = (unsigned int )((unsigned int )(llvm_cbe_storemerge410&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__92&4294967295ull)));
  if (((llvm_cbe_tmp__92&4294967295U) == (49u&4294967295U))) {
    goto llvm_cbe__2e_preheader;
  } else {
    llvm_cbe_storemerge410__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__92;   /* for PHI node */
    goto llvm_cbe__2e_preheader9;
  }

  } while (1); /* end of syntactic loop '.preheader9' */
}


void write_result(l_struct_OC__iobuf *llvm_cbe_out, double *llvm_cbe_output, double llvm_cbe_b) {
  static  unsigned long long aesl_llvm_cbe_1027_count = 0;
  static  unsigned long long aesl_llvm_cbe_1028_count = 0;
  static  unsigned long long aesl_llvm_cbe_1029_count = 0;
  static  unsigned long long aesl_llvm_cbe_1030_count = 0;
  static  unsigned long long aesl_llvm_cbe_1031_count = 0;
  static  unsigned long long aesl_llvm_cbe_1032_count = 0;
  static  unsigned long long aesl_llvm_cbe_1033_count = 0;
  static  unsigned long long aesl_llvm_cbe_1034_count = 0;
  static  unsigned long long aesl_llvm_cbe_1035_count = 0;
  static  unsigned long long aesl_llvm_cbe_1036_count = 0;
  static  unsigned long long aesl_llvm_cbe_1037_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge1_count = 0;
  unsigned int llvm_cbe_storemerge1;
  unsigned int llvm_cbe_storemerge1__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_1038_count = 0;
  unsigned long long llvm_cbe_tmp__97;
  static  unsigned long long aesl_llvm_cbe_1039_count = 0;
  double *llvm_cbe_tmp__98;
  static  unsigned long long aesl_llvm_cbe_1040_count = 0;
  double llvm_cbe_tmp__99;
  static  unsigned long long aesl_llvm_cbe_1041_count = 0;
  double llvm_cbe_tmp__100;
  static  unsigned long long aesl_llvm_cbe_1042_count = 0;
  unsigned int llvm_cbe_tmp__101;
  static  unsigned long long aesl_llvm_cbe_1043_count = 0;
  unsigned int llvm_cbe_tmp__102;
  static  unsigned long long aesl_llvm_cbe_1044_count = 0;
  static  unsigned long long aesl_llvm_cbe_1045_count = 0;
  static  unsigned long long aesl_llvm_cbe_1046_count = 0;
  static  unsigned long long aesl_llvm_cbe_1047_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond_count = 0;
  static  unsigned long long aesl_llvm_cbe_1048_count = 0;
  static  unsigned long long aesl_llvm_cbe_1049_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @write_result\n");
  llvm_cbe_storemerge1__PHI_TEMPORARY = (unsigned int )1u;   /* for PHI node */
  goto llvm_cbe_tmp__103;

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__103:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge1 = phi i32 [ 1, %%0 ], [ %%7, %%1  for 0x%I64xth hint within @write_result  --> \n", ++aesl_llvm_cbe_storemerge1_count);
  llvm_cbe_storemerge1 = (unsigned int )llvm_cbe_storemerge1__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge1 = 0x%X",llvm_cbe_storemerge1);
printf("\n = 0x%X",1u);
printf("\n = 0x%X",llvm_cbe_tmp__102);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = sext i32 %%storemerge1 to i64, !dbg !8 for 0x%I64xth hint within @write_result  --> \n", ++aesl_llvm_cbe_1038_count);
  llvm_cbe_tmp__97 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge1);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__97);
if (AESL_DEBUG_TRACE)
printf("\n  %%3 = getelementptr inbounds double* %%output, i64 %%2, !dbg !8 for 0x%I64xth hint within @write_result  --> \n", ++aesl_llvm_cbe_1039_count);
  llvm_cbe_tmp__98 = (double *)(&llvm_cbe_output[(((signed long long )llvm_cbe_tmp__97))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__97));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = load double* %%3, align 8, !dbg !8 for 0x%I64xth hint within @write_result  --> \n", ++aesl_llvm_cbe_1040_count);
  llvm_cbe_tmp__99 = (double )*llvm_cbe_tmp__98;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__99, *(long long*)(&llvm_cbe_tmp__99));
if (AESL_DEBUG_TRACE)
printf("\n  %%5 = fsub double %%4, %%b, !dbg !8 for 0x%I64xth hint within @write_result  --> \n", ++aesl_llvm_cbe_1041_count);
  llvm_cbe_tmp__100 = (double )llvm_cbe_tmp__99 - llvm_cbe_b;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__100, *(long long*)(&llvm_cbe_tmp__100));
if (AESL_DEBUG_TRACE)
printf("\n  %%6 = tail call i32 (%%struct._iobuf*, i8*, ...)* @fprintf(%%struct._iobuf* %%out, i8* getelementptr inbounds ([9 x i8]* @aesl_internal_.str18, i64 0, i64 0), double %%5) nounwind, !dbg !8 for 0x%I64xth hint within @write_result  --> \n", ++aesl_llvm_cbe_1042_count);
   /*tail*/ fprintf((l_struct_OC__iobuf *)llvm_cbe_out, ( char *)((&aesl_internal__OC_str18[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 9
#endif
])), llvm_cbe_tmp__100);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = %lf,  0x%llx",llvm_cbe_tmp__100, *(long long*)(&llvm_cbe_tmp__100));
printf("\nReturn  = 0x%X",llvm_cbe_tmp__101);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%7 = add nsw i32 %%storemerge1, 1, !dbg !9 for 0x%I64xth hint within @write_result  --> \n", ++aesl_llvm_cbe_1043_count);
  llvm_cbe_tmp__102 = (unsigned int )((unsigned int )(llvm_cbe_storemerge1&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__102&4294967295ull)));
  if (((llvm_cbe_tmp__102&4294967295U) == (51u&4294967295U))) {
    goto llvm_cbe_tmp__104;
  } else {
    llvm_cbe_storemerge1__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__102;   /* for PHI node */
    goto llvm_cbe_tmp__103;
  }

  } while (1); /* end of syntactic loop '' */
llvm_cbe_tmp__104:
  if (AESL_DEBUG_TRACE)
      printf("\nEND @write_result}\n");
  return;
}

static const ConstantDoubleTy FPConstant0 = 0x3FFCCCCCCCCCCCCDULL;    /* 1.800000e+00 */

signed int diff_files(void) {
  static  unsigned long long aesl_llvm_cbe_ch1_count = 0;
  float llvm_cbe_ch1;    /* Address-exposed local */
  static  unsigned long long aesl_llvm_cbe_ch2_count = 0;
  float llvm_cbe_ch2;    /* Address-exposed local */
  static  unsigned long long aesl_llvm_cbe_1050_count = 0;
  static  unsigned long long aesl_llvm_cbe_1051_count = 0;
  static  unsigned long long aesl_llvm_cbe_1052_count = 0;
  static  unsigned long long aesl_llvm_cbe_1053_count = 0;
  static  unsigned long long aesl_llvm_cbe_1054_count = 0;
  static  unsigned long long aesl_llvm_cbe_1055_count = 0;
  static  unsigned long long aesl_llvm_cbe_1056_count = 0;
  static  unsigned long long aesl_llvm_cbe_1057_count = 0;
  static  unsigned long long aesl_llvm_cbe_1058_count = 0;
  l_struct_OC__iobuf *llvm_cbe_tmp__105;
  static  unsigned long long aesl_llvm_cbe_1059_count = 0;
  static  unsigned long long aesl_llvm_cbe_1060_count = 0;
  static  unsigned long long aesl_llvm_cbe_1061_count = 0;
  static  unsigned long long aesl_llvm_cbe_1062_count = 0;
  static  unsigned long long aesl_llvm_cbe_1063_count = 0;
  l_struct_OC__iobuf *llvm_cbe_tmp__106;
  static  unsigned long long aesl_llvm_cbe_1064_count = 0;
  static  unsigned long long aesl_llvm_cbe_1065_count = 0;
  static  unsigned long long aesl_llvm_cbe_1066_count = 0;
  static  unsigned long long aesl_llvm_cbe_1067_count = 0;
  static  unsigned long long aesl_llvm_cbe_1068_count = 0;
  static  unsigned long long aesl_llvm_cbe_1069_count = 0;
  static  unsigned long long aesl_llvm_cbe_1070_count = 0;
  unsigned int llvm_cbe_tmp__107;
  static  unsigned long long aesl_llvm_cbe_1071_count = 0;
  static  unsigned long long aesl_llvm_cbe_1072_count = 0;
  static  unsigned long long aesl_llvm_cbe_1073_count = 0;
  static  unsigned long long aesl_llvm_cbe_1074_count = 0;
  static  unsigned long long aesl_llvm_cbe_1075_count = 0;
  unsigned int llvm_cbe_tmp__108;
  static  unsigned long long aesl_llvm_cbe_1076_count = 0;
  static  unsigned long long aesl_llvm_cbe_1077_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge1_count = 0;
  unsigned int llvm_cbe_storemerge1;
  unsigned int llvm_cbe_storemerge1__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_1078_count = 0;
  unsigned int llvm_cbe_tmp__109;
  unsigned int llvm_cbe_tmp__109__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_1079_count = 0;
  unsigned int llvm_cbe_tmp__110;
  static  unsigned long long aesl_llvm_cbe_1080_count = 0;
  unsigned int llvm_cbe_tmp__111;
  static  unsigned long long aesl_llvm_cbe_1081_count = 0;
  static  unsigned long long aesl_llvm_cbe_1082_count = 0;
  static  unsigned long long aesl_llvm_cbe_1083_count = 0;
  static  unsigned long long aesl_llvm_cbe_1084_count = 0;
  static  unsigned long long aesl_llvm_cbe_1085_count = 0;
  static  unsigned long long aesl_llvm_cbe_1086_count = 0;
  static  unsigned long long aesl_llvm_cbe_1087_count = 0;
  float llvm_cbe_tmp__112;
  static  unsigned long long aesl_llvm_cbe_1088_count = 0;
  static  unsigned long long aesl_llvm_cbe_1089_count = 0;
  static  unsigned long long aesl_llvm_cbe_1090_count = 0;
  static  unsigned long long aesl_llvm_cbe_1091_count = 0;
  static  unsigned long long aesl_llvm_cbe_1092_count = 0;
  static  unsigned long long aesl_llvm_cbe_1093_count = 0;
  static  unsigned long long aesl_llvm_cbe_1094_count = 0;
  float llvm_cbe_tmp__113;
  static  unsigned long long aesl_llvm_cbe_1095_count = 0;
  float llvm_cbe_tmp__114;
  static  unsigned long long aesl_llvm_cbe_1096_count = 0;
  double llvm_cbe_tmp__115;
  static  unsigned long long aesl_llvm_cbe_1097_count = 0;
  static  unsigned long long aesl_llvm_cbe_1098_count = 0;
  unsigned int llvm_cbe_tmp__116;
  static  unsigned long long aesl_llvm_cbe_1099_count = 0;
  static  unsigned long long aesl_llvm_cbe_1100_count = 0;
  static  unsigned long long aesl_llvm_cbe_1101_count = 0;
  static  unsigned long long aesl_llvm_cbe_1102_count = 0;
  unsigned int llvm_cbe_tmp__117;
  static  unsigned long long aesl_llvm_cbe_1103_count = 0;
  static  unsigned long long aesl_llvm_cbe_1104_count = 0;
  unsigned int llvm_cbe_tmp__118;
  static  unsigned long long aesl_llvm_cbe_1105_count = 0;
  static  unsigned long long aesl_llvm_cbe_1106_count = 0;
  static  unsigned long long aesl_llvm_cbe_1107_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond_count = 0;
  static  unsigned long long aesl_llvm_cbe_1108_count = 0;
  static  unsigned long long aesl_llvm_cbe_1109_count = 0;
  unsigned int llvm_cbe_tmp__119;
  static  unsigned long long aesl_llvm_cbe_1110_count = 0;
  unsigned int llvm_cbe_tmp__120;
  static  unsigned long long aesl_llvm_cbe_1111_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @diff_files\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = call %%struct._iobuf* @fopen(i8* getelementptr inbounds ([71 x i8]* @aesl_internal_.str4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8]* @aesl_internal_.str1, i64 0, i64 0)) nounwind, !dbg !10 for 0x%I64xth hint within @diff_files  --> \n", ++aesl_llvm_cbe_1058_count);
  llvm_cbe_tmp__105 = (l_struct_OC__iobuf *)aesl_fopen(( char *)((&aesl_internal__OC_str4[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 71
#endif
])), ( char *)((&aesl_internal__OC_str1[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 2
#endif
])));
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__105);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = call %%struct._iobuf* @fopen(i8* getelementptr inbounds ([75 x i8]* @aesl_internal_.str15, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8]* @aesl_internal_.str1, i64 0, i64 0)) nounwind, !dbg !10 for 0x%I64xth hint within @diff_files  --> \n", ++aesl_llvm_cbe_1063_count);
  llvm_cbe_tmp__106 = (l_struct_OC__iobuf *)aesl_fopen(( char *)((&aesl_internal__OC_str15[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 75
#endif
])), ( char *)((&aesl_internal__OC_str1[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 2
#endif
])));
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__106);
}
  if (((llvm_cbe_tmp__105) == (((l_struct_OC__iobuf *)/*NULL*/0)))) {
    goto llvm_cbe_tmp__121;
  } else {
    goto llvm_cbe_tmp__122;
  }

llvm_cbe_tmp__121:
if (AESL_DEBUG_TRACE)
printf("\n  %%5 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([28 x i8]* @aesl_internal_.str16, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8]* @aesl_internal_.str4, i64 0, i64 0)) nounwind, !dbg !11 for 0x%I64xth hint within @diff_files  --> \n", ++aesl_llvm_cbe_1070_count);
  printf(( char *)((&aesl_internal__OC_str16[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 28
#endif
])), ( char *)((&aesl_internal__OC_str4[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 71
#endif
])));
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__107);
}
if (AESL_DEBUG_TRACE)
printf("\n  call void @exit(i32 1) noreturn nounwind, !dbg !11 for 0x%I64xth hint within @diff_files  --> \n", ++aesl_llvm_cbe_1071_count);
  exit(1u);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",1u);
}
  /*UNREACHABLE*/;
llvm_cbe_tmp__122:
  if (((llvm_cbe_tmp__106) == (((l_struct_OC__iobuf *)/*NULL*/0)))) {
    goto llvm_cbe_tmp__123;
  } else {
    llvm_cbe_storemerge1__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    llvm_cbe_tmp__109__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe__2e_preheader;
  }

llvm_cbe_tmp__123:
if (AESL_DEBUG_TRACE)
printf("\n  %%9 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([28 x i8]* @aesl_internal_.str16, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8]* @aesl_internal_.str15, i64 0, i64 0)) nounwind, !dbg !11 for 0x%I64xth hint within @diff_files  --> \n", ++aesl_llvm_cbe_1075_count);
  printf(( char *)((&aesl_internal__OC_str16[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 28
#endif
])), ( char *)((&aesl_internal__OC_str15[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 75
#endif
])));
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__108);
}
if (AESL_DEBUG_TRACE)
printf("\n  call void @exit(i32 1) noreturn nounwind, !dbg !11 for 0x%I64xth hint within @diff_files  --> \n", ++aesl_llvm_cbe_1076_count);
  exit(1u);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",1u);
}
  /*UNREACHABLE*/;
  do {     /* Syntactic loop '.preheader' to make GCC happy */
llvm_cbe__2e_preheader:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge1 = phi i32 [ %%20, %%.preheader ], [ 0, %%6  for 0x%I64xth hint within @diff_files  --> \n", ++aesl_llvm_cbe_storemerge1_count);
  llvm_cbe_storemerge1 = (unsigned int )llvm_cbe_storemerge1__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge1 = 0x%X",llvm_cbe_storemerge1);
printf("\n = 0x%X",llvm_cbe_tmp__118);
printf("\n = 0x%X",0u);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%10 = phi i32 [ %%19, %%.preheader ], [ 0, %%6  for 0x%I64xth hint within @diff_files  --> \n", ++aesl_llvm_cbe_1078_count);
  llvm_cbe_tmp__109 = (unsigned int )llvm_cbe_tmp__109__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__109);
printf("\n = 0x%X",llvm_cbe_tmp__117);
printf("\n = 0x%X",0u);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%11 = call i32 (%%struct._iobuf*, i8*, ...)* @fscanf(%%struct._iobuf* %%1, i8* getelementptr inbounds ([3 x i8]* @aesl_internal_.str17, i64 0, i64 0), float* %%ch1) nounwind, !dbg !10 for 0x%I64xth hint within @diff_files  --> \n", ++aesl_llvm_cbe_1079_count);
  fscanf((l_struct_OC__iobuf *)llvm_cbe_tmp__105, ( char *)((&aesl_internal__OC_str17[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 3
#endif
])), (float *)(&llvm_cbe_ch1));
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__110);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%12 = call i32 (%%struct._iobuf*, i8*, ...)* @fscanf(%%struct._iobuf* %%2, i8* getelementptr inbounds ([3 x i8]* @aesl_internal_.str17, i64 0, i64 0), float* %%ch2) nounwind, !dbg !11 for 0x%I64xth hint within @diff_files  --> \n", ++aesl_llvm_cbe_1080_count);
  fscanf((l_struct_OC__iobuf *)llvm_cbe_tmp__106, ( char *)((&aesl_internal__OC_str17[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 3
#endif
])), (float *)(&llvm_cbe_ch2));
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__111);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%13 = load float* %%ch1, align 4, !dbg !11 for 0x%I64xth hint within @diff_files  --> \n", ++aesl_llvm_cbe_1087_count);
  llvm_cbe_tmp__112 = (float )*(&llvm_cbe_ch1);
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__112, *(int*)(&llvm_cbe_tmp__112));
if (AESL_DEBUG_TRACE)
printf("\n  %%14 = load float* %%ch2, align 4, !dbg !11 for 0x%I64xth hint within @diff_files  --> \n", ++aesl_llvm_cbe_1094_count);
  llvm_cbe_tmp__113 = (float )*(&llvm_cbe_ch2);
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__113, *(int*)(&llvm_cbe_tmp__113));
if (AESL_DEBUG_TRACE)
printf("\n  %%15 = fsub float %%13, %%14, !dbg !11 for 0x%I64xth hint within @diff_files  --> \n", ++aesl_llvm_cbe_1095_count);
  llvm_cbe_tmp__114 = (float )((float )(llvm_cbe_tmp__112 - llvm_cbe_tmp__113));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__114, *(int*)(&llvm_cbe_tmp__114));
if (AESL_DEBUG_TRACE)
printf("\n  %%16 = fpext float %%15 to double, !dbg !11 for 0x%I64xth hint within @diff_files  --> \n", ++aesl_llvm_cbe_1096_count);
  llvm_cbe_tmp__115 = (double )((double )llvm_cbe_tmp__114);
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__115, *(long long*)(&llvm_cbe_tmp__115));
if (AESL_DEBUG_TRACE)
printf("\n  %%18 = add nsw i32 %%10, 1, !dbg !9 for 0x%I64xth hint within @diff_files  --> \n", ++aesl_llvm_cbe_1098_count);
  llvm_cbe_tmp__116 = (unsigned int )((unsigned int )(llvm_cbe_tmp__109&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__116&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%19 = select i1 %%17, i32 %%18, i32 %%10, !dbg !11 for 0x%I64xth hint within @diff_files  --> \n", ++aesl_llvm_cbe_1102_count);
  llvm_cbe_tmp__117 = (unsigned int )(((llvm_fcmp_ogt(llvm_cbe_tmp__115, (*(double*)&FPConstant0)))) ? ((unsigned int )llvm_cbe_tmp__116) : ((unsigned int )llvm_cbe_tmp__109));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__117);
if (AESL_DEBUG_TRACE)
printf("\n  %%20 = add nsw i32 %%storemerge1, 1, !dbg !10 for 0x%I64xth hint within @diff_files  --> \n", ++aesl_llvm_cbe_1104_count);
  llvm_cbe_tmp__118 = (unsigned int )((unsigned int )(llvm_cbe_storemerge1&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__118&4294967295ull)));
  if (((llvm_cbe_tmp__118&4294967295U) == (50u&4294967295U))) {
    goto llvm_cbe_tmp__124;
  } else {
    llvm_cbe_storemerge1__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__118;   /* for PHI node */
    llvm_cbe_tmp__109__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__117;   /* for PHI node */
    goto llvm_cbe__2e_preheader;
  }

  } while (1); /* end of syntactic loop '.preheader' */
llvm_cbe_tmp__124:
if (AESL_DEBUG_TRACE)
printf("\n  %%22 = call i32 @fclose(%%struct._iobuf* %%1) nounwind, !dbg !10 for 0x%I64xth hint within @diff_files  --> \n", ++aesl_llvm_cbe_1109_count);
  fclose((l_struct_OC__iobuf *)llvm_cbe_tmp__105);
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__119);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%23 = call i32 @fclose(%%struct._iobuf* %%2) nounwind, !dbg !11 for 0x%I64xth hint within @diff_files  --> \n", ++aesl_llvm_cbe_1110_count);
  fclose((l_struct_OC__iobuf *)llvm_cbe_tmp__106);
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__120);
}
  if (AESL_DEBUG_TRACE)
      printf("\nEND @diff_files}\n");
  return llvm_cbe_tmp__117;
}

