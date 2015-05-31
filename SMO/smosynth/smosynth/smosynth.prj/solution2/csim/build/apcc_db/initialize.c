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
signed int synth_top(l_struct_OC_feature (*llvm_cbe_example)[50], l_struct_OC_feature (*llvm_cbe_sv)[50], double *llvm_cbe_lambda, signed int *llvm_cbe_svNonZeroFeature, signed int *llvm_cbe_nonZeroFeature, double *llvm_cbe_weight, double *llvm_cbe_output, signed int llvm_cbe_kernelType);
signed int writeResult(l_struct_OC_feature (*)[50], l_struct_OC_feature (*)[50], double *, signed int *, signed int *, double *, double *, signed int );
signed int readModel(l_struct_OC__iobuf *llvm_cbe_in, l_struct_OC_feature (*llvm_cbe_example)[50], l_struct_OC_feature (*llvm_cbe_sv)[50], double *llvm_cbe_lambda, signed int *llvm_cbe_svNonZeroFeature, signed int *llvm_cbe_nonZeroFeature, signed int *llvm_cbe_target, double *llvm_cbe_weight, double *llvm_cbe_output, signed int *llvm_cbe_zeroFeatureExample, double llvm_cbe_rbfConstant, signed int llvm_cbe_degree, double llvm_cbe_b, signed int llvm_cbe_numSv, signed int llvm_cbe_numExample, signed int llvm_cbe_kernelType, signed int llvm_cbe_maxFeature);
static void aesl_internal_skip( char llvm_cbe_end, l_struct_OC__iobuf *llvm_cbe_in);
static signed int aesl_internal_readString( char *llvm_cbe_store,  char llvm_cbe_delimiter, l_struct_OC__iobuf *llvm_cbe_in);
signed int readData(l_struct_OC__iobuf *llvm_cbe_in, l_struct_OC_feature (*llvm_cbe_example)[50], l_struct_OC_feature (*llvm_cbe_sv)[50], double *llvm_cbe_lambda, signed int *llvm_cbe_svNonZeroFeature, signed int *llvm_cbe_nonZeroFeature, signed int *llvm_cbe_target, double *llvm_cbe_weight, double *llvm_cbe_output, signed int *llvm_cbe_zeroFeatureExample, double llvm_cbe_rbfConstant, signed int llvm_cbe_degree, double llvm_cbe_b, signed int llvm_cbe_numSv, signed int llvm_cbe_numExample, signed int llvm_cbe_kernelType, signed int llvm_cbe_maxFeature);


/* Global Variable Definitions and Initialization */
static double aesl_internal_sigmaSqr;
static unsigned int aesl_internal_maxFeatureRead;
static  char aesl_internal__OC_str1[21] = "MAX FEATURE READ %d\n";
static  char aesl_internal__OC_str3[43] = "nonZeroFeature: EXAMPLEINDEX %d, VALUE %d\n";
static  char aesl_internal__OC_str4[30] = "ZeroFeature: EXAMPLEINDEX %d\n";
signed int nonZeroFeature[50] __ATTRIBUTE_WEAK__;
static  char aesl_internal__OC_str5[34] = "maxFeatureRead %d, maxFeature %d\n";
l_struct_OC_feature example[50][50] __ATTRIBUTE_WEAK__;
signed int zeroFeatureExample[25] __ATTRIBUTE_WEAK__;
l_struct_OC_feature sv[50][50] __ATTRIBUTE_WEAK__;
double lambda[50] __ATTRIBUTE_WEAK__;
signed int svNonZeroFeature[50] __ATTRIBUTE_WEAK__;
signed int target[50] __ATTRIBUTE_WEAK__;
double weight[49] __ATTRIBUTE_WEAK__;
double output[50] __ATTRIBUTE_WEAK__;
double rbfConstant __ATTRIBUTE_WEAK__;
unsigned int degree __ATTRIBUTE_WEAK__;
double b __ATTRIBUTE_WEAK__;
unsigned int numSv __ATTRIBUTE_WEAK__;
unsigned int numExample __ATTRIBUTE_WEAK__;
unsigned int kernelType __ATTRIBUTE_WEAK__;
unsigned int maxFeature __ATTRIBUTE_WEAK__;
static  char aesl_internal_str[24] = "Reading model file. . .";
static  char aesl_internal_str1[29] = "Reading test data file . . .";


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

signed int synth_top(l_struct_OC_feature (*llvm_cbe_example)[50], l_struct_OC_feature (*llvm_cbe_sv)[50], double *llvm_cbe_lambda, signed int *llvm_cbe_svNonZeroFeature, signed int *llvm_cbe_nonZeroFeature, double *llvm_cbe_weight, double *llvm_cbe_output, signed int llvm_cbe_kernelType) {
  static  unsigned long long aesl_llvm_cbe_1_count = 0;
  static  unsigned long long aesl_llvm_cbe_2_count = 0;
  static  unsigned long long aesl_llvm_cbe_3_count = 0;
  static  unsigned long long aesl_llvm_cbe_4_count = 0;
  static  unsigned long long aesl_llvm_cbe_5_count = 0;
  static  unsigned long long aesl_llvm_cbe_6_count = 0;
  static  unsigned long long aesl_llvm_cbe_7_count = 0;
  static  unsigned long long aesl_llvm_cbe_8_count = 0;
  static  unsigned long long aesl_llvm_cbe_9_count = 0;
  static  unsigned long long aesl_llvm_cbe_10_count = 0;
  static  unsigned long long aesl_llvm_cbe_11_count = 0;
  static  unsigned long long aesl_llvm_cbe_12_count = 0;
  static  unsigned long long aesl_llvm_cbe_13_count = 0;
  static  unsigned long long aesl_llvm_cbe_14_count = 0;
  static  unsigned long long aesl_llvm_cbe_15_count = 0;
  static  unsigned long long aesl_llvm_cbe_16_count = 0;
  static  unsigned long long aesl_llvm_cbe_17_count = 0;
  unsigned int llvm_cbe_tmp__1;
  static  unsigned long long aesl_llvm_cbe_18_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @synth_top\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = tail call i32 @writeResult([50 x %%struct.feature]* %%example, [50 x %%struct.feature]* %%sv, double* %%lambda, i32* %%svNonZeroFeature, i32* %%nonZeroFeature, double* %%weight, double* %%output, i32 %%kernelType) nounwind, !dbg !15 for 0x%I64xth hint within @synth_top  --> \n", ++aesl_llvm_cbe_17_count);
  llvm_cbe_tmp__1 = (unsigned int ) /*tail*/ writeResult(llvm_cbe_example, llvm_cbe_sv, (double *)llvm_cbe_lambda, (signed int *)llvm_cbe_svNonZeroFeature, (signed int *)llvm_cbe_nonZeroFeature, (double *)llvm_cbe_weight, (double *)llvm_cbe_output, llvm_cbe_kernelType);
if (AESL_DEBUG_TRACE) {
printf("\nArgument kernelType = 0x%X",llvm_cbe_kernelType);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__1);
}
  if (AESL_DEBUG_TRACE)
      printf("\nEND @synth_top}\n");
  return llvm_cbe_tmp__1;
}


signed int readModel(l_struct_OC__iobuf *llvm_cbe_in, l_struct_OC_feature (*llvm_cbe_example)[50], l_struct_OC_feature (*llvm_cbe_sv)[50], double *llvm_cbe_lambda, signed int *llvm_cbe_svNonZeroFeature, signed int *llvm_cbe_nonZeroFeature, signed int *llvm_cbe_target, double *llvm_cbe_weight, double *llvm_cbe_output, signed int *llvm_cbe_zeroFeatureExample, double llvm_cbe_rbfConstant, signed int llvm_cbe_degree, double llvm_cbe_b, signed int llvm_cbe_numSv, signed int llvm_cbe_numExample, signed int llvm_cbe_kernelType, signed int llvm_cbe_maxFeature) {
  static  unsigned long long aesl_llvm_cbe_temp_count = 0;
   char llvm_cbe_temp[100];    /* Address-exposed local */
  static  unsigned long long aesl_llvm_cbe_19_count = 0;
  static  unsigned long long aesl_llvm_cbe_20_count = 0;
  static  unsigned long long aesl_llvm_cbe_21_count = 0;
  static  unsigned long long aesl_llvm_cbe_22_count = 0;
  static  unsigned long long aesl_llvm_cbe_23_count = 0;
  static  unsigned long long aesl_llvm_cbe_24_count = 0;
  static  unsigned long long aesl_llvm_cbe_25_count = 0;
  static  unsigned long long aesl_llvm_cbe_26_count = 0;
  static  unsigned long long aesl_llvm_cbe_27_count = 0;
  static  unsigned long long aesl_llvm_cbe_28_count = 0;
  static  unsigned long long aesl_llvm_cbe_29_count = 0;
  static  unsigned long long aesl_llvm_cbe_30_count = 0;
  static  unsigned long long aesl_llvm_cbe_31_count = 0;
  static  unsigned long long aesl_llvm_cbe_32_count = 0;
  static  unsigned long long aesl_llvm_cbe_33_count = 0;
  static  unsigned long long aesl_llvm_cbe_34_count = 0;
  static  unsigned long long aesl_llvm_cbe_35_count = 0;
  static  unsigned long long aesl_llvm_cbe_36_count = 0;
  static  unsigned long long aesl_llvm_cbe_37_count = 0;
  static  unsigned long long aesl_llvm_cbe_38_count = 0;
  static  unsigned long long aesl_llvm_cbe_39_count = 0;
  static  unsigned long long aesl_llvm_cbe_40_count = 0;
  static  unsigned long long aesl_llvm_cbe_41_count = 0;
  static  unsigned long long aesl_llvm_cbe_42_count = 0;
  static  unsigned long long aesl_llvm_cbe_43_count = 0;
  static  unsigned long long aesl_llvm_cbe_44_count = 0;
  static  unsigned long long aesl_llvm_cbe_45_count = 0;
  static  unsigned long long aesl_llvm_cbe_46_count = 0;
  static  unsigned long long aesl_llvm_cbe_47_count = 0;
  static  unsigned long long aesl_llvm_cbe_48_count = 0;
  static  unsigned long long aesl_llvm_cbe_49_count = 0;
  static  unsigned long long aesl_llvm_cbe_50_count = 0;
  static  unsigned long long aesl_llvm_cbe_51_count = 0;
  static  unsigned long long aesl_llvm_cbe_52_count = 0;
  static  unsigned long long aesl_llvm_cbe_53_count = 0;
  static  unsigned long long aesl_llvm_cbe_54_count = 0;
  static  unsigned long long aesl_llvm_cbe_55_count = 0;
  static  unsigned long long aesl_llvm_cbe_56_count = 0;
  static  unsigned long long aesl_llvm_cbe_57_count = 0;
  static  unsigned long long aesl_llvm_cbe_58_count = 0;
  static  unsigned long long aesl_llvm_cbe_59_count = 0;
  static  unsigned long long aesl_llvm_cbe_60_count = 0;
  static  unsigned long long aesl_llvm_cbe_61_count = 0;
  static  unsigned long long aesl_llvm_cbe_62_count = 0;
  static  unsigned long long aesl_llvm_cbe_63_count = 0;
  static  unsigned long long aesl_llvm_cbe_64_count = 0;
  static  unsigned long long aesl_llvm_cbe_65_count = 0;
  static  unsigned long long aesl_llvm_cbe_66_count = 0;
  static  unsigned long long aesl_llvm_cbe_67_count = 0;
  static  unsigned long long aesl_llvm_cbe_68_count = 0;
  static  unsigned long long aesl_llvm_cbe_69_count = 0;
  static  unsigned long long aesl_llvm_cbe_70_count = 0;
  static  unsigned long long aesl_llvm_cbe_71_count = 0;
  static  unsigned long long aesl_llvm_cbe_72_count = 0;
  static  unsigned long long aesl_llvm_cbe_73_count = 0;
  static  unsigned long long aesl_llvm_cbe_74_count = 0;
  static  unsigned long long aesl_llvm_cbe_75_count = 0;
  static  unsigned long long aesl_llvm_cbe_76_count = 0;
  static  unsigned long long aesl_llvm_cbe_77_count = 0;
  static  unsigned long long aesl_llvm_cbe_78_count = 0;
  static  unsigned long long aesl_llvm_cbe_79_count = 0;
  static  unsigned long long aesl_llvm_cbe_80_count = 0;
  static  unsigned long long aesl_llvm_cbe_81_count = 0;
  static  unsigned long long aesl_llvm_cbe_82_count = 0;
  static  unsigned long long aesl_llvm_cbe_puts_count = 0;
  unsigned int llvm_cbe_puts;
  static  unsigned long long aesl_llvm_cbe_83_count = 0;
  unsigned int llvm_cbe_tmp__2;
  static  unsigned long long aesl_llvm_cbe_84_count = 0;
  unsigned char llvm_cbe_tmp__3;
  static  unsigned long long aesl_llvm_cbe_85_count = 0;
  static  unsigned long long aesl_llvm_cbe_86_count = 0;
  static  unsigned long long aesl_llvm_cbe_87_count = 0;
  static  unsigned long long aesl_llvm_cbe_88_count = 0;
  static  unsigned long long aesl_llvm_cbe_89_count = 0;
  static  unsigned long long aesl_llvm_cbe_90_count = 0;
  static  unsigned long long aesl_llvm_cbe_91_count = 0;
  static  unsigned long long aesl_llvm_cbe_92_count = 0;
  static  unsigned long long aesl_llvm_cbe_93_count = 0;
  static  unsigned long long aesl_llvm_cbe_94_count = 0;
  static  unsigned long long aesl_llvm_cbe_95_count = 0;
  static  unsigned long long aesl_llvm_cbe_96_count = 0;
   char *llvm_cbe_tmp__4;
  static  unsigned long long aesl_llvm_cbe_97_count = 0;
  unsigned int llvm_cbe_tmp__5;
  static  unsigned long long aesl_llvm_cbe_98_count = 0;
  static  unsigned long long aesl_llvm_cbe_99_count = 0;
  static  unsigned long long aesl_llvm_cbe_100_count = 0;
  static  unsigned long long aesl_llvm_cbe_101_count = 0;
  static  unsigned long long aesl_llvm_cbe_102_count = 0;
  static  unsigned long long aesl_llvm_cbe_103_count = 0;
  static  unsigned long long aesl_llvm_cbe_104_count = 0;
   char *llvm_cbe_tmp__6;
  static  unsigned long long aesl_llvm_cbe_105_count = 0;
  unsigned int llvm_cbe_tmp__7;
  static  unsigned long long aesl_llvm_cbe_106_count = 0;
  double llvm_cbe_tmp__8;
  static  unsigned long long aesl_llvm_cbe_107_count = 0;
  static  unsigned long long aesl_llvm_cbe_108_count = 0;
  static  unsigned long long aesl_llvm_cbe_109_count = 0;
  unsigned int llvm_cbe_tmp__9;
  unsigned int llvm_cbe_tmp__9__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_110_count = 0;
  static  unsigned long long aesl_llvm_cbe_111_count = 0;
   char *llvm_cbe_tmp__10;
  static  unsigned long long aesl_llvm_cbe_112_count = 0;
  unsigned int llvm_cbe_tmp__11;
  static  unsigned long long aesl_llvm_cbe_113_count = 0;
  unsigned int llvm_cbe_tmp__12;
  static  unsigned long long aesl_llvm_cbe_114_count = 0;
  static  unsigned long long aesl_llvm_cbe_115_count = 0;
  static  unsigned long long aesl_llvm_cbe_116_count = 0;
  static  unsigned long long aesl_llvm_cbe_117_count = 0;
  static  unsigned long long aesl_llvm_cbe_118_count = 0;
  unsigned int llvm_cbe_tmp__13;
  static  unsigned long long aesl_llvm_cbe_119_count = 0;
  unsigned int llvm_cbe_tmp__14;
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
  unsigned int llvm_cbe_tmp__15;
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
  static  unsigned long long aesl_llvm_cbe_storemerge212_count = 0;
  unsigned int llvm_cbe_storemerge212;
  unsigned int llvm_cbe_storemerge212__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_163_count = 0;
  unsigned long long llvm_cbe_tmp__16;
  static  unsigned long long aesl_llvm_cbe_164_count = 0;
  double *llvm_cbe_tmp__17;
  static  unsigned long long aesl_llvm_cbe_165_count = 0;
  static  unsigned long long aesl_llvm_cbe_166_count = 0;
  unsigned int llvm_cbe_tmp__18;
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
  static  unsigned long long aesl_llvm_cbe_storemerge39_count = 0;
  unsigned int llvm_cbe_storemerge39;
  unsigned int llvm_cbe_storemerge39__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_182_count = 0;
  unsigned int llvm_cbe_tmp__19;
  static  unsigned long long aesl_llvm_cbe_183_count = 0;
  double llvm_cbe_tmp__20;
  static  unsigned long long aesl_llvm_cbe_184_count = 0;
  unsigned long long llvm_cbe_tmp__21;
  static  unsigned long long aesl_llvm_cbe_185_count = 0;
  double *llvm_cbe_tmp__22;
  static  unsigned long long aesl_llvm_cbe_186_count = 0;
  static  unsigned long long aesl_llvm_cbe_187_count = 0;
  unsigned int llvm_cbe_tmp__23;
  static  unsigned long long aesl_llvm_cbe_188_count = 0;
  static  unsigned long long aesl_llvm_cbe_189_count = 0;
  static  unsigned long long aesl_llvm_cbe_190_count = 0;
  static  unsigned long long aesl_llvm_cbe_191_count = 0;
  static  unsigned long long aesl_llvm_cbe_192_count = 0;
  static  unsigned long long aesl_llvm_cbe_193_count = 0;
  static  unsigned long long aesl_llvm_cbe_194_count = 0;
  static  unsigned long long aesl_llvm_cbe_195_count = 0;
  static  unsigned long long aesl_llvm_cbe_196_count = 0;
  static  unsigned long long aesl_llvm_cbe_197_count = 0;
  static  unsigned long long aesl_llvm_cbe_198_count = 0;
  static  unsigned long long aesl_llvm_cbe_199_count = 0;
  static  unsigned long long aesl_llvm_cbe_200_count = 0;
  static  unsigned long long aesl_llvm_cbe_201_count = 0;
  unsigned int llvm_cbe_tmp__24;
  static  unsigned long long aesl_llvm_cbe_202_count = 0;
  static  unsigned long long aesl_llvm_cbe_203_count = 0;
  static  unsigned long long aesl_llvm_cbe_204_count = 0;
  static  unsigned long long aesl_llvm_cbe_205_count = 0;
  static  unsigned long long aesl_llvm_cbe_206_count = 0;
  unsigned int llvm_cbe_tmp__25;
  static  unsigned long long aesl_llvm_cbe_207_count = 0;
  static  unsigned long long aesl_llvm_cbe_208_count = 0;
  unsigned int llvm_cbe_tmp__26;
  static  unsigned long long aesl_llvm_cbe_209_count = 0;
  static  unsigned long long aesl_llvm_cbe_210_count = 0;
  unsigned int llvm_cbe_tmp__27;
  static  unsigned long long aesl_llvm_cbe_211_count = 0;
  unsigned int llvm_cbe_tmp__28;
  static  unsigned long long aesl_llvm_cbe_212_count = 0;
  static  unsigned long long aesl_llvm_cbe_213_count = 0;
  static  unsigned long long aesl_llvm_cbe_214_count = 0;
  static  unsigned long long aesl_llvm_cbe_215_count = 0;
  static  unsigned long long aesl_llvm_cbe_216_count = 0;
  static  unsigned long long aesl_llvm_cbe_217_count = 0;
  static  unsigned long long aesl_llvm_cbe_218_count = 0;
  static  unsigned long long aesl_llvm_cbe_219_count = 0;
  static  unsigned long long aesl_llvm_cbe_220_count = 0;
  static  unsigned long long aesl_llvm_cbe_221_count = 0;
  static  unsigned long long aesl_llvm_cbe_222_count = 0;
  static  unsigned long long aesl_llvm_cbe_223_count = 0;
  static  unsigned long long aesl_llvm_cbe_224_count = 0;
  static  unsigned long long aesl_llvm_cbe_225_count = 0;
  static  unsigned long long aesl_llvm_cbe_226_count = 0;
  static  unsigned long long aesl_llvm_cbe_227_count = 0;
  static  unsigned long long aesl_llvm_cbe_228_count = 0;
  static  unsigned long long aesl_llvm_cbe_229_count = 0;
  static  unsigned long long aesl_llvm_cbe_230_count = 0;
  unsigned int llvm_cbe_tmp__29;
  static  unsigned long long aesl_llvm_cbe_231_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge5_count = 0;
  unsigned int llvm_cbe_storemerge5;
  unsigned int llvm_cbe_storemerge5__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_232_count = 0;
  unsigned int llvm_cbe_tmp__30;
  static  unsigned long long aesl_llvm_cbe_233_count = 0;
  double llvm_cbe_tmp__31;
  static  unsigned long long aesl_llvm_cbe_234_count = 0;
  unsigned long long llvm_cbe_tmp__32;
  static  unsigned long long aesl_llvm_cbe_235_count = 0;
  double *llvm_cbe_tmp__33;
  static  unsigned long long aesl_llvm_cbe_236_count = 0;
  static  unsigned long long aesl_llvm_cbe_237_count = 0;
  static  unsigned long long aesl_llvm_cbe_238_count = 0;
  static  unsigned long long aesl_llvm_cbe_239_count = 0;
  static  unsigned long long aesl_llvm_cbe_240_count = 0;
  static  unsigned long long aesl_llvm_cbe_241_count = 0;
  static  unsigned long long aesl_llvm_cbe_242_count = 0;
  unsigned int llvm_cbe_tmp__34;
  static  unsigned long long aesl_llvm_cbe_243_count = 0;
  static  unsigned long long aesl_llvm_cbe_244_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge14_count = 0;
  unsigned int llvm_cbe_storemerge14;
  unsigned int llvm_cbe_storemerge14__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_245_count = 0;
  unsigned int llvm_cbe_tmp__35;
  static  unsigned long long aesl_llvm_cbe_246_count = 0;
  unsigned long long llvm_cbe_tmp__36;
  static  unsigned long long aesl_llvm_cbe_247_count = 0;
  signed int *llvm_cbe_tmp__37;
  static  unsigned long long aesl_llvm_cbe_248_count = 0;
  static  unsigned long long aesl_llvm_cbe_249_count = 0;
  unsigned int llvm_cbe_tmp__38;
  static  unsigned long long aesl_llvm_cbe_250_count = 0;
  static  unsigned long long aesl_llvm_cbe_251_count = 0;
  static  unsigned long long aesl_llvm_cbe_252_count = 0;
  unsigned int llvm_cbe_tmp__39;
  static  unsigned long long aesl_llvm_cbe_253_count = 0;
  static  unsigned long long aesl_llvm_cbe_254_count = 0;
  double llvm_cbe_tmp__40;
  static  unsigned long long aesl_llvm_cbe_255_count = 0;
  double *llvm_cbe_tmp__41;
  static  unsigned long long aesl_llvm_cbe_256_count = 0;
  static  unsigned long long aesl_llvm_cbe_257_count = 0;
  unsigned int llvm_cbe_tmp__42;
  static  unsigned long long aesl_llvm_cbe_258_count = 0;
  static  unsigned long long aesl_llvm_cbe_259_count = 0;
  static  unsigned long long aesl_llvm_cbe_260_count = 0;
  static  unsigned long long aesl_llvm_cbe_261_count = 0;
  static  unsigned long long aesl_llvm_cbe_262_count = 0;
  static  unsigned long long aesl_llvm_cbe_263_count = 0;
  unsigned int llvm_cbe_tmp__43;
  static  unsigned long long aesl_llvm_cbe_264_count = 0;
  static  unsigned long long aesl_llvm_cbe_265_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge1_2e_lcssa_count = 0;
  unsigned int llvm_cbe_storemerge1_2e_lcssa;
  unsigned int llvm_cbe_storemerge1_2e_lcssa__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_266_count = 0;
  signed int *llvm_cbe_tmp__44;
  static  unsigned long long aesl_llvm_cbe_267_count = 0;
  static  unsigned long long aesl_llvm_cbe_268_count = 0;
  unsigned int llvm_cbe_tmp__45;
  static  unsigned long long aesl_llvm_cbe_269_count = 0;
  static  unsigned long long aesl_llvm_cbe_270_count = 0;
  static  unsigned long long aesl_llvm_cbe_271_count = 0;
  static  unsigned long long aesl_llvm_cbe_272_count = 0;
  static  unsigned long long aesl_llvm_cbe_273_count = 0;
  static  unsigned long long aesl_llvm_cbe_274_count = 0;
  static  unsigned long long aesl_llvm_cbe_275_count = 0;
  static  unsigned long long aesl_llvm_cbe_276_count = 0;
  static  unsigned long long aesl_llvm_cbe_277_count = 0;
  static  unsigned long long aesl_llvm_cbe_278_count = 0;
  static  unsigned long long aesl_llvm_cbe_279_count = 0;
  static  unsigned long long aesl_llvm_cbe_280_count = 0;
  static  unsigned long long aesl_llvm_cbe_281_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond_count = 0;
  static  unsigned long long aesl_llvm_cbe_282_count = 0;
  static  unsigned long long aesl_llvm_cbe_283_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @readModel\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%puts = call i32 @puts(i8* getelementptr inbounds ([24 x i8]* @aesl_internal_str, i64 0, i64 0)), !dbg !24 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_puts_count);
  puts(( char *)((&aesl_internal_str[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 24
#endif
])));
if (AESL_DEBUG_TRACE) {
printf("\nReturn puts = 0x%X",llvm_cbe_puts);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = call i32 @getc(%%struct._iobuf* %%in) nounwind, !dbg !15 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_83_count);
  llvm_cbe_tmp__2 = (unsigned int )getc((l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__2);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = trunc i32 %%1 to i8, !dbg !15 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_84_count);
  llvm_cbe_tmp__3 = (unsigned char )((unsigned char )llvm_cbe_tmp__2&255U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__3);
  if (((llvm_cbe_tmp__3&255U) == (((unsigned char )48)&255U))) {
    llvm_cbe_tmp__9__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe_tmp__46;
  } else {
    goto llvm_cbe_tmp__47;
  }

llvm_cbe_tmp__47:
  if (((llvm_cbe_tmp__3&255U) == (((unsigned char )49)&255U))) {
    goto llvm_cbe_tmp__48;
  } else {
    goto llvm_cbe_tmp__49;
  }

llvm_cbe_tmp__48:
if (AESL_DEBUG_TRACE)
printf("\n  call fastcc void @aesl_internal_skip(i8 signext 32, %%struct._iobuf* %%in), !dbg !15 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_95_count);
  aesl_internal_skip(((unsigned char )32), (l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",((unsigned char )32));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%7 = getelementptr inbounds [100 x i8]* %%temp, i64 0, i64 0, !dbg !16 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_96_count);
  llvm_cbe_tmp__4 = ( char *)(&llvm_cbe_temp[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 100
#endif
]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%8 = call fastcc i32 @aesl_internal_readString(i8* %%7, i8 signext 32, %%struct._iobuf* %%in), !dbg !16 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_97_count);
  aesl_internal_readString(( char *)llvm_cbe_tmp__4, ((unsigned char )32), (l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",((unsigned char )32));
printf("\nReturn  = 0x%X",llvm_cbe_tmp__5);
}
  llvm_cbe_tmp__9__PHI_TEMPORARY = (unsigned int )1u;   /* for PHI node */
  goto llvm_cbe_tmp__46;

llvm_cbe_tmp__49:
  if (((llvm_cbe_tmp__3&255U) == (((unsigned char )50)&255U))) {
    goto llvm_cbe_tmp__50;
  } else {
    llvm_cbe_tmp__9__PHI_TEMPORARY = (unsigned int )llvm_cbe_kernelType;   /* for PHI node */
    goto llvm_cbe_tmp__46;
  }

llvm_cbe_tmp__50:
if (AESL_DEBUG_TRACE)
printf("\n  call fastcc void @aesl_internal_skip(i8 signext 32, %%struct._iobuf* %%in), !dbg !16 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_103_count);
  aesl_internal_skip(((unsigned char )32), (l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",((unsigned char )32));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%12 = getelementptr inbounds [100 x i8]* %%temp, i64 0, i64 0, !dbg !16 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_104_count);
  llvm_cbe_tmp__6 = ( char *)(&llvm_cbe_temp[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 100
#endif
]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%13 = call fastcc i32 @aesl_internal_readString(i8* %%12, i8 signext 32, %%struct._iobuf* %%in), !dbg !16 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_105_count);
  aesl_internal_readString(( char *)llvm_cbe_tmp__6, ((unsigned char )32), (l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",((unsigned char )32));
printf("\nReturn  = 0x%X",llvm_cbe_tmp__7);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%14 = call double @atof(i8* %%12) nounwind, !dbg !25 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_106_count);
  llvm_cbe_tmp__8 = (double )atof(( char *)llvm_cbe_tmp__6);
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = %lf",llvm_cbe_tmp__8);
}
if (AESL_DEBUG_TRACE)
printf("\n  store double %%14, double* @aesl_internal_sigmaSqr, align 8, !dbg !25 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_107_count);
  *(&aesl_internal_sigmaSqr) = llvm_cbe_tmp__8;
if (AESL_DEBUG_TRACE)
printf("\n = %lf\n", llvm_cbe_tmp__8);
  llvm_cbe_tmp__9__PHI_TEMPORARY = (unsigned int )2u;   /* for PHI node */
  goto llvm_cbe_tmp__46;

llvm_cbe_tmp__46:
if (AESL_DEBUG_TRACE)
printf("\n  %%16 = phi i32 [ 0, %%0 ], [ 1, %%6 ], [ 2, %%11 ], [ %%kernelType, %%9  for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_109_count);
  llvm_cbe_tmp__9 = (unsigned int )llvm_cbe_tmp__9__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__9);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",1u);
printf("\n = 0x%X",2u);
printf("\nkernelType = 0x%X",llvm_cbe_kernelType);
}
if (AESL_DEBUG_TRACE)
printf("\n  call fastcc void @aesl_internal_skip(i8 signext 10, %%struct._iobuf* %%in), !dbg !16 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_110_count);
  aesl_internal_skip(((unsigned char )10), (l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",((unsigned char )10));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%17 = getelementptr inbounds [100 x i8]* %%temp, i64 0, i64 0, !dbg !16 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_111_count);
  llvm_cbe_tmp__10 = ( char *)(&llvm_cbe_temp[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 100
#endif
]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%18 = call fastcc i32 @aesl_internal_readString(i8* %%17, i8 signext 32, %%struct._iobuf* %%in), !dbg !16 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_112_count);
  aesl_internal_readString(( char *)llvm_cbe_tmp__10, ((unsigned char )32), (l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",((unsigned char )32));
printf("\nReturn  = 0x%X",llvm_cbe_tmp__11);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%19 = call i32 @atoi(i8* %%17) nounwind, !dbg !25 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_113_count);
  llvm_cbe_tmp__12 = (unsigned int )atoi(( char *)llvm_cbe_tmp__10);
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__12);
}
if (AESL_DEBUG_TRACE)
printf("\n  store i32 %%19, i32* @aesl_internal_maxFeatureRead, align 4, !dbg !25 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_114_count);
  *(&aesl_internal_maxFeatureRead) = llvm_cbe_tmp__12;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__12);
if (AESL_DEBUG_TRACE)
printf("\n  call fastcc void @aesl_internal_skip(i8 signext 10, %%struct._iobuf* %%in), !dbg !16 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_115_count);
  aesl_internal_skip(((unsigned char )10), (l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",((unsigned char )10));
}
  if (((llvm_cbe_tmp__9&4294967295U) == (0u&4294967295U))) {
    goto llvm_cbe_tmp__51;
  } else {
    goto llvm_cbe_tmp__52;
  }

llvm_cbe_tmp__51:
if (AESL_DEBUG_TRACE)
printf("\n  %%22 = load i32* @aesl_internal_maxFeatureRead, align 4, !dbg !25 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_118_count);
  llvm_cbe_tmp__13 = (unsigned int )*(&aesl_internal_maxFeatureRead);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__13);
if (AESL_DEBUG_TRACE)
printf("\n  %%23 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([21 x i8]* @aesl_internal_.str1, i64 0, i64 0), i32 %%22) nounwind, !dbg !25 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_119_count);
  printf(( char *)((&aesl_internal__OC_str1[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 21
#endif
])), llvm_cbe_tmp__13);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",llvm_cbe_tmp__13);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__14);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%24 = load i32* @aesl_internal_maxFeatureRead, align 4, !dbg !22 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_146_count);
  llvm_cbe_tmp__15 = (unsigned int )*(&aesl_internal_maxFeatureRead);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__15);
  if ((((signed int )llvm_cbe_tmp__15) < ((signed int )0u))) {
    goto llvm_cbe__2e__crit_edge11;
  } else {
    llvm_cbe_storemerge212__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph14;
  }

llvm_cbe__2e_preheader:
  if ((((signed int )llvm_cbe_tmp__15) < ((signed int )1u))) {
    goto llvm_cbe__2e__crit_edge11;
  } else {
    llvm_cbe_storemerge39__PHI_TEMPORARY = (unsigned int )1u;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph10;
  }

  do {     /* Syntactic loop '.lr.ph14' to make GCC happy */
llvm_cbe__2e_lr_2e_ph14:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge212 = phi i32 [ %%29, %%.lr.ph14 ], [ 0, %%21  for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_storemerge212_count);
  llvm_cbe_storemerge212 = (unsigned int )llvm_cbe_storemerge212__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge212 = 0x%X",llvm_cbe_storemerge212);
printf("\n = 0x%X",llvm_cbe_tmp__18);
printf("\n = 0x%X",0u);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%27 = sext i32 %%storemerge212 to i64, !dbg !20 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_163_count);
  llvm_cbe_tmp__16 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge212);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__16);
if (AESL_DEBUG_TRACE)
printf("\n  %%28 = getelementptr inbounds double* %%weight, i64 %%27, !dbg !20 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_164_count);
  llvm_cbe_tmp__17 = (double *)(&llvm_cbe_weight[(((signed long long )llvm_cbe_tmp__16))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__16));
}
if (AESL_DEBUG_TRACE)
printf("\n  store double 0.000000e+00, double* %%28, align 8, !dbg !20 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_165_count);
  *llvm_cbe_tmp__17 = 0x0p0;
if (AESL_DEBUG_TRACE)
printf("\n = %lf\n", 0x0p0);
if (AESL_DEBUG_TRACE)
printf("\n  %%29 = add nsw i32 %%storemerge212, 1, !dbg !23 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_166_count);
  llvm_cbe_tmp__18 = (unsigned int )((unsigned int )(llvm_cbe_storemerge212&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__18&4294967295ull)));
  if ((((signed int )llvm_cbe_tmp__18) > ((signed int )llvm_cbe_tmp__15))) {
    goto llvm_cbe__2e_preheader;
  } else {
    llvm_cbe_storemerge212__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__18;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph14;
  }

  } while (1); /* end of syntactic loop '.lr.ph14' */
  do {     /* Syntactic loop '.lr.ph10' to make GCC happy */
llvm_cbe__2e_lr_2e_ph10:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge39 = phi i32 [ %%35, %%.lr.ph10 ], [ 1, %%.preheader  for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_storemerge39_count);
  llvm_cbe_storemerge39 = (unsigned int )llvm_cbe_storemerge39__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge39 = 0x%X",llvm_cbe_storemerge39);
printf("\n = 0x%X",llvm_cbe_tmp__23);
printf("\n = 0x%X",1u);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%31 = call fastcc i32 @aesl_internal_readString(i8* %%17, i8 signext 32, %%struct._iobuf* %%in), !dbg !16 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_182_count);
  aesl_internal_readString(( char *)llvm_cbe_tmp__10, ((unsigned char )32), (l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",((unsigned char )32));
printf("\nReturn  = 0x%X",llvm_cbe_tmp__19);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%32 = call double @atof(i8* %%17) nounwind, !dbg !20 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_183_count);
  llvm_cbe_tmp__20 = (double )atof(( char *)llvm_cbe_tmp__10);
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = %lf",llvm_cbe_tmp__20);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%33 = sext i32 %%storemerge39 to i64, !dbg !20 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_184_count);
  llvm_cbe_tmp__21 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge39);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__21);
if (AESL_DEBUG_TRACE)
printf("\n  %%34 = getelementptr inbounds double* %%weight, i64 %%33, !dbg !20 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_185_count);
  llvm_cbe_tmp__22 = (double *)(&llvm_cbe_weight[(((signed long long )llvm_cbe_tmp__21))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__21));
}
if (AESL_DEBUG_TRACE)
printf("\n  store double %%32, double* %%34, align 8, !dbg !20 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_186_count);
  *llvm_cbe_tmp__22 = llvm_cbe_tmp__20;
if (AESL_DEBUG_TRACE)
printf("\n = %lf\n", llvm_cbe_tmp__20);
if (AESL_DEBUG_TRACE)
printf("\n  %%35 = add nsw i32 %%storemerge39, 1, !dbg !23 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_187_count);
  llvm_cbe_tmp__23 = (unsigned int )((unsigned int )(llvm_cbe_storemerge39&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__23&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%36 = load i32* @aesl_internal_maxFeatureRead, align 4, !dbg !23 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_201_count);
  llvm_cbe_tmp__24 = (unsigned int )*(&aesl_internal_maxFeatureRead);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__24);
  if ((((signed int )llvm_cbe_tmp__23) > ((signed int )llvm_cbe_tmp__24))) {
    goto llvm_cbe__2e__crit_edge11;
  } else {
    llvm_cbe_storemerge39__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__23;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph10;
  }

  } while (1); /* end of syntactic loop '.lr.ph10' */
llvm_cbe__2e__crit_edge11:
if (AESL_DEBUG_TRACE)
printf("\n  call fastcc void @aesl_internal_skip(i8 signext 10, %%struct._iobuf* %%in), !dbg !17 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_204_count);
  aesl_internal_skip(((unsigned char )10), (l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",((unsigned char )10));
}
  goto llvm_cbe_tmp__52;

llvm_cbe_tmp__52:
if (AESL_DEBUG_TRACE)
printf("\n  %%39 = call fastcc i32 @aesl_internal_readString(i8* %%17, i8 signext 32, %%struct._iobuf* %%in), !dbg !17 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_206_count);
  aesl_internal_readString(( char *)llvm_cbe_tmp__10, ((unsigned char )32), (l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",((unsigned char )32));
printf("\nReturn  = 0x%X",llvm_cbe_tmp__25);
}
if (AESL_DEBUG_TRACE)
printf("\n  call fastcc void @aesl_internal_skip(i8 signext 10, %%struct._iobuf* %%in), !dbg !17 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_207_count);
  aesl_internal_skip(((unsigned char )10), (l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",((unsigned char )10));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%40 = call fastcc i32 @aesl_internal_readString(i8* %%17, i8 signext 32, %%struct._iobuf* %%in), !dbg !17 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_208_count);
  aesl_internal_readString(( char *)llvm_cbe_tmp__10, ((unsigned char )32), (l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",((unsigned char )32));
printf("\nReturn  = 0x%X",llvm_cbe_tmp__26);
}
if (AESL_DEBUG_TRACE)
printf("\n  call fastcc void @aesl_internal_skip(i8 signext 10, %%struct._iobuf* %%in), !dbg !17 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_209_count);
  aesl_internal_skip(((unsigned char )10), (l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",((unsigned char )10));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%41 = call fastcc i32 @aesl_internal_readString(i8* %%17, i8 signext 32, %%struct._iobuf* %%in), !dbg !17 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_210_count);
  aesl_internal_readString(( char *)llvm_cbe_tmp__10, ((unsigned char )32), (l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",((unsigned char )32));
printf("\nReturn  = 0x%X",llvm_cbe_tmp__27);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%42 = call i32 @atoi(i8* %%17) nounwind, !dbg !25 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_211_count);
  llvm_cbe_tmp__28 = (unsigned int )atoi(( char *)llvm_cbe_tmp__10);
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__28);
}
if (AESL_DEBUG_TRACE)
printf("\n  call fastcc void @aesl_internal_skip(i8 signext 10, %%struct._iobuf* %%in), !dbg !17 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_214_count);
  aesl_internal_skip(((unsigned char )10), (l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",((unsigned char )10));
}
  if ((((signed int )llvm_cbe_tmp__28) < ((signed int )1u))) {
    goto llvm_cbe__2e__crit_edge8;
  } else {
    goto llvm_cbe__2e_lr_2e_ph7;
  }

llvm_cbe__2e_lr_2e_ph7:
if (AESL_DEBUG_TRACE)
printf("\n  %%44 = add i32 %%42, 1, !dbg !21 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_230_count);
  llvm_cbe_tmp__29 = (unsigned int )((unsigned int )(llvm_cbe_tmp__28&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__29&4294967295ull)));
  llvm_cbe_storemerge5__PHI_TEMPORARY = (unsigned int )1u;   /* for PHI node */
  goto llvm_cbe_tmp__53;

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__53:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge5 = phi i32 [ 1, %%.lr.ph7 ], [ %%66, %%._crit_edge  for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_storemerge5_count);
  llvm_cbe_storemerge5 = (unsigned int )llvm_cbe_storemerge5__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge5 = 0x%X",llvm_cbe_storemerge5);
printf("\n = 0x%X",1u);
printf("\n = 0x%X",llvm_cbe_tmp__45);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%46 = call fastcc i32 @aesl_internal_readString(i8* %%17, i8 signext 32, %%struct._iobuf* %%in), !dbg !17 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_232_count);
  aesl_internal_readString(( char *)llvm_cbe_tmp__10, ((unsigned char )32), (l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",((unsigned char )32));
printf("\nReturn  = 0x%X",llvm_cbe_tmp__30);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%47 = call double @atof(i8* %%17) nounwind, !dbg !19 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_233_count);
  llvm_cbe_tmp__31 = (double )atof(( char *)llvm_cbe_tmp__10);
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = %lf",llvm_cbe_tmp__31);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%48 = sext i32 %%storemerge5 to i64, !dbg !19 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_234_count);
  llvm_cbe_tmp__32 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge5);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__32);
if (AESL_DEBUG_TRACE)
printf("\n  %%49 = getelementptr inbounds double* %%lambda, i64 %%48, !dbg !19 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_235_count);
  llvm_cbe_tmp__33 = (double *)(&llvm_cbe_lambda[(((signed long long )llvm_cbe_tmp__32))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__32));
}
if (AESL_DEBUG_TRACE)
printf("\n  store double %%47, double* %%49, align 8, !dbg !19 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_236_count);
  *llvm_cbe_tmp__33 = llvm_cbe_tmp__31;
if (AESL_DEBUG_TRACE)
printf("\n = %lf\n", llvm_cbe_tmp__31);
if (AESL_DEBUG_TRACE)
printf("\n  %%50 = call fastcc i32 @aesl_internal_readString(i8* %%17, i8 signext 58, %%struct._iobuf* %%in), !dbg !18 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_242_count);
  llvm_cbe_tmp__34 = (unsigned int )aesl_internal_readString(( char *)llvm_cbe_tmp__10, ((unsigned char )58), (l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",((unsigned char )58));
printf("\nReturn  = 0x%X",llvm_cbe_tmp__34);
}
  if (((llvm_cbe_tmp__34&4294967295U) == (0u&4294967295U))) {
    llvm_cbe_storemerge1_2e_lcssa__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe__2e__crit_edge;
  } else {
    llvm_cbe_storemerge14__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph;
  }

llvm_cbe__2e__crit_edge:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge1.lcssa = phi i32 [ 0, %%45 ], [ %%62, %%59  for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_storemerge1_2e_lcssa_count);
  llvm_cbe_storemerge1_2e_lcssa = (unsigned int )llvm_cbe_storemerge1_2e_lcssa__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge1.lcssa = 0x%X",llvm_cbe_storemerge1_2e_lcssa);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__42);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%65 = getelementptr inbounds i32* %%svNonZeroFeature, i64 %%48, !dbg !19 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_266_count);
  llvm_cbe_tmp__44 = (signed int *)(&llvm_cbe_svNonZeroFeature[(((signed long long )llvm_cbe_tmp__32))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__32));
}
if (AESL_DEBUG_TRACE)
printf("\n  store i32 %%storemerge1.lcssa, i32* %%65, align 4, !dbg !19 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_267_count);
  *llvm_cbe_tmp__44 = llvm_cbe_storemerge1_2e_lcssa;
if (AESL_DEBUG_TRACE)
printf("\nstoremerge1.lcssa = 0x%X\n", llvm_cbe_storemerge1_2e_lcssa);
if (AESL_DEBUG_TRACE)
printf("\n  %%66 = add nsw i32 %%storemerge5, 1, !dbg !23 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_268_count);
  llvm_cbe_tmp__45 = (unsigned int )((unsigned int )(llvm_cbe_storemerge5&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__45&4294967295ull)));
  if (((llvm_cbe_tmp__45&4294967295U) == (llvm_cbe_tmp__29&4294967295U))) {
    goto llvm_cbe__2e__crit_edge8;
  } else {
    llvm_cbe_storemerge5__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__45;   /* for PHI node */
    goto llvm_cbe_tmp__53;
  }

  do {     /* Syntactic loop '.lr.ph' to make GCC happy */
llvm_cbe__2e_lr_2e_ph:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge14 = phi i32 [ %%62, %%59 ], [ 0, %%45  for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_storemerge14_count);
  llvm_cbe_storemerge14 = (unsigned int )llvm_cbe_storemerge14__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge14 = 0x%X",llvm_cbe_storemerge14);
printf("\n = 0x%X",llvm_cbe_tmp__42);
printf("\n = 0x%X",0u);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%52 = call i32 @atoi(i8* %%17) nounwind, !dbg !19 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_245_count);
  llvm_cbe_tmp__35 = (unsigned int )atoi(( char *)llvm_cbe_tmp__10);
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__35);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%53 = sext i32 %%storemerge14 to i64, !dbg !19 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_246_count);
  llvm_cbe_tmp__36 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge14);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__36);
if (AESL_DEBUG_TRACE)
printf("\n  %%54 = getelementptr inbounds [50 x %%struct.feature]* %%sv, i64 %%48, i64 %%53, i32 0, !dbg !19 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_247_count);
  llvm_cbe_tmp__37 = (signed int *)(&llvm_cbe_sv[(((signed long long )llvm_cbe_tmp__32))
#ifdef AESL_BC_SIM
 % 50
#endif
][(((signed long long )llvm_cbe_tmp__36))].field0);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__32));
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__36));
}

#ifdef AESL_BC_SIM
  assert(((signed long long )llvm_cbe_tmp__36) < 50 && "Write access out of array 'sv' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store i32 %%52, i32* %%54, align 4, !dbg !19 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_248_count);
  *llvm_cbe_tmp__37 = llvm_cbe_tmp__35;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__35);
if (AESL_DEBUG_TRACE)
printf("\n  %%55 = call fastcc i32 @aesl_internal_readString(i8* %%17, i8 signext 32, %%struct._iobuf* %%in), !dbg !18 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_249_count);
  llvm_cbe_tmp__38 = (unsigned int )aesl_internal_readString(( char *)llvm_cbe_tmp__10, ((unsigned char )32), (l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",((unsigned char )32));
printf("\nReturn  = 0x%X",llvm_cbe_tmp__38);
}
  if (((llvm_cbe_tmp__38&4294967295U) == (0u&4294967295U))) {
    goto llvm_cbe_tmp__54;
  } else {
    goto llvm_cbe_tmp__55;
  }

llvm_cbe_tmp__55:
if (AESL_DEBUG_TRACE)
printf("\n  %%60 = call double @atof(i8* %%17) nounwind, !dbg !19 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_254_count);
  llvm_cbe_tmp__40 = (double )atof(( char *)llvm_cbe_tmp__10);
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = %lf",llvm_cbe_tmp__40);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%61 = getelementptr inbounds [50 x %%struct.feature]* %%sv, i64 %%48, i64 %%53, i32 1, !dbg !19 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_255_count);
  llvm_cbe_tmp__41 = (double *)(&llvm_cbe_sv[(((signed long long )llvm_cbe_tmp__32))
#ifdef AESL_BC_SIM
 % 50
#endif
][(((signed long long )llvm_cbe_tmp__36))].field1);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__32));
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__36));
}

#ifdef AESL_BC_SIM
  assert(((signed long long )llvm_cbe_tmp__36) < 50 && "Write access out of array 'sv' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store double %%60, double* %%61, align 8, !dbg !19 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_256_count);
  *llvm_cbe_tmp__41 = llvm_cbe_tmp__40;
if (AESL_DEBUG_TRACE)
printf("\n = %lf\n", llvm_cbe_tmp__40);
if (AESL_DEBUG_TRACE)
printf("\n  %%62 = add nsw i32 %%storemerge14, 1, !dbg !23 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_257_count);
  llvm_cbe_tmp__42 = (unsigned int )((unsigned int )(llvm_cbe_storemerge14&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__42&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%63 = call fastcc i32 @aesl_internal_readString(i8* %%17, i8 signext 58, %%struct._iobuf* %%in), !dbg !18 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_263_count);
  llvm_cbe_tmp__43 = (unsigned int )aesl_internal_readString(( char *)llvm_cbe_tmp__10, ((unsigned char )58), (l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",((unsigned char )58));
printf("\nReturn  = 0x%X",llvm_cbe_tmp__43);
}
  if (((llvm_cbe_tmp__43&4294967295U) == (0u&4294967295U))) {
    llvm_cbe_storemerge1_2e_lcssa__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__42;   /* for PHI node */
    goto llvm_cbe__2e__crit_edge;
  } else {
    llvm_cbe_storemerge14__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__42;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph;
  }

llvm_cbe_tmp__54:
if (AESL_DEBUG_TRACE)
printf("\n  %%58 = call fastcc i32 @aesl_internal_readString(i8* %%17, i8 signext 32, %%struct._iobuf* %%in), !dbg !18 for 0x%I64xth hint within @readModel  --> \n", ++aesl_llvm_cbe_252_count);
  aesl_internal_readString(( char *)llvm_cbe_tmp__10, ((unsigned char )32), (l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",((unsigned char )32));
printf("\nReturn  = 0x%X",llvm_cbe_tmp__39);
}
  goto llvm_cbe_tmp__55;

  } while (1); /* end of syntactic loop '.lr.ph' */
  } while (1); /* end of syntactic loop '' */
llvm_cbe__2e__crit_edge8:
  if (AESL_DEBUG_TRACE)
      printf("\nEND @readModel}\n");
  return 1u;
}


static void aesl_internal_skip( char llvm_cbe_end, l_struct_OC__iobuf *llvm_cbe_in) {
  static  unsigned long long aesl_llvm_cbe_284_count = 0;
  static  unsigned long long aesl_llvm_cbe_285_count = 0;
  static  unsigned long long aesl_llvm_cbe_286_count = 0;
  static  unsigned long long aesl_llvm_cbe_287_count = 0;
  static  unsigned long long aesl_llvm_cbe_288_count = 0;
  static  unsigned long long aesl_llvm_cbe_289_count = 0;
  unsigned int llvm_cbe_tmp__56;
  static  unsigned long long aesl_llvm_cbe_290_count = 0;
  unsigned char llvm_cbe_tmp__57;
  static  unsigned long long aesl_llvm_cbe_291_count = 0;
  static  unsigned long long aesl_llvm_cbe_292_count = 0;
  static  unsigned long long aesl_llvm_cbe_293_count = 0;
  static  unsigned long long aesl_llvm_cbe_294_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @aesl_internal_skip\n");
  goto llvm_cbe_tmp__58;

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__58:
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = tail call i32 @getc(%%struct._iobuf* %%in) nounwind, !dbg !15 for 0x%I64xth hint within @aesl_internal_skip  --> \n", ++aesl_llvm_cbe_289_count);
  llvm_cbe_tmp__56 = (unsigned int ) /*tail*/ getc((l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__56);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%3 = trunc i32 %%2 to i8, !dbg !15 for 0x%I64xth hint within @aesl_internal_skip  --> \n", ++aesl_llvm_cbe_290_count);
  llvm_cbe_tmp__57 = (unsigned char )((unsigned char )llvm_cbe_tmp__56&255U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__57);
  if (((llvm_cbe_tmp__57&255U) == (llvm_cbe_end&255U))) {
    goto llvm_cbe_tmp__59;
  } else {
    goto llvm_cbe_tmp__58;
  }

  } while (1); /* end of syntactic loop '' */
llvm_cbe_tmp__59:
  if (AESL_DEBUG_TRACE)
      printf("\nEND @aesl_internal_skip}\n");
  return;
}


static signed int aesl_internal_readString( char *llvm_cbe_store,  char llvm_cbe_delimiter, l_struct_OC__iobuf *llvm_cbe_in) {
  static  unsigned long long aesl_llvm_cbe_295_count = 0;
  static  unsigned long long aesl_llvm_cbe_296_count = 0;
  static  unsigned long long aesl_llvm_cbe_297_count = 0;
  static  unsigned long long aesl_llvm_cbe_298_count = 0;
  static  unsigned long long aesl_llvm_cbe_299_count = 0;
  static  unsigned long long aesl_llvm_cbe_300_count = 0;
  static  unsigned long long aesl_llvm_cbe_301_count = 0;
  static  unsigned long long aesl_llvm_cbe_302_count = 0;
  static  unsigned long long aesl_llvm_cbe_303_count = 0;
  static  unsigned long long aesl_llvm_cbe_304_count = 0;
  static  unsigned long long aesl_llvm_cbe_305_count = 0;
  static  unsigned long long aesl_llvm_cbe_306_count = 0;
  static  unsigned long long aesl_llvm_cbe_307_count = 0;
  unsigned int llvm_cbe_tmp__60;
  static  unsigned long long aesl_llvm_cbe_308_count = 0;
  static  unsigned long long aesl_llvm_cbe_309_count = 0;
  unsigned int llvm_cbe_tmp__61;
  unsigned int llvm_cbe_tmp__61__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_storemerge_2e_in_count = 0;
  unsigned int llvm_cbe_storemerge_2e_in;
  unsigned int llvm_cbe_storemerge_2e_in__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_storemerge_count = 0;
  unsigned char llvm_cbe_storemerge;
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
  unsigned long long llvm_cbe_tmp__62;
  static  unsigned long long aesl_llvm_cbe_321_count = 0;
   char *llvm_cbe_tmp__63;
  static  unsigned long long aesl_llvm_cbe_322_count = 0;
  static  unsigned long long aesl_llvm_cbe_323_count = 0;
  unsigned int llvm_cbe_tmp__64;
  static  unsigned long long aesl_llvm_cbe_324_count = 0;
  static  unsigned long long aesl_llvm_cbe_325_count = 0;
  static  unsigned long long aesl_llvm_cbe_326_count = 0;
  static  unsigned long long aesl_llvm_cbe_327_count = 0;
  static  unsigned long long aesl_llvm_cbe_328_count = 0;
  unsigned int llvm_cbe_tmp__65;
  static  unsigned long long aesl_llvm_cbe_329_count = 0;
  static  unsigned long long aesl_llvm_cbe_330_count = 0;
  static  unsigned long long aesl_llvm_cbe_331_count = 0;
  unsigned long long llvm_cbe_tmp__66;
  static  unsigned long long aesl_llvm_cbe_332_count = 0;
   char *llvm_cbe_tmp__67;
  static  unsigned long long aesl_llvm_cbe_333_count = 0;
  static  unsigned long long aesl_llvm_cbe_334_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge1_count = 0;
  unsigned int llvm_cbe_storemerge1;
  unsigned int llvm_cbe_storemerge1__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_335_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @aesl_internal_readString\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = tail call i32 @getc(%%struct._iobuf* %%in) nounwind, !dbg !16 for 0x%I64xth hint within @aesl_internal_readString  --> \n", ++aesl_llvm_cbe_307_count);
  llvm_cbe_tmp__60 = (unsigned int ) /*tail*/ getc((l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__60);
}
  llvm_cbe_tmp__61__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  llvm_cbe_storemerge_2e_in__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__60;   /* for PHI node */
  goto llvm_cbe_tmp__68;

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__68:
if (AESL_DEBUG_TRACE)
printf("\n  %%3 = phi i32 [ 0, %%0 ], [ %%9, %%6  for 0x%I64xth hint within @aesl_internal_readString  --> \n", ++aesl_llvm_cbe_309_count);
  llvm_cbe_tmp__61 = (unsigned int )llvm_cbe_tmp__61__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__61);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__64);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge.in = phi i32 [ %%1, %%0 ], [ %%10, %%6  for 0x%I64xth hint within @aesl_internal_readString  --> \n", ++aesl_llvm_cbe_storemerge_2e_in_count);
  llvm_cbe_storemerge_2e_in = (unsigned int )llvm_cbe_storemerge_2e_in__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge.in = 0x%X",llvm_cbe_storemerge_2e_in);
printf("\n = 0x%X",llvm_cbe_tmp__60);
printf("\n = 0x%X",llvm_cbe_tmp__65);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge = trunc i32 %%storemerge.in to i8, !dbg !16 for 0x%I64xth hint within @aesl_internal_readString  --> \n", ++aesl_llvm_cbe_storemerge_count);
  llvm_cbe_storemerge = (unsigned char )((unsigned char )llvm_cbe_storemerge_2e_in&255U);
if (AESL_DEBUG_TRACE)
printf("\nstoremerge = 0x%X\n", llvm_cbe_storemerge);
  if (((llvm_cbe_storemerge&255U) == (llvm_cbe_delimiter&255U))) {
    goto llvm_cbe__2e_critedge;
  } else {
    goto llvm_cbe_tmp__69;
  }

llvm_cbe_tmp__70:
if (AESL_DEBUG_TRACE)
printf("\n  %%7 = sext i32 %%3 to i64, !dbg !15 for 0x%I64xth hint within @aesl_internal_readString  --> \n", ++aesl_llvm_cbe_320_count);
  llvm_cbe_tmp__62 = (unsigned long long )((signed long long )(signed int )llvm_cbe_tmp__61);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__62);
if (AESL_DEBUG_TRACE)
printf("\n  %%8 = getelementptr inbounds i8* %%store, i64 %%7, !dbg !15 for 0x%I64xth hint within @aesl_internal_readString  --> \n", ++aesl_llvm_cbe_321_count);
  llvm_cbe_tmp__63 = ( char *)(&llvm_cbe_store[(((signed long long )llvm_cbe_tmp__62))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__62));
}
if (AESL_DEBUG_TRACE)
printf("\n  store i8 %%storemerge, i8* %%8, align 1, !dbg !15 for 0x%I64xth hint within @aesl_internal_readString  --> \n", ++aesl_llvm_cbe_322_count);
  *llvm_cbe_tmp__63 = llvm_cbe_storemerge;
if (AESL_DEBUG_TRACE)
printf("\nstoremerge = 0x%X\n", llvm_cbe_storemerge);
if (AESL_DEBUG_TRACE)
printf("\n  %%9 = add nsw i32 %%3, 1, !dbg !17 for 0x%I64xth hint within @aesl_internal_readString  --> \n", ++aesl_llvm_cbe_323_count);
  llvm_cbe_tmp__64 = (unsigned int )((unsigned int )(llvm_cbe_tmp__61&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__64&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%10 = tail call i32 @getc(%%struct._iobuf* %%in) nounwind, !dbg !16 for 0x%I64xth hint within @aesl_internal_readString  --> \n", ++aesl_llvm_cbe_328_count);
  llvm_cbe_tmp__65 = (unsigned int ) /*tail*/ getc((l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__65);
}
  llvm_cbe_tmp__61__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__64;   /* for PHI node */
  llvm_cbe_storemerge_2e_in__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__65;   /* for PHI node */
  goto llvm_cbe_tmp__68;

llvm_cbe_tmp__69:
  switch (((unsigned char )(llvm_cbe_storemerge&255ull))) {
  default:
    goto llvm_cbe_tmp__70;
;
  case ((unsigned char )(((unsigned char )-1)&255ull)):
    goto llvm_cbe__2e_critedge;
  case ((unsigned char )(((unsigned char )10)&255ull)):
    goto llvm_cbe__2e_critedge;
  }
  } while (1); /* end of syntactic loop '' */
llvm_cbe__2e_critedge:
  switch (((unsigned char )(llvm_cbe_storemerge&255ull))) {
  default:
    goto llvm_cbe_tmp__71;
;
  case ((unsigned char )(((unsigned char )-1)&255ull)):
    llvm_cbe_storemerge1__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe_tmp__72;
  case ((unsigned char )(((unsigned char )10)&255ull)):
    llvm_cbe_storemerge1__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe_tmp__72;
  }
llvm_cbe_tmp__71:
if (AESL_DEBUG_TRACE)
printf("\n  %%12 = sext i32 %%3 to i64, !dbg !16 for 0x%I64xth hint within @aesl_internal_readString  --> \n", ++aesl_llvm_cbe_331_count);
  llvm_cbe_tmp__66 = (unsigned long long )((signed long long )(signed int )llvm_cbe_tmp__61);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__66);
if (AESL_DEBUG_TRACE)
printf("\n  %%13 = getelementptr inbounds i8* %%store, i64 %%12, !dbg !16 for 0x%I64xth hint within @aesl_internal_readString  --> \n", ++aesl_llvm_cbe_332_count);
  llvm_cbe_tmp__67 = ( char *)(&llvm_cbe_store[(((signed long long )llvm_cbe_tmp__66))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__66));
}
if (AESL_DEBUG_TRACE)
printf("\n  store i8 0, i8* %%13, align 1, !dbg !16 for 0x%I64xth hint within @aesl_internal_readString  --> \n", ++aesl_llvm_cbe_333_count);
  *llvm_cbe_tmp__67 = ((unsigned char )0);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )0));
  llvm_cbe_storemerge1__PHI_TEMPORARY = (unsigned int )1u;   /* for PHI node */
  goto llvm_cbe_tmp__72;

llvm_cbe_tmp__72:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge1 = phi i32 [ 1, %%11 ], [ 0, %%.critedge ], [ 0, %%.critedge  for 0x%I64xth hint within @aesl_internal_readString  --> \n", ++aesl_llvm_cbe_storemerge1_count);
  llvm_cbe_storemerge1 = (unsigned int )llvm_cbe_storemerge1__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge1 = 0x%X",llvm_cbe_storemerge1);
printf("\n = 0x%X",1u);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",0u);
}
  if (AESL_DEBUG_TRACE)
      printf("\nEND @aesl_internal_readString}\n");
  return llvm_cbe_storemerge1;
}


signed int readData(l_struct_OC__iobuf *llvm_cbe_in, l_struct_OC_feature (*llvm_cbe_example)[50], l_struct_OC_feature (*llvm_cbe_sv)[50], double *llvm_cbe_lambda, signed int *llvm_cbe_svNonZeroFeature, signed int *llvm_cbe_nonZeroFeature, signed int *llvm_cbe_target, double *llvm_cbe_weight, double *llvm_cbe_output, signed int *llvm_cbe_zeroFeatureExample, double llvm_cbe_rbfConstant, signed int llvm_cbe_degree, double llvm_cbe_b, signed int llvm_cbe_numSv, signed int llvm_cbe_numExample, signed int llvm_cbe_kernelType, signed int llvm_cbe_maxFeature) {
  static  unsigned long long aesl_llvm_cbe_temp_count = 0;
   char llvm_cbe_temp[10000];    /* Address-exposed local */
  static  unsigned long long aesl_llvm_cbe_temp2_count = 0;
   char llvm_cbe_temp2[1000];    /* Address-exposed local */
  static  unsigned long long aesl_llvm_cbe_336_count = 0;
  static  unsigned long long aesl_llvm_cbe_337_count = 0;
  static  unsigned long long aesl_llvm_cbe_338_count = 0;
  static  unsigned long long aesl_llvm_cbe_339_count = 0;
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
  unsigned int llvm_cbe_tmp__73;
  static  unsigned long long aesl_llvm_cbe_387_count = 0;
  unsigned char llvm_cbe_tmp__74;
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
  unsigned int llvm_cbe_tmp__75;
  static  unsigned long long aesl_llvm_cbe_401_count = 0;
  unsigned char llvm_cbe_tmp__76;
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
  static  unsigned long long aesl_llvm_cbe_puts_count = 0;
  unsigned int llvm_cbe_puts;
  static  unsigned long long aesl_llvm_cbe_439_count = 0;
   char *llvm_cbe_tmp__77;
  static  unsigned long long aesl_llvm_cbe_440_count = 0;
   char *llvm_cbe_tmp__78;
  static  unsigned long long aesl_llvm_cbe_441_count = 0;
  static  unsigned long long aesl_llvm_cbe_442_count = 0;
  unsigned int llvm_cbe_tmp__79;
  unsigned int llvm_cbe_tmp__79__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_443_count = 0;
  unsigned int llvm_cbe_tmp__80;
  unsigned int llvm_cbe_tmp__80__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_444_count = 0;
  unsigned int llvm_cbe_tmp__81;
  unsigned int llvm_cbe_tmp__81__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_445_count = 0;
  unsigned int llvm_cbe_tmp__82;
  static  unsigned long long aesl_llvm_cbe_446_count = 0;
  unsigned char llvm_cbe_tmp__83;
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
  unsigned char llvm_cbe_tmp__84;
  unsigned char llvm_cbe_tmp__84__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_460_count = 0;
  static  unsigned long long aesl_llvm_cbe_461_count = 0;
  static  unsigned long long aesl_llvm_cbe_462_count = 0;
  static  unsigned long long aesl_llvm_cbe_463_count = 0;
  unsigned int llvm_cbe_tmp__85;
  static  unsigned long long aesl_llvm_cbe_464_count = 0;
  unsigned char llvm_cbe_tmp__86;
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
  unsigned int llvm_cbe_tmp__87;
  static  unsigned long long aesl_llvm_cbe_480_count = 0;
  unsigned char llvm_cbe_tmp__88;
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
  unsigned int llvm_cbe_tmp__89;
  static  unsigned long long aesl_llvm_cbe_565_count = 0;
  unsigned char llvm_cbe_tmp__90;
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
  unsigned char llvm_cbe_tmp__91;
  unsigned char llvm_cbe_tmp__91__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_579_count = 0;
  unsigned int llvm_cbe_tmp__92;
  unsigned int llvm_cbe_tmp__92__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_storemerge1831_count = 0;
  unsigned int llvm_cbe_storemerge1831;
  unsigned int llvm_cbe_storemerge1831__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_580_count = 0;
  unsigned long long llvm_cbe_tmp__93;
  static  unsigned long long aesl_llvm_cbe_581_count = 0;
   char *llvm_cbe_tmp__94;
  static  unsigned long long aesl_llvm_cbe_582_count = 0;
  static  unsigned long long aesl_llvm_cbe_583_count = 0;
  unsigned int llvm_cbe_tmp__95;
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
  unsigned int llvm_cbe_tmp__96;
  static  unsigned long long aesl_llvm_cbe_610_count = 0;
  static  unsigned long long aesl_llvm_cbe_611_count = 0;
  static  unsigned long long aesl_llvm_cbe_612_count = 0;
  static  unsigned long long aesl_llvm_cbe_613_count = 0;
  static  unsigned long long aesl_llvm_cbe_614_count = 0;
  static  unsigned long long aesl_llvm_cbe_615_count = 0;
  static  unsigned long long aesl_llvm_cbe__2e_10_count = 0;
  unsigned int llvm_cbe__2e_10;
  static  unsigned long long aesl_llvm_cbe_616_count = 0;
  unsigned int llvm_cbe_tmp__97;
  static  unsigned long long aesl_llvm_cbe_617_count = 0;
  unsigned char llvm_cbe_tmp__98;
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
  static  unsigned long long aesl_llvm_cbe__2e_lcssa30_count = 0;
  unsigned int llvm_cbe__2e_lcssa30;
  unsigned int llvm_cbe__2e_lcssa30__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_storemerge18_2e_lcssa_count = 0;
  unsigned int llvm_cbe_storemerge18_2e_lcssa;
  unsigned int llvm_cbe_storemerge18_2e_lcssa__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_630_count = 0;
  unsigned long long llvm_cbe_tmp__99;
  static  unsigned long long aesl_llvm_cbe_631_count = 0;
   char *llvm_cbe_tmp__100;
  static  unsigned long long aesl_llvm_cbe_632_count = 0;
  static  unsigned long long aesl_llvm_cbe_633_count = 0;
  unsigned long long llvm_cbe_tmp__101;
  static  unsigned long long aesl_llvm_cbe_634_count = 0;
  signed int *llvm_cbe_tmp__102;
  static  unsigned long long aesl_llvm_cbe_635_count = 0;
  static  unsigned long long aesl_llvm_cbe_636_count = 0;
  static  unsigned long long aesl_llvm_cbe_637_count = 0;
  static  unsigned long long aesl_llvm_cbe_638_count = 0;
  unsigned int llvm_cbe_tmp__103;
  static  unsigned long long aesl_llvm_cbe_639_count = 0;
  static  unsigned long long aesl_llvm_cbe_640_count = 0;
  unsigned int llvm_cbe_tmp__104;
  static  unsigned long long aesl_llvm_cbe_641_count = 0;
  signed int *llvm_cbe_tmp__105;
  static  unsigned long long aesl_llvm_cbe_642_count = 0;
  static  unsigned long long aesl_llvm_cbe_643_count = 0;
  double *llvm_cbe_tmp__106;
  static  unsigned long long aesl_llvm_cbe_644_count = 0;
  static  unsigned long long aesl_llvm_cbe_645_count = 0;
  static  unsigned long long aesl_llvm_cbe_646_count = 0;
  unsigned long long llvm_cbe_tmp__107;
  static  unsigned long long aesl_llvm_cbe_647_count = 0;
  signed int *llvm_cbe_tmp__108;
  static  unsigned long long aesl_llvm_cbe_648_count = 0;
  static  unsigned long long aesl_llvm_cbe_649_count = 0;
  unsigned int llvm_cbe_tmp__109;
  static  unsigned long long aesl_llvm_cbe_650_count = 0;
  static  unsigned long long aesl_llvm_cbe_651_count = 0;
  static  unsigned long long aesl_llvm_cbe_652_count = 0;
  static  unsigned long long aesl_llvm_cbe_653_count = 0;
  static  unsigned long long aesl_llvm_cbe_654_count = 0;
  unsigned int llvm_cbe_tmp__110;
  unsigned int llvm_cbe_tmp__110__PHI_TEMPORARY;
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
  unsigned char llvm_cbe_tmp__111;
  static  unsigned long long aesl_llvm_cbe_680_count = 0;
  static  unsigned long long aesl_llvm_cbe_681_count = 0;
  static  unsigned long long aesl_llvm_cbe_682_count = 0;
  unsigned char llvm_cbe_tmp__112;
  unsigned char llvm_cbe_tmp__112__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_683_count = 0;
  unsigned long long llvm_cbe_tmp__113;
  unsigned long long llvm_cbe_tmp__113__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_storemerge124_count = 0;
  unsigned int llvm_cbe_storemerge124;
  unsigned int llvm_cbe_storemerge124__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_684_count = 0;
   char *llvm_cbe_tmp__114;
  static  unsigned long long aesl_llvm_cbe_685_count = 0;
  static  unsigned long long aesl_llvm_cbe_686_count = 0;
  unsigned int llvm_cbe_tmp__115;
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
  unsigned long long llvm_cbe_tmp__116;
  static  unsigned long long aesl_llvm_cbe_712_count = 0;
   char *llvm_cbe_tmp__117;
  static  unsigned long long aesl_llvm_cbe_713_count = 0;
  unsigned char llvm_cbe_tmp__118;
  static  unsigned long long aesl_llvm_cbe_714_count = 0;
  static  unsigned long long aesl_llvm_cbe_715_count = 0;
  static  unsigned long long aesl_llvm_cbe_phitmp51_count = 0;
  unsigned int llvm_cbe_phitmp51;
  static  unsigned long long aesl_llvm_cbe_716_count = 0;
  static  unsigned long long aesl_llvm_cbe__2e_lcssa23_count = 0;
  unsigned long long llvm_cbe__2e_lcssa23;
  unsigned long long llvm_cbe__2e_lcssa23__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_storemerge1_2e_lcssa_count = 0;
  unsigned int llvm_cbe_storemerge1_2e_lcssa;
  unsigned int llvm_cbe_storemerge1_2e_lcssa__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_717_count = 0;
   char *llvm_cbe_tmp__119;
  static  unsigned long long aesl_llvm_cbe_718_count = 0;
  static  unsigned long long aesl_llvm_cbe_719_count = 0;
  unsigned int llvm_cbe_tmp__120;
  static  unsigned long long aesl_llvm_cbe_720_count = 0;
  signed int *llvm_cbe_tmp__121;
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
  static  unsigned long long aesl_llvm_cbe__2e_be45_count = 0;
  unsigned int llvm_cbe__2e_be45;
  unsigned int llvm_cbe__2e_be45__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_phitmp_count = 0;
  unsigned int llvm_cbe_phitmp;
  static  unsigned long long aesl_llvm_cbe_747_count = 0;
  static  unsigned long long aesl_llvm_cbe_748_count = 0;
  unsigned long long llvm_cbe_tmp__122;
  static  unsigned long long aesl_llvm_cbe_749_count = 0;
   char *llvm_cbe_tmp__123;
  static  unsigned long long aesl_llvm_cbe_750_count = 0;
  unsigned char llvm_cbe_tmp__124;
  static  unsigned long long aesl_llvm_cbe_751_count = 0;
  static  unsigned long long aesl_llvm_cbe_752_count = 0;
  static  unsigned long long aesl_llvm_cbe_753_count = 0;
  unsigned int llvm_cbe_tmp__125;
  unsigned int llvm_cbe_tmp__125__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_storemerge1720_count = 0;
  unsigned int llvm_cbe_storemerge1720;
  unsigned int llvm_cbe_storemerge1720__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_754_count = 0;
  static  unsigned long long aesl_llvm_cbe_755_count = 0;
  static  unsigned long long aesl_llvm_cbe_756_count = 0;
  static  unsigned long long aesl_llvm_cbe_757_count = 0;
  static  unsigned long long aesl_llvm_cbe_758_count = 0;
  static  unsigned long long aesl_llvm_cbe_759_count = 0;
  static  unsigned long long aesl_llvm_cbe_760_count = 0;
  unsigned long long llvm_cbe_tmp__126;
  static  unsigned long long aesl_llvm_cbe_761_count = 0;
   char *llvm_cbe_tmp__127;
  static  unsigned long long aesl_llvm_cbe_762_count = 0;
  unsigned char llvm_cbe_tmp__128;
  static  unsigned long long aesl_llvm_cbe_763_count = 0;
  static  unsigned long long aesl_llvm_cbe_764_count = 0;
  static  unsigned long long aesl_llvm_cbe_765_count = 0;
  unsigned char llvm_cbe_tmp__129;
  unsigned char llvm_cbe_tmp__129__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_storemerge216_count = 0;
  unsigned int llvm_cbe_storemerge216;
  unsigned int llvm_cbe_storemerge216__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_storemerge1615_count = 0;
  unsigned int llvm_cbe_storemerge1615;
  unsigned int llvm_cbe_storemerge1615__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_766_count = 0;
  unsigned long long llvm_cbe_tmp__130;
  static  unsigned long long aesl_llvm_cbe_767_count = 0;
   char *llvm_cbe_tmp__131;
  static  unsigned long long aesl_llvm_cbe_768_count = 0;
  static  unsigned long long aesl_llvm_cbe_769_count = 0;
  unsigned int llvm_cbe_tmp__132;
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
  unsigned int llvm_cbe_tmp__133;
  static  unsigned long long aesl_llvm_cbe_795_count = 0;
  static  unsigned long long aesl_llvm_cbe_796_count = 0;
  static  unsigned long long aesl_llvm_cbe_797_count = 0;
  static  unsigned long long aesl_llvm_cbe_798_count = 0;
  static  unsigned long long aesl_llvm_cbe_799_count = 0;
  static  unsigned long long aesl_llvm_cbe_800_count = 0;
  static  unsigned long long aesl_llvm_cbe_801_count = 0;
  static  unsigned long long aesl_llvm_cbe_802_count = 0;
  unsigned long long llvm_cbe_tmp__134;
  static  unsigned long long aesl_llvm_cbe_803_count = 0;
   char *llvm_cbe_tmp__135;
  static  unsigned long long aesl_llvm_cbe_804_count = 0;
  unsigned char llvm_cbe_tmp__136;
  static  unsigned long long aesl_llvm_cbe_805_count = 0;
  static  unsigned long long aesl_llvm_cbe_806_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge2_2e_lcssa_count = 0;
  unsigned int llvm_cbe_storemerge2_2e_lcssa;
  unsigned int llvm_cbe_storemerge2_2e_lcssa__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_storemerge16_2e_lcssa_count = 0;
  unsigned int llvm_cbe_storemerge16_2e_lcssa;
  unsigned int llvm_cbe_storemerge16_2e_lcssa__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_807_count = 0;
  unsigned long long llvm_cbe_tmp__137;
  static  unsigned long long aesl_llvm_cbe_808_count = 0;
   char *llvm_cbe_tmp__138;
  static  unsigned long long aesl_llvm_cbe_809_count = 0;
  static  unsigned long long aesl_llvm_cbe_810_count = 0;
  unsigned int llvm_cbe_tmp__139;
  static  unsigned long long aesl_llvm_cbe_811_count = 0;
  unsigned long long llvm_cbe_tmp__140;
  static  unsigned long long aesl_llvm_cbe_812_count = 0;
  signed int *llvm_cbe_tmp__141;
  static  unsigned long long aesl_llvm_cbe_813_count = 0;
  static  unsigned long long aesl_llvm_cbe_814_count = 0;
  static  unsigned long long aesl_llvm_cbe_815_count = 0;
  static  unsigned long long aesl_llvm_cbe_816_count = 0;
  static  unsigned long long aesl_llvm_cbe_817_count = 0;
  static  unsigned long long aesl_llvm_cbe_818_count = 0;
  static  unsigned long long aesl_llvm_cbe_819_count = 0;
  static  unsigned long long aesl_llvm_cbe_820_count = 0;
  static  unsigned long long aesl_llvm_cbe_821_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge29_count = 0;
  unsigned int llvm_cbe_storemerge29;
  unsigned int llvm_cbe_storemerge29__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_storemerge15_2e_in_count = 0;
  unsigned int llvm_cbe_storemerge15_2e_in;
  unsigned int llvm_cbe_storemerge15_2e_in__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_storemerge15_count = 0;
  unsigned int llvm_cbe_storemerge15;
  static  unsigned long long aesl_llvm_cbe_822_count = 0;
  static  unsigned long long aesl_llvm_cbe_823_count = 0;
  unsigned long long llvm_cbe_tmp__142;
  static  unsigned long long aesl_llvm_cbe_824_count = 0;
   char *llvm_cbe_tmp__143;
  static  unsigned long long aesl_llvm_cbe_825_count = 0;
  unsigned char llvm_cbe_tmp__144;
  static  unsigned long long aesl_llvm_cbe_826_count = 0;
  static  unsigned long long aesl_llvm_cbe_827_count = 0;
  unsigned long long llvm_cbe_tmp__145;
  static  unsigned long long aesl_llvm_cbe_828_count = 0;
   char *llvm_cbe_tmp__146;
  static  unsigned long long aesl_llvm_cbe_829_count = 0;
  static  unsigned long long aesl_llvm_cbe_830_count = 0;
  unsigned int llvm_cbe_tmp__147;
  static  unsigned long long aesl_llvm_cbe_831_count = 0;
  static  unsigned long long aesl_llvm_cbe_832_count = 0;
  static  unsigned long long aesl_llvm_cbe_833_count = 0;
  static  unsigned long long aesl_llvm_cbe_834_count = 0;
  static  unsigned long long aesl_llvm_cbe_835_count = 0;
  static  unsigned long long aesl_llvm_cbe_836_count = 0;
  static  unsigned long long aesl_llvm_cbe_837_count = 0;
  static  unsigned long long aesl_llvm_cbe_838_count = 0;
  static  unsigned long long aesl_llvm_cbe_839_count = 0;
  unsigned long long llvm_cbe_tmp__148;
  static  unsigned long long aesl_llvm_cbe_840_count = 0;
   char *llvm_cbe_tmp__149;
  static  unsigned long long aesl_llvm_cbe_841_count = 0;
  static  unsigned long long aesl_llvm_cbe_842_count = 0;
  double llvm_cbe_tmp__150;
  static  unsigned long long aesl_llvm_cbe_843_count = 0;
  static  unsigned long long aesl_llvm_cbe_844_count = 0;
  static  unsigned long long aesl_llvm_cbe_845_count = 0;
  double *llvm_cbe_tmp__151;
  static  unsigned long long aesl_llvm_cbe_846_count = 0;
  static  unsigned long long aesl_llvm_cbe_847_count = 0;
  unsigned int llvm_cbe_tmp__152;
  static  unsigned long long aesl_llvm_cbe_848_count = 0;
  static  unsigned long long aesl_llvm_cbe_849_count = 0;
  static  unsigned long long aesl_llvm_cbe_850_count = 0;
  static  unsigned long long aesl_llvm_cbe_851_count = 0;
  static  unsigned long long aesl_llvm_cbe_852_count = 0;
  static  unsigned long long aesl_llvm_cbe_853_count = 0;
  static  unsigned long long aesl_llvm_cbe_854_count = 0;
  static  unsigned long long aesl_llvm_cbe_855_count = 0;
  static  unsigned long long aesl_llvm_cbe__2e_be_count = 0;
  unsigned int llvm_cbe__2e_be;
  unsigned int llvm_cbe__2e_be__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_856_count = 0;
  static  unsigned long long aesl_llvm_cbe_857_count = 0;
  static  unsigned long long aesl_llvm_cbe__2e_lcssa_count = 0;
  unsigned int llvm_cbe__2e_lcssa;
  unsigned int llvm_cbe__2e_lcssa__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_858_count = 0;
  static  unsigned long long aesl_llvm_cbe_859_count = 0;
  unsigned int llvm_cbe_tmp__153;
  static  unsigned long long aesl_llvm_cbe_860_count = 0;
  unsigned long long llvm_cbe_tmp__154;
  static  unsigned long long aesl_llvm_cbe_861_count = 0;
  signed int *llvm_cbe_tmp__155;
  static  unsigned long long aesl_llvm_cbe_862_count = 0;
  unsigned int llvm_cbe_tmp__156;
  static  unsigned long long aesl_llvm_cbe_863_count = 0;
  static  unsigned long long aesl_llvm_cbe_864_count = 0;
  static  unsigned long long aesl_llvm_cbe_865_count = 0;
  static  unsigned long long aesl_llvm_cbe_866_count = 0;
  static  unsigned long long aesl_llvm_cbe_867_count = 0;
  static  unsigned long long aesl_llvm_cbe_868_count = 0;
  static  unsigned long long aesl_llvm_cbe_869_count = 0;
  static  unsigned long long aesl_llvm_cbe__2e_11_count = 0;
  unsigned int llvm_cbe__2e_11;
  static  unsigned long long aesl_llvm_cbe_870_count = 0;
  static  unsigned long long aesl_llvm_cbe_871_count = 0;
  unsigned int llvm_cbe_tmp__157;
  static  unsigned long long aesl_llvm_cbe_872_count = 0;
  unsigned int llvm_cbe_tmp__158;
  static  unsigned long long aesl_llvm_cbe_873_count = 0;
  unsigned int llvm_cbe_tmp__159;
  static  unsigned long long aesl_llvm_cbe_874_count = 0;
  static  unsigned long long aesl_llvm_cbe_875_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge12_count = 0;
  unsigned int llvm_cbe_storemerge12;
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
  static  unsigned long long aesl_llvm_cbe_storemerge13_count = 0;
  unsigned int llvm_cbe_storemerge13;
  unsigned int llvm_cbe_storemerge13__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_902_count = 0;
  unsigned long long llvm_cbe_tmp__160;
  static  unsigned long long aesl_llvm_cbe_903_count = 0;
  double *llvm_cbe_tmp__161;
  static  unsigned long long aesl_llvm_cbe_904_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge_count = 0;
  unsigned int llvm_cbe_storemerge;
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

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @readData\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = call i32 @getc(%%struct._iobuf* %%in) nounwind, !dbg !15 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_386_count);
  llvm_cbe_tmp__73 = (unsigned int )getc((l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__73);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = trunc i32 %%1 to i8, !dbg !15 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_387_count);
  llvm_cbe_tmp__74 = (unsigned char )((unsigned char )llvm_cbe_tmp__73&255U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__74);
  if (((llvm_cbe_tmp__74&255U) == (((unsigned char )-1)&255U))) {
    goto llvm_cbe__2e__crit_edge50;
  } else {
    goto llvm_cbe__2e_lr_2e_ph49;
  }

  do {     /* Syntactic loop '.lr.ph49' to make GCC happy */
llvm_cbe__2e_lr_2e_ph49:
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = call i32 @getc(%%struct._iobuf* %%in) nounwind, !dbg !15 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_400_count);
  llvm_cbe_tmp__75 = (unsigned int )getc((l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__75);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%5 = trunc i32 %%4 to i8, !dbg !15 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_401_count);
  llvm_cbe_tmp__76 = (unsigned char )((unsigned char )llvm_cbe_tmp__75&255U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__76);
  if (((llvm_cbe_tmp__76&255U) == (((unsigned char )-1)&255U))) {
    goto llvm_cbe__2e__crit_edge50;
  } else {
    goto llvm_cbe__2e_lr_2e_ph49;
  }

  } while (1); /* end of syntactic loop '.lr.ph49' */
llvm_cbe__2e__crit_edge50:
if (AESL_DEBUG_TRACE)
printf("\n  call void @rewind(%%struct._iobuf* %%in) nounwind, !dbg !15 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_414_count);
  rewind((l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  store i32 50, i32* %%nonZeroFeature, align 4, !dbg !18 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_421_count);
  *llvm_cbe_nonZeroFeature = 50u;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", 50u);
if (AESL_DEBUG_TRACE)
printf("\n  %%puts = call i32 @puts(i8* getelementptr inbounds ([29 x i8]* @aesl_internal_str1, i64 0, i64 0)), !dbg !26 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_puts_count);
  puts(( char *)((&aesl_internal_str1[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 29
#endif
])));
if (AESL_DEBUG_TRACE) {
printf("\nReturn puts = 0x%X",llvm_cbe_puts);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%7 = getelementptr inbounds [10000 x i8]* %%temp, i64 0, i64 0, !dbg !24 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_439_count);
  llvm_cbe_tmp__77 = ( char *)(&llvm_cbe_temp[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 10000
#endif
]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%8 = getelementptr inbounds [1000 x i8]* %%temp2, i64 0, i64 0, !dbg !19 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_440_count);
  llvm_cbe_tmp__78 = ( char *)(&llvm_cbe_temp2[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 1000
#endif
]);
if (AESL_DEBUG_TRACE) {
}
  llvm_cbe_tmp__79__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  llvm_cbe_tmp__80__PHI_TEMPORARY = (unsigned int )1u;   /* for PHI node */
  llvm_cbe_tmp__81__PHI_TEMPORARY = (unsigned int )50u;   /* for PHI node */
  goto llvm_cbe_tmp__162;

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__162:
if (AESL_DEBUG_TRACE)
printf("\n  %%10 = phi i32 [ 0, %%._crit_edge50 ], [ %%56, %%.backedge42  for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_442_count);
  llvm_cbe_tmp__79 = (unsigned int )llvm_cbe_tmp__79__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__79);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__110);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%11 = phi i32 [ 1, %%._crit_edge50 ], [ %%phitmp, %%.backedge42 ], !dbg !25 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_443_count);
  llvm_cbe_tmp__80 = (unsigned int )llvm_cbe_tmp__80__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__80);
printf("\n = 0x%X",1u);
printf("\nphitmp = 0x%X",llvm_cbe_phitmp);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%12 = phi i32 [ 50, %%._crit_edge50 ], [ %%.be45, %%.backedge42  for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_444_count);
  llvm_cbe_tmp__81 = (unsigned int )llvm_cbe_tmp__81__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__81);
printf("\n = 0x%X",50u);
printf("\n.be45 = 0x%X",llvm_cbe__2e_be45);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%13 = call i32 @getc(%%struct._iobuf* %%in) nounwind, !dbg !16 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_445_count);
  llvm_cbe_tmp__82 = (unsigned int )getc((l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__82);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%14 = trunc i32 %%13 to i8, !dbg !16 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_446_count);
  llvm_cbe_tmp__83 = (unsigned char )((unsigned char )llvm_cbe_tmp__82&255U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__83);
  if (((llvm_cbe_tmp__83&255U) == (((unsigned char )-1)&255U))) {
    goto llvm_cbe_tmp__163;
  } else {
    llvm_cbe_tmp__84__PHI_TEMPORARY = (unsigned char )llvm_cbe_tmp__83;   /* for PHI node */
    goto llvm_cbe__2e_preheader38;
  }

llvm_cbe__2e_backedge42:
if (AESL_DEBUG_TRACE)
printf("\n  %%.be45 = phi i32 [ %%12, %%67 ], [ %%.11, %%._crit_edge21  for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe__2e_be45_count);
  llvm_cbe__2e_be45 = (unsigned int )llvm_cbe__2e_be45__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n.be45 = 0x%X",llvm_cbe__2e_be45);
printf("\n = 0x%X",llvm_cbe_tmp__81);
printf("\n.11 = 0x%X",llvm_cbe__2e_11);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%phitmp = add i32 %%11,  for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_phitmp_count);
  llvm_cbe_phitmp = (unsigned int )((unsigned int )(llvm_cbe_tmp__80&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\nphitmp = 0x%X\n", ((unsigned int )(llvm_cbe_phitmp&4294967295ull)));
  llvm_cbe_tmp__79__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__110;   /* for PHI node */
  llvm_cbe_tmp__80__PHI_TEMPORARY = (unsigned int )llvm_cbe_phitmp;   /* for PHI node */
  llvm_cbe_tmp__81__PHI_TEMPORARY = (unsigned int )llvm_cbe__2e_be45;   /* for PHI node */
  goto llvm_cbe_tmp__162;

llvm_cbe_tmp__164:
if (AESL_DEBUG_TRACE)
printf("\n  %%.lcssa23 = phi i64 [ %%63, %%._crit_edge27 ], [ 0, %%55  for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe__2e_lcssa23_count);
  llvm_cbe__2e_lcssa23 = (unsigned long long )llvm_cbe__2e_lcssa23__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n.lcssa23 = 0x%I64X",llvm_cbe__2e_lcssa23);
printf("\n = 0x%I64X",llvm_cbe_tmp__116);
printf("\n = 0x%I64X",0ull);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge1.lcssa = phi i32 [ %%phitmp51, %%._crit_edge27 ], [ 1, %%55 ], !dbg !27 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_storemerge1_2e_lcssa_count);
  llvm_cbe_storemerge1_2e_lcssa = (unsigned int )llvm_cbe_storemerge1_2e_lcssa__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge1.lcssa = 0x%X",llvm_cbe_storemerge1_2e_lcssa);
printf("\nphitmp51 = 0x%X",llvm_cbe_phitmp51);
printf("\n = 0x%X",1u);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%68 = getelementptr inbounds [1000 x i8]* %%temp2, i64 0, i64 %%.lcssa23, !dbg !27 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_717_count);
  llvm_cbe_tmp__119 = ( char *)(&llvm_cbe_temp2[(((signed long long )llvm_cbe__2e_lcssa23))
#ifdef AESL_BC_SIM
 % 1000
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n.lcssa23 = 0x%I64X",((signed long long )llvm_cbe__2e_lcssa23));
}

#ifdef AESL_BC_SIM
  assert(((signed long long )llvm_cbe__2e_lcssa23) < 1000 && "Write access out of array 'temp2' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store i8 0, i8* %%68, align 1, !dbg !27 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_718_count);
  *llvm_cbe_tmp__119 = ((unsigned char )0);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )0));
if (AESL_DEBUG_TRACE)
printf("\n  %%69 = call i32 @atoi(i8* %%8) nounwind, !dbg !19 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_719_count);
  llvm_cbe_tmp__120 = (unsigned int )atoi(( char *)llvm_cbe_tmp__78);
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__120);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%70 = getelementptr inbounds i32* %%target, i64 %%43, !dbg !19 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_720_count);
  llvm_cbe_tmp__121 = (signed int *)(&llvm_cbe_target[(((signed long long )llvm_cbe_tmp__101))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__101));
}
if (AESL_DEBUG_TRACE)
printf("\n  store i32 %%69, i32* %%70, align 4, !dbg !19 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_721_count);
  *llvm_cbe_tmp__121 = llvm_cbe_tmp__120;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__120);
  if (((llvm_cbe__2e_lcssa30&4294967295U) == (0u&4294967295U))) {
    llvm_cbe__2e_be45__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__81;   /* for PHI node */
    goto llvm_cbe__2e_backedge42;
  } else {
    goto llvm_cbe__2e_preheader19;
  }

llvm_cbe_tmp__165:
if (AESL_DEBUG_TRACE)
printf("\n  %%56 = phi i32 [ %%54, %%48 ], [ %%10, %%46  for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_654_count);
  llvm_cbe_tmp__110 = (unsigned int )llvm_cbe_tmp__110__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__110);
printf("\n = 0x%X",llvm_cbe_tmp__109);
printf("\n = 0x%X",llvm_cbe_tmp__79);
}

#ifdef AESL_BC_SIM
  if (!(((signed long long )0ull) < 10000)) fprintf(stderr, "%s:%d: warning: Read access out of array 'temp' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%57 = load i8* %%7, align 16, !dbg !26 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_679_count);
  llvm_cbe_tmp__111 = (unsigned char )*llvm_cbe_tmp__77;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__111);
  if (((llvm_cbe_tmp__111&255U) == (((unsigned char )32)&255U))) {
    llvm_cbe__2e_lcssa23__PHI_TEMPORARY = (unsigned long long )0ull;   /* for PHI node */
    llvm_cbe_storemerge1_2e_lcssa__PHI_TEMPORARY = (unsigned int )1u;   /* for PHI node */
    goto llvm_cbe_tmp__164;
  } else {
    llvm_cbe_tmp__112__PHI_TEMPORARY = (unsigned char )llvm_cbe_tmp__111;   /* for PHI node */
    llvm_cbe_tmp__113__PHI_TEMPORARY = (unsigned long long )0ull;   /* for PHI node */
    llvm_cbe_storemerge124__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph26;
  }

llvm_cbe_tmp__166:
if (AESL_DEBUG_TRACE)
printf("\n  %%47 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([43 x i8]* @aesl_internal_.str3, i64 0, i64 0), i32 %%11, i32 %%.lcssa30) nounwind, !dbg !25 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_638_count);
  printf(( char *)((&aesl_internal__OC_str3[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 43
#endif
])), llvm_cbe_tmp__80, llvm_cbe__2e_lcssa30);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",llvm_cbe_tmp__80);
printf("\nArgument .lcssa30 = 0x%X",llvm_cbe__2e_lcssa30);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__103);
}
  llvm_cbe_tmp__110__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__79;   /* for PHI node */
  goto llvm_cbe_tmp__165;

llvm_cbe__2e__crit_edge34:
if (AESL_DEBUG_TRACE)
printf("\n  %%.lcssa30 = phi i32 [ 0, %%27 ], [ %%.10, %%.lr.ph33  for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe__2e_lcssa30_count);
  llvm_cbe__2e_lcssa30 = (unsigned int )llvm_cbe__2e_lcssa30__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n.lcssa30 = 0x%X",llvm_cbe__2e_lcssa30);
printf("\n = 0x%X",0u);
printf("\n.10 = 0x%X",llvm_cbe__2e_10);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge18.lcssa = phi i32 [ 1, %%27 ], [ %%35, %%.lr.ph33  for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_storemerge18_2e_lcssa_count);
  llvm_cbe_storemerge18_2e_lcssa = (unsigned int )llvm_cbe_storemerge18_2e_lcssa__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge18.lcssa = 0x%X",llvm_cbe_storemerge18_2e_lcssa);
printf("\n = 0x%X",1u);
printf("\n = 0x%X",llvm_cbe_tmp__95);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%41 = sext i32 %%storemerge18.lcssa to i64, !dbg !26 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_630_count);
  llvm_cbe_tmp__99 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge18_2e_lcssa);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__99);
if (AESL_DEBUG_TRACE)
printf("\n  %%42 = getelementptr inbounds [10000 x i8]* %%temp, i64 0, i64 %%41, !dbg !26 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_631_count);
  llvm_cbe_tmp__100 = ( char *)(&llvm_cbe_temp[(((signed long long )llvm_cbe_tmp__99))
#ifdef AESL_BC_SIM
 % 10000
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__99));
}

#ifdef AESL_BC_SIM
  assert(((signed long long )llvm_cbe_tmp__99) < 10000 && "Write access out of array 'temp' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store i8 0, i8* %%42, align 1, !dbg !26 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_632_count);
  *llvm_cbe_tmp__100 = ((unsigned char )0);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )0));
if (AESL_DEBUG_TRACE)
printf("\n  %%43 = sext i32 %%11 to i64, !dbg !18 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_633_count);
  llvm_cbe_tmp__101 = (unsigned long long )((signed long long )(signed int )llvm_cbe_tmp__80);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__101);
if (AESL_DEBUG_TRACE)
printf("\n  %%44 = getelementptr inbounds i32* %%nonZeroFeature, i64 %%43, !dbg !18 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_634_count);
  llvm_cbe_tmp__102 = (signed int *)(&llvm_cbe_nonZeroFeature[(((signed long long )llvm_cbe_tmp__101))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__101));
}
if (AESL_DEBUG_TRACE)
printf("\n  store i32 %%.lcssa30, i32* %%44, align 4, !dbg !18 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_635_count);
  *llvm_cbe_tmp__102 = llvm_cbe__2e_lcssa30;
if (AESL_DEBUG_TRACE)
printf("\n.lcssa30 = 0x%X\n", llvm_cbe__2e_lcssa30);
  if (((llvm_cbe__2e_lcssa30&4294967295U) == (0u&4294967295U))) {
    goto llvm_cbe_tmp__167;
  } else {
    goto llvm_cbe_tmp__166;
  }

llvm_cbe_tmp__168:

#ifdef AESL_BC_SIM
  assert(((signed long long )0ull) < 10000 && "Write access out of array 'temp' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store i8 %%16, i8* %%7, align 16, !dbg !24 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_539_count);
  *llvm_cbe_tmp__77 = llvm_cbe_tmp__84;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__84);
if (AESL_DEBUG_TRACE)
printf("\n  %%28 = call i32 @getc(%%struct._iobuf* %%in) nounwind, !dbg !16 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_564_count);
  llvm_cbe_tmp__89 = (unsigned int )getc((l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__89);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%29 = trunc i32 %%28 to i8, !dbg !16 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_565_count);
  llvm_cbe_tmp__90 = (unsigned char )((unsigned char )llvm_cbe_tmp__89&255U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__90);
  if (((llvm_cbe_tmp__90&255U) == (((unsigned char )10)&255U))) {
    llvm_cbe__2e_lcssa30__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    llvm_cbe_storemerge18_2e_lcssa__PHI_TEMPORARY = (unsigned int )1u;   /* for PHI node */
    goto llvm_cbe__2e__crit_edge34;
  } else {
    llvm_cbe_tmp__91__PHI_TEMPORARY = (unsigned char )llvm_cbe_tmp__90;   /* for PHI node */
    llvm_cbe_tmp__92__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    llvm_cbe_storemerge1831__PHI_TEMPORARY = (unsigned int )1u;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph33;
  }

llvm_cbe_tmp__169:
  if (((llvm_cbe_tmp__84&255U) == (((unsigned char )-1)&255U))) {
    goto llvm_cbe_tmp__163;
  } else {
    goto llvm_cbe_tmp__168;
  }

  do {     /* Syntactic loop '.preheader38' to make GCC happy */
llvm_cbe__2e_preheader38:
if (AESL_DEBUG_TRACE)
printf("\n  %%16 = phi i8 [ %%14, %%9 ], [ %%24, %%.thread ], [ %%16, %%21  for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_459_count);
  llvm_cbe_tmp__84 = (unsigned char )llvm_cbe_tmp__84__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__84);
printf("\n = 0x%X",llvm_cbe_tmp__83);
printf("\n = 0x%X",llvm_cbe_tmp__88);
printf("\n = 0x%X",llvm_cbe_tmp__84);
}
  switch (((unsigned char )(llvm_cbe_tmp__84&255ull))) {
  default:
    goto llvm_cbe_tmp__169;
;
  case ((unsigned char )(((unsigned char )35)&255ull)):
    goto llvm_cbe__2e_critedge;
    break;
  case ((unsigned char )(((unsigned char )10)&255ull)):
    goto llvm_cbe__2e_critedge;
    break;
  }
llvm_cbe_tmp__170:
  if (((llvm_cbe_tmp__84&255U) == (((unsigned char )10)&255U))) {
    goto llvm_cbe__2e_thread;
  } else {
    llvm_cbe_tmp__84__PHI_TEMPORARY = (unsigned char )llvm_cbe_tmp__84;   /* for PHI node */
    goto llvm_cbe__2e_preheader38;
  }

llvm_cbe__2e_critedge:
  if (((llvm_cbe_tmp__84&255U) == (((unsigned char )35)&255U))) {
    goto llvm_cbe__2e_preheader37;
  } else {
    goto llvm_cbe_tmp__170;
  }

llvm_cbe__2e_thread:
if (AESL_DEBUG_TRACE)
printf("\n  %%23 = call i32 @getc(%%struct._iobuf* %%in) nounwind, !dbg !16 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_479_count);
  llvm_cbe_tmp__87 = (unsigned int )getc((l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__87);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%24 = trunc i32 %%23 to i8, !dbg !16 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_480_count);
  llvm_cbe_tmp__88 = (unsigned char )((unsigned char )llvm_cbe_tmp__87&255U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__88);
  llvm_cbe_tmp__84__PHI_TEMPORARY = (unsigned char )llvm_cbe_tmp__88;   /* for PHI node */
  goto llvm_cbe__2e_preheader38;

  do {     /* Syntactic loop '.preheader37' to make GCC happy */
llvm_cbe__2e_preheader37:
if (AESL_DEBUG_TRACE)
printf("\n  %%18 = call i32 @getc(%%struct._iobuf* %%in) nounwind, !dbg !16 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_463_count);
  llvm_cbe_tmp__85 = (unsigned int )getc((l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__85);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%19 = trunc i32 %%18 to i8, !dbg !16 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_464_count);
  llvm_cbe_tmp__86 = (unsigned char )((unsigned char )llvm_cbe_tmp__85&255U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__86);
  if (((llvm_cbe_tmp__86&255U) == (((unsigned char )10)&255U))) {
    goto llvm_cbe__2e_thread;
  } else {
    goto llvm_cbe__2e_preheader37;
  }

  } while (1); /* end of syntactic loop '.preheader37' */
  } while (1); /* end of syntactic loop '.preheader38' */
  do {     /* Syntactic loop '.lr.ph33' to make GCC happy */
llvm_cbe__2e_lr_2e_ph33:
if (AESL_DEBUG_TRACE)
printf("\n  %%31 = phi i8 [ %%39, %%.lr.ph33 ], [ %%29, %%27  for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_578_count);
  llvm_cbe_tmp__91 = (unsigned char )llvm_cbe_tmp__91__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__91);
printf("\n = 0x%X",llvm_cbe_tmp__98);
printf("\n = 0x%X",llvm_cbe_tmp__90);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%32 = phi i32 [ %%.10, %%.lr.ph33 ], [ 0, %%27  for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_579_count);
  llvm_cbe_tmp__92 = (unsigned int )llvm_cbe_tmp__92__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__92);
printf("\n.10 = 0x%X",llvm_cbe__2e_10);
printf("\n = 0x%X",0u);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge1831 = phi i32 [ %%35, %%.lr.ph33 ], [ 1, %%27  for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_storemerge1831_count);
  llvm_cbe_storemerge1831 = (unsigned int )llvm_cbe_storemerge1831__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge1831 = 0x%X",llvm_cbe_storemerge1831);
printf("\n = 0x%X",llvm_cbe_tmp__95);
printf("\n = 0x%X",1u);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%33 = sext i32 %%storemerge1831 to i64, !dbg !24 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_580_count);
  llvm_cbe_tmp__93 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge1831);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__93);
if (AESL_DEBUG_TRACE)
printf("\n  %%34 = getelementptr inbounds [10000 x i8]* %%temp, i64 0, i64 %%33, !dbg !24 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_581_count);
  llvm_cbe_tmp__94 = ( char *)(&llvm_cbe_temp[(((signed long long )llvm_cbe_tmp__93))
#ifdef AESL_BC_SIM
 % 10000
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__93));
}

#ifdef AESL_BC_SIM
  assert(((signed long long )llvm_cbe_tmp__93) < 10000 && "Write access out of array 'temp' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store i8 %%31, i8* %%34, align 1, !dbg !24 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_582_count);
  *llvm_cbe_tmp__94 = llvm_cbe_tmp__91;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__91);
if (AESL_DEBUG_TRACE)
printf("\n  %%35 = add nsw i32 %%storemerge1831, 1, !dbg !26 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_583_count);
  llvm_cbe_tmp__95 = (unsigned int )((unsigned int )(llvm_cbe_storemerge1831&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__95&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%37 = add nsw i32 %%32, 1, !dbg !28 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_609_count);
  llvm_cbe_tmp__96 = (unsigned int )((unsigned int )(llvm_cbe_tmp__92&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__96&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%.10 = select i1 %%36, i32 %%37, i32 %%32, !dbg !25 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe__2e_10_count);
  llvm_cbe__2e_10 = (unsigned int )((((llvm_cbe_tmp__91&255U) == (((unsigned char )58)&255U))) ? ((unsigned int )llvm_cbe_tmp__96) : ((unsigned int )llvm_cbe_tmp__92));
if (AESL_DEBUG_TRACE)
printf("\n.10 = 0x%X\n", llvm_cbe__2e_10);
if (AESL_DEBUG_TRACE)
printf("\n  %%38 = call i32 @getc(%%struct._iobuf* %%in) nounwind, !dbg !16 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_616_count);
  llvm_cbe_tmp__97 = (unsigned int )getc((l_struct_OC__iobuf *)llvm_cbe_in);
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__97);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%39 = trunc i32 %%38 to i8, !dbg !16 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_617_count);
  llvm_cbe_tmp__98 = (unsigned char )((unsigned char )llvm_cbe_tmp__97&255U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__98);
  if (((llvm_cbe_tmp__98&255U) == (((unsigned char )10)&255U))) {
    llvm_cbe__2e_lcssa30__PHI_TEMPORARY = (unsigned int )llvm_cbe__2e_10;   /* for PHI node */
    llvm_cbe_storemerge18_2e_lcssa__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__95;   /* for PHI node */
    goto llvm_cbe__2e__crit_edge34;
  } else {
    llvm_cbe_tmp__91__PHI_TEMPORARY = (unsigned char )llvm_cbe_tmp__98;   /* for PHI node */
    llvm_cbe_tmp__92__PHI_TEMPORARY = (unsigned int )llvm_cbe__2e_10;   /* for PHI node */
    llvm_cbe_storemerge1831__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__95;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph33;
  }

  } while (1); /* end of syntactic loop '.lr.ph33' */
llvm_cbe_tmp__167:
if (AESL_DEBUG_TRACE)
printf("\n  %%49 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([30 x i8]* @aesl_internal_.str4, i64 0, i64 0), i32 %%11) nounwind, !dbg !25 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_640_count);
  printf(( char *)((&aesl_internal__OC_str4[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 30
#endif
])), llvm_cbe_tmp__80);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",llvm_cbe_tmp__80);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__104);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%50 = getelementptr inbounds [50 x %%struct.feature]* %%example, i64 %%43, i64 0, i32 0, !dbg !17 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_641_count);
  llvm_cbe_tmp__105 = (signed int *)(&llvm_cbe_example[(((signed long long )llvm_cbe_tmp__101))
#ifdef AESL_BC_SIM
 % 50
#endif
][(((signed long long )0ull))].field0);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__101));
}

#ifdef AESL_BC_SIM
  assert(((signed long long )0ull) < 50 && "Write access out of array 'example' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store i32 1, i32* %%50, align 4, !dbg !17 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_642_count);
  *llvm_cbe_tmp__105 = 1u;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", 1u);
if (AESL_DEBUG_TRACE)
printf("\n  %%51 = getelementptr inbounds [50 x %%struct.feature]* %%example, i64 %%43, i64 0, i32 1, !dbg !17 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_643_count);
  llvm_cbe_tmp__106 = (double *)(&llvm_cbe_example[(((signed long long )llvm_cbe_tmp__101))
#ifdef AESL_BC_SIM
 % 50
#endif
][(((signed long long )0ull))].field1);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__101));
}

#ifdef AESL_BC_SIM
  assert(((signed long long )0ull) < 50 && "Write access out of array 'example' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store double 0.000000e+00, double* %%51, align 8, !dbg !17 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_644_count);
  *llvm_cbe_tmp__106 = 0x0p0;
if (AESL_DEBUG_TRACE)
printf("\n = %lf\n", 0x0p0);
if (AESL_DEBUG_TRACE)
printf("\n  store i32 0, i32* %%44, align 4, !dbg !19 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_645_count);
  *llvm_cbe_tmp__102 = 0u;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", 0u);
if (AESL_DEBUG_TRACE)
printf("\n  %%52 = sext i32 %%10 to i64, !dbg !20 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_646_count);
  llvm_cbe_tmp__107 = (unsigned long long )((signed long long )(signed int )llvm_cbe_tmp__79);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__107);
if (AESL_DEBUG_TRACE)
printf("\n  %%53 = getelementptr inbounds i32* %%zeroFeatureExample, i64 %%52, !dbg !20 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_647_count);
  llvm_cbe_tmp__108 = (signed int *)(&llvm_cbe_zeroFeatureExample[(((signed long long )llvm_cbe_tmp__107))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__107));
}
if (AESL_DEBUG_TRACE)
printf("\n  store i32 %%11, i32* %%53, align 4, !dbg !20 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_648_count);
  *llvm_cbe_tmp__108 = llvm_cbe_tmp__80;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__80);
if (AESL_DEBUG_TRACE)
printf("\n  %%54 = add nsw i32 %%10, 1, !dbg !23 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_649_count);
  llvm_cbe_tmp__109 = (unsigned int )((unsigned int )(llvm_cbe_tmp__79&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__109&4294967295ull)));
  llvm_cbe_tmp__110__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__109;   /* for PHI node */
  goto llvm_cbe_tmp__165;

llvm_cbe__2e__crit_edge27:
if (AESL_DEBUG_TRACE)
printf("\n  %%phitmp51 = add i32 %%storemerge124, 2, !dbg !26 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_phitmp51_count);
  llvm_cbe_phitmp51 = (unsigned int )((unsigned int )(llvm_cbe_storemerge124&4294967295ull)) + ((unsigned int )(2u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\nphitmp51 = 0x%X\n", ((unsigned int )(llvm_cbe_phitmp51&4294967295ull)));
  llvm_cbe__2e_lcssa23__PHI_TEMPORARY = (unsigned long long )llvm_cbe_tmp__116;   /* for PHI node */
  llvm_cbe_storemerge1_2e_lcssa__PHI_TEMPORARY = (unsigned int )llvm_cbe_phitmp51;   /* for PHI node */
  goto llvm_cbe_tmp__164;

  do {     /* Syntactic loop '.lr.ph26' to make GCC happy */
llvm_cbe__2e_lr_2e_ph26:
if (AESL_DEBUG_TRACE)
printf("\n  %%59 = phi i8 [ %%65, %%.lr.ph26 ], [ %%57, %%55  for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_682_count);
  llvm_cbe_tmp__112 = (unsigned char )llvm_cbe_tmp__112__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__112);
printf("\n = 0x%X",llvm_cbe_tmp__118);
printf("\n = 0x%X",llvm_cbe_tmp__111);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%60 = phi i64 [ %%63, %%.lr.ph26 ], [ 0, %%55  for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_683_count);
  llvm_cbe_tmp__113 = (unsigned long long )llvm_cbe_tmp__113__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",llvm_cbe_tmp__113);
printf("\n = 0x%I64X",llvm_cbe_tmp__116);
printf("\n = 0x%I64X",0ull);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge124 = phi i32 [ %%62, %%.lr.ph26 ], [ 0, %%55  for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_storemerge124_count);
  llvm_cbe_storemerge124 = (unsigned int )llvm_cbe_storemerge124__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge124 = 0x%X",llvm_cbe_storemerge124);
printf("\n = 0x%X",llvm_cbe_tmp__115);
printf("\n = 0x%X",0u);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%61 = getelementptr inbounds [1000 x i8]* %%temp2, i64 0, i64 %%60, !dbg !26 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_684_count);
  llvm_cbe_tmp__114 = ( char *)(&llvm_cbe_temp2[(((signed long long )llvm_cbe_tmp__113))
#ifdef AESL_BC_SIM
 % 1000
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__113));
}

#ifdef AESL_BC_SIM
  assert(((signed long long )llvm_cbe_tmp__113) < 1000 && "Write access out of array 'temp2' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store i8 %%59, i8* %%61, align 1, !dbg !26 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_685_count);
  *llvm_cbe_tmp__114 = llvm_cbe_tmp__112;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__112);
if (AESL_DEBUG_TRACE)
printf("\n  %%62 = add nsw i32 %%storemerge124, 1, !dbg !27 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_686_count);
  llvm_cbe_tmp__115 = (unsigned int )((unsigned int )(llvm_cbe_storemerge124&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__115&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%63 = sext i32 %%62 to i64, !dbg !26 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_711_count);
  llvm_cbe_tmp__116 = (unsigned long long )((signed long long )(signed int )llvm_cbe_tmp__115);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__116);
if (AESL_DEBUG_TRACE)
printf("\n  %%64 = getelementptr inbounds [10000 x i8]* %%temp, i64 0, i64 %%63, !dbg !26 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_712_count);
  llvm_cbe_tmp__117 = ( char *)(&llvm_cbe_temp[(((signed long long )llvm_cbe_tmp__116))
#ifdef AESL_BC_SIM
 % 10000
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__116));
}

#ifdef AESL_BC_SIM
  if (!(((signed long long )llvm_cbe_tmp__116) < 10000)) fprintf(stderr, "%s:%d: warning: Read access out of array 'temp' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%65 = load i8* %%64, align 1, !dbg !26 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_713_count);
  llvm_cbe_tmp__118 = (unsigned char )*llvm_cbe_tmp__117;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__118);
  if (((llvm_cbe_tmp__118&255U) == (((unsigned char )32)&255U))) {
    goto llvm_cbe__2e__crit_edge27;
  } else {
    llvm_cbe_tmp__112__PHI_TEMPORARY = (unsigned char )llvm_cbe_tmp__118;   /* for PHI node */
    llvm_cbe_tmp__113__PHI_TEMPORARY = (unsigned long long )llvm_cbe_tmp__116;   /* for PHI node */
    llvm_cbe_storemerge124__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__115;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph26;
  }

  } while (1); /* end of syntactic loop '.lr.ph26' */
llvm_cbe__2e__crit_edge21:
if (AESL_DEBUG_TRACE)
printf("\n  %%.lcssa = phi i32 [ 0, %%.preheader19 ], [ %%.be, %%.backedge  for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe__2e_lcssa_count);
  llvm_cbe__2e_lcssa = (unsigned int )llvm_cbe__2e_lcssa__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n.lcssa = 0x%X",llvm_cbe__2e_lcssa);
printf("\n = 0x%X",0u);
printf("\n.be = 0x%X",llvm_cbe__2e_be);
}
if (AESL_DEBUG_TRACE)
printf("\n  store i32 %%.lcssa, i32* %%44, align 4, !dbg !19 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_858_count);
  *llvm_cbe_tmp__102 = llvm_cbe__2e_lcssa;
if (AESL_DEBUG_TRACE)
printf("\n.lcssa = 0x%X\n", llvm_cbe__2e_lcssa);
if (AESL_DEBUG_TRACE)
printf("\n  %%110 = add nsw i32 %%.lcssa, -1, !dbg !17 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_859_count);
  llvm_cbe_tmp__153 = (unsigned int )((unsigned int )(llvm_cbe__2e_lcssa&4294967295ull)) + ((unsigned int )(4294967295u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__153&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%111 = sext i32 %%110 to i64, !dbg !17 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_860_count);
  llvm_cbe_tmp__154 = (unsigned long long )((signed long long )(signed int )llvm_cbe_tmp__153);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__154);
if (AESL_DEBUG_TRACE)
printf("\n  %%112 = getelementptr inbounds [50 x %%struct.feature]* %%example, i64 %%43, i64 %%111, i32 0, !dbg !17 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_861_count);
  llvm_cbe_tmp__155 = (signed int *)(&llvm_cbe_example[(((signed long long )llvm_cbe_tmp__101))
#ifdef AESL_BC_SIM
 % 50
#endif
][(((signed long long )llvm_cbe_tmp__154))].field0);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__101));
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__154));
}

#ifdef AESL_BC_SIM
  if (!(((signed long long )llvm_cbe_tmp__154) < 50)) fprintf(stderr, "%s:%d: warning: Read access out of array 'example' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%113 = load i32* %%112, align 4, !dbg !17 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_862_count);
  llvm_cbe_tmp__156 = (unsigned int )*llvm_cbe_tmp__155;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__156);
if (AESL_DEBUG_TRACE)
printf("\n  %%.11 = select i1 %%114, i32 %%113, i32 %%12, !dbg !17 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe__2e_11_count);
  llvm_cbe__2e_11 = (unsigned int )(((((signed int )llvm_cbe_tmp__156) > ((signed int )llvm_cbe_tmp__81))) ? ((unsigned int )llvm_cbe_tmp__156) : ((unsigned int )llvm_cbe_tmp__81));
if (AESL_DEBUG_TRACE)
printf("\n.11 = 0x%X\n", llvm_cbe__2e_11);
  llvm_cbe__2e_be45__PHI_TEMPORARY = (unsigned int )llvm_cbe__2e_11;   /* for PHI node */
  goto llvm_cbe__2e_backedge42;

llvm_cbe__2e_preheader19:
if (AESL_DEBUG_TRACE)
printf("\n  %%71 = sext i32 %%storemerge1.lcssa to i64, !dbg !27 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_748_count);
  llvm_cbe_tmp__122 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge1_2e_lcssa);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__122);
if (AESL_DEBUG_TRACE)
printf("\n  %%72 = getelementptr inbounds [10000 x i8]* %%temp, i64 0, i64 %%71, !dbg !27 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_749_count);
  llvm_cbe_tmp__123 = ( char *)(&llvm_cbe_temp[(((signed long long )llvm_cbe_tmp__122))
#ifdef AESL_BC_SIM
 % 10000
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__122));
}

#ifdef AESL_BC_SIM
  if (!(((signed long long )llvm_cbe_tmp__122) < 10000)) fprintf(stderr, "%s:%d: warning: Read access out of array 'temp' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%73 = load i8* %%72, align 1, !dbg !27 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_750_count);
  llvm_cbe_tmp__124 = (unsigned char )*llvm_cbe_tmp__123;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__124);
  if (((llvm_cbe_tmp__124&255U) == (((unsigned char )0)&255U))) {
    llvm_cbe__2e_lcssa__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe__2e__crit_edge21;
  } else {
    llvm_cbe_tmp__125__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    llvm_cbe_storemerge1720__PHI_TEMPORARY = (unsigned int )llvm_cbe_storemerge1_2e_lcssa;   /* for PHI node */
    goto llvm_cbe__2e_preheader14;
  }

  do {     /* Syntactic loop '.preheader14' to make GCC happy */
llvm_cbe__2e_preheader14:
if (AESL_DEBUG_TRACE)
printf("\n  %%75 = phi i32 [ %%.be, %%.backedge ], [ 0, %%.preheader19  for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_753_count);
  llvm_cbe_tmp__125 = (unsigned int )llvm_cbe_tmp__125__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__125);
printf("\n.be = 0x%X",llvm_cbe__2e_be);
printf("\n = 0x%X",0u);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge1720 = phi i32 [ %%storemerge15, %%.backedge ], [ %%storemerge1.lcssa, %%.preheader19  for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_storemerge1720_count);
  llvm_cbe_storemerge1720 = (unsigned int )llvm_cbe_storemerge1720__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge1720 = 0x%X",llvm_cbe_storemerge1720);
printf("\nstoremerge15 = 0x%X",llvm_cbe_storemerge15);
printf("\nstoremerge1.lcssa = 0x%X",llvm_cbe_storemerge1_2e_lcssa);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%76 = sext i32 %%storemerge1720 to i64, !dbg !27 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_760_count);
  llvm_cbe_tmp__126 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge1720);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__126);
if (AESL_DEBUG_TRACE)
printf("\n  %%77 = getelementptr inbounds [10000 x i8]* %%temp, i64 0, i64 %%76, !dbg !27 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_761_count);
  llvm_cbe_tmp__127 = ( char *)(&llvm_cbe_temp[(((signed long long )llvm_cbe_tmp__126))
#ifdef AESL_BC_SIM
 % 10000
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__126));
}

#ifdef AESL_BC_SIM
  if (!(((signed long long )llvm_cbe_tmp__126) < 10000)) fprintf(stderr, "%s:%d: warning: Read access out of array 'temp' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%78 = load i8* %%77, align 1, !dbg !27 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_762_count);
  llvm_cbe_tmp__128 = (unsigned char )*llvm_cbe_tmp__127;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__128);
  if (((llvm_cbe_tmp__128&255U) == (((unsigned char )58)&255U))) {
    llvm_cbe_storemerge2_2e_lcssa__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    llvm_cbe_storemerge16_2e_lcssa__PHI_TEMPORARY = (unsigned int )llvm_cbe_storemerge1720;   /* for PHI node */
    goto llvm_cbe__2e__crit_edge;
  } else {
    llvm_cbe_tmp__129__PHI_TEMPORARY = (unsigned char )llvm_cbe_tmp__128;   /* for PHI node */
    llvm_cbe_storemerge216__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    llvm_cbe_storemerge1615__PHI_TEMPORARY = (unsigned int )llvm_cbe_storemerge1720;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph17;
  }

llvm_cbe__2e_backedge:
if (AESL_DEBUG_TRACE)
printf("\n  %%.be = phi i32 [ %%108, %%106 ], [ %%75, %%.critedge3  for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe__2e_be_count);
  llvm_cbe__2e_be = (unsigned int )llvm_cbe__2e_be__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n.be = 0x%X",llvm_cbe__2e_be);
printf("\n = 0x%X",llvm_cbe_tmp__152);
printf("\n = 0x%X",llvm_cbe_tmp__125);
}
  if (((llvm_cbe_tmp__144&255U) == (((unsigned char )0)&255U))) {
    llvm_cbe__2e_lcssa__PHI_TEMPORARY = (unsigned int )llvm_cbe__2e_be;   /* for PHI node */
    goto llvm_cbe__2e__crit_edge21;
  } else {
    llvm_cbe_tmp__125__PHI_TEMPORARY = (unsigned int )llvm_cbe__2e_be;   /* for PHI node */
    llvm_cbe_storemerge1720__PHI_TEMPORARY = (unsigned int )llvm_cbe_storemerge15;   /* for PHI node */
    goto llvm_cbe__2e_preheader14;
  }

llvm_cbe__2e_critedge3:
if (AESL_DEBUG_TRACE)
printf("\n  %%102 = sext i32 %%storemerge29 to i64, !dbg !29 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_839_count);
  llvm_cbe_tmp__148 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge29);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__148);
if (AESL_DEBUG_TRACE)
printf("\n  %%103 = getelementptr inbounds [1000 x i8]* %%temp2, i64 0, i64 %%102, !dbg !29 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_840_count);
  llvm_cbe_tmp__149 = ( char *)(&llvm_cbe_temp2[(((signed long long )llvm_cbe_tmp__148))
#ifdef AESL_BC_SIM
 % 1000
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__148));
}

#ifdef AESL_BC_SIM
  assert(((signed long long )llvm_cbe_tmp__148) < 1000 && "Write access out of array 'temp2' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store i8 0, i8* %%103, align 1, !dbg !29 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_841_count);
  *llvm_cbe_tmp__149 = ((unsigned char )0);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )0));
if (AESL_DEBUG_TRACE)
printf("\n  %%104 = call double @atof(i8* %%8) nounwind, !dbg !29 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_842_count);
  llvm_cbe_tmp__150 = (double )atof(( char *)llvm_cbe_tmp__78);
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = %lf",llvm_cbe_tmp__150);
}
  if ((llvm_fcmp_une(llvm_cbe_tmp__150, 0x0p0))) {
    goto llvm_cbe_tmp__171;
  } else {
    llvm_cbe__2e_be__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__125;   /* for PHI node */
    goto llvm_cbe__2e_backedge;
  }

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__172:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge29 = phi i32 [ %%101, %%98 ], [ 0, %%._crit_edge  for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_storemerge29_count);
  llvm_cbe_storemerge29 = (unsigned int )llvm_cbe_storemerge29__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge29 = 0x%X",llvm_cbe_storemerge29);
printf("\n = 0x%X",llvm_cbe_tmp__147);
printf("\n = 0x%X",0u);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge15.in = phi i32 [ %%storemerge15, %%98 ], [ %%storemerge16.lcssa, %%._crit_edge  for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_storemerge15_2e_in_count);
  llvm_cbe_storemerge15_2e_in = (unsigned int )llvm_cbe_storemerge15_2e_in__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge15.in = 0x%X",llvm_cbe_storemerge15_2e_in);
printf("\nstoremerge15 = 0x%X",llvm_cbe_storemerge15);
printf("\nstoremerge16.lcssa = 0x%X",llvm_cbe_storemerge16_2e_lcssa);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge15 = add nsw i32 %%storemerge15.in, 1, !dbg !28 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_storemerge15_count);
  llvm_cbe_storemerge15 = (unsigned int )((unsigned int )(llvm_cbe_storemerge15_2e_in&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\nstoremerge15 = 0x%X\n", ((unsigned int )(llvm_cbe_storemerge15&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%95 = sext i32 %%storemerge15 to i64, !dbg !27 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_823_count);
  llvm_cbe_tmp__142 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge15);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__142);
if (AESL_DEBUG_TRACE)
printf("\n  %%96 = getelementptr inbounds [10000 x i8]* %%temp, i64 0, i64 %%95, !dbg !27 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_824_count);
  llvm_cbe_tmp__143 = ( char *)(&llvm_cbe_temp[(((signed long long )llvm_cbe_tmp__142))
#ifdef AESL_BC_SIM
 % 10000
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__142));
}

#ifdef AESL_BC_SIM
  if (!(((signed long long )llvm_cbe_tmp__142) < 10000)) fprintf(stderr, "%s:%d: warning: Read access out of array 'temp' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%97 = load i8* %%96, align 1, !dbg !27 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_825_count);
  llvm_cbe_tmp__144 = (unsigned char )*llvm_cbe_tmp__143;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__144);
  switch (((unsigned char )(llvm_cbe_tmp__144&255ull))) {
  default:
    goto llvm_cbe_tmp__173;
;
  case ((unsigned char )(((unsigned char )32)&255ull)):
    goto llvm_cbe__2e_critedge3;
  case ((unsigned char )(((unsigned char )0)&255ull)):
    goto llvm_cbe__2e_critedge3;
  }
llvm_cbe_tmp__173:
if (AESL_DEBUG_TRACE)
printf("\n  %%99 = sext i32 %%storemerge29 to i64, !dbg !28 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_827_count);
  llvm_cbe_tmp__145 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge29);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__145);
if (AESL_DEBUG_TRACE)
printf("\n  %%100 = getelementptr inbounds [1000 x i8]* %%temp2, i64 0, i64 %%99, !dbg !28 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_828_count);
  llvm_cbe_tmp__146 = ( char *)(&llvm_cbe_temp2[(((signed long long )llvm_cbe_tmp__145))
#ifdef AESL_BC_SIM
 % 1000
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__145));
}

#ifdef AESL_BC_SIM
  assert(((signed long long )llvm_cbe_tmp__145) < 1000 && "Write access out of array 'temp2' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store i8 %%97, i8* %%100, align 1, !dbg !28 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_829_count);
  *llvm_cbe_tmp__146 = llvm_cbe_tmp__144;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__144);
if (AESL_DEBUG_TRACE)
printf("\n  %%101 = add nsw i32 %%storemerge29, 1, !dbg !29 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_830_count);
  llvm_cbe_tmp__147 = (unsigned int )((unsigned int )(llvm_cbe_storemerge29&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__147&4294967295ull)));
  llvm_cbe_storemerge29__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__147;   /* for PHI node */
  llvm_cbe_storemerge15_2e_in__PHI_TEMPORARY = (unsigned int )llvm_cbe_storemerge15;   /* for PHI node */
  goto llvm_cbe_tmp__172;

  } while (1); /* end of syntactic loop '' */
llvm_cbe__2e__crit_edge:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge2.lcssa = phi i32 [ 0, %%.preheader14 ], [ %%84, %%.lr.ph17  for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_storemerge2_2e_lcssa_count);
  llvm_cbe_storemerge2_2e_lcssa = (unsigned int )llvm_cbe_storemerge2_2e_lcssa__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge2.lcssa = 0x%X",llvm_cbe_storemerge2_2e_lcssa);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__133);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge16.lcssa = phi i32 [ %%storemerge1720, %%.preheader14 ], [ %%83, %%.lr.ph17  for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_storemerge16_2e_lcssa_count);
  llvm_cbe_storemerge16_2e_lcssa = (unsigned int )llvm_cbe_storemerge16_2e_lcssa__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge16.lcssa = 0x%X",llvm_cbe_storemerge16_2e_lcssa);
printf("\nstoremerge1720 = 0x%X",llvm_cbe_storemerge1720);
printf("\n = 0x%X",llvm_cbe_tmp__132);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%89 = sext i32 %%storemerge2.lcssa to i64, !dbg !29 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_807_count);
  llvm_cbe_tmp__137 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge2_2e_lcssa);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__137);
if (AESL_DEBUG_TRACE)
printf("\n  %%90 = getelementptr inbounds [1000 x i8]* %%temp2, i64 0, i64 %%89, !dbg !29 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_808_count);
  llvm_cbe_tmp__138 = ( char *)(&llvm_cbe_temp2[(((signed long long )llvm_cbe_tmp__137))
#ifdef AESL_BC_SIM
 % 1000
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__137));
}

#ifdef AESL_BC_SIM
  assert(((signed long long )llvm_cbe_tmp__137) < 1000 && "Write access out of array 'temp2' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store i8 0, i8* %%90, align 1, !dbg !29 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_809_count);
  *llvm_cbe_tmp__138 = ((unsigned char )0);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )0));
if (AESL_DEBUG_TRACE)
printf("\n  %%91 = call i32 @atoi(i8* %%8) nounwind, !dbg !17 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_810_count);
  llvm_cbe_tmp__139 = (unsigned int )atoi(( char *)llvm_cbe_tmp__78);
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__139);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%92 = sext i32 %%75 to i64, !dbg !17 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_811_count);
  llvm_cbe_tmp__140 = (unsigned long long )((signed long long )(signed int )llvm_cbe_tmp__125);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__140);
if (AESL_DEBUG_TRACE)
printf("\n  %%93 = getelementptr inbounds [50 x %%struct.feature]* %%example, i64 %%43, i64 %%92, i32 0, !dbg !17 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_812_count);
  llvm_cbe_tmp__141 = (signed int *)(&llvm_cbe_example[(((signed long long )llvm_cbe_tmp__101))
#ifdef AESL_BC_SIM
 % 50
#endif
][(((signed long long )llvm_cbe_tmp__140))].field0);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__101));
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__140));
}

#ifdef AESL_BC_SIM
  assert(((signed long long )llvm_cbe_tmp__140) < 50 && "Write access out of array 'example' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store i32 %%91, i32* %%93, align 4, !dbg !17 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_813_count);
  *llvm_cbe_tmp__141 = llvm_cbe_tmp__139;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__139);
  llvm_cbe_storemerge29__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  llvm_cbe_storemerge15_2e_in__PHI_TEMPORARY = (unsigned int )llvm_cbe_storemerge16_2e_lcssa;   /* for PHI node */
  goto llvm_cbe_tmp__172;

  do {     /* Syntactic loop '.lr.ph17' to make GCC happy */
llvm_cbe__2e_lr_2e_ph17:
if (AESL_DEBUG_TRACE)
printf("\n  %%80 = phi i8 [ %%87, %%.lr.ph17 ], [ %%78, %%.preheader14  for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_765_count);
  llvm_cbe_tmp__129 = (unsigned char )llvm_cbe_tmp__129__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__129);
printf("\n = 0x%X",llvm_cbe_tmp__136);
printf("\n = 0x%X",llvm_cbe_tmp__128);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge216 = phi i32 [ %%84, %%.lr.ph17 ], [ 0, %%.preheader14  for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_storemerge216_count);
  llvm_cbe_storemerge216 = (unsigned int )llvm_cbe_storemerge216__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge216 = 0x%X",llvm_cbe_storemerge216);
printf("\n = 0x%X",llvm_cbe_tmp__133);
printf("\n = 0x%X",0u);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge1615 = phi i32 [ %%83, %%.lr.ph17 ], [ %%storemerge1720, %%.preheader14  for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_storemerge1615_count);
  llvm_cbe_storemerge1615 = (unsigned int )llvm_cbe_storemerge1615__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge1615 = 0x%X",llvm_cbe_storemerge1615);
printf("\n = 0x%X",llvm_cbe_tmp__132);
printf("\nstoremerge1720 = 0x%X",llvm_cbe_storemerge1720);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%81 = sext i32 %%storemerge216 to i64, !dbg !27 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_766_count);
  llvm_cbe_tmp__130 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge216);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__130);
if (AESL_DEBUG_TRACE)
printf("\n  %%82 = getelementptr inbounds [1000 x i8]* %%temp2, i64 0, i64 %%81, !dbg !27 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_767_count);
  llvm_cbe_tmp__131 = ( char *)(&llvm_cbe_temp2[(((signed long long )llvm_cbe_tmp__130))
#ifdef AESL_BC_SIM
 % 1000
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__130));
}

#ifdef AESL_BC_SIM
  assert(((signed long long )llvm_cbe_tmp__130) < 1000 && "Write access out of array 'temp2' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store i8 %%80, i8* %%82, align 1, !dbg !27 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_768_count);
  *llvm_cbe_tmp__131 = llvm_cbe_tmp__129;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__129);
if (AESL_DEBUG_TRACE)
printf("\n  %%83 = add nsw i32 %%storemerge1615, 1, !dbg !27 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_769_count);
  llvm_cbe_tmp__132 = (unsigned int )((unsigned int )(llvm_cbe_storemerge1615&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__132&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%84 = add nsw i32 %%storemerge216, 1, !dbg !29 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_794_count);
  llvm_cbe_tmp__133 = (unsigned int )((unsigned int )(llvm_cbe_storemerge216&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__133&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%85 = sext i32 %%83 to i64, !dbg !27 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_802_count);
  llvm_cbe_tmp__134 = (unsigned long long )((signed long long )(signed int )llvm_cbe_tmp__132);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__134);
if (AESL_DEBUG_TRACE)
printf("\n  %%86 = getelementptr inbounds [10000 x i8]* %%temp, i64 0, i64 %%85, !dbg !27 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_803_count);
  llvm_cbe_tmp__135 = ( char *)(&llvm_cbe_temp[(((signed long long )llvm_cbe_tmp__134))
#ifdef AESL_BC_SIM
 % 10000
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__134));
}

#ifdef AESL_BC_SIM
  if (!(((signed long long )llvm_cbe_tmp__134) < 10000)) fprintf(stderr, "%s:%d: warning: Read access out of array 'temp' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%87 = load i8* %%86, align 1, !dbg !27 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_804_count);
  llvm_cbe_tmp__136 = (unsigned char )*llvm_cbe_tmp__135;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__136);
  if (((llvm_cbe_tmp__136&255U) == (((unsigned char )58)&255U))) {
    llvm_cbe_storemerge2_2e_lcssa__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__133;   /* for PHI node */
    llvm_cbe_storemerge16_2e_lcssa__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__132;   /* for PHI node */
    goto llvm_cbe__2e__crit_edge;
  } else {
    llvm_cbe_tmp__129__PHI_TEMPORARY = (unsigned char )llvm_cbe_tmp__136;   /* for PHI node */
    llvm_cbe_storemerge216__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__133;   /* for PHI node */
    llvm_cbe_storemerge1615__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__132;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph17;
  }

  } while (1); /* end of syntactic loop '.lr.ph17' */
llvm_cbe_tmp__171:
if (AESL_DEBUG_TRACE)
printf("\n  %%107 = getelementptr inbounds [50 x %%struct.feature]* %%example, i64 %%43, i64 %%92, i32 1, !dbg !17 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_845_count);
  llvm_cbe_tmp__151 = (double *)(&llvm_cbe_example[(((signed long long )llvm_cbe_tmp__101))
#ifdef AESL_BC_SIM
 % 50
#endif
][(((signed long long )llvm_cbe_tmp__140))].field1);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__101));
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__140));
}

#ifdef AESL_BC_SIM
  assert(((signed long long )llvm_cbe_tmp__140) < 50 && "Write access out of array 'example' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store double %%104, double* %%107, align 8, !dbg !17 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_846_count);
  *llvm_cbe_tmp__151 = llvm_cbe_tmp__150;
if (AESL_DEBUG_TRACE)
printf("\n = %lf\n", llvm_cbe_tmp__150);
if (AESL_DEBUG_TRACE)
printf("\n  %%108 = add nsw i32 %%75, 1, !dbg !30 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_847_count);
  llvm_cbe_tmp__152 = (unsigned int )((unsigned int )(llvm_cbe_tmp__125&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__152&4294967295ull)));
  llvm_cbe__2e_be__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__152;   /* for PHI node */
  goto llvm_cbe__2e_backedge;

  } while (1); /* end of syntactic loop '.preheader14' */
  } while (1); /* end of syntactic loop '' */
llvm_cbe_tmp__163:
if (AESL_DEBUG_TRACE)
printf("\n  %%116 = load i32* @aesl_internal_maxFeatureRead, align 4, !dbg !22 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_871_count);
  llvm_cbe_tmp__157 = (unsigned int )*(&aesl_internal_maxFeatureRead);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__157);
if (AESL_DEBUG_TRACE)
printf("\n  %%117 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([34 x i8]* @aesl_internal_.str5, i64 0, i64 0), i32 %%116, i32 %%12) nounwind, !dbg !22 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_872_count);
  printf(( char *)((&aesl_internal__OC_str5[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 34
#endif
])), llvm_cbe_tmp__157, llvm_cbe_tmp__81);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",llvm_cbe_tmp__157);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__81);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__158);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%118 = load i32* @aesl_internal_maxFeatureRead, align 4, !dbg !22 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_873_count);
  llvm_cbe_tmp__159 = (unsigned int )*(&aesl_internal_maxFeatureRead);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__159);
  if ((((signed int )llvm_cbe_tmp__159) < ((signed int )llvm_cbe_tmp__81))) {
    goto llvm_cbe__2e_preheader;
  } else {
    goto llvm_cbe_tmp__174;
  }

llvm_cbe__2e_preheader:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge12 = add nsw i32 %%118, 1, !dbg !22 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_storemerge12_count);
  llvm_cbe_storemerge12 = (unsigned int )((unsigned int )(llvm_cbe_tmp__159&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\nstoremerge12 = 0x%X\n", ((unsigned int )(llvm_cbe_storemerge12&4294967295ull)));
  if ((((signed int )llvm_cbe_storemerge12) > ((signed int )llvm_cbe_tmp__81))) {
    goto llvm_cbe__2e_loopexit;
  } else {
    llvm_cbe_storemerge13__PHI_TEMPORARY = (unsigned int )llvm_cbe_storemerge12;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph;
  }

  do {     /* Syntactic loop '.lr.ph' to make GCC happy */
llvm_cbe__2e_lr_2e_ph:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge13 = phi i32 [ %%storemerge, %%.lr.ph ], [ %%storemerge12, %%.preheader  for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_storemerge13_count);
  llvm_cbe_storemerge13 = (unsigned int )llvm_cbe_storemerge13__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge13 = 0x%X",llvm_cbe_storemerge13);
printf("\nstoremerge = 0x%X",llvm_cbe_storemerge);
printf("\nstoremerge12 = 0x%X",llvm_cbe_storemerge12);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%121 = sext i32 %%storemerge13 to i64, !dbg !19 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_902_count);
  llvm_cbe_tmp__160 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge13);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__160);
if (AESL_DEBUG_TRACE)
printf("\n  %%122 = getelementptr inbounds double* %%weight, i64 %%121, !dbg !19 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_903_count);
  llvm_cbe_tmp__161 = (double *)(&llvm_cbe_weight[(((signed long long )llvm_cbe_tmp__160))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__160));
}
if (AESL_DEBUG_TRACE)
printf("\n  store double 0.000000e+00, double* %%122, align 8, !dbg !19 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_904_count);
  *llvm_cbe_tmp__161 = 0x0p0;
if (AESL_DEBUG_TRACE)
printf("\n = %lf\n", 0x0p0);
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge = add nsw i32 %%storemerge13, 1, !dbg !22 for 0x%I64xth hint within @readData  --> \n", ++aesl_llvm_cbe_storemerge_count);
  llvm_cbe_storemerge = (unsigned int )((unsigned int )(llvm_cbe_storemerge13&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\nstoremerge = 0x%X\n", ((unsigned int )(llvm_cbe_storemerge&4294967295ull)));
  if ((((signed int )llvm_cbe_storemerge) > ((signed int )llvm_cbe_tmp__81))) {
    goto llvm_cbe__2e_loopexit;
  } else {
    llvm_cbe_storemerge13__PHI_TEMPORARY = (unsigned int )llvm_cbe_storemerge;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph;
  }

  } while (1); /* end of syntactic loop '.lr.ph' */
llvm_cbe__2e_loopexit:
  goto llvm_cbe_tmp__174;

llvm_cbe_tmp__174:
  if (AESL_DEBUG_TRACE)
      printf("\nEND @readData}\n");
  return 1u;
}

