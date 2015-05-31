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

/* Structure contents */
struct l_struct_OC_feature {
  unsigned int field0;
  double field1;
};


/* External Global Variable Declarations */
extern l_struct_OC_feature example[50][50];
extern l_struct_OC_feature sv[37][50];
extern double lambda[37];
extern signed int svNonZeroFeature[37];
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
signed int writeResult(l_struct_OC_feature (*llvm_cbe_example)[50], l_struct_OC_feature (*llvm_cbe_sv)[50], double *llvm_cbe_lambda, signed int *llvm_cbe_svNonZeroFeature, signed int *llvm_cbe_nonZeroFeature, double *llvm_cbe_weight, double *llvm_cbe_output, signed int llvm_cbe_kernelType);
signed int classifyLinear(l_struct_OC_feature (*llvm_cbe_example)[50], l_struct_OC_feature (*llvm_cbe_sv)[50], double *llvm_cbe_lambda, signed int *llvm_cbe_svNonZeroFeature, signed int *llvm_cbe_nonZeroFeature, double *llvm_cbe_weight, double *llvm_cbe_output, signed int llvm_cbe_kernelType);
signed int classifyPoly(l_struct_OC_feature (*llvm_cbe_example)[50], l_struct_OC_feature (*llvm_cbe_sv)[50], double *llvm_cbe_lambda, signed int *llvm_cbe_svNonZeroFeature, signed int *llvm_cbe_nonZeroFeature, double *llvm_cbe_weight, double *llvm_cbe_output, signed int llvm_cbe_kernelType);
static double aesl_internal_wtDotProduct(double *llvm_cbe_w, signed int llvm_cbe_sizeY, l_struct_OC_feature *llvm_cbe_y, signed int llvm_cbe_yindex);
static double aesl_internal_dotProduct(l_struct_OC_feature *llvm_cbe_x, signed int llvm_cbe_sizeX, signed int llvm_cbe_sizeY, l_struct_OC_feature *llvm_cbe_y, signed int llvm_cbe_xindex, signed int llvm_cbe_yindex);


/* Global Variable Definitions and Initialization */
static  char aesl_internal_str2[29] = "Starting classification ....";
static  char aesl_internal_str3[25] = "Finished classification.";
static  char aesl_internal__OC_str[16] = "Kernel type %d\n";
l_struct_OC_feature example[50][50] __ATTRIBUTE_WEAK__;
l_struct_OC_feature sv[37][50] __ATTRIBUTE_WEAK__;
double lambda[37] __ATTRIBUTE_WEAK__;
signed int svNonZeroFeature[37] __ATTRIBUTE_WEAK__;
double rbfConstant __ATTRIBUTE_WEAK__;
signed int nonZeroFeature[50] __ATTRIBUTE_WEAK__;
signed int target[50] __ATTRIBUTE_WEAK__;
unsigned int numExample __ATTRIBUTE_WEAK__;
double weight[49] __ATTRIBUTE_WEAK__;
double output[50] __ATTRIBUTE_WEAK__;
signed int zeroFeatureExample[25] __ATTRIBUTE_WEAK__;
unsigned int degree __ATTRIBUTE_WEAK__;
double b __ATTRIBUTE_WEAK__;
unsigned int numSv __ATTRIBUTE_WEAK__;
unsigned int kernelType __ATTRIBUTE_WEAK__;
unsigned int maxFeature __ATTRIBUTE_WEAK__;


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

signed int writeResult(l_struct_OC_feature (*llvm_cbe_example)[50], l_struct_OC_feature (*llvm_cbe_sv)[50], double *llvm_cbe_lambda, signed int *llvm_cbe_svNonZeroFeature, signed int *llvm_cbe_nonZeroFeature, double *llvm_cbe_weight, double *llvm_cbe_output, signed int llvm_cbe_kernelType) {
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
  static  unsigned long long aesl_llvm_cbe_18_count = 0;
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
  unsigned int llvm_cbe_tmp__1;
  static  unsigned long long aesl_llvm_cbe_29_count = 0;
  static  unsigned long long aesl_llvm_cbe_30_count = 0;
  static  unsigned long long aesl_llvm_cbe_31_count = 0;
  unsigned int llvm_cbe_tmp__2;
  static  unsigned long long aesl_llvm_cbe_32_count = 0;
  static  unsigned long long aesl_llvm_cbe_33_count = 0;
  static  unsigned long long aesl_llvm_cbe_34_count = 0;
  static  unsigned long long aesl_llvm_cbe_35_count = 0;
  static  unsigned long long aesl_llvm_cbe_36_count = 0;
  static  unsigned long long aesl_llvm_cbe_37_count = 0;
  unsigned int llvm_cbe_tmp__3;
  static  unsigned long long aesl_llvm_cbe_38_count = 0;
  static  unsigned long long aesl_llvm_cbe_39_count = 0;
  static  unsigned long long aesl_llvm_cbe_40_count = 0;
  static  unsigned long long aesl_llvm_cbe_41_count = 0;
  static  unsigned long long aesl_llvm_cbe_42_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @writeResult\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([16 x i8]* @aesl_internal_.str, i64 0, i64 0), i32 %%kernelType) nounwind, !dbg !10 for 0x%I64xth hint within @writeResult  --> \n", ++aesl_llvm_cbe_28_count);
   /*tail*/ printf(( char *)((&aesl_internal__OC_str[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 16
#endif
])), llvm_cbe_kernelType);
if (AESL_DEBUG_TRACE) {
printf("\nArgument kernelType = 0x%X",llvm_cbe_kernelType);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__1);
}
  if (((llvm_cbe_kernelType&4294967295U) == (0u&4294967295U))) {
    goto llvm_cbe_tmp__4;
  } else {
    goto llvm_cbe_tmp__5;
  }

llvm_cbe_tmp__4:
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = tail call i32 @classifyLinear([50 x %%struct.feature]* %%example, [50 x %%struct.feature]* %%sv, double* %%lambda, i32* %%svNonZeroFeature, i32* %%nonZeroFeature, double* %%weight, double* %%output, i32 0), !dbg !8 for 0x%I64xth hint within @writeResult  --> \n", ++aesl_llvm_cbe_31_count);
   /*tail*/ classifyLinear(llvm_cbe_example, llvm_cbe_sv, (double *)llvm_cbe_lambda, (signed int *)llvm_cbe_svNonZeroFeature, (signed int *)llvm_cbe_nonZeroFeature, (double *)llvm_cbe_weight, (double *)llvm_cbe_output, 0u);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",0u);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__2);
}
  goto llvm_cbe_tmp__6;

llvm_cbe_tmp__5:
  if (((llvm_cbe_kernelType&4294967295U) == (1u&4294967295U))) {
    goto llvm_cbe_tmp__7;
  } else {
    goto llvm_cbe_tmp__8;
  }

llvm_cbe_tmp__7:
if (AESL_DEBUG_TRACE)
printf("\n  %%8 = tail call i32 @classifyPoly([50 x %%struct.feature]* %%example, [50 x %%struct.feature]* %%sv, double* %%lambda, i32* %%svNonZeroFeature, i32* %%nonZeroFeature, double* %%weight, double* %%output, i32 0), !dbg !8 for 0x%I64xth hint within @writeResult  --> \n", ++aesl_llvm_cbe_37_count);
   /*tail*/ classifyPoly(llvm_cbe_example, llvm_cbe_sv, (double *)llvm_cbe_lambda, (signed int *)llvm_cbe_svNonZeroFeature, (signed int *)llvm_cbe_nonZeroFeature, (double *)llvm_cbe_weight, (double *)llvm_cbe_output, 0u);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",0u);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__3);
}
  goto llvm_cbe_tmp__8;

llvm_cbe_tmp__8:
  goto llvm_cbe_tmp__6;

llvm_cbe_tmp__6:
  if (AESL_DEBUG_TRACE)
      printf("\nEND @writeResult}\n");
  return 0u;
}


signed int classifyLinear(l_struct_OC_feature (*llvm_cbe_example)[50], l_struct_OC_feature (*llvm_cbe_sv)[50], double *llvm_cbe_lambda, signed int *llvm_cbe_svNonZeroFeature, signed int *llvm_cbe_nonZeroFeature, double *llvm_cbe_weight, double *llvm_cbe_output, signed int llvm_cbe_kernelType) {
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
  static  unsigned long long aesl_llvm_cbe_puts_count = 0;
  unsigned int llvm_cbe_puts;
  static  unsigned long long aesl_llvm_cbe_62_count = 0;
  static  unsigned long long aesl_llvm_cbe_63_count = 0;
  static  unsigned long long aesl_llvm_cbe_64_count = 0;
  static  unsigned long long aesl_llvm_cbe_65_count = 0;
  static  unsigned long long aesl_llvm_cbe_66_count = 0;
  static  unsigned long long aesl_llvm_cbe_67_count = 0;
  static  unsigned long long aesl_llvm_cbe_68_count = 0;
  l_struct_OC_feature *llvm_cbe_tmp__9;
  static  unsigned long long aesl_llvm_cbe_69_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge2_count = 0;
  unsigned int llvm_cbe_storemerge2;
  unsigned int llvm_cbe_storemerge2__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_70_count = 0;
  unsigned long long llvm_cbe_tmp__10;
  static  unsigned long long aesl_llvm_cbe_71_count = 0;
  signed int *llvm_cbe_tmp__11;
  static  unsigned long long aesl_llvm_cbe_72_count = 0;
  unsigned int llvm_cbe_tmp__12;
  static  unsigned long long aesl_llvm_cbe_73_count = 0;
  double llvm_cbe_tmp__13;
  static  unsigned long long aesl_llvm_cbe_74_count = 0;
  float llvm_cbe_tmp__14;
  static  unsigned long long aesl_llvm_cbe_75_count = 0;
  static  unsigned long long aesl_llvm_cbe_76_count = 0;
  static  unsigned long long aesl_llvm_cbe_77_count = 0;
  double llvm_cbe_tmp__15;
  static  unsigned long long aesl_llvm_cbe_78_count = 0;
  double *llvm_cbe_tmp__16;
  static  unsigned long long aesl_llvm_cbe_79_count = 0;
  static  unsigned long long aesl_llvm_cbe_80_count = 0;
  unsigned int llvm_cbe_tmp__17;
  static  unsigned long long aesl_llvm_cbe_81_count = 0;
  static  unsigned long long aesl_llvm_cbe_82_count = 0;
  static  unsigned long long aesl_llvm_cbe_83_count = 0;
  static  unsigned long long aesl_llvm_cbe_84_count = 0;
  static  unsigned long long aesl_llvm_cbe_85_count = 0;
  static  unsigned long long aesl_llvm_cbe_86_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond_count = 0;
  static  unsigned long long aesl_llvm_cbe_87_count = 0;
  static  unsigned long long aesl_llvm_cbe_puts1_count = 0;
  unsigned int llvm_cbe_puts1;
  static  unsigned long long aesl_llvm_cbe_88_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @classifyLinear\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%puts = tail call i32 @puts(i8* getelementptr inbounds ([29 x i8]* @aesl_internal_str2, i64 0, i64 0)), !dbg !11 for 0x%I64xth hint within @classifyLinear  --> \n", ++aesl_llvm_cbe_puts_count);
   /*tail*/ puts(( char *)((&aesl_internal_str2[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 29
#endif
])));
if (AESL_DEBUG_TRACE) {
printf("\nReturn puts = 0x%X",llvm_cbe_puts);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = getelementptr inbounds [50 x %%struct.feature]* %%example, i64 0, i64 0, !dbg !8 for 0x%I64xth hint within @classifyLinear  --> \n", ++aesl_llvm_cbe_68_count);
  llvm_cbe_tmp__9 = (l_struct_OC_feature *)(&(*llvm_cbe_example)[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
]);
if (AESL_DEBUG_TRACE) {
}
  llvm_cbe_storemerge2__PHI_TEMPORARY = (unsigned int )1u;   /* for PHI node */
  goto llvm_cbe_tmp__18;

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__18:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge2 = phi i32 [ 1, %%0 ], [ %%10, %%2  for 0x%I64xth hint within @classifyLinear  --> \n", ++aesl_llvm_cbe_storemerge2_count);
  llvm_cbe_storemerge2 = (unsigned int )llvm_cbe_storemerge2__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge2 = 0x%X",llvm_cbe_storemerge2);
printf("\n = 0x%X",1u);
printf("\n = 0x%X",llvm_cbe_tmp__17);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%3 = sext i32 %%storemerge2 to i64, !dbg !8 for 0x%I64xth hint within @classifyLinear  --> \n", ++aesl_llvm_cbe_70_count);
  llvm_cbe_tmp__10 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge2);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__10);
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = getelementptr inbounds i32* %%nonZeroFeature, i64 %%3, !dbg !8 for 0x%I64xth hint within @classifyLinear  --> \n", ++aesl_llvm_cbe_71_count);
  llvm_cbe_tmp__11 = (signed int *)(&llvm_cbe_nonZeroFeature[(((signed long long )llvm_cbe_tmp__10))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__10));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%5 = load i32* %%4, align 4, !dbg !8 for 0x%I64xth hint within @classifyLinear  --> \n", ++aesl_llvm_cbe_72_count);
  llvm_cbe_tmp__12 = (unsigned int )*llvm_cbe_tmp__11;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__12);
if (AESL_DEBUG_TRACE)
printf("\n  %%6 = tail call fastcc double @aesl_internal_wtDotProduct(double* %%weight, i32 %%5, %%struct.feature* %%1, i32 %%storemerge2), !dbg !8 for 0x%I64xth hint within @classifyLinear  --> \n", ++aesl_llvm_cbe_73_count);
  llvm_cbe_tmp__13 = (double ) /*tail*/ aesl_internal_wtDotProduct((double *)llvm_cbe_weight, llvm_cbe_tmp__12, (l_struct_OC_feature *)llvm_cbe_tmp__9, llvm_cbe_storemerge2);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",llvm_cbe_tmp__12);
printf("\nArgument storemerge2 = 0x%X",llvm_cbe_storemerge2);
printf("\nReturn  = %lf",llvm_cbe_tmp__13);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%7 = fptrunc double %%6 to float, !dbg !8 for 0x%I64xth hint within @classifyLinear  --> \n", ++aesl_llvm_cbe_74_count);
  llvm_cbe_tmp__14 = (float )((float )llvm_cbe_tmp__13);
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__14, *(int*)(&llvm_cbe_tmp__14));
if (AESL_DEBUG_TRACE)
printf("\n  %%8 = fpext float %%7 to double, !dbg !10 for 0x%I64xth hint within @classifyLinear  --> \n", ++aesl_llvm_cbe_77_count);
  llvm_cbe_tmp__15 = (double )((double )llvm_cbe_tmp__14);
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__15, *(long long*)(&llvm_cbe_tmp__15));
if (AESL_DEBUG_TRACE)
printf("\n  %%9 = getelementptr inbounds double* %%output, i64 %%3, !dbg !10 for 0x%I64xth hint within @classifyLinear  --> \n", ++aesl_llvm_cbe_78_count);
  llvm_cbe_tmp__16 = (double *)(&llvm_cbe_output[(((signed long long )llvm_cbe_tmp__10))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__10));
}
if (AESL_DEBUG_TRACE)
printf("\n  store double %%8, double* %%9, align 8, !dbg !10 for 0x%I64xth hint within @classifyLinear  --> \n", ++aesl_llvm_cbe_79_count);
  *llvm_cbe_tmp__16 = llvm_cbe_tmp__15;
if (AESL_DEBUG_TRACE)
printf("\n = %lf\n", llvm_cbe_tmp__15);
if (AESL_DEBUG_TRACE)
printf("\n  %%10 = add nsw i32 %%storemerge2, 1, !dbg !10 for 0x%I64xth hint within @classifyLinear  --> \n", ++aesl_llvm_cbe_80_count);
  llvm_cbe_tmp__17 = (unsigned int )((unsigned int )(llvm_cbe_storemerge2&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__17&4294967295ull)));
  if (((llvm_cbe_tmp__17&4294967295U) == (51u&4294967295U))) {
    goto llvm_cbe_tmp__19;
  } else {
    llvm_cbe_storemerge2__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__17;   /* for PHI node */
    goto llvm_cbe_tmp__18;
  }

  } while (1); /* end of syntactic loop '' */
llvm_cbe_tmp__19:
if (AESL_DEBUG_TRACE)
printf("\n  %%puts1 = tail call i32 @puts(i8* getelementptr inbounds ([25 x i8]* @aesl_internal_str3, i64 0, i64 0)), !dbg !11 for 0x%I64xth hint within @classifyLinear  --> \n", ++aesl_llvm_cbe_puts1_count);
   /*tail*/ puts(( char *)((&aesl_internal_str3[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 25
#endif
])));
if (AESL_DEBUG_TRACE) {
printf("\nReturn puts1 = 0x%X",llvm_cbe_puts1);
}
  if (AESL_DEBUG_TRACE)
      printf("\nEND @classifyLinear}\n");
  return 0u;
}

static const ConstantFloatTy FPConstant0 = 0x3F800000U;    /* 1.000000e+00 */
static const ConstantFloatTy FPConstant1 = 0x40000000U;    /* 2.000000e+00 */

signed int classifyPoly(l_struct_OC_feature (*llvm_cbe_example)[50], l_struct_OC_feature (*llvm_cbe_sv)[50], double *llvm_cbe_lambda, signed int *llvm_cbe_svNonZeroFeature, signed int *llvm_cbe_nonZeroFeature, double *llvm_cbe_weight, double *llvm_cbe_output, signed int llvm_cbe_kernelType) {
  static  unsigned long long aesl_llvm_cbe_89_count = 0;
  static  unsigned long long aesl_llvm_cbe_90_count = 0;
  static  unsigned long long aesl_llvm_cbe_91_count = 0;
  static  unsigned long long aesl_llvm_cbe_92_count = 0;
  static  unsigned long long aesl_llvm_cbe_93_count = 0;
  static  unsigned long long aesl_llvm_cbe_94_count = 0;
  static  unsigned long long aesl_llvm_cbe_95_count = 0;
  static  unsigned long long aesl_llvm_cbe_96_count = 0;
  static  unsigned long long aesl_llvm_cbe_97_count = 0;
  static  unsigned long long aesl_llvm_cbe_98_count = 0;
  static  unsigned long long aesl_llvm_cbe_99_count = 0;
  static  unsigned long long aesl_llvm_cbe_100_count = 0;
  static  unsigned long long aesl_llvm_cbe_101_count = 0;
  static  unsigned long long aesl_llvm_cbe_102_count = 0;
  static  unsigned long long aesl_llvm_cbe_103_count = 0;
  static  unsigned long long aesl_llvm_cbe_104_count = 0;
  static  unsigned long long aesl_llvm_cbe_105_count = 0;
  static  unsigned long long aesl_llvm_cbe_106_count = 0;
  static  unsigned long long aesl_llvm_cbe_107_count = 0;
  static  unsigned long long aesl_llvm_cbe_108_count = 0;
  static  unsigned long long aesl_llvm_cbe_109_count = 0;
  static  unsigned long long aesl_llvm_cbe_110_count = 0;
  static  unsigned long long aesl_llvm_cbe_111_count = 0;
  static  unsigned long long aesl_llvm_cbe_112_count = 0;
  static  unsigned long long aesl_llvm_cbe_113_count = 0;
  static  unsigned long long aesl_llvm_cbe_114_count = 0;
  static  unsigned long long aesl_llvm_cbe_115_count = 0;
  static  unsigned long long aesl_llvm_cbe_116_count = 0;
  static  unsigned long long aesl_llvm_cbe_117_count = 0;
  static  unsigned long long aesl_llvm_cbe_118_count = 0;
  static  unsigned long long aesl_llvm_cbe_119_count = 0;
  static  unsigned long long aesl_llvm_cbe_120_count = 0;
  static  unsigned long long aesl_llvm_cbe_puts_count = 0;
  unsigned int llvm_cbe_puts;
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
  l_struct_OC_feature *llvm_cbe_tmp__20;
  static  unsigned long long aesl_llvm_cbe_140_count = 0;
  l_struct_OC_feature *llvm_cbe_tmp__21;
  static  unsigned long long aesl_llvm_cbe_141_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge7_count = 0;
  unsigned int llvm_cbe_storemerge7;
  unsigned int llvm_cbe_storemerge7__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_142_count = 0;
  unsigned long long llvm_cbe_tmp__22;
  static  unsigned long long aesl_llvm_cbe_143_count = 0;
  double *llvm_cbe_tmp__23;
  static  unsigned long long aesl_llvm_cbe_144_count = 0;
  static  unsigned long long aesl_llvm_cbe_145_count = 0;
  unsigned int llvm_cbe_tmp__24;
  static  unsigned long long aesl_llvm_cbe_146_count = 0;
  static  unsigned long long aesl_llvm_cbe_147_count = 0;
  static  unsigned long long aesl_llvm_cbe_148_count = 0;
  static  unsigned long long aesl_llvm_cbe_149_count = 0;
  static  unsigned long long aesl_llvm_cbe_150_count = 0;
  static  unsigned long long aesl_llvm_cbe_151_count = 0;
  static  unsigned long long aesl_llvm_cbe_152_count = 0;
  static  unsigned long long aesl_llvm_cbe_153_count = 0;
  static  unsigned long long aesl_llvm_cbe_154_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond9_count = 0;
  static  unsigned long long aesl_llvm_cbe_155_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge16_count = 0;
  unsigned int llvm_cbe_storemerge16;
  unsigned int llvm_cbe_storemerge16__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_156_count = 0;
  static  unsigned long long aesl_llvm_cbe_157_count = 0;
  static  unsigned long long aesl_llvm_cbe_158_count = 0;
  static  unsigned long long aesl_llvm_cbe_159_count = 0;
  static  unsigned long long aesl_llvm_cbe_160_count = 0;
  static  unsigned long long aesl_llvm_cbe_161_count = 0;
  unsigned long long llvm_cbe_tmp__25;
  static  unsigned long long aesl_llvm_cbe_162_count = 0;
  signed int *llvm_cbe_tmp__26;
  static  unsigned long long aesl_llvm_cbe_163_count = 0;
  double *llvm_cbe_tmp__27;
  static  unsigned long long aesl_llvm_cbe_164_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge24_count = 0;
  unsigned int llvm_cbe_storemerge24;
  unsigned int llvm_cbe_storemerge24__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_165_count = 0;
  unsigned long long llvm_cbe_tmp__28;
  static  unsigned long long aesl_llvm_cbe_166_count = 0;
  signed int *llvm_cbe_tmp__29;
  static  unsigned long long aesl_llvm_cbe_167_count = 0;
  unsigned int llvm_cbe_tmp__30;
  static  unsigned long long aesl_llvm_cbe_168_count = 0;
  unsigned int llvm_cbe_tmp__31;
  static  unsigned long long aesl_llvm_cbe_169_count = 0;
  double llvm_cbe_tmp__32;
  static  unsigned long long aesl_llvm_cbe_170_count = 0;
  float llvm_cbe_tmp__33;
  static  unsigned long long aesl_llvm_cbe_171_count = 0;
  static  unsigned long long aesl_llvm_cbe_172_count = 0;
  static  unsigned long long aesl_llvm_cbe_173_count = 0;
  float llvm_cbe_tmp__34;
  static  unsigned long long aesl_llvm_cbe_174_count = 0;
  double llvm_cbe_tmp__35;
  static  unsigned long long aesl_llvm_cbe_175_count = 0;
  double llvm_cbe_tmp__36;
  static  unsigned long long aesl_llvm_cbe_176_count = 0;
  float llvm_cbe_tmp__37;
  static  unsigned long long aesl_llvm_cbe_177_count = 0;
  static  unsigned long long aesl_llvm_cbe_178_count = 0;
  static  unsigned long long aesl_llvm_cbe_179_count = 0;
  float llvm_cbe_tmp__38;
  static  unsigned long long aesl_llvm_cbe_180_count = 0;
  double llvm_cbe_tmp__39;
  static  unsigned long long aesl_llvm_cbe_181_count = 0;
  double llvm_cbe_tmp__40;
  static  unsigned long long aesl_llvm_cbe_182_count = 0;
  float llvm_cbe_tmp__41;
  static  unsigned long long aesl_llvm_cbe_183_count = 0;
  static  unsigned long long aesl_llvm_cbe_184_count = 0;
  double *llvm_cbe_tmp__42;
  static  unsigned long long aesl_llvm_cbe_185_count = 0;
  double llvm_cbe_tmp__43;
  static  unsigned long long aesl_llvm_cbe_186_count = 0;
  static  unsigned long long aesl_llvm_cbe_187_count = 0;
  double llvm_cbe_tmp__44;
  static  unsigned long long aesl_llvm_cbe_188_count = 0;
  double llvm_cbe_tmp__45;
  static  unsigned long long aesl_llvm_cbe_189_count = 0;
  double llvm_cbe_tmp__46;
  static  unsigned long long aesl_llvm_cbe_190_count = 0;
  double llvm_cbe_tmp__47;
  static  unsigned long long aesl_llvm_cbe_191_count = 0;
  static  unsigned long long aesl_llvm_cbe_192_count = 0;
  unsigned int llvm_cbe_tmp__48;
  static  unsigned long long aesl_llvm_cbe_193_count = 0;
  static  unsigned long long aesl_llvm_cbe_194_count = 0;
  static  unsigned long long aesl_llvm_cbe_195_count = 0;
  static  unsigned long long aesl_llvm_cbe_196_count = 0;
  static  unsigned long long aesl_llvm_cbe_197_count = 0;
  static  unsigned long long aesl_llvm_cbe_198_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond_count = 0;
  static  unsigned long long aesl_llvm_cbe_199_count = 0;
  static  unsigned long long aesl_llvm_cbe_200_count = 0;
  unsigned int llvm_cbe_tmp__49;
  static  unsigned long long aesl_llvm_cbe_201_count = 0;
  static  unsigned long long aesl_llvm_cbe_202_count = 0;
  static  unsigned long long aesl_llvm_cbe_203_count = 0;
  static  unsigned long long aesl_llvm_cbe_204_count = 0;
  static  unsigned long long aesl_llvm_cbe_205_count = 0;
  static  unsigned long long aesl_llvm_cbe_206_count = 0;
  static  unsigned long long aesl_llvm_cbe_207_count = 0;
  static  unsigned long long aesl_llvm_cbe_208_count = 0;
  static  unsigned long long aesl_llvm_cbe_209_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond8_count = 0;
  static  unsigned long long aesl_llvm_cbe_210_count = 0;
  static  unsigned long long aesl_llvm_cbe_puts3_count = 0;
  unsigned int llvm_cbe_puts3;
  static  unsigned long long aesl_llvm_cbe_211_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @classifyPoly\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%puts = tail call i32 @puts(i8* getelementptr inbounds ([29 x i8]* @aesl_internal_str2, i64 0, i64 0)), !dbg !12 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_puts_count);
   /*tail*/ puts(( char *)((&aesl_internal_str2[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 29
#endif
])));
if (AESL_DEBUG_TRACE) {
printf("\nReturn puts = 0x%X",llvm_cbe_puts);
}
  llvm_cbe_storemerge7__PHI_TEMPORARY = (unsigned int )1u;   /* for PHI node */
  goto llvm_cbe_tmp__50;

llvm_cbe__2e_preheader5:
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = getelementptr inbounds [50 x %%struct.feature]* %%sv, i64 0, i64 0, !dbg !8 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_139_count);
  llvm_cbe_tmp__20 = (l_struct_OC_feature *)(&(*llvm_cbe_sv)[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = getelementptr inbounds [50 x %%struct.feature]* %%example, i64 0, i64 0, !dbg !8 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_140_count);
  llvm_cbe_tmp__21 = (l_struct_OC_feature *)(&(*llvm_cbe_example)[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 50
#endif
]);
if (AESL_DEBUG_TRACE) {
}
  llvm_cbe_storemerge16__PHI_TEMPORARY = (unsigned int )1u;   /* for PHI node */
  goto llvm_cbe__2e_preheader;

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__50:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge7 = phi i32 [ 1, %%0 ], [ %%6, %%3  for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_storemerge7_count);
  llvm_cbe_storemerge7 = (unsigned int )llvm_cbe_storemerge7__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge7 = 0x%X",llvm_cbe_storemerge7);
printf("\n = 0x%X",1u);
printf("\n = 0x%X",llvm_cbe_tmp__24);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = sext i32 %%storemerge7 to i64, !dbg !10 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_142_count);
  llvm_cbe_tmp__22 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge7);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__22);
if (AESL_DEBUG_TRACE)
printf("\n  %%5 = getelementptr inbounds double* %%output, i64 %%4, !dbg !10 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_143_count);
  llvm_cbe_tmp__23 = (double *)(&llvm_cbe_output[(((signed long long )llvm_cbe_tmp__22))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__22));
}
if (AESL_DEBUG_TRACE)
printf("\n  store double 0.000000e+00, double* %%5, align 8, !dbg !10 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_144_count);
  *llvm_cbe_tmp__23 = 0x0p0;
if (AESL_DEBUG_TRACE)
printf("\n = %lf\n", 0x0p0);
if (AESL_DEBUG_TRACE)
printf("\n  %%6 = add nsw i32 %%storemerge7, 1, !dbg !11 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_145_count);
  llvm_cbe_tmp__24 = (unsigned int )((unsigned int )(llvm_cbe_storemerge7&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__24&4294967295ull)));
  if (((llvm_cbe_tmp__24&4294967295U) == (51u&4294967295U))) {
    goto llvm_cbe__2e_preheader5;
  } else {
    llvm_cbe_storemerge7__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__24;   /* for PHI node */
    goto llvm_cbe_tmp__50;
  }

  } while (1); /* end of syntactic loop '' */
  do {     /* Syntactic loop '.preheader' to make GCC happy */
llvm_cbe__2e_preheader:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge16 = phi i32 [ 1, %%.preheader5 ], [ %%33, %%32  for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_storemerge16_count);
  llvm_cbe_storemerge16 = (unsigned int )llvm_cbe_storemerge16__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge16 = 0x%X",llvm_cbe_storemerge16);
printf("\n = 0x%X",1u);
printf("\n = 0x%X",llvm_cbe_tmp__49);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%7 = sext i32 %%storemerge16 to i64, !dbg !8 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_161_count);
  llvm_cbe_tmp__25 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge16);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__25);
if (AESL_DEBUG_TRACE)
printf("\n  %%8 = getelementptr inbounds i32* %%nonZeroFeature, i64 %%7, !dbg !8 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_162_count);
  llvm_cbe_tmp__26 = (signed int *)(&llvm_cbe_nonZeroFeature[(((signed long long )llvm_cbe_tmp__25))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__25));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%9 = getelementptr inbounds double* %%output, i64 %%7, !dbg !9 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_163_count);
  llvm_cbe_tmp__27 = (double *)(&llvm_cbe_output[(((signed long long )llvm_cbe_tmp__25))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__25));
}
  llvm_cbe_storemerge24__PHI_TEMPORARY = (unsigned int )1u;   /* for PHI node */
  goto llvm_cbe_tmp__51;

llvm_cbe_tmp__52:
if (AESL_DEBUG_TRACE)
printf("\n  %%33 = add nsw i32 %%storemerge16, 1, !dbg !11 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_200_count);
  llvm_cbe_tmp__49 = (unsigned int )((unsigned int )(llvm_cbe_storemerge16&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__49&4294967295ull)));
  if (((llvm_cbe_tmp__49&4294967295U) == (51u&4294967295U))) {
    goto llvm_cbe_tmp__53;
  } else {
    llvm_cbe_storemerge16__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__49;   /* for PHI node */
    goto llvm_cbe__2e_preheader;
  }

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__51:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge24 = phi i32 [ 1, %%.preheader ], [ %%31, %%10  for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_storemerge24_count);
  llvm_cbe_storemerge24 = (unsigned int )llvm_cbe_storemerge24__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge24 = 0x%X",llvm_cbe_storemerge24);
printf("\n = 0x%X",1u);
printf("\n = 0x%X",llvm_cbe_tmp__48);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%11 = sext i32 %%storemerge24 to i64, !dbg !8 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_165_count);
  llvm_cbe_tmp__28 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge24);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__28);
if (AESL_DEBUG_TRACE)
printf("\n  %%12 = getelementptr inbounds i32* %%svNonZeroFeature, i64 %%11, !dbg !8 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_166_count);
  llvm_cbe_tmp__29 = (signed int *)(&llvm_cbe_svNonZeroFeature[(((signed long long )llvm_cbe_tmp__28))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__28));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%13 = load i32* %%12, align 4, !dbg !8 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_167_count);
  llvm_cbe_tmp__30 = (unsigned int )*llvm_cbe_tmp__29;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__30);
if (AESL_DEBUG_TRACE)
printf("\n  %%14 = load i32* %%8, align 4, !dbg !8 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_168_count);
  llvm_cbe_tmp__31 = (unsigned int )*llvm_cbe_tmp__26;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__31);
if (AESL_DEBUG_TRACE)
printf("\n  %%15 = tail call fastcc double @aesl_internal_dotProduct(%%struct.feature* %%1, i32 %%13, i32 %%14, %%struct.feature* %%2, i32 %%storemerge24, i32 %%storemerge16), !dbg !8 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_169_count);
  llvm_cbe_tmp__32 = (double ) /*tail*/ aesl_internal_dotProduct((l_struct_OC_feature *)llvm_cbe_tmp__20, llvm_cbe_tmp__30, llvm_cbe_tmp__31, (l_struct_OC_feature *)llvm_cbe_tmp__21, llvm_cbe_storemerge24, llvm_cbe_storemerge16);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",llvm_cbe_tmp__30);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__31);
printf("\nArgument storemerge24 = 0x%X",llvm_cbe_storemerge24);
printf("\nArgument storemerge16 = 0x%X",llvm_cbe_storemerge16);
printf("\nReturn  = %lf",llvm_cbe_tmp__32);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%16 = fptrunc double %%15 to float, !dbg !8 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_170_count);
  llvm_cbe_tmp__33 = (float )((float )llvm_cbe_tmp__32);
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__33, *(int*)(&llvm_cbe_tmp__33));
if (AESL_DEBUG_TRACE)
printf("\n  %%17 = fadd float %%16, 1.000000e+00, !dbg !12 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_173_count);
  llvm_cbe_tmp__34 = (float )((float )(llvm_cbe_tmp__33 + (*(float*)&FPConstant0)));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__34, *(int*)(&llvm_cbe_tmp__34));
if (AESL_DEBUG_TRACE)
printf("\n  %%18 = fpext float %%17 to double, !dbg !12 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_174_count);
  llvm_cbe_tmp__35 = (double )((double )llvm_cbe_tmp__34);
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__35, *(long long*)(&llvm_cbe_tmp__35));
if (AESL_DEBUG_TRACE)
printf("\n  %%19 = tail call double @log(double %%18) nounwind, !dbg !12 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_175_count);
  llvm_cbe_tmp__36 = (double ) /*tail*/ log(llvm_cbe_tmp__35);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = %lf,  0x%llx",llvm_cbe_tmp__35, *(long long*)(&llvm_cbe_tmp__35));
printf("\nReturn  = %lf",llvm_cbe_tmp__36);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%20 = fptrunc double %%19 to float, !dbg !12 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_176_count);
  llvm_cbe_tmp__37 = (float )((float )llvm_cbe_tmp__36);
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__37, *(int*)(&llvm_cbe_tmp__37));
if (AESL_DEBUG_TRACE)
printf("\n  %%21 = fmul float %%20, 2.000000e+00, !dbg !12 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_179_count);
  llvm_cbe_tmp__38 = (float )((float )(llvm_cbe_tmp__37 * (*(float*)&FPConstant1)));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__38, *(int*)(&llvm_cbe_tmp__38));
if (AESL_DEBUG_TRACE)
printf("\n  %%22 = fpext float %%21 to double, !dbg !12 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_180_count);
  llvm_cbe_tmp__39 = (double )((double )llvm_cbe_tmp__38);
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__39, *(long long*)(&llvm_cbe_tmp__39));
if (AESL_DEBUG_TRACE)
printf("\n  %%23 = tail call double @exp(double %%22) nounwind, !dbg !12 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_181_count);
  llvm_cbe_tmp__40 = (double ) /*tail*/ exp(llvm_cbe_tmp__39);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = %lf,  0x%llx",llvm_cbe_tmp__39, *(long long*)(&llvm_cbe_tmp__39));
printf("\nReturn  = %lf",llvm_cbe_tmp__40);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%24 = fptrunc double %%23 to float, !dbg !12 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_182_count);
  llvm_cbe_tmp__41 = (float )((float )llvm_cbe_tmp__40);
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__41, *(int*)(&llvm_cbe_tmp__41));
if (AESL_DEBUG_TRACE)
printf("\n  %%25 = getelementptr inbounds double* %%lambda, i64 %%11, !dbg !9 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_184_count);
  llvm_cbe_tmp__42 = (double *)(&llvm_cbe_lambda[(((signed long long )llvm_cbe_tmp__28))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__28));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%26 = load double* %%25, align 8, !dbg !9 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_185_count);
  llvm_cbe_tmp__43 = (double )*llvm_cbe_tmp__42;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__43, *(long long*)(&llvm_cbe_tmp__43));
if (AESL_DEBUG_TRACE)
printf("\n  %%27 = fpext float %%24 to double, !dbg !9 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_187_count);
  llvm_cbe_tmp__44 = (double )((double )llvm_cbe_tmp__41);
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__44, *(long long*)(&llvm_cbe_tmp__44));
if (AESL_DEBUG_TRACE)
printf("\n  %%28 = fmul double %%26, %%27, !dbg !9 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_188_count);
  llvm_cbe_tmp__45 = (double )llvm_cbe_tmp__43 * llvm_cbe_tmp__44;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__45, *(long long*)(&llvm_cbe_tmp__45));
if (AESL_DEBUG_TRACE)
printf("\n  %%29 = load double* %%9, align 8, !dbg !9 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_189_count);
  llvm_cbe_tmp__46 = (double )*llvm_cbe_tmp__27;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__46, *(long long*)(&llvm_cbe_tmp__46));
if (AESL_DEBUG_TRACE)
printf("\n  %%30 = fadd double %%29, %%28, !dbg !9 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_190_count);
  llvm_cbe_tmp__47 = (double )llvm_cbe_tmp__46 + llvm_cbe_tmp__45;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__47, *(long long*)(&llvm_cbe_tmp__47));
if (AESL_DEBUG_TRACE)
printf("\n  store double %%30, double* %%9, align 8, !dbg !9 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_191_count);
  *llvm_cbe_tmp__27 = llvm_cbe_tmp__47;
if (AESL_DEBUG_TRACE)
printf("\n = %lf\n", llvm_cbe_tmp__47);
if (AESL_DEBUG_TRACE)
printf("\n  %%31 = add nsw i32 %%storemerge24, 1, !dbg !11 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_192_count);
  llvm_cbe_tmp__48 = (unsigned int )((unsigned int )(llvm_cbe_storemerge24&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__48&4294967295ull)));
  if (((llvm_cbe_tmp__48&4294967295U) == (38u&4294967295U))) {
    goto llvm_cbe_tmp__52;
  } else {
    llvm_cbe_storemerge24__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__48;   /* for PHI node */
    goto llvm_cbe_tmp__51;
  }

  } while (1); /* end of syntactic loop '' */
  } while (1); /* end of syntactic loop '.preheader' */
llvm_cbe_tmp__53:
if (AESL_DEBUG_TRACE)
printf("\n  %%puts3 = tail call i32 @puts(i8* getelementptr inbounds ([25 x i8]* @aesl_internal_str3, i64 0, i64 0)), !dbg !12 for 0x%I64xth hint within @classifyPoly  --> \n", ++aesl_llvm_cbe_puts3_count);
   /*tail*/ puts(( char *)((&aesl_internal_str3[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 25
#endif
])));
if (AESL_DEBUG_TRACE) {
printf("\nReturn puts3 = 0x%X",llvm_cbe_puts3);
}
  if (AESL_DEBUG_TRACE)
      printf("\nEND @classifyPoly}\n");
  return 0u;
}


static double aesl_internal_wtDotProduct(double *llvm_cbe_w, signed int llvm_cbe_sizeY, l_struct_OC_feature *llvm_cbe_y, signed int llvm_cbe_yindex) {
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
  static  unsigned long long aesl_llvm_cbe_248_count = 0;
  static  unsigned long long aesl_llvm_cbe_249_count = 0;
  static  unsigned long long aesl_llvm_cbe_250_count = 0;
  static  unsigned long long aesl_llvm_cbe_251_count = 0;
  static  unsigned long long aesl_llvm_cbe_252_count = 0;
  static  unsigned long long aesl_llvm_cbe_253_count = 0;
  static  unsigned long long aesl_llvm_cbe_254_count = 0;
  static  unsigned long long aesl_llvm_cbe_255_count = 0;
  unsigned long long llvm_cbe_tmp__54;
  static  unsigned long long aesl_llvm_cbe_256_count = 0;
  unsigned long long llvm_cbe_tmp__55;
  static  unsigned long long aesl_llvm_cbe_257_count = 0;
  static  unsigned long long aesl_llvm_cbe_258_count = 0;
  unsigned int llvm_cbe_tmp__56;
  unsigned int llvm_cbe_tmp__56__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_259_count = 0;
  unsigned int llvm_cbe_tmp__57;
  unsigned int llvm_cbe_tmp__57__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_260_count = 0;
  double llvm_cbe_tmp__58;
  double llvm_cbe_tmp__58__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_261_count = 0;
  unsigned long long llvm_cbe_tmp__59;
  static  unsigned long long aesl_llvm_cbe__2e_sum_count = 0;
  unsigned long long llvm_cbe__2e_sum;
  static  unsigned long long aesl_llvm_cbe_262_count = 0;
  signed int *llvm_cbe_tmp__60;
  static  unsigned long long aesl_llvm_cbe_263_count = 0;
  unsigned int llvm_cbe_tmp__61;
  static  unsigned long long aesl_llvm_cbe_264_count = 0;
  static  unsigned long long aesl_llvm_cbe_265_count = 0;
  static  unsigned long long aesl_llvm_cbe_266_count = 0;
  static  unsigned long long aesl_llvm_cbe_267_count = 0;
  static  unsigned long long aesl_llvm_cbe_268_count = 0;
  static  unsigned long long aesl_llvm_cbe_269_count = 0;
  unsigned long long llvm_cbe_tmp__62;
  static  unsigned long long aesl_llvm_cbe_270_count = 0;
  double *llvm_cbe_tmp__63;
  static  unsigned long long aesl_llvm_cbe_271_count = 0;
  double llvm_cbe_tmp__64;
  static  unsigned long long aesl_llvm_cbe_272_count = 0;
  double *llvm_cbe_tmp__65;
  static  unsigned long long aesl_llvm_cbe_273_count = 0;
  double llvm_cbe_tmp__66;
  static  unsigned long long aesl_llvm_cbe_274_count = 0;
  double llvm_cbe_tmp__67;
  static  unsigned long long aesl_llvm_cbe_275_count = 0;
  double llvm_cbe_tmp__68;
  static  unsigned long long aesl_llvm_cbe_276_count = 0;
  static  unsigned long long aesl_llvm_cbe_277_count = 0;
  static  unsigned long long aesl_llvm_cbe_278_count = 0;
  static  unsigned long long aesl_llvm_cbe_279_count = 0;
  unsigned int llvm_cbe_tmp__69;
  static  unsigned long long aesl_llvm_cbe_280_count = 0;
  static  unsigned long long aesl_llvm_cbe_281_count = 0;
  static  unsigned long long aesl_llvm_cbe_282_count = 0;
  static  unsigned long long aesl_llvm_cbe_283_count = 0;
  static  unsigned long long aesl_llvm_cbe_284_count = 0;
  static  unsigned long long aesl_llvm_cbe_285_count = 0;
  static  unsigned long long aesl_llvm_cbe_286_count = 0;
  static  unsigned long long aesl_llvm_cbe_287_count = 0;
  unsigned int llvm_cbe_tmp__70;
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
  unsigned int llvm_cbe_tmp__71;
  static  unsigned long long aesl_llvm_cbe_298_count = 0;
  static  unsigned long long aesl_llvm_cbe_299_count = 0;
  static  unsigned long long aesl_llvm_cbe_300_count = 0;
  static  unsigned long long aesl_llvm_cbe_301_count = 0;
  static  unsigned long long aesl_llvm_cbe_302_count = 0;
  static  unsigned long long aesl_llvm_cbe_303_count = 0;
  static  unsigned long long aesl_llvm_cbe_304_count = 0;
  static  unsigned long long aesl_llvm_cbe__2e_be_count = 0;
  double llvm_cbe__2e_be;
  double llvm_cbe__2e_be__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe__2e_be2_count = 0;
  unsigned int llvm_cbe__2e_be2;
  unsigned int llvm_cbe__2e_be2__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe__2e_be3_count = 0;
  unsigned int llvm_cbe__2e_be3;
  unsigned int llvm_cbe__2e_be3__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_305_count = 0;
  static  unsigned long long aesl_llvm_cbe_306_count = 0;
  static  unsigned long long aesl_llvm_cbe_or_2e_cond_count = 0;
  bool llvm_cbe_or_2e_cond;
  static  unsigned long long aesl_llvm_cbe_307_count = 0;
  static  unsigned long long aesl_llvm_cbe_308_count = 0;
  unsigned int llvm_cbe_tmp__72;
  static  unsigned long long aesl_llvm_cbe_309_count = 0;
  static  unsigned long long aesl_llvm_cbe_310_count = 0;
  static  unsigned long long aesl_llvm_cbe_311_count = 0;
  static  unsigned long long aesl_llvm_cbe_312_count = 0;
  static  unsigned long long aesl_llvm_cbe_313_count = 0;
  static  unsigned long long aesl_llvm_cbe_314_count = 0;
  static  unsigned long long aesl_llvm_cbe_315_count = 0;
  static  unsigned long long aesl_llvm_cbe_316_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge_count = 0;
  double llvm_cbe_storemerge;
  double llvm_cbe_storemerge__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_317_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @aesl_internal_wtDotProduct\n");
  if ((((signed int )llvm_cbe_sizeY) > ((signed int )0u))) {
    goto llvm_cbe__2e_lr_2e_ph;
  } else {
    llvm_cbe_storemerge__PHI_TEMPORARY = (double )0x0p0;   /* for PHI node */
    goto llvm_cbe__2e_critedge;
  }

llvm_cbe__2e_lr_2e_ph:
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = sext i32 %%yindex to i64, !dbg !10 for 0x%I64xth hint within @aesl_internal_wtDotProduct  --> \n", ++aesl_llvm_cbe_255_count);
  llvm_cbe_tmp__54 = (unsigned long long )((signed long long )(signed int )llvm_cbe_yindex);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__54);
if (AESL_DEBUG_TRACE)
printf("\n  %%3 = mul nsw i64 %%2, 50, !dbg !10 for 0x%I64xth hint within @aesl_internal_wtDotProduct  --> \n", ++aesl_llvm_cbe_256_count);
  llvm_cbe_tmp__55 = (unsigned long long )((unsigned long long )(llvm_cbe_tmp__54&18446744073709551615ull)) * ((unsigned long long )(50ull&18446744073709551615ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", ((unsigned long long )(llvm_cbe_tmp__55&18446744073709551615ull)));
  llvm_cbe_tmp__56__PHI_TEMPORARY = (unsigned int )1u;   /* for PHI node */
  llvm_cbe_tmp__57__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  llvm_cbe_tmp__58__PHI_TEMPORARY = (double )0x0p0;   /* for PHI node */
  goto llvm_cbe_tmp__73;

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__73:
if (AESL_DEBUG_TRACE)
printf("\n  %%5 = phi i32 [ 1, %%.lr.ph ], [ %%.be3, %%.backedge  for 0x%I64xth hint within @aesl_internal_wtDotProduct  --> \n", ++aesl_llvm_cbe_258_count);
  llvm_cbe_tmp__56 = (unsigned int )llvm_cbe_tmp__56__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__56);
printf("\n = 0x%X",1u);
printf("\n.be3 = 0x%X",llvm_cbe__2e_be3);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%6 = phi i32 [ 0, %%.lr.ph ], [ %%.be2, %%.backedge  for 0x%I64xth hint within @aesl_internal_wtDotProduct  --> \n", ++aesl_llvm_cbe_259_count);
  llvm_cbe_tmp__57 = (unsigned int )llvm_cbe_tmp__57__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__57);
printf("\n = 0x%X",0u);
printf("\n.be2 = 0x%X",llvm_cbe__2e_be2);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%7 = phi double [ 0.000000e+00, %%.lr.ph ], [ %%.be, %%.backedge  for 0x%I64xth hint within @aesl_internal_wtDotProduct  --> \n", ++aesl_llvm_cbe_260_count);
  llvm_cbe_tmp__58 = (double )llvm_cbe_tmp__58__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = %lf",llvm_cbe_tmp__58);
printf("\n = %lf",0x0p0);
printf("\n.be = %lf",llvm_cbe__2e_be);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%8 = sext i32 %%6 to i64, !dbg !10 for 0x%I64xth hint within @aesl_internal_wtDotProduct  --> \n", ++aesl_llvm_cbe_261_count);
  llvm_cbe_tmp__59 = (unsigned long long )((signed long long )(signed int )llvm_cbe_tmp__57);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__59);
if (AESL_DEBUG_TRACE)
printf("\n  %%.sum = add i64 %%8, %%3, !dbg !10 for 0x%I64xth hint within @aesl_internal_wtDotProduct  --> \n", ++aesl_llvm_cbe__2e_sum_count);
  llvm_cbe__2e_sum = (unsigned long long )((unsigned long long )(llvm_cbe_tmp__59&18446744073709551615ull)) + ((unsigned long long )(llvm_cbe_tmp__55&18446744073709551615ull));
if (AESL_DEBUG_TRACE)
printf("\n.sum = 0x%I64X\n", ((unsigned long long )(llvm_cbe__2e_sum&18446744073709551615ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%9 = getelementptr inbounds %%struct.feature* %%y, i64 %%.sum, i32 0, !dbg !10 for 0x%I64xth hint within @aesl_internal_wtDotProduct  --> \n", ++aesl_llvm_cbe_262_count);
  llvm_cbe_tmp__60 = (signed int *)(&llvm_cbe_y[(((signed long long )llvm_cbe__2e_sum))].field0);
if (AESL_DEBUG_TRACE) {
printf("\n.sum = 0x%I64X",((signed long long )llvm_cbe__2e_sum));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%10 = load i32* %%9, align 4, !dbg !10 for 0x%I64xth hint within @aesl_internal_wtDotProduct  --> \n", ++aesl_llvm_cbe_263_count);
  llvm_cbe_tmp__61 = (unsigned int )*llvm_cbe_tmp__60;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__61);
  if (((llvm_cbe_tmp__56&4294967295U) == (llvm_cbe_tmp__61&4294967295U))) {
    goto llvm_cbe_tmp__74;
  } else {
    goto llvm_cbe_tmp__75;
  }

llvm_cbe__2e_backedge:
if (AESL_DEBUG_TRACE)
printf("\n  %%.be = phi double [ %%19, %%12 ], [ %%7, %%28 ], [ %%7, %%24  for 0x%I64xth hint within @aesl_internal_wtDotProduct  --> \n", ++aesl_llvm_cbe__2e_be_count);
  llvm_cbe__2e_be = (double )llvm_cbe__2e_be__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n.be = %lf",llvm_cbe__2e_be);
printf("\n = %lf",llvm_cbe_tmp__68);
printf("\n = %lf",llvm_cbe_tmp__58);
printf("\n = %lf",llvm_cbe_tmp__58);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%.be2 = phi i32 [ %%21, %%12 ], [ %%6, %%28 ], [ %%25, %%24  for 0x%I64xth hint within @aesl_internal_wtDotProduct  --> \n", ++aesl_llvm_cbe__2e_be2_count);
  llvm_cbe__2e_be2 = (unsigned int )llvm_cbe__2e_be2__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n.be2 = 0x%X",llvm_cbe__2e_be2);
printf("\n = 0x%X",llvm_cbe_tmp__70);
printf("\n = 0x%X",llvm_cbe_tmp__57);
printf("\n = 0x%X",llvm_cbe_tmp__71);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%.be3 = phi i32 [ %%20, %%12 ], [ %%29, %%28 ], [ %%5, %%24  for 0x%I64xth hint within @aesl_internal_wtDotProduct  --> \n", ++aesl_llvm_cbe__2e_be3_count);
  llvm_cbe__2e_be3 = (unsigned int )llvm_cbe__2e_be3__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n.be3 = 0x%X",llvm_cbe__2e_be3);
printf("\n = 0x%X",llvm_cbe_tmp__69);
printf("\n = 0x%X",llvm_cbe_tmp__72);
printf("\n = 0x%X",llvm_cbe_tmp__56);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%or.cond = and i1 %%26, %%2 for 0x%I64xth hint within @aesl_internal_wtDotProduct  --> \n", ++aesl_llvm_cbe_or_2e_cond_count);
  llvm_cbe_or_2e_cond = (bool )(((((signed int )llvm_cbe__2e_be3) < ((signed int )51u)) & (((signed int )llvm_cbe__2e_be2) < ((signed int )llvm_cbe_sizeY)))&1);
if (AESL_DEBUG_TRACE)
printf("\nor.cond = 0x%X\n", llvm_cbe_or_2e_cond);
  if (llvm_cbe_or_2e_cond) {
    llvm_cbe_tmp__56__PHI_TEMPORARY = (unsigned int )llvm_cbe__2e_be3;   /* for PHI node */
    llvm_cbe_tmp__57__PHI_TEMPORARY = (unsigned int )llvm_cbe__2e_be2;   /* for PHI node */
    llvm_cbe_tmp__58__PHI_TEMPORARY = (double )llvm_cbe__2e_be;   /* for PHI node */
    goto llvm_cbe_tmp__73;
  } else {
    llvm_cbe_storemerge__PHI_TEMPORARY = (double )llvm_cbe__2e_be;   /* for PHI node */
    goto llvm_cbe__2e_critedge;
  }

llvm_cbe_tmp__74:
if (AESL_DEBUG_TRACE)
printf("\n  %%13 = sext i32 %%5 to i64, !dbg !8 for 0x%I64xth hint within @aesl_internal_wtDotProduct  --> \n", ++aesl_llvm_cbe_269_count);
  llvm_cbe_tmp__62 = (unsigned long long )((signed long long )(signed int )llvm_cbe_tmp__56);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__62);
if (AESL_DEBUG_TRACE)
printf("\n  %%14 = getelementptr inbounds double* %%w, i64 %%13, !dbg !8 for 0x%I64xth hint within @aesl_internal_wtDotProduct  --> \n", ++aesl_llvm_cbe_270_count);
  llvm_cbe_tmp__63 = (double *)(&llvm_cbe_w[(((signed long long )llvm_cbe_tmp__62))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__62));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%15 = load double* %%14, align 8, !dbg !8 for 0x%I64xth hint within @aesl_internal_wtDotProduct  --> \n", ++aesl_llvm_cbe_271_count);
  llvm_cbe_tmp__64 = (double )*llvm_cbe_tmp__63;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__64, *(long long*)(&llvm_cbe_tmp__64));
if (AESL_DEBUG_TRACE)
printf("\n  %%16 = getelementptr inbounds %%struct.feature* %%y, i64 %%.sum, i32 1, !dbg !8 for 0x%I64xth hint within @aesl_internal_wtDotProduct  --> \n", ++aesl_llvm_cbe_272_count);
  llvm_cbe_tmp__65 = (double *)(&llvm_cbe_y[(((signed long long )llvm_cbe__2e_sum))].field1);
if (AESL_DEBUG_TRACE) {
printf("\n.sum = 0x%I64X",((signed long long )llvm_cbe__2e_sum));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%17 = load double* %%16, align 8, !dbg !8 for 0x%I64xth hint within @aesl_internal_wtDotProduct  --> \n", ++aesl_llvm_cbe_273_count);
  llvm_cbe_tmp__66 = (double )*llvm_cbe_tmp__65;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__66, *(long long*)(&llvm_cbe_tmp__66));
if (AESL_DEBUG_TRACE)
printf("\n  %%18 = fmul double %%15, %%17, !dbg !8 for 0x%I64xth hint within @aesl_internal_wtDotProduct  --> \n", ++aesl_llvm_cbe_274_count);
  llvm_cbe_tmp__67 = (double )llvm_cbe_tmp__64 * llvm_cbe_tmp__66;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__67, *(long long*)(&llvm_cbe_tmp__67));
if (AESL_DEBUG_TRACE)
printf("\n  %%19 = fadd double %%7, %%18, !dbg !8 for 0x%I64xth hint within @aesl_internal_wtDotProduct  --> \n", ++aesl_llvm_cbe_275_count);
  llvm_cbe_tmp__68 = (double )llvm_cbe_tmp__58 + llvm_cbe_tmp__67;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__68, *(long long*)(&llvm_cbe_tmp__68));
if (AESL_DEBUG_TRACE)
printf("\n  %%20 = add nsw i32 %%5, 1, !dbg !11 for 0x%I64xth hint within @aesl_internal_wtDotProduct  --> \n", ++aesl_llvm_cbe_279_count);
  llvm_cbe_tmp__69 = (unsigned int )((unsigned int )(llvm_cbe_tmp__56&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__69&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%21 = add nsw i32 %%6, 1, !dbg !12 for 0x%I64xth hint within @aesl_internal_wtDotProduct  --> \n", ++aesl_llvm_cbe_287_count);
  llvm_cbe_tmp__70 = (unsigned int )((unsigned int )(llvm_cbe_tmp__57&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__70&4294967295ull)));
  llvm_cbe__2e_be__PHI_TEMPORARY = (double )llvm_cbe_tmp__68;   /* for PHI node */
  llvm_cbe__2e_be2__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__70;   /* for PHI node */
  llvm_cbe__2e_be3__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__69;   /* for PHI node */
  goto llvm_cbe__2e_backedge;

llvm_cbe_tmp__76:
if (AESL_DEBUG_TRACE)
printf("\n  %%25 = add nsw i32 %%6, 1, !dbg !12 for 0x%I64xth hint within @aesl_internal_wtDotProduct  --> \n", ++aesl_llvm_cbe_297_count);
  llvm_cbe_tmp__71 = (unsigned int )((unsigned int )(llvm_cbe_tmp__57&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__71&4294967295ull)));
  llvm_cbe__2e_be__PHI_TEMPORARY = (double )llvm_cbe_tmp__58;   /* for PHI node */
  llvm_cbe__2e_be2__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__71;   /* for PHI node */
  llvm_cbe__2e_be3__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__56;   /* for PHI node */
  goto llvm_cbe__2e_backedge;

llvm_cbe_tmp__75:
  if ((((signed int )llvm_cbe_tmp__56) > ((signed int )llvm_cbe_tmp__61))) {
    goto llvm_cbe_tmp__76;
  } else {
    goto llvm_cbe_tmp__77;
  }

llvm_cbe_tmp__77:
if (AESL_DEBUG_TRACE)
printf("\n  %%29 = add nsw i32 %%5, 1, !dbg !12 for 0x%I64xth hint within @aesl_internal_wtDotProduct  --> \n", ++aesl_llvm_cbe_308_count);
  llvm_cbe_tmp__72 = (unsigned int )((unsigned int )(llvm_cbe_tmp__56&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__72&4294967295ull)));
  llvm_cbe__2e_be__PHI_TEMPORARY = (double )llvm_cbe_tmp__58;   /* for PHI node */
  llvm_cbe__2e_be2__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__57;   /* for PHI node */
  llvm_cbe__2e_be3__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__72;   /* for PHI node */
  goto llvm_cbe__2e_backedge;

  } while (1); /* end of syntactic loop '' */
llvm_cbe__2e_critedge:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge = phi double [ 0.000000e+00, %%0 ], [ %%.be, %%.backedge  for 0x%I64xth hint within @aesl_internal_wtDotProduct  --> \n", ++aesl_llvm_cbe_storemerge_count);
  llvm_cbe_storemerge = (double )llvm_cbe_storemerge__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge = %lf",llvm_cbe_storemerge);
printf("\n = %lf",0x0p0);
printf("\n.be = %lf",llvm_cbe__2e_be);
}
  if (AESL_DEBUG_TRACE)
      printf("\nEND @aesl_internal_wtDotProduct}\n");
  return llvm_cbe_storemerge;
}


static double aesl_internal_dotProduct(l_struct_OC_feature *llvm_cbe_x, signed int llvm_cbe_sizeX, signed int llvm_cbe_sizeY, l_struct_OC_feature *llvm_cbe_y, signed int llvm_cbe_xindex, signed int llvm_cbe_yindex) {
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
  static  unsigned long long aesl_llvm_cbe_331_count = 0;
  static  unsigned long long aesl_llvm_cbe_332_count = 0;
  static  unsigned long long aesl_llvm_cbe_333_count = 0;
  static  unsigned long long aesl_llvm_cbe_334_count = 0;
  static  unsigned long long aesl_llvm_cbe_335_count = 0;
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
  static  unsigned long long aesl_llvm_cbe_or_2e_cond_count = 0;
  bool llvm_cbe_or_2e_cond;
  static  unsigned long long aesl_llvm_cbe_370_count = 0;
  static  unsigned long long aesl_llvm_cbe_371_count = 0;
  static  unsigned long long aesl_llvm_cbe_372_count = 0;
  static  unsigned long long aesl_llvm_cbe_or_2e_cond47_count = 0;
  bool llvm_cbe_or_2e_cond47;
  static  unsigned long long aesl_llvm_cbe_373_count = 0;
  static  unsigned long long aesl_llvm_cbe_374_count = 0;
  unsigned long long llvm_cbe_tmp__78;
  static  unsigned long long aesl_llvm_cbe_375_count = 0;
  unsigned long long llvm_cbe_tmp__79;
  static  unsigned long long aesl_llvm_cbe_376_count = 0;
  unsigned long long llvm_cbe_tmp__80;
  static  unsigned long long aesl_llvm_cbe_377_count = 0;
  unsigned long long llvm_cbe_tmp__81;
  static  unsigned long long aesl_llvm_cbe_378_count = 0;
  static  unsigned long long aesl_llvm_cbe_379_count = 0;
  unsigned int llvm_cbe_tmp__82;
  unsigned int llvm_cbe_tmp__82__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_380_count = 0;
  unsigned int llvm_cbe_tmp__83;
  unsigned int llvm_cbe_tmp__83__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_381_count = 0;
  double llvm_cbe_tmp__84;
  double llvm_cbe_tmp__84__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_382_count = 0;
  unsigned long long llvm_cbe_tmp__85;
  static  unsigned long long aesl_llvm_cbe__2e_sum_count = 0;
  unsigned long long llvm_cbe__2e_sum;
  static  unsigned long long aesl_llvm_cbe_383_count = 0;
  signed int *llvm_cbe_tmp__86;
  static  unsigned long long aesl_llvm_cbe_384_count = 0;
  unsigned int llvm_cbe_tmp__87;
  static  unsigned long long aesl_llvm_cbe_385_count = 0;
  static  unsigned long long aesl_llvm_cbe_386_count = 0;
  static  unsigned long long aesl_llvm_cbe_387_count = 0;
  static  unsigned long long aesl_llvm_cbe_388_count = 0;
  unsigned long long llvm_cbe_tmp__88;
  static  unsigned long long aesl_llvm_cbe__2e_sum1_count = 0;
  unsigned long long llvm_cbe__2e_sum1;
  static  unsigned long long aesl_llvm_cbe_389_count = 0;
  signed int *llvm_cbe_tmp__89;
  static  unsigned long long aesl_llvm_cbe_390_count = 0;
  unsigned int llvm_cbe_tmp__90;
  static  unsigned long long aesl_llvm_cbe_391_count = 0;
  static  unsigned long long aesl_llvm_cbe_392_count = 0;
  static  unsigned long long aesl_llvm_cbe_393_count = 0;
  static  unsigned long long aesl_llvm_cbe_394_count = 0;
  static  unsigned long long aesl_llvm_cbe_395_count = 0;
  static  unsigned long long aesl_llvm_cbe_396_count = 0;
  double *llvm_cbe_tmp__91;
  static  unsigned long long aesl_llvm_cbe_397_count = 0;
  double llvm_cbe_tmp__92;
  static  unsigned long long aesl_llvm_cbe_398_count = 0;
  double *llvm_cbe_tmp__93;
  static  unsigned long long aesl_llvm_cbe_399_count = 0;
  double llvm_cbe_tmp__94;
  static  unsigned long long aesl_llvm_cbe_400_count = 0;
  double llvm_cbe_tmp__95;
  static  unsigned long long aesl_llvm_cbe_401_count = 0;
  float llvm_cbe_tmp__96;
  static  unsigned long long aesl_llvm_cbe_402_count = 0;
  static  unsigned long long aesl_llvm_cbe_403_count = 0;
  static  unsigned long long aesl_llvm_cbe_404_count = 0;
  double llvm_cbe_tmp__97;
  static  unsigned long long aesl_llvm_cbe_405_count = 0;
  double llvm_cbe_tmp__98;
  static  unsigned long long aesl_llvm_cbe_406_count = 0;
  static  unsigned long long aesl_llvm_cbe_407_count = 0;
  static  unsigned long long aesl_llvm_cbe_408_count = 0;
  static  unsigned long long aesl_llvm_cbe_409_count = 0;
  unsigned int llvm_cbe_tmp__99;
  static  unsigned long long aesl_llvm_cbe_410_count = 0;
  static  unsigned long long aesl_llvm_cbe_411_count = 0;
  static  unsigned long long aesl_llvm_cbe_412_count = 0;
  static  unsigned long long aesl_llvm_cbe_413_count = 0;
  static  unsigned long long aesl_llvm_cbe_414_count = 0;
  static  unsigned long long aesl_llvm_cbe_415_count = 0;
  static  unsigned long long aesl_llvm_cbe_416_count = 0;
  unsigned int llvm_cbe_tmp__100;
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
  unsigned int llvm_cbe_tmp__101;
  static  unsigned long long aesl_llvm_cbe_427_count = 0;
  static  unsigned long long aesl_llvm_cbe_428_count = 0;
  static  unsigned long long aesl_llvm_cbe_429_count = 0;
  static  unsigned long long aesl_llvm_cbe_430_count = 0;
  static  unsigned long long aesl_llvm_cbe_431_count = 0;
  static  unsigned long long aesl_llvm_cbe_432_count = 0;
  static  unsigned long long aesl_llvm_cbe_433_count = 0;
  static  unsigned long long aesl_llvm_cbe__2e_be_count = 0;
  double llvm_cbe__2e_be;
  double llvm_cbe__2e_be__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe__2e_be5_count = 0;
  unsigned int llvm_cbe__2e_be5;
  unsigned int llvm_cbe__2e_be5__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe__2e_be6_count = 0;
  unsigned int llvm_cbe__2e_be6;
  unsigned int llvm_cbe__2e_be6__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_434_count = 0;
  static  unsigned long long aesl_llvm_cbe_435_count = 0;
  static  unsigned long long aesl_llvm_cbe_or_2e_cond4_count = 0;
  bool llvm_cbe_or_2e_cond4;
  static  unsigned long long aesl_llvm_cbe_436_count = 0;
  static  unsigned long long aesl_llvm_cbe_437_count = 0;
  unsigned int llvm_cbe_tmp__102;
  static  unsigned long long aesl_llvm_cbe_438_count = 0;
  static  unsigned long long aesl_llvm_cbe_439_count = 0;
  static  unsigned long long aesl_llvm_cbe_440_count = 0;
  static  unsigned long long aesl_llvm_cbe_441_count = 0;
  static  unsigned long long aesl_llvm_cbe_442_count = 0;
  static  unsigned long long aesl_llvm_cbe_443_count = 0;
  static  unsigned long long aesl_llvm_cbe_444_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge_count = 0;
  double llvm_cbe_storemerge;
  double llvm_cbe_storemerge__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_445_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @aesl_internal_dotProduct\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%or.cond = or i1 %%1, %%2, !dbg !9 for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe_or_2e_cond_count);
  llvm_cbe_or_2e_cond = (bool )((((llvm_cbe_sizeX&4294967295U) == (0u&4294967295U)) | ((llvm_cbe_sizeY&4294967295U) == (0u&4294967295U)))&1);
if (AESL_DEBUG_TRACE)
printf("\nor.cond = 0x%X\n", llvm_cbe_or_2e_cond);
  if (llvm_cbe_or_2e_cond) {
    llvm_cbe_storemerge__PHI_TEMPORARY = (double )0x0p0;   /* for PHI node */
    goto llvm_cbe__2e_critedge;
  } else {
    goto llvm_cbe__2e_preheader;
  }

llvm_cbe__2e_preheader:
if (AESL_DEBUG_TRACE)
printf("\n  %%or.cond47 = and i1 %%3, %% for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe_or_2e_cond47_count);
  llvm_cbe_or_2e_cond47 = (bool )(((((signed int )llvm_cbe_sizeX) > ((signed int )0u)) & (((signed int )llvm_cbe_sizeY) > ((signed int )0u)))&1);
if (AESL_DEBUG_TRACE)
printf("\nor.cond47 = 0x%X\n", llvm_cbe_or_2e_cond47);
  if (llvm_cbe_or_2e_cond47) {
    goto llvm_cbe__2e_lr_2e_ph;
  } else {
    llvm_cbe_storemerge__PHI_TEMPORARY = (double )0x0p0;   /* for PHI node */
    goto llvm_cbe__2e_critedge;
  }

llvm_cbe__2e_lr_2e_ph:
if (AESL_DEBUG_TRACE)
printf("\n  %%5 = sext i32 %%xindex to i64, !dbg !9 for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe_374_count);
  llvm_cbe_tmp__78 = (unsigned long long )((signed long long )(signed int )llvm_cbe_xindex);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__78);
if (AESL_DEBUG_TRACE)
printf("\n  %%6 = mul nsw i64 %%5, 50, !dbg !9 for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe_375_count);
  llvm_cbe_tmp__79 = (unsigned long long )((unsigned long long )(llvm_cbe_tmp__78&18446744073709551615ull)) * ((unsigned long long )(50ull&18446744073709551615ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", ((unsigned long long )(llvm_cbe_tmp__79&18446744073709551615ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%7 = sext i32 %%yindex to i64, !dbg !10 for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe_376_count);
  llvm_cbe_tmp__80 = (unsigned long long )((signed long long )(signed int )llvm_cbe_yindex);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__80);
if (AESL_DEBUG_TRACE)
printf("\n  %%8 = mul nsw i64 %%7, 50, !dbg !10 for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe_377_count);
  llvm_cbe_tmp__81 = (unsigned long long )((unsigned long long )(llvm_cbe_tmp__80&18446744073709551615ull)) * ((unsigned long long )(50ull&18446744073709551615ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", ((unsigned long long )(llvm_cbe_tmp__81&18446744073709551615ull)));
  llvm_cbe_tmp__82__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  llvm_cbe_tmp__83__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  llvm_cbe_tmp__84__PHI_TEMPORARY = (double )0x0p0;   /* for PHI node */
  goto llvm_cbe_tmp__103;

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__103:
if (AESL_DEBUG_TRACE)
printf("\n  %%10 = phi i32 [ 0, %%.lr.ph ], [ %%.be6, %%.backedge  for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe_379_count);
  llvm_cbe_tmp__82 = (unsigned int )llvm_cbe_tmp__82__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__82);
printf("\n = 0x%X",0u);
printf("\n.be6 = 0x%X",llvm_cbe__2e_be6);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%11 = phi i32 [ 0, %%.lr.ph ], [ %%.be5, %%.backedge  for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe_380_count);
  llvm_cbe_tmp__83 = (unsigned int )llvm_cbe_tmp__83__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__83);
printf("\n = 0x%X",0u);
printf("\n.be5 = 0x%X",llvm_cbe__2e_be5);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%12 = phi double [ 0.000000e+00, %%.lr.ph ], [ %%.be, %%.backedge  for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe_381_count);
  llvm_cbe_tmp__84 = (double )llvm_cbe_tmp__84__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = %lf",llvm_cbe_tmp__84);
printf("\n = %lf",0x0p0);
printf("\n.be = %lf",llvm_cbe__2e_be);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%13 = sext i32 %%10 to i64, !dbg !9 for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe_382_count);
  llvm_cbe_tmp__85 = (unsigned long long )((signed long long )(signed int )llvm_cbe_tmp__82);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__85);
if (AESL_DEBUG_TRACE)
printf("\n  %%.sum = add i64 %%13, %%6, !dbg !9 for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe__2e_sum_count);
  llvm_cbe__2e_sum = (unsigned long long )((unsigned long long )(llvm_cbe_tmp__85&18446744073709551615ull)) + ((unsigned long long )(llvm_cbe_tmp__79&18446744073709551615ull));
if (AESL_DEBUG_TRACE)
printf("\n.sum = 0x%I64X\n", ((unsigned long long )(llvm_cbe__2e_sum&18446744073709551615ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%14 = getelementptr inbounds %%struct.feature* %%x, i64 %%.sum, i32 0, !dbg !9 for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe_383_count);
  llvm_cbe_tmp__86 = (signed int *)(&llvm_cbe_x[(((signed long long )llvm_cbe__2e_sum))].field0);
if (AESL_DEBUG_TRACE) {
printf("\n.sum = 0x%I64X",((signed long long )llvm_cbe__2e_sum));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%15 = load i32* %%14, align 4, !dbg !9 for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe_384_count);
  llvm_cbe_tmp__87 = (unsigned int )*llvm_cbe_tmp__86;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__87);
if (AESL_DEBUG_TRACE)
printf("\n  %%16 = sext i32 %%11 to i64, !dbg !10 for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe_388_count);
  llvm_cbe_tmp__88 = (unsigned long long )((signed long long )(signed int )llvm_cbe_tmp__83);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__88);
if (AESL_DEBUG_TRACE)
printf("\n  %%.sum1 = add i64 %%16, %%8, !dbg !10 for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe__2e_sum1_count);
  llvm_cbe__2e_sum1 = (unsigned long long )((unsigned long long )(llvm_cbe_tmp__88&18446744073709551615ull)) + ((unsigned long long )(llvm_cbe_tmp__81&18446744073709551615ull));
if (AESL_DEBUG_TRACE)
printf("\n.sum1 = 0x%I64X\n", ((unsigned long long )(llvm_cbe__2e_sum1&18446744073709551615ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%17 = getelementptr inbounds %%struct.feature* %%y, i64 %%.sum1, i32 0, !dbg !10 for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe_389_count);
  llvm_cbe_tmp__89 = (signed int *)(&llvm_cbe_y[(((signed long long )llvm_cbe__2e_sum1))].field0);
if (AESL_DEBUG_TRACE) {
printf("\n.sum1 = 0x%I64X",((signed long long )llvm_cbe__2e_sum1));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%18 = load i32* %%17, align 4, !dbg !10 for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe_390_count);
  llvm_cbe_tmp__90 = (unsigned int )*llvm_cbe_tmp__89;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__90);
  if (((llvm_cbe_tmp__87&4294967295U) == (llvm_cbe_tmp__90&4294967295U))) {
    goto llvm_cbe_tmp__104;
  } else {
    goto llvm_cbe_tmp__105;
  }

llvm_cbe__2e_backedge:
if (AESL_DEBUG_TRACE)
printf("\n  %%.be = phi double [ %%28, %%20 ], [ %%12, %%37 ], [ %%12, %%33  for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe__2e_be_count);
  llvm_cbe__2e_be = (double )llvm_cbe__2e_be__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n.be = %lf",llvm_cbe__2e_be);
printf("\n = %lf",llvm_cbe_tmp__98);
printf("\n = %lf",llvm_cbe_tmp__84);
printf("\n = %lf",llvm_cbe_tmp__84);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%.be5 = phi i32 [ %%30, %%20 ], [ %%11, %%37 ], [ %%34, %%33  for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe__2e_be5_count);
  llvm_cbe__2e_be5 = (unsigned int )llvm_cbe__2e_be5__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n.be5 = 0x%X",llvm_cbe__2e_be5);
printf("\n = 0x%X",llvm_cbe_tmp__100);
printf("\n = 0x%X",llvm_cbe_tmp__83);
printf("\n = 0x%X",llvm_cbe_tmp__101);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%.be6 = phi i32 [ %%29, %%20 ], [ %%38, %%37 ], [ %%10, %%33  for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe__2e_be6_count);
  llvm_cbe__2e_be6 = (unsigned int )llvm_cbe__2e_be6__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n.be6 = 0x%X",llvm_cbe__2e_be6);
printf("\n = 0x%X",llvm_cbe_tmp__99);
printf("\n = 0x%X",llvm_cbe_tmp__102);
printf("\n = 0x%X",llvm_cbe_tmp__82);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%or.cond4 = and i1 %%35, %%3 for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe_or_2e_cond4_count);
  llvm_cbe_or_2e_cond4 = (bool )(((((signed int )llvm_cbe__2e_be6) < ((signed int )llvm_cbe_sizeX)) & (((signed int )llvm_cbe__2e_be5) < ((signed int )llvm_cbe_sizeY)))&1);
if (AESL_DEBUG_TRACE)
printf("\nor.cond4 = 0x%X\n", llvm_cbe_or_2e_cond4);
  if (llvm_cbe_or_2e_cond4) {
    llvm_cbe_tmp__82__PHI_TEMPORARY = (unsigned int )llvm_cbe__2e_be6;   /* for PHI node */
    llvm_cbe_tmp__83__PHI_TEMPORARY = (unsigned int )llvm_cbe__2e_be5;   /* for PHI node */
    llvm_cbe_tmp__84__PHI_TEMPORARY = (double )llvm_cbe__2e_be;   /* for PHI node */
    goto llvm_cbe_tmp__103;
  } else {
    llvm_cbe_storemerge__PHI_TEMPORARY = (double )llvm_cbe__2e_be;   /* for PHI node */
    goto llvm_cbe__2e_critedge;
  }

llvm_cbe_tmp__104:
if (AESL_DEBUG_TRACE)
printf("\n  %%21 = getelementptr inbounds %%struct.feature* %%x, i64 %%.sum, i32 1, !dbg !9 for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe_396_count);
  llvm_cbe_tmp__91 = (double *)(&llvm_cbe_x[(((signed long long )llvm_cbe__2e_sum))].field1);
if (AESL_DEBUG_TRACE) {
printf("\n.sum = 0x%I64X",((signed long long )llvm_cbe__2e_sum));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%22 = load double* %%21, align 8, !dbg !9 for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe_397_count);
  llvm_cbe_tmp__92 = (double )*llvm_cbe_tmp__91;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__92, *(long long*)(&llvm_cbe_tmp__92));
if (AESL_DEBUG_TRACE)
printf("\n  %%23 = getelementptr inbounds %%struct.feature* %%y, i64 %%.sum1, i32 1, !dbg !9 for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe_398_count);
  llvm_cbe_tmp__93 = (double *)(&llvm_cbe_y[(((signed long long )llvm_cbe__2e_sum1))].field1);
if (AESL_DEBUG_TRACE) {
printf("\n.sum1 = 0x%I64X",((signed long long )llvm_cbe__2e_sum1));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%24 = load double* %%23, align 8, !dbg !9 for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe_399_count);
  llvm_cbe_tmp__94 = (double )*llvm_cbe_tmp__93;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__94, *(long long*)(&llvm_cbe_tmp__94));
if (AESL_DEBUG_TRACE)
printf("\n  %%25 = fmul double %%22, %%24, !dbg !9 for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe_400_count);
  llvm_cbe_tmp__95 = (double )llvm_cbe_tmp__92 * llvm_cbe_tmp__94;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__95, *(long long*)(&llvm_cbe_tmp__95));
if (AESL_DEBUG_TRACE)
printf("\n  %%26 = fptrunc double %%25 to float, !dbg !9 for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe_401_count);
  llvm_cbe_tmp__96 = (float )((float )llvm_cbe_tmp__95);
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__96, *(int*)(&llvm_cbe_tmp__96));
if (AESL_DEBUG_TRACE)
printf("\n  %%27 = fpext float %%26 to double, !dbg !13 for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe_404_count);
  llvm_cbe_tmp__97 = (double )((double )llvm_cbe_tmp__96);
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__97, *(long long*)(&llvm_cbe_tmp__97));
if (AESL_DEBUG_TRACE)
printf("\n  %%28 = fadd double %%12, %%27, !dbg !13 for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe_405_count);
  llvm_cbe_tmp__98 = (double )llvm_cbe_tmp__84 + llvm_cbe_tmp__97;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__98, *(long long*)(&llvm_cbe_tmp__98));
if (AESL_DEBUG_TRACE)
printf("\n  %%29 = add nsw i32 %%10, 1, !dbg !12 for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe_409_count);
  llvm_cbe_tmp__99 = (unsigned int )((unsigned int )(llvm_cbe_tmp__82&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__99&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%30 = add nsw i32 %%11, 1, !dbg !12 for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe_416_count);
  llvm_cbe_tmp__100 = (unsigned int )((unsigned int )(llvm_cbe_tmp__83&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__100&4294967295ull)));
  llvm_cbe__2e_be__PHI_TEMPORARY = (double )llvm_cbe_tmp__98;   /* for PHI node */
  llvm_cbe__2e_be5__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__100;   /* for PHI node */
  llvm_cbe__2e_be6__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__99;   /* for PHI node */
  goto llvm_cbe__2e_backedge;

llvm_cbe_tmp__106:
if (AESL_DEBUG_TRACE)
printf("\n  %%34 = add nsw i32 %%11, 1, !dbg !12 for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe_426_count);
  llvm_cbe_tmp__101 = (unsigned int )((unsigned int )(llvm_cbe_tmp__83&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__101&4294967295ull)));
  llvm_cbe__2e_be__PHI_TEMPORARY = (double )llvm_cbe_tmp__84;   /* for PHI node */
  llvm_cbe__2e_be5__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__101;   /* for PHI node */
  llvm_cbe__2e_be6__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__82;   /* for PHI node */
  goto llvm_cbe__2e_backedge;

llvm_cbe_tmp__105:
  if ((((signed int )llvm_cbe_tmp__87) > ((signed int )llvm_cbe_tmp__90))) {
    goto llvm_cbe_tmp__106;
  } else {
    goto llvm_cbe_tmp__107;
  }

llvm_cbe_tmp__107:
if (AESL_DEBUG_TRACE)
printf("\n  %%38 = add nsw i32 %%10, 1, !dbg !12 for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe_437_count);
  llvm_cbe_tmp__102 = (unsigned int )((unsigned int )(llvm_cbe_tmp__82&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__102&4294967295ull)));
  llvm_cbe__2e_be__PHI_TEMPORARY = (double )llvm_cbe_tmp__84;   /* for PHI node */
  llvm_cbe__2e_be5__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__83;   /* for PHI node */
  llvm_cbe__2e_be6__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__102;   /* for PHI node */
  goto llvm_cbe__2e_backedge;

  } while (1); /* end of syntactic loop '' */
llvm_cbe__2e_critedge:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge = phi double [ 0.000000e+00, %%0 ], [ 0.000000e+00, %%.preheader ], [ %%.be, %%.backedge  for 0x%I64xth hint within @aesl_internal_dotProduct  --> \n", ++aesl_llvm_cbe_storemerge_count);
  llvm_cbe_storemerge = (double )llvm_cbe_storemerge__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge = %lf",llvm_cbe_storemerge);
printf("\n = %lf",0x0p0);
printf("\n = %lf",0x0p0);
printf("\n.be = %lf",llvm_cbe__2e_be);
}
  if (AESL_DEBUG_TRACE)
      printf("\nEND @aesl_internal_dotProduct}\n");
  return llvm_cbe_storemerge;
}

