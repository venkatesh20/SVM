; ModuleID = 'C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smosynth.prj/solution2/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=9 type=[10 x i8]*]
@p_str1 = private unnamed_addr constant [7 x i8] c"smo_io\00", align 1 ; [#uses=9 type=[7 x i8]*]
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=19 type=[1 x i8]*]
@lambda = common global [50 x double] zeroinitializer, align 16 ; [#uses=0 type=[50 x double]*]
@svNonZeroFeature = common global [50 x i32] zeroinitializer, align 16 ; [#uses=0 type=[50 x i32]*]
@nonZeroFeature = common global [50 x i32] zeroinitializer, align 16 ; [#uses=0 type=[50 x i32]*]
@target = common global [50 x i32] zeroinitializer, align 16 ; [#uses=0 type=[50 x i32]*]
@weight = common global [49 x double] zeroinitializer, align 16 ; [#uses=0 type=[49 x double]*]
@output = common global [50 x double] zeroinitializer, align 16 ; [#uses=0 type=[50 x double]*]
@zeroFeatureExample = common global [25 x i32] zeroinitializer, align 16 ; [#uses=0 type=[25 x i32]*]
@rbfConstant = common global double 0.000000e+00, align 8 ; [#uses=0 type=double*]
@degree = common global i32 0, align 4            ; [#uses=0 type=i32*]
@b = common global double 0.000000e+00, align 8   ; [#uses=0 type=double*]
@numSv = common global i32 0, align 4             ; [#uses=0 type=i32*]
@numExample = common global i32 0, align 4        ; [#uses=0 type=i32*]
@kernelType = common global i32 0, align 4        ; [#uses=0 type=i32*]
@maxFeature = common global i32 0, align 4        ; [#uses=0 type=i32*]
@p_str216 = private unnamed_addr constant [16 x i8] c"LINEAR_FOR_LOOP\00", align 1 ; [#uses=1 type=[16 x i8]*]
@p_str317 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=4 type=[1 x i8]*]
@p_str519 = private unnamed_addr constant [19 x i8] c"POLY_INIT_FOR_LOOP\00", align 1 ; [#uses=3 type=[19 x i8]*]
@p_str721 = private unnamed_addr constant [20 x i8] c"POLY_INNER_FOR_LOOP\00", align 1 ; [#uses=3 type=[20 x i8]*]
@p_str824 = private unnamed_addr constant [17 x i8] c"dotProduct_while\00", align 1 ; [#uses=3 type=[17 x i8]*]
@p_str925 = private unnamed_addr constant [19 x i8] c"wtDotProduct_while\00", align 1 ; [#uses=3 type=[19 x i8]*]
@str = internal constant [10 x i8] c"synth_top\00" ; [#uses=1 type=[10 x i8]*]
@str1 = internal constant [40 x i8] c"POLY_OUTER_FOR_LOOP_POLY_INNER_FOR_LOOP\00" ; [#uses=1 type=[40 x i8]*]
@str6 = internal constant [7 x i8] c"RAM_1P\00"   ; [#uses=3 type=[7 x i8]*]
@str7 = internal constant [1 x i8] zeroinitializer ; [#uses=15 type=[1 x i8]*]
@str8 = internal constant [7 x i8] c"RAM_1P\00"   ; [#uses=3 type=[7 x i8]*]
@str9 = internal constant [1 x i8] zeroinitializer ; [#uses=15 type=[1 x i8]*]
@str10 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=3 type=[7 x i8]*]
@str11 = internal constant [1 x i8] zeroinitializer ; [#uses=15 type=[1 x i8]*]
@str12 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=3 type=[7 x i8]*]
@str13 = internal constant [1 x i8] zeroinitializer ; [#uses=15 type=[1 x i8]*]
@str14 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=3 type=[7 x i8]*]
@str15 = internal constant [1 x i8] zeroinitializer ; [#uses=15 type=[1 x i8]*]
@str16 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=3 type=[7 x i8]*]
@str17 = internal constant [1 x i8] zeroinitializer ; [#uses=15 type=[1 x i8]*]
@str18 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=3 type=[7 x i8]*]
@str19 = internal constant [1 x i8] zeroinitializer ; [#uses=15 type=[1 x i8]*]
@str20 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=3 type=[7 x i8]*]
@str21 = internal constant [1 x i8] zeroinitializer ; [#uses=15 type=[1 x i8]*]
@str22 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=3 type=[7 x i8]*]
@str23 = internal constant [1 x i8] zeroinitializer ; [#uses=15 type=[1 x i8]*]
@str24 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=3 type=[7 x i8]*]
@str25 = internal constant [1 x i8] zeroinitializer ; [#uses=15 type=[1 x i8]*]
@str26 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=3 type=[7 x i8]*]
@str27 = internal constant [1 x i8] zeroinitializer ; [#uses=15 type=[1 x i8]*]
@str28 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=3 type=[7 x i8]*]
@str29 = internal constant [1 x i8] zeroinitializer ; [#uses=15 type=[1 x i8]*]
@str30 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=3 type=[7 x i8]*]
@str31 = internal constant [1 x i8] zeroinitializer ; [#uses=15 type=[1 x i8]*]
@str32 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=3 type=[7 x i8]*]
@str33 = internal constant [1 x i8] zeroinitializer ; [#uses=15 type=[1 x i8]*]
@str34 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=3 type=[7 x i8]*]
@str35 = internal constant [1 x i8] zeroinitializer ; [#uses=15 type=[1 x i8]*]
@str36 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=3 type=[7 x i8]*]
@str37 = internal constant [1 x i8] zeroinitializer ; [#uses=15 type=[1 x i8]*]
@str38 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=3 type=[7 x i8]*]
@str39 = internal constant [1 x i8] zeroinitializer ; [#uses=15 type=[1 x i8]*]
@str40 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=3 type=[7 x i8]*]
@str41 = internal constant [1 x i8] zeroinitializer ; [#uses=15 type=[1 x i8]*]
@str42 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=3 type=[7 x i8]*]
@str43 = internal constant [1 x i8] zeroinitializer ; [#uses=15 type=[1 x i8]*]
@str44 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=2 type=[7 x i8]*]
@str45 = internal constant [1 x i8] zeroinitializer ; [#uses=10 type=[1 x i8]*]
@str46 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=3 type=[7 x i8]*]
@str47 = internal constant [1 x i8] zeroinitializer ; [#uses=15 type=[1 x i8]*]

; [#uses=9]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=6]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=5]
define weak void @_ssdm_op_SpecLoopTripCount(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=108]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=23]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
declare double @llvm.log.f64(double) nounwind readonly

; [#uses=1]
declare double @llvm.exp.f64(double) nounwind readonly

; [#uses=4]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=4]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=0]
define i32 @synth_top([650 x i32]* %example_0_id, [650 x i32]* %example_1_id, [600 x i32]* %example_2_id, [600 x i32]* %example_3_id, [650 x double]* %example_0_value, [650 x double]* %example_1_value, [600 x double]* %example_2_value, [600 x double]* %example_3_value, [650 x i32]* %sv_0_id, [650 x i32]* %sv_1_id, [600 x i32]* %sv_2_id, [600 x i32]* %sv_3_id, [650 x double]* %sv_0_value, [650 x double]* %sv_1_value, [600 x double]* %sv_2_value, [600 x double]* %sv_3_value, [50 x double]* %lambda, [50 x i32]* %svNonZeroFeature, [50 x i32]* %nonZeroFeature, [49 x double]* %weight, [50 x double]* %output, i32 %kernelType) {
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str2) nounwind, !dbg !99 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecBitsMap([600 x double]* %example_3_value), !map !121
  call void (...)* @_ssdm_op_SpecBitsMap([600 x double]* %example_2_value), !map !127
  call void (...)* @_ssdm_op_SpecBitsMap([650 x double]* %example_1_value), !map !133
  call void (...)* @_ssdm_op_SpecBitsMap([650 x double]* %example_0_value), !map !139
  call void (...)* @_ssdm_op_SpecBitsMap([600 x i32]* %example_3_id), !map !145
  call void (...)* @_ssdm_op_SpecBitsMap([600 x i32]* %example_2_id), !map !149
  call void (...)* @_ssdm_op_SpecBitsMap([650 x i32]* %example_1_id), !map !153
  call void (...)* @_ssdm_op_SpecBitsMap([650 x i32]* %example_0_id), !map !157
  call void (...)* @_ssdm_op_SpecBitsMap([600 x double]* %sv_3_value), !map !161
  call void (...)* @_ssdm_op_SpecBitsMap([600 x double]* %sv_2_value), !map !165
  call void (...)* @_ssdm_op_SpecBitsMap([650 x double]* %sv_1_value), !map !169
  call void (...)* @_ssdm_op_SpecBitsMap([650 x double]* %sv_0_value), !map !173
  call void (...)* @_ssdm_op_SpecBitsMap([600 x i32]* %sv_3_id), !map !177
  call void (...)* @_ssdm_op_SpecBitsMap([600 x i32]* %sv_2_id), !map !181
  call void (...)* @_ssdm_op_SpecBitsMap([650 x i32]* %sv_1_id), !map !185
  call void (...)* @_ssdm_op_SpecBitsMap([650 x i32]* %sv_0_id), !map !189
  call void (...)* @_ssdm_op_SpecBitsMap([50 x double]* %lambda), !map !23
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i32]* %svNonZeroFeature), !map !29
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i32]* %nonZeroFeature), !map !34
  call void (...)* @_ssdm_op_SpecBitsMap([49 x double]* %weight), !map !44
  call void (...)* @_ssdm_op_SpecBitsMap([50 x double]* %output), !map !51
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %kernelType), !map !193
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !199
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @p_str1, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind, !dbg !99 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %kernelType, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @p_str1, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind, !dbg !99 ; [debug line = 27:1]
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([50 x double]* %output, [1 x i8]* @str47, [7 x i8]* @str46, [1 x i8]* @str47, i32 -1, [1 x i8]* @str47, [1 x i8]* @str47, [1 x i8]* @str47) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([50 x double]* %output, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @p_str1, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %empty_4 = call i32 (...)* @_ssdm_op_SpecMemCore([49 x double]* %weight, [1 x i8]* @str45, [7 x i8]* @str44, [1 x i8]* @str45, i32 -1, [1 x i8]* @str45, [1 x i8]* @str45, [1 x i8]* @str45) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([49 x double]* %weight, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @p_str1, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %empty_5 = call i32 (...)* @_ssdm_op_SpecMemCore([50 x i32]* %nonZeroFeature, [1 x i8]* @str43, [7 x i8]* @str42, [1 x i8]* @str43, i32 -1, [1 x i8]* @str43, [1 x i8]* @str43, [1 x i8]* @str43) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([50 x i32]* %nonZeroFeature, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @p_str1, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %empty_6 = call i32 (...)* @_ssdm_op_SpecMemCore([50 x i32]* %svNonZeroFeature, [1 x i8]* @str41, [7 x i8]* @str40, [1 x i8]* @str41, i32 -1, [1 x i8]* @str41, [1 x i8]* @str41, [1 x i8]* @str41) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([50 x i32]* %svNonZeroFeature, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @p_str1, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %empty_7 = call i32 (...)* @_ssdm_op_SpecMemCore([50 x double]* %lambda, [1 x i8]* @str39, [7 x i8]* @str38, [1 x i8]* @str39, i32 -1, [1 x i8]* @str39, [1 x i8]* @str39, [1 x i8]* @str39) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([50 x double]* %lambda, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @p_str1, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %empty_8 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x i32]* %sv_0_id, [1 x i8]* @str23, [7 x i8]* @str22, [1 x i8]* @str23, i32 -1, [1 x i8]* @str23, [1 x i8]* @str23, [1 x i8]* @str23) ; [#uses=0 type=i32]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x i32]* %sv_1_id, [1 x i8]* @str25, [7 x i8]* @str24, [1 x i8]* @str25, i32 -1, [1 x i8]* @str25, [1 x i8]* @str25, [1 x i8]* @str25) ; [#uses=0 type=i32]
  %empty_10 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x i32]* %sv_2_id, [1 x i8]* @str27, [7 x i8]* @str26, [1 x i8]* @str27, i32 -1, [1 x i8]* @str27, [1 x i8]* @str27, [1 x i8]* @str27) ; [#uses=0 type=i32]
  %empty_11 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x i32]* %sv_3_id, [1 x i8]* @str29, [7 x i8]* @str28, [1 x i8]* @str29, i32 -1, [1 x i8]* @str29, [1 x i8]* @str29, [1 x i8]* @str29) ; [#uses=0 type=i32]
  %empty_12 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x double]* %sv_0_value, [1 x i8]* @str31, [7 x i8]* @str30, [1 x i8]* @str31, i32 -1, [1 x i8]* @str31, [1 x i8]* @str31, [1 x i8]* @str31) ; [#uses=0 type=i32]
  %empty_13 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x double]* %sv_1_value, [1 x i8]* @str33, [7 x i8]* @str32, [1 x i8]* @str33, i32 -1, [1 x i8]* @str33, [1 x i8]* @str33, [1 x i8]* @str33) ; [#uses=0 type=i32]
  %empty_14 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x double]* %sv_2_value, [1 x i8]* @str35, [7 x i8]* @str34, [1 x i8]* @str35, i32 -1, [1 x i8]* @str35, [1 x i8]* @str35, [1 x i8]* @str35) ; [#uses=0 type=i32]
  %empty_15 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x double]* %sv_3_value, [1 x i8]* @str37, [7 x i8]* @str36, [1 x i8]* @str37, i32 -1, [1 x i8]* @str37, [1 x i8]* @str37, [1 x i8]* @str37) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([650 x i32]* %sv_0_id, [650 x i32]* %sv_1_id, [600 x i32]* %sv_2_id, [600 x i32]* %sv_3_id, [650 x double]* %sv_0_value, [650 x double]* %sv_1_value, [600 x double]* %sv_2_value, [600 x double]* %sv_3_value, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @p_str1, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %empty_16 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x i32]* %example_0_id, [1 x i8]* @str7, [7 x i8]* @str6, [1 x i8]* @str7, i32 -1, [1 x i8]* @str7, [1 x i8]* @str7, [1 x i8]* @str7) ; [#uses=0 type=i32]
  %empty_17 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x i32]* %example_1_id, [1 x i8]* @str9, [7 x i8]* @str8, [1 x i8]* @str9, i32 -1, [1 x i8]* @str9, [1 x i8]* @str9, [1 x i8]* @str9) ; [#uses=0 type=i32]
  %empty_18 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x i32]* %example_2_id, [1 x i8]* @str11, [7 x i8]* @str10, [1 x i8]* @str11, i32 -1, [1 x i8]* @str11, [1 x i8]* @str11, [1 x i8]* @str11) ; [#uses=0 type=i32]
  %empty_19 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x i32]* %example_3_id, [1 x i8]* @str13, [7 x i8]* @str12, [1 x i8]* @str13, i32 -1, [1 x i8]* @str13, [1 x i8]* @str13, [1 x i8]* @str13) ; [#uses=0 type=i32]
  %empty_20 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x double]* %example_0_value, [1 x i8]* @str15, [7 x i8]* @str14, [1 x i8]* @str15, i32 -1, [1 x i8]* @str15, [1 x i8]* @str15, [1 x i8]* @str15) ; [#uses=0 type=i32]
  %empty_21 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x double]* %example_1_value, [1 x i8]* @str17, [7 x i8]* @str16, [1 x i8]* @str17, i32 -1, [1 x i8]* @str17, [1 x i8]* @str17, [1 x i8]* @str17) ; [#uses=0 type=i32]
  %empty_22 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x double]* %example_2_value, [1 x i8]* @str19, [7 x i8]* @str18, [1 x i8]* @str19, i32 -1, [1 x i8]* @str19, [1 x i8]* @str19, [1 x i8]* @str19) ; [#uses=0 type=i32]
  %empty_23 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x double]* %example_3_value, [1 x i8]* @str21, [7 x i8]* @str20, [1 x i8]* @str21, i32 -1, [1 x i8]* @str21, [1 x i8]* @str21, [1 x i8]* @str21) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([650 x i32]* %example_0_id, [650 x i32]* %example_1_id, [600 x i32]* %example_2_id, [600 x i32]* %example_3_id, [650 x double]* %example_0_value, [650 x double]* %example_1_value, [600 x double]* %example_2_value, [600 x double]* %example_3_value, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @p_str1, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %kernelType_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %kernelType) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %kernelType_read}, i64 0, metadata !205), !dbg !206 ; [debug line = 25:5] [debug variable = kernelType]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %example_0_id}, i64 0, metadata !207), !dbg !213 ; [debug line = 18:23] [debug variable = example[0].id]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %example_1_id}, i64 0, metadata !214), !dbg !213 ; [debug line = 18:23] [debug variable = example[1].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %example_2_id}, i64 0, metadata !215), !dbg !213 ; [debug line = 18:23] [debug variable = example[2].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %example_3_id}, i64 0, metadata !216), !dbg !213 ; [debug line = 18:23] [debug variable = example[3].id]
  call void @llvm.dbg.value(metadata !{[650 x double]* %example_0_value}, i64 0, metadata !217), !dbg !213 ; [debug line = 18:23] [debug variable = example[0].value]
  call void @llvm.dbg.value(metadata !{[650 x double]* %example_1_value}, i64 0, metadata !221), !dbg !213 ; [debug line = 18:23] [debug variable = example[1].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %example_2_value}, i64 0, metadata !222), !dbg !213 ; [debug line = 18:23] [debug variable = example[2].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %example_3_value}, i64 0, metadata !223), !dbg !213 ; [debug line = 18:23] [debug variable = example[3].value]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %sv_0_id}, i64 0, metadata !224), !dbg !226 ; [debug line = 19:9] [debug variable = sv[0].id]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %sv_1_id}, i64 0, metadata !227), !dbg !226 ; [debug line = 19:9] [debug variable = sv[1].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %sv_2_id}, i64 0, metadata !228), !dbg !226 ; [debug line = 19:9] [debug variable = sv[2].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %sv_3_id}, i64 0, metadata !229), !dbg !226 ; [debug line = 19:9] [debug variable = sv[3].id]
  call void @llvm.dbg.value(metadata !{[650 x double]* %sv_0_value}, i64 0, metadata !230), !dbg !226 ; [debug line = 19:9] [debug variable = sv[0].value]
  call void @llvm.dbg.value(metadata !{[650 x double]* %sv_1_value}, i64 0, metadata !231), !dbg !226 ; [debug line = 19:9] [debug variable = sv[1].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %sv_2_value}, i64 0, metadata !232), !dbg !226 ; [debug line = 19:9] [debug variable = sv[2].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %sv_3_value}, i64 0, metadata !233), !dbg !226 ; [debug line = 19:9] [debug variable = sv[3].value]
  call void @llvm.dbg.value(metadata !{[50 x double]* %lambda}, i64 0, metadata !234), !dbg !236 ; [debug line = 20:8] [debug variable = lambda]
  call void @llvm.dbg.value(metadata !{[50 x i32]* %svNonZeroFeature}, i64 0, metadata !237), !dbg !239 ; [debug line = 21:5] [debug variable = svNonZeroFeature]
  call void @llvm.dbg.value(metadata !{[50 x i32]* %nonZeroFeature}, i64 0, metadata !240), !dbg !241 ; [debug line = 22:5] [debug variable = nonZeroFeature]
  call void @llvm.dbg.value(metadata !{[49 x double]* %weight}, i64 0, metadata !242), !dbg !246 ; [debug line = 23:8] [debug variable = weight]
  call void @llvm.dbg.value(metadata !{[50 x double]* %output}, i64 0, metadata !247), !dbg !248 ; [debug line = 24:8] [debug variable = output]
  call void @llvm.dbg.value(metadata !{i32 %kernelType}, i64 0, metadata !205), !dbg !206 ; [debug line = 25:5] [debug variable = kernelType]
  call fastcc void @synth_top_writeResult([650 x i32]* nocapture %example_0_id, [650 x i32]* nocapture %example_1_id, [600 x i32]* nocapture %example_2_id, [600 x i32]* nocapture %example_3_id, [650 x double]* nocapture %example_0_value, [650 x double]* nocapture %example_1_value, [600 x double]* nocapture %example_2_value, [600 x double]* nocapture %example_3_value, [650 x i32]* nocapture %sv_0_id, [650 x i32]* nocapture %sv_1_id, [600 x i32]* nocapture %sv_2_id, [600 x i32]* nocapture %sv_3_id, [650 x double]* nocapture %sv_0_value, [650 x double]* nocapture %sv_1_value, [600 x double]* nocapture %sv_2_value, [600 x double]* nocapture %sv_3_value, [50 x double]* nocapture %lambda, [50 x i32]* nocapture %svNonZeroFeature, [50 x i32]* nocapture %nonZeroFeature, [49 x double]* nocapture %weight, [50 x double]* nocapture %output, i32 %kernelType_read), !dbg !249 ; [debug line = 27:9]
  ret i32 0, !dbg !249                            ; [debug line = 27:9]
}

; [#uses=1]
define internal fastcc void @synth_top_writeResult([650 x i32]* nocapture %example_0_id, [650 x i32]* nocapture %example_1_id, [600 x i32]* nocapture %example_2_id, [600 x i32]* nocapture %example_3_id, [650 x double]* nocapture %example_0_value, [650 x double]* nocapture %example_1_value, [600 x double]* nocapture %example_2_value, [600 x double]* nocapture %example_3_value, [650 x i32]* nocapture %sv_0_id, [650 x i32]* nocapture %sv_1_id, [600 x i32]* nocapture %sv_2_id, [600 x i32]* nocapture %sv_3_id, [650 x double]* nocapture %sv_0_value, [650 x double]* nocapture %sv_1_value, [600 x double]* nocapture %sv_2_value, [600 x double]* nocapture %sv_3_value, [50 x double]* nocapture %lambda, [50 x i32]* nocapture %svNonZeroFeature, [50 x i32]* nocapture %nonZeroFeature, [49 x double]* nocapture %weight, [50 x double]* nocapture %output, i32 %kernelType) {
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([50 x double]* %output, [1 x i8]* @str47, [7 x i8]* @str46, [1 x i8]* @str47, i32 -1, [1 x i8]* @str47, [1 x i8]* @str47, [1 x i8]* @str47) ; [#uses=0 type=i32]
  %empty_24 = call i32 (...)* @_ssdm_op_SpecMemCore([49 x double]* %weight, [1 x i8]* @str45, [7 x i8]* @str44, [1 x i8]* @str45, i32 -1, [1 x i8]* @str45, [1 x i8]* @str45, [1 x i8]* @str45) ; [#uses=0 type=i32]
  %empty_25 = call i32 (...)* @_ssdm_op_SpecMemCore([50 x i32]* %nonZeroFeature, [1 x i8]* @str43, [7 x i8]* @str42, [1 x i8]* @str43, i32 -1, [1 x i8]* @str43, [1 x i8]* @str43, [1 x i8]* @str43) ; [#uses=0 type=i32]
  %empty_26 = call i32 (...)* @_ssdm_op_SpecMemCore([50 x i32]* %svNonZeroFeature, [1 x i8]* @str41, [7 x i8]* @str40, [1 x i8]* @str41, i32 -1, [1 x i8]* @str41, [1 x i8]* @str41, [1 x i8]* @str41) ; [#uses=0 type=i32]
  %empty_27 = call i32 (...)* @_ssdm_op_SpecMemCore([50 x double]* %lambda, [1 x i8]* @str39, [7 x i8]* @str38, [1 x i8]* @str39, i32 -1, [1 x i8]* @str39, [1 x i8]* @str39, [1 x i8]* @str39) ; [#uses=0 type=i32]
  %empty_28 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x double]* %sv_3_value, [1 x i8]* @str37, [7 x i8]* @str36, [1 x i8]* @str37, i32 -1, [1 x i8]* @str37, [1 x i8]* @str37, [1 x i8]* @str37) ; [#uses=0 type=i32]
  %empty_29 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x double]* %sv_2_value, [1 x i8]* @str35, [7 x i8]* @str34, [1 x i8]* @str35, i32 -1, [1 x i8]* @str35, [1 x i8]* @str35, [1 x i8]* @str35) ; [#uses=0 type=i32]
  %empty_30 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x double]* %sv_1_value, [1 x i8]* @str33, [7 x i8]* @str32, [1 x i8]* @str33, i32 -1, [1 x i8]* @str33, [1 x i8]* @str33, [1 x i8]* @str33) ; [#uses=0 type=i32]
  %empty_31 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x double]* %sv_0_value, [1 x i8]* @str31, [7 x i8]* @str30, [1 x i8]* @str31, i32 -1, [1 x i8]* @str31, [1 x i8]* @str31, [1 x i8]* @str31) ; [#uses=0 type=i32]
  %empty_32 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x i32]* %sv_3_id, [1 x i8]* @str29, [7 x i8]* @str28, [1 x i8]* @str29, i32 -1, [1 x i8]* @str29, [1 x i8]* @str29, [1 x i8]* @str29) ; [#uses=0 type=i32]
  %empty_33 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x i32]* %sv_2_id, [1 x i8]* @str27, [7 x i8]* @str26, [1 x i8]* @str27, i32 -1, [1 x i8]* @str27, [1 x i8]* @str27, [1 x i8]* @str27) ; [#uses=0 type=i32]
  %empty_34 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x i32]* %sv_1_id, [1 x i8]* @str25, [7 x i8]* @str24, [1 x i8]* @str25, i32 -1, [1 x i8]* @str25, [1 x i8]* @str25, [1 x i8]* @str25) ; [#uses=0 type=i32]
  %empty_35 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x i32]* %sv_0_id, [1 x i8]* @str23, [7 x i8]* @str22, [1 x i8]* @str23, i32 -1, [1 x i8]* @str23, [1 x i8]* @str23, [1 x i8]* @str23) ; [#uses=0 type=i32]
  %empty_36 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x double]* %example_3_value, [1 x i8]* @str21, [7 x i8]* @str20, [1 x i8]* @str21, i32 -1, [1 x i8]* @str21, [1 x i8]* @str21, [1 x i8]* @str21) ; [#uses=0 type=i32]
  %empty_37 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x double]* %example_2_value, [1 x i8]* @str19, [7 x i8]* @str18, [1 x i8]* @str19, i32 -1, [1 x i8]* @str19, [1 x i8]* @str19, [1 x i8]* @str19) ; [#uses=0 type=i32]
  %empty_38 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x double]* %example_1_value, [1 x i8]* @str17, [7 x i8]* @str16, [1 x i8]* @str17, i32 -1, [1 x i8]* @str17, [1 x i8]* @str17, [1 x i8]* @str17) ; [#uses=0 type=i32]
  %empty_39 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x double]* %example_0_value, [1 x i8]* @str15, [7 x i8]* @str14, [1 x i8]* @str15, i32 -1, [1 x i8]* @str15, [1 x i8]* @str15, [1 x i8]* @str15) ; [#uses=0 type=i32]
  %empty_40 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x i32]* %example_3_id, [1 x i8]* @str13, [7 x i8]* @str12, [1 x i8]* @str13, i32 -1, [1 x i8]* @str13, [1 x i8]* @str13, [1 x i8]* @str13) ; [#uses=0 type=i32]
  %empty_41 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x i32]* %example_2_id, [1 x i8]* @str11, [7 x i8]* @str10, [1 x i8]* @str11, i32 -1, [1 x i8]* @str11, [1 x i8]* @str11, [1 x i8]* @str11) ; [#uses=0 type=i32]
  %empty_42 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x i32]* %example_1_id, [1 x i8]* @str9, [7 x i8]* @str8, [1 x i8]* @str9, i32 -1, [1 x i8]* @str9, [1 x i8]* @str9, [1 x i8]* @str9) ; [#uses=0 type=i32]
  %empty_43 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x i32]* %example_0_id, [1 x i8]* @str7, [7 x i8]* @str6, [1 x i8]* @str7, i32 -1, [1 x i8]* @str7, [1 x i8]* @str7, [1 x i8]* @str7) ; [#uses=0 type=i32]
  %kernelType_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %kernelType) ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %kernelType_read}, i64 0, metadata !250), !dbg !262 ; [debug line = 72:5] [debug variable = kernelType]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %example_0_id}, i64 0, metadata !263), !dbg !268 ; [debug line = 65:25] [debug variable = example[0].id]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %example_1_id}, i64 0, metadata !269), !dbg !268 ; [debug line = 65:25] [debug variable = example[1].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %example_2_id}, i64 0, metadata !270), !dbg !268 ; [debug line = 65:25] [debug variable = example[2].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %example_3_id}, i64 0, metadata !271), !dbg !268 ; [debug line = 65:25] [debug variable = example[3].id]
  call void @llvm.dbg.value(metadata !{[650 x double]* %example_0_value}, i64 0, metadata !272), !dbg !268 ; [debug line = 65:25] [debug variable = example[0].value]
  call void @llvm.dbg.value(metadata !{[650 x double]* %example_1_value}, i64 0, metadata !276), !dbg !268 ; [debug line = 65:25] [debug variable = example[1].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %example_2_value}, i64 0, metadata !277), !dbg !268 ; [debug line = 65:25] [debug variable = example[2].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %example_3_value}, i64 0, metadata !278), !dbg !268 ; [debug line = 65:25] [debug variable = example[3].value]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %sv_0_id}, i64 0, metadata !279), !dbg !281 ; [debug line = 66:9] [debug variable = sv[0].id]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %sv_1_id}, i64 0, metadata !282), !dbg !281 ; [debug line = 66:9] [debug variable = sv[1].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %sv_2_id}, i64 0, metadata !283), !dbg !281 ; [debug line = 66:9] [debug variable = sv[2].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %sv_3_id}, i64 0, metadata !284), !dbg !281 ; [debug line = 66:9] [debug variable = sv[3].id]
  call void @llvm.dbg.value(metadata !{[650 x double]* %sv_0_value}, i64 0, metadata !285), !dbg !281 ; [debug line = 66:9] [debug variable = sv[0].value]
  call void @llvm.dbg.value(metadata !{[650 x double]* %sv_1_value}, i64 0, metadata !286), !dbg !281 ; [debug line = 66:9] [debug variable = sv[1].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %sv_2_value}, i64 0, metadata !287), !dbg !281 ; [debug line = 66:9] [debug variable = sv[2].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %sv_3_value}, i64 0, metadata !288), !dbg !281 ; [debug line = 66:9] [debug variable = sv[3].value]
  call void @llvm.dbg.value(metadata !{[50 x double]* %lambda}, i64 0, metadata !289), !dbg !290 ; [debug line = 67:8] [debug variable = lambda]
  call void @llvm.dbg.value(metadata !{[50 x i32]* %svNonZeroFeature}, i64 0, metadata !291), !dbg !292 ; [debug line = 68:5] [debug variable = svNonZeroFeature]
  call void @llvm.dbg.value(metadata !{[50 x i32]* %nonZeroFeature}, i64 0, metadata !293), !dbg !294 ; [debug line = 69:5] [debug variable = nonZeroFeature]
  call void @llvm.dbg.value(metadata !{[49 x double]* %weight}, i64 0, metadata !295), !dbg !296 ; [debug line = 70:8] [debug variable = weight]
  call void @llvm.dbg.value(metadata !{[50 x double]* %output}, i64 0, metadata !297), !dbg !298 ; [debug line = 71:8] [debug variable = output]
  call void @llvm.dbg.value(metadata !{i32 %kernelType}, i64 0, metadata !250), !dbg !262 ; [debug line = 72:5] [debug variable = kernelType]
  %tmp = icmp eq i32 %kernelType_read, 0, !dbg !299 ; [#uses=1 type=i1] [debug line = 77:3]
  br i1 %tmp, label %.preheader, label %2, !dbg !299 ; [debug line = 77:3]

.preheader:                                       ; preds = %wtDotProduct.exit, %0
  %yindex_assign = phi i6 [ %i, %wtDotProduct.exit ], [ 1, %0 ] ; [#uses=4 type=i6]
  %exitcond_i = icmp eq i6 %yindex_assign, -13, !dbg !301 ; [#uses=1 type=i1] [debug line = 103:25@77:33]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 50, i64 50, i64 50)
  br i1 %exitcond_i, label %._crit_edge, label %1, !dbg !301 ; [debug line = 103:25@77:33]

; <label>:1                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([16 x i8]* @p_str216) nounwind, !dbg !306 ; [debug line = 103:42@77:33]
  %tmp_i = zext i6 %yindex_assign to i64, !dbg !308 ; [#uses=2 type=i64] [debug line = 104:8@77:33]
  %nonZeroFeature_addr = getelementptr [50 x i32]* %nonZeroFeature, i64 0, i64 %tmp_i, !dbg !308 ; [#uses=1 type=i32*] [debug line = 104:8@77:33]
  %nonZeroFeature_load = load i32* %nonZeroFeature_addr, align 4, !dbg !308 ; [#uses=2 type=i32] [debug line = 104:8@77:33]
  call void @llvm.dbg.value(metadata !{[49 x double]* %weight}, i64 0, metadata !309), !dbg !317 ; [debug line = 11:45@104:8@77:33] [debug variable = w]
  call void @llvm.dbg.value(metadata !{i32 %nonZeroFeature_load}, i64 0, metadata !318), !dbg !319 ; [debug line = 11:69@104:8@77:33] [debug variable = sizeY]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %example_0_id}, i64 0, metadata !320), !dbg !324 ; [debug line = 11:106@104:8@77:33] [debug variable = y[0].id]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %example_1_id}, i64 0, metadata !325), !dbg !324 ; [debug line = 11:106@104:8@77:33] [debug variable = y[1].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %example_2_id}, i64 0, metadata !326), !dbg !324 ; [debug line = 11:106@104:8@77:33] [debug variable = y[2].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %example_3_id}, i64 0, metadata !327), !dbg !324 ; [debug line = 11:106@104:8@77:33] [debug variable = y[3].id]
  call void @llvm.dbg.value(metadata !{[650 x double]* %example_0_value}, i64 0, metadata !328), !dbg !324 ; [debug line = 11:106@104:8@77:33] [debug variable = y[0].value]
  call void @llvm.dbg.value(metadata !{[650 x double]* %example_1_value}, i64 0, metadata !330), !dbg !324 ; [debug line = 11:106@104:8@77:33] [debug variable = y[1].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %example_2_value}, i64 0, metadata !331), !dbg !324 ; [debug line = 11:106@104:8@77:33] [debug variable = y[2].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %example_3_value}, i64 0, metadata !332), !dbg !324 ; [debug line = 11:106@104:8@77:33] [debug variable = y[3].value]
  call void @llvm.dbg.value(metadata !{i6 %yindex_assign}, i64 0, metadata !333), !dbg !334 ; [debug line = 11:127@104:8@77:33] [debug variable = yindex]
  %tmp_i1 = icmp eq i32 %nonZeroFeature_load, 0, !dbg !335 ; [#uses=1 type=i1] [debug line = 18:4@104:8@77:33]
  br i1 %tmp_i1, label %wtDotProduct.exit, label %.preheader.preheader.i, !dbg !335 ; [debug line = 18:4@104:8@77:33]

.preheader.preheader.i:                           ; preds = %1
  %tmp_cast1_i_cast = zext i6 %yindex_assign to i13, !dbg !337 ; [#uses=1 type=i13] [debug line = 22:5@104:8@77:33]
  %tmp_24_i = mul i13 %tmp_cast1_i_cast, 50, !dbg !337 ; [#uses=1 type=i13] [debug line = 22:5@104:8@77:33]
  %tmp_24_i_cast3 = zext i13 %tmp_24_i to i33, !dbg !337 ; [#uses=1 type=i33] [debug line = 22:5@104:8@77:33]
  br label %.preheader.i, !dbg !339               ; [debug line = 21:23@104:8@77:33]

.preheader.i:                                     ; preds = %_ifconv.i, %.preheader.preheader.i
  %p1_i = phi i32 [ %p1_2, %_ifconv.i ], [ 1, %.preheader.preheader.i ] ; [#uses=6 type=i32]
  %p2_i = phi i32 [ %p2_2, %_ifconv.i ], [ 0, %.preheader.preheader.i ] ; [#uses=4 type=i32]
  %dot_i = phi double [ %dot_1, %_ifconv.i ], [ 0.000000e+00, %.preheader.preheader.i ] ; [#uses=3 type=double]
  %tmp_25_i = icmp slt i32 %p2_i, %nonZeroFeature_load, !dbg !339 ; [#uses=1 type=i1] [debug line = 21:23@104:8@77:33]
  %not_i = icmp slt i32 %p1_i, 51, !dbg !339      ; [#uses=1 type=i1] [debug line = 21:23@104:8@77:33]
  %tmp_i_44 = and i1 %tmp_25_i, %not_i, !dbg !339 ; [#uses=1 type=i1] [debug line = 21:23@104:8@77:33]
  br i1 %tmp_i_44, label %_ifconv.i, label %wtDotProduct.exit

_ifconv.i:                                        ; preds = %.preheader.i
  call void (...)* @_ssdm_op_SpecLoopName([19 x i8]* @p_str925) nounwind, !dbg !340 ; [debug line = 21:52@104:8@77:33]
  %tmp_26_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([19 x i8]* @p_str925), !dbg !340 ; [#uses=1 type=i32] [debug line = 21:52@104:8@77:33]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 1, i32 50, i32 25, [1 x i8]* @p_str317) nounwind, !dbg !341 ; [debug line = 22:1@104:8@77:33]
  %tmp_27_cast_i_cast = sext i32 %p2_i to i33     ; [#uses=1 type=i33]
  %sum_i = add i33 %tmp_24_i_cast3, %tmp_27_cast_i_cast ; [#uses=2 type=i33]
  %tmp_4 = trunc i33 %sum_i to i2                 ; [#uses=3 type=i2]
  %tmp_3 = call i5 @_ssdm_op_PartSelect.i5.i33.i32.i32(i33 %sum_i, i32 2, i32 6) ; [#uses=1 type=i5]
  %tmp_2 = sext i5 %tmp_3 to i64, !dbg !337       ; [#uses=8 type=i64] [debug line = 22:5@104:8@77:33]
  %example_0_id_addr = getelementptr [650 x i32]* %example_0_id, i64 0, i64 %tmp_2, !dbg !337 ; [#uses=1 type=i32*] [debug line = 22:5@104:8@77:33]
  %example_1_id_addr = getelementptr [650 x i32]* %example_1_id, i64 0, i64 %tmp_2, !dbg !337 ; [#uses=1 type=i32*] [debug line = 22:5@104:8@77:33]
  %example_2_id_addr = getelementptr [600 x i32]* %example_2_id, i64 0, i64 %tmp_2, !dbg !337 ; [#uses=1 type=i32*] [debug line = 22:5@104:8@77:33]
  %example_3_id_addr = getelementptr [600 x i32]* %example_3_id, i64 0, i64 %tmp_2, !dbg !337 ; [#uses=1 type=i32*] [debug line = 22:5@104:8@77:33]
  %example_3_id_load = load i32* %example_3_id_addr, align 4, !dbg !337 ; [#uses=1 type=i32] [debug line = 22:5@104:8@77:33]
  %example_0_id_load = load i32* %example_0_id_addr, align 4, !dbg !337 ; [#uses=1 type=i32] [debug line = 22:5@104:8@77:33]
  %example_1_id_load = load i32* %example_1_id_addr, align 4, !dbg !337 ; [#uses=1 type=i32] [debug line = 22:5@104:8@77:33]
  %example_2_id_load = load i32* %example_2_id_addr, align 4, !dbg !337 ; [#uses=1 type=i32] [debug line = 22:5@104:8@77:33]
  %sel_tmp_i = icmp eq i2 %tmp_4, 0, !dbg !337    ; [#uses=2 type=i1] [debug line = 22:5@104:8@77:33]
  %sel_tmp1_i = select i1 %sel_tmp_i, i32 %example_0_id_load, i32 %example_3_id_load, !dbg !337 ; [#uses=1 type=i32] [debug line = 22:5@104:8@77:33]
  %sel_tmp2_i = icmp eq i2 %tmp_4, 1, !dbg !337   ; [#uses=2 type=i1] [debug line = 22:5@104:8@77:33]
  %sel_tmp3_i = select i1 %sel_tmp2_i, i32 %example_1_id_load, i32 %sel_tmp1_i, !dbg !337 ; [#uses=1 type=i32] [debug line = 22:5@104:8@77:33]
  %sel_tmp4_i = icmp eq i2 %tmp_4, -2, !dbg !337  ; [#uses=2 type=i1] [debug line = 22:5@104:8@77:33]
  %a2 = select i1 %sel_tmp4_i, i32 %example_2_id_load, i32 %sel_tmp3_i, !dbg !337 ; [#uses=2 type=i32] [debug line = 22:5@104:8@77:33]
  call void @llvm.dbg.value(metadata !{i32 %a2}, i64 0, metadata !342), !dbg !337 ; [debug line = 22:5@104:8@77:33] [debug variable = a2]
  %tmp_27_i = icmp eq i32 %p1_i, %a2, !dbg !343   ; [#uses=3 type=i1] [debug line = 24:7@104:8@77:33]
  %tmp_28_i = sext i32 %p1_i to i64, !dbg !344    ; [#uses=1 type=i64] [debug line = 25:9@104:8@77:33]
  %weight_addr = getelementptr [49 x double]* %weight, i64 0, i64 %tmp_28_i, !dbg !344 ; [#uses=1 type=double*] [debug line = 25:9@104:8@77:33]
  %weight_load = load double* %weight_addr, align 8, !dbg !344 ; [#uses=1 type=double] [debug line = 25:9@104:8@77:33]
  %example_0_value_addr = getelementptr [650 x double]* %example_0_value, i64 0, i64 %tmp_2, !dbg !344 ; [#uses=1 type=double*] [debug line = 25:9@104:8@77:33]
  %example_1_value_addr = getelementptr [650 x double]* %example_1_value, i64 0, i64 %tmp_2, !dbg !344 ; [#uses=1 type=double*] [debug line = 25:9@104:8@77:33]
  %example_2_value_addr = getelementptr [600 x double]* %example_2_value, i64 0, i64 %tmp_2, !dbg !344 ; [#uses=1 type=double*] [debug line = 25:9@104:8@77:33]
  %example_3_value_addr = getelementptr [600 x double]* %example_3_value, i64 0, i64 %tmp_2, !dbg !344 ; [#uses=1 type=double*] [debug line = 25:9@104:8@77:33]
  %tmp_29_i2 = icmp sgt i32 %p1_i, %a2, !dbg !346 ; [#uses=2 type=i1] [debug line = 27:14@104:8@77:33]
  %p2 = add nsw i32 1, %p2_i, !dbg !347           ; [#uses=2 type=i32] [debug line = 28:11@104:8@77:33]
  call void @llvm.dbg.value(metadata !{i32 %p2}, i64 0, metadata !349), !dbg !347 ; [debug line = 28:11@104:8@77:33] [debug variable = p2]
  %p1 = add nsw i32 1, %p1_i, !dbg !350           ; [#uses=2 type=i32] [debug line = 30:10@104:8@77:33]
  call void @llvm.dbg.value(metadata !{i32 %p1}, i64 0, metadata !352), !dbg !350 ; [debug line = 30:10@104:8@77:33] [debug variable = p1]
  %p1_1 = select i1 %tmp_29_i2, i32 %p1_i, i32 %p1, !dbg !346 ; [#uses=1 type=i32] [debug line = 27:14@104:8@77:33]
  call void @llvm.dbg.value(metadata !{i32 %p1_1}, i64 0, metadata !352), !dbg !346 ; [debug line = 27:14@104:8@77:33] [debug variable = p1]
  %p2_1 = select i1 %tmp_29_i2, i32 %p2, i32 %p2_i, !dbg !346 ; [#uses=1 type=i32] [debug line = 27:14@104:8@77:33]
  call void @llvm.dbg.value(metadata !{i32 %p2_1}, i64 0, metadata !349), !dbg !346 ; [debug line = 27:14@104:8@77:33] [debug variable = p2]
  %example_3_value_load = load double* %example_3_value_addr, align 8, !dbg !344 ; [#uses=1 type=double] [debug line = 25:9@104:8@77:33]
  %example_0_value_load = load double* %example_0_value_addr, align 8, !dbg !344 ; [#uses=1 type=double] [debug line = 25:9@104:8@77:33]
  %example_1_value_load = load double* %example_1_value_addr, align 8, !dbg !344 ; [#uses=1 type=double] [debug line = 25:9@104:8@77:33]
  %example_2_value_load = load double* %example_2_value_addr, align 8, !dbg !344 ; [#uses=1 type=double] [debug line = 25:9@104:8@77:33]
  %sel_tmp7_i = select i1 %sel_tmp_i, double %example_0_value_load, double %example_3_value_load, !dbg !344 ; [#uses=1 type=double] [debug line = 25:9@104:8@77:33]
  %sel_tmp9_i = select i1 %sel_tmp2_i, double %example_1_value_load, double %sel_tmp7_i, !dbg !344 ; [#uses=1 type=double] [debug line = 25:9@104:8@77:33]
  %y_value_load_phi_i = select i1 %sel_tmp4_i, double %example_2_value_load, double %sel_tmp9_i, !dbg !344 ; [#uses=1 type=double] [debug line = 25:9@104:8@77:33]
  %tmp_30_i = fmul double %weight_load, %y_value_load_phi_i, !dbg !344 ; [#uses=1 type=double] [debug line = 25:9@104:8@77:33]
  %dot = fadd double %dot_i, %tmp_30_i, !dbg !344 ; [#uses=1 type=double] [debug line = 25:9@104:8@77:33]
  call void @llvm.dbg.value(metadata !{double %dot}, i64 0, metadata !353), !dbg !344 ; [debug line = 25:9@104:8@77:33] [debug variable = dot]
  %p1_2 = select i1 %tmp_27_i, i32 %p1, i32 %p1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %p1_2}, i64 0, metadata !352), !dbg !346 ; [debug line = 27:14@104:8@77:33] [debug variable = p1]
  %p2_2 = select i1 %tmp_27_i, i32 %p2, i32 %p2_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %p2_2}, i64 0, metadata !349), !dbg !346 ; [debug line = 27:14@104:8@77:33] [debug variable = p2]
  %dot_1 = select i1 %tmp_27_i, double %dot, double %dot_i ; [#uses=1 type=double]
  call void @llvm.dbg.value(metadata !{double %dot_1}, i64 0, metadata !353), !dbg !344 ; [debug line = 25:9@104:8@77:33] [debug variable = dot]
  %empty_45 = call i32 (...)* @_ssdm_op_SpecRegionEnd([19 x i8]* @p_str925, i32 %tmp_26_i), !dbg !354 ; [#uses=0 type=i32] [debug line = 32:4@104:8@77:33]
  br label %.preheader.i, !dbg !354               ; [debug line = 32:4@104:8@77:33]

wtDotProduct.exit:                                ; preds = %.preheader.i, %1
  %p_0_i = phi double [ 0.000000e+00, %1 ], [ %dot_i, %.preheader.i ] ; [#uses=1 type=double]
  %temp = fptrunc double %p_0_i to float, !dbg !308 ; [#uses=1 type=float] [debug line = 104:8@77:33]
  call void @llvm.dbg.value(metadata !{float %temp}, i64 0, metadata !355), !dbg !308 ; [debug line = 104:8@77:33] [debug variable = temp]
  %tmp_4_i = fpext float %temp to double, !dbg !357 ; [#uses=1 type=double] [debug line = 107:6@77:33]
  %output_addr = getelementptr [50 x double]* %output, i64 0, i64 %tmp_i, !dbg !357 ; [#uses=1 type=double*] [debug line = 107:6@77:33]
  store double %tmp_4_i, double* %output_addr, align 8, !dbg !357 ; [debug line = 107:6@77:33]
  %i = add i6 %yindex_assign, 1, !dbg !358        ; [#uses=1 type=i6] [debug line = 103:36@77:33]
  call void @llvm.dbg.value(metadata !{i6 %i}, i64 0, metadata !359), !dbg !358 ; [debug line = 103:36@77:33] [debug variable = i]
  br label %.preheader, !dbg !358                 ; [debug line = 103:36@77:33]

; <label>:2                                       ; preds = %0
  %tmp_1 = icmp eq i32 %kernelType_read, 1, !dbg !360 ; [#uses=1 type=i1] [debug line = 78:8]
  br i1 %tmp_1, label %3, label %._crit_edge, !dbg !360 ; [debug line = 78:8]

; <label>:3                                       ; preds = %2
  call fastcc void @synth_top_classifyPoly([650 x i32]* nocapture %example_0_id, [650 x i32]* nocapture %example_1_id, [600 x i32]* nocapture %example_2_id, [600 x i32]* nocapture %example_3_id, [650 x double]* nocapture %example_0_value, [650 x double]* nocapture %example_1_value, [600 x double]* nocapture %example_2_value, [600 x double]* nocapture %example_3_value, [650 x i32]* nocapture %sv_0_id, [650 x i32]* nocapture %sv_1_id, [600 x i32]* nocapture %sv_2_id, [600 x i32]* nocapture %sv_3_id, [650 x double]* nocapture %sv_0_value, [650 x double]* nocapture %sv_1_value, [600 x double]* nocapture %sv_2_value, [600 x double]* nocapture %sv_3_value, [50 x double]* nocapture %lambda, [50 x i32]* nocapture %svNonZeroFeature, [50 x i32]* nocapture %nonZeroFeature, [50 x double]* nocapture %output), !dbg !361 ; [debug line = 78:38]
  br label %._crit_edge, !dbg !361                ; [debug line = 78:38]

._crit_edge:                                      ; preds = %3, %2, %.preheader
  ret void
}

; [#uses=1]
define internal fastcc void @synth_top_classifyPoly([650 x i32]* nocapture %example_0_id, [650 x i32]* nocapture %example_1_id, [600 x i32]* nocapture %example_2_id, [600 x i32]* nocapture %example_3_id, [650 x double]* nocapture %example_0_value, [650 x double]* nocapture %example_1_value, [600 x double]* nocapture %example_2_value, [600 x double]* nocapture %example_3_value, [650 x i32]* nocapture %sv_0_id, [650 x i32]* nocapture %sv_1_id, [600 x i32]* nocapture %sv_2_id, [600 x i32]* nocapture %sv_3_id, [650 x double]* nocapture %sv_0_value, [650 x double]* nocapture %sv_1_value, [600 x double]* nocapture %sv_2_value, [600 x double]* nocapture %sv_3_value, [50 x double]* nocapture %lambda, [50 x i32]* nocapture %svNonZeroFeature, [50 x i32]* nocapture %nonZeroFeature, [50 x double]* nocapture %output) {
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([50 x double]* %output, [1 x i8]* @str47, [7 x i8]* @str46, [1 x i8]* @str47, i32 -1, [1 x i8]* @str47, [1 x i8]* @str47, [1 x i8]* @str47) ; [#uses=0 type=i32]
  %empty_46 = call i32 (...)* @_ssdm_op_SpecMemCore([50 x i32]* %nonZeroFeature, [1 x i8]* @str43, [7 x i8]* @str42, [1 x i8]* @str43, i32 -1, [1 x i8]* @str43, [1 x i8]* @str43, [1 x i8]* @str43) ; [#uses=0 type=i32]
  %empty_47 = call i32 (...)* @_ssdm_op_SpecMemCore([50 x i32]* %svNonZeroFeature, [1 x i8]* @str41, [7 x i8]* @str40, [1 x i8]* @str41, i32 -1, [1 x i8]* @str41, [1 x i8]* @str41, [1 x i8]* @str41) ; [#uses=0 type=i32]
  %empty_48 = call i32 (...)* @_ssdm_op_SpecMemCore([50 x double]* %lambda, [1 x i8]* @str39, [7 x i8]* @str38, [1 x i8]* @str39, i32 -1, [1 x i8]* @str39, [1 x i8]* @str39, [1 x i8]* @str39) ; [#uses=0 type=i32]
  %empty_49 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x double]* %sv_3_value, [1 x i8]* @str37, [7 x i8]* @str36, [1 x i8]* @str37, i32 -1, [1 x i8]* @str37, [1 x i8]* @str37, [1 x i8]* @str37) ; [#uses=0 type=i32]
  %empty_50 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x double]* %sv_2_value, [1 x i8]* @str35, [7 x i8]* @str34, [1 x i8]* @str35, i32 -1, [1 x i8]* @str35, [1 x i8]* @str35, [1 x i8]* @str35) ; [#uses=0 type=i32]
  %empty_51 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x double]* %sv_1_value, [1 x i8]* @str33, [7 x i8]* @str32, [1 x i8]* @str33, i32 -1, [1 x i8]* @str33, [1 x i8]* @str33, [1 x i8]* @str33) ; [#uses=0 type=i32]
  %empty_52 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x double]* %sv_0_value, [1 x i8]* @str31, [7 x i8]* @str30, [1 x i8]* @str31, i32 -1, [1 x i8]* @str31, [1 x i8]* @str31, [1 x i8]* @str31) ; [#uses=0 type=i32]
  %empty_53 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x i32]* %sv_3_id, [1 x i8]* @str29, [7 x i8]* @str28, [1 x i8]* @str29, i32 -1, [1 x i8]* @str29, [1 x i8]* @str29, [1 x i8]* @str29) ; [#uses=0 type=i32]
  %empty_54 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x i32]* %sv_2_id, [1 x i8]* @str27, [7 x i8]* @str26, [1 x i8]* @str27, i32 -1, [1 x i8]* @str27, [1 x i8]* @str27, [1 x i8]* @str27) ; [#uses=0 type=i32]
  %empty_55 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x i32]* %sv_1_id, [1 x i8]* @str25, [7 x i8]* @str24, [1 x i8]* @str25, i32 -1, [1 x i8]* @str25, [1 x i8]* @str25, [1 x i8]* @str25) ; [#uses=0 type=i32]
  %empty_56 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x i32]* %sv_0_id, [1 x i8]* @str23, [7 x i8]* @str22, [1 x i8]* @str23, i32 -1, [1 x i8]* @str23, [1 x i8]* @str23, [1 x i8]* @str23) ; [#uses=0 type=i32]
  %empty_57 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x double]* %example_3_value, [1 x i8]* @str21, [7 x i8]* @str20, [1 x i8]* @str21, i32 -1, [1 x i8]* @str21, [1 x i8]* @str21, [1 x i8]* @str21) ; [#uses=0 type=i32]
  %empty_58 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x double]* %example_2_value, [1 x i8]* @str19, [7 x i8]* @str18, [1 x i8]* @str19, i32 -1, [1 x i8]* @str19, [1 x i8]* @str19, [1 x i8]* @str19) ; [#uses=0 type=i32]
  %empty_59 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x double]* %example_1_value, [1 x i8]* @str17, [7 x i8]* @str16, [1 x i8]* @str17, i32 -1, [1 x i8]* @str17, [1 x i8]* @str17, [1 x i8]* @str17) ; [#uses=0 type=i32]
  %empty_60 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x double]* %example_0_value, [1 x i8]* @str15, [7 x i8]* @str14, [1 x i8]* @str15, i32 -1, [1 x i8]* @str15, [1 x i8]* @str15, [1 x i8]* @str15) ; [#uses=0 type=i32]
  %empty_61 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x i32]* %example_3_id, [1 x i8]* @str13, [7 x i8]* @str12, [1 x i8]* @str13, i32 -1, [1 x i8]* @str13, [1 x i8]* @str13, [1 x i8]* @str13) ; [#uses=0 type=i32]
  %empty_62 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x i32]* %example_2_id, [1 x i8]* @str11, [7 x i8]* @str10, [1 x i8]* @str11, i32 -1, [1 x i8]* @str11, [1 x i8]* @str11, [1 x i8]* @str11) ; [#uses=0 type=i32]
  %empty_63 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x i32]* %example_1_id, [1 x i8]* @str9, [7 x i8]* @str8, [1 x i8]* @str9, i32 -1, [1 x i8]* @str9, [1 x i8]* @str9, [1 x i8]* @str9) ; [#uses=0 type=i32]
  %empty_64 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x i32]* %example_0_id, [1 x i8]* @str7, [7 x i8]* @str6, [1 x i8]* @str7, i32 -1, [1 x i8]* @str7, [1 x i8]* @str7, [1 x i8]* @str7) ; [#uses=0 type=i32]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %example_0_id}, i64 0, metadata !362), !dbg !365 ; [debug line = 115:26] [debug variable = example[0].id]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %example_1_id}, i64 0, metadata !366), !dbg !365 ; [debug line = 115:26] [debug variable = example[1].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %example_2_id}, i64 0, metadata !367), !dbg !365 ; [debug line = 115:26] [debug variable = example[2].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %example_3_id}, i64 0, metadata !368), !dbg !365 ; [debug line = 115:26] [debug variable = example[3].id]
  call void @llvm.dbg.value(metadata !{[650 x double]* %example_0_value}, i64 0, metadata !369), !dbg !365 ; [debug line = 115:26] [debug variable = example[0].value]
  call void @llvm.dbg.value(metadata !{[650 x double]* %example_1_value}, i64 0, metadata !370), !dbg !365 ; [debug line = 115:26] [debug variable = example[1].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %example_2_value}, i64 0, metadata !371), !dbg !365 ; [debug line = 115:26] [debug variable = example[2].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %example_3_value}, i64 0, metadata !372), !dbg !365 ; [debug line = 115:26] [debug variable = example[3].value]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %sv_0_id}, i64 0, metadata !373), !dbg !375 ; [debug line = 116:9] [debug variable = sv[0].id]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %sv_1_id}, i64 0, metadata !376), !dbg !375 ; [debug line = 116:9] [debug variable = sv[1].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %sv_2_id}, i64 0, metadata !377), !dbg !375 ; [debug line = 116:9] [debug variable = sv[2].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %sv_3_id}, i64 0, metadata !378), !dbg !375 ; [debug line = 116:9] [debug variable = sv[3].id]
  call void @llvm.dbg.value(metadata !{[650 x double]* %sv_0_value}, i64 0, metadata !379), !dbg !375 ; [debug line = 116:9] [debug variable = sv[0].value]
  call void @llvm.dbg.value(metadata !{[650 x double]* %sv_1_value}, i64 0, metadata !380), !dbg !375 ; [debug line = 116:9] [debug variable = sv[1].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %sv_2_value}, i64 0, metadata !381), !dbg !375 ; [debug line = 116:9] [debug variable = sv[2].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %sv_3_value}, i64 0, metadata !382), !dbg !375 ; [debug line = 116:9] [debug variable = sv[3].value]
  call void @llvm.dbg.value(metadata !{[50 x double]* %lambda}, i64 0, metadata !383), !dbg !384 ; [debug line = 117:8] [debug variable = lambda]
  call void @llvm.dbg.value(metadata !{[50 x i32]* %svNonZeroFeature}, i64 0, metadata !385), !dbg !386 ; [debug line = 118:5] [debug variable = svNonZeroFeature]
  call void @llvm.dbg.value(metadata !{[50 x i32]* %nonZeroFeature}, i64 0, metadata !387), !dbg !388 ; [debug line = 119:5] [debug variable = nonZeroFeature]
  call void @llvm.dbg.value(metadata !{[50 x double]* %output}, i64 0, metadata !389), !dbg !390 ; [debug line = 121:8] [debug variable = output]
  br label %1, !dbg !391                          ; [debug line = 129:27]

; <label>:1                                       ; preds = %2, %0
  %i = phi i6 [ 1, %0 ], [ %i_1, %2 ]             ; [#uses=3 type=i6]
  %exitcond2 = icmp eq i6 %i, -13, !dbg !391      ; [#uses=1 type=i1] [debug line = 129:27]
  br i1 %exitcond2, label %.preheader.preheader, label %2, !dbg !391 ; [debug line = 129:27]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 50, i64 50, i64 50)
  call void (...)* @_ssdm_op_SpecLoopName([19 x i8]* @p_str519) nounwind, !dbg !394 ; [debug line = 129:43]
  %tmp_8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([19 x i8]* @p_str519), !dbg !394 ; [#uses=1 type=i32] [debug line = 129:43]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str317) nounwind, !dbg !396 ; [debug line = 130:1]
  %tmp = zext i6 %i to i64, !dbg !397             ; [#uses=1 type=i64] [debug line = 130:4]
  %output_addr = getelementptr [50 x double]* %output, i64 0, i64 %tmp, !dbg !397 ; [#uses=1 type=double*] [debug line = 130:4]
  store double 0.000000e+00, double* %output_addr, align 8, !dbg !397 ; [debug line = 130:4]
  %empty_65 = call i32 (...)* @_ssdm_op_SpecRegionEnd([19 x i8]* @p_str519, i32 %tmp_8), !dbg !398 ; [#uses=0 type=i32] [debug line = 131:3]
  %i_1 = add i6 %i, 1, !dbg !399                  ; [#uses=1 type=i6] [debug line = 129:38]
  call void @llvm.dbg.value(metadata !{i6 %i_1}, i64 0, metadata !400), !dbg !399 ; [debug line = 129:38] [debug variable = i]
  br label %1, !dbg !399                          ; [debug line = 129:38]

.preheader.preheader:                             ; preds = %dotProduct.exit, %1
  %indvar_flatten = phi i12 [ %indvar_flatten_next, %dotProduct.exit ], [ 0, %1 ] ; [#uses=2 type=i12]
  %yindex_assign = phi i6 [ %yindex_assign_mid2, %dotProduct.exit ], [ 1, %1 ] ; [#uses=2 type=i6]
  %xindex_assign = phi i6 [ %j, %dotProduct.exit ], [ 1, %1 ] ; [#uses=2 type=i6]
  %exitcond_flatten = icmp eq i12 %indvar_flatten, -1596 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i12 %indvar_flatten, 1 ; [#uses=1 type=i12]
  br i1 %exitcond_flatten, label %3, label %.preheader

.preheader.preheader.i:                           ; preds = %.preheader
  %tmp_2 = mul i13 %tmp_9_cast_cast, 50, !dbg !401 ; [#uses=1 type=i13] [debug line = 48:10@136:13]
  %tmp_2_cast = zext i13 %tmp_2 to i33, !dbg !401 ; [#uses=1 type=i33] [debug line = 48:10@136:13]
  br label %.preheader.i, !dbg !412               ; [debug line = 47:20@136:13]

.preheader.i:                                     ; preds = %_ifconv, %.preheader.preheader.i
  %p1_0_i = phi i32 [ %p1, %_ifconv ], [ 0, %.preheader.preheader.i ] ; [#uses=4 type=i32]
  %p2_0_i = phi i32 [ %p2, %_ifconv ], [ 0, %.preheader.preheader.i ] ; [#uses=4 type=i32]
  %dot_0_i = phi double [ %dot_2, %_ifconv ], [ 0.000000e+00, %.preheader.preheader.i ] ; [#uses=3 type=double]
  %tmp_4 = icmp slt i32 %p1_0_i, %svNonZeroFeature_load, !dbg !412 ; [#uses=1 type=i1] [debug line = 47:20@136:13]
  %tmp_5 = icmp slt i32 %p2_0_i, %nonZeroFeature_load, !dbg !412 ; [#uses=1 type=i1] [debug line = 47:20@136:13]
  %tmp_6 = and i1 %tmp_4, %tmp_5, !dbg !412       ; [#uses=1 type=i1] [debug line = 47:20@136:13]
  br i1 %tmp_6, label %_ifconv, label %dotProduct.exit

_ifconv:                                          ; preds = %.preheader.i
  call void (...)* @_ssdm_op_SpecLoopName([17 x i8]* @p_str824) nounwind, !dbg !413 ; [debug line = 47:48@136:13]
  %tmp_24 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str824), !dbg !413 ; [#uses=1 type=i32] [debug line = 47:48@136:13]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 49, i32 24, [1 x i8]* @p_str317) nounwind, !dbg !414 ; [debug line = 48:1@136:13]
  %tmp_8_cast = sext i32 %p1_0_i to i33, !dbg !401 ; [#uses=1 type=i33] [debug line = 48:10@136:13]
  %p_sum_i = add i33 %tmp_2_cast, %tmp_8_cast, !dbg !401 ; [#uses=2 type=i33] [debug line = 48:10@136:13]
  %tmp_29 = trunc i33 %p_sum_i to i2              ; [#uses=3 type=i2]
  %tmp_25 = call i5 @_ssdm_op_PartSelect.i5.i33.i32.i32(i33 %p_sum_i, i32 2, i32 6) ; [#uses=1 type=i5]
  %tmp_26 = sext i5 %tmp_25 to i64, !dbg !401     ; [#uses=8 type=i64] [debug line = 48:10@136:13]
  %sv_0_id_addr = getelementptr [650 x i32]* %sv_0_id, i64 0, i64 %tmp_26, !dbg !401 ; [#uses=1 type=i32*] [debug line = 48:10@136:13]
  %sv_1_id_addr = getelementptr [650 x i32]* %sv_1_id, i64 0, i64 %tmp_26, !dbg !401 ; [#uses=1 type=i32*] [debug line = 48:10@136:13]
  %sv_2_id_addr = getelementptr [600 x i32]* %sv_2_id, i64 0, i64 %tmp_26, !dbg !401 ; [#uses=1 type=i32*] [debug line = 48:10@136:13]
  %sv_3_id_addr = getelementptr [600 x i32]* %sv_3_id, i64 0, i64 %tmp_26, !dbg !401 ; [#uses=1 type=i32*] [debug line = 48:10@136:13]
  %sv_3_id_load = load i32* %sv_3_id_addr, align 4, !dbg !401 ; [#uses=1 type=i32] [debug line = 48:10@136:13]
  %sv_0_id_load = load i32* %sv_0_id_addr, align 4, !dbg !401 ; [#uses=1 type=i32] [debug line = 48:10@136:13]
  %sv_1_id_load = load i32* %sv_1_id_addr, align 4, !dbg !401 ; [#uses=1 type=i32] [debug line = 48:10@136:13]
  %sv_2_id_load = load i32* %sv_2_id_addr, align 4, !dbg !401 ; [#uses=1 type=i32] [debug line = 48:10@136:13]
  %sel_tmp = icmp eq i2 %tmp_29, 0, !dbg !401     ; [#uses=2 type=i1] [debug line = 48:10@136:13]
  %sel_tmp1 = select i1 %sel_tmp, i32 %sv_0_id_load, i32 %sv_3_id_load, !dbg !401 ; [#uses=1 type=i32] [debug line = 48:10@136:13]
  %sel_tmp2 = icmp eq i2 %tmp_29, 1, !dbg !401    ; [#uses=2 type=i1] [debug line = 48:10@136:13]
  %sel_tmp3 = select i1 %sel_tmp2, i32 %sv_1_id_load, i32 %sel_tmp1, !dbg !401 ; [#uses=1 type=i32] [debug line = 48:10@136:13]
  %sel_tmp4 = icmp eq i2 %tmp_29, -2, !dbg !401   ; [#uses=2 type=i1] [debug line = 48:10@136:13]
  %a1 = select i1 %sel_tmp4, i32 %sv_2_id_load, i32 %sel_tmp3, !dbg !401 ; [#uses=2 type=i32] [debug line = 48:10@136:13]
  call void @llvm.dbg.value(metadata !{i32 %a1}, i64 0, metadata !415) nounwind, !dbg !401 ; [debug line = 48:10@136:13] [debug variable = a1]
  %tmp_10_cast = sext i32 %p2_0_i to i33, !dbg !416 ; [#uses=1 type=i33] [debug line = 49:10@136:13]
  %p_sum1_i = add i33 %tmp_3_cast, %tmp_10_cast, !dbg !416 ; [#uses=2 type=i33] [debug line = 49:10@136:13]
  %tmp_30 = trunc i33 %p_sum1_i to i2             ; [#uses=3 type=i2]
  %tmp_27 = call i5 @_ssdm_op_PartSelect.i5.i33.i32.i32(i33 %p_sum1_i, i32 2, i32 6) ; [#uses=1 type=i5]
  %tmp_28 = sext i5 %tmp_27 to i64, !dbg !416     ; [#uses=8 type=i64] [debug line = 49:10@136:13]
  %example_0_id_addr = getelementptr [650 x i32]* %example_0_id, i64 0, i64 %tmp_28, !dbg !416 ; [#uses=1 type=i32*] [debug line = 49:10@136:13]
  %example_1_id_addr = getelementptr [650 x i32]* %example_1_id, i64 0, i64 %tmp_28, !dbg !416 ; [#uses=1 type=i32*] [debug line = 49:10@136:13]
  %example_2_id_addr = getelementptr [600 x i32]* %example_2_id, i64 0, i64 %tmp_28, !dbg !416 ; [#uses=1 type=i32*] [debug line = 49:10@136:13]
  %example_3_id_addr = getelementptr [600 x i32]* %example_3_id, i64 0, i64 %tmp_28, !dbg !416 ; [#uses=1 type=i32*] [debug line = 49:10@136:13]
  %example_3_id_load = load i32* %example_3_id_addr, align 4, !dbg !416 ; [#uses=1 type=i32] [debug line = 49:10@136:13]
  %example_0_id_load = load i32* %example_0_id_addr, align 4, !dbg !416 ; [#uses=1 type=i32] [debug line = 49:10@136:13]
  %example_1_id_load = load i32* %example_1_id_addr, align 4, !dbg !416 ; [#uses=1 type=i32] [debug line = 49:10@136:13]
  %example_2_id_load = load i32* %example_2_id_addr, align 4, !dbg !416 ; [#uses=1 type=i32] [debug line = 49:10@136:13]
  %sel_tmp6 = icmp eq i2 %tmp_30, 0, !dbg !416    ; [#uses=2 type=i1] [debug line = 49:10@136:13]
  %sel_tmp7 = select i1 %sel_tmp6, i32 %example_0_id_load, i32 %example_3_id_load, !dbg !416 ; [#uses=1 type=i32] [debug line = 49:10@136:13]
  %sel_tmp8 = icmp eq i2 %tmp_30, 1, !dbg !416    ; [#uses=2 type=i1] [debug line = 49:10@136:13]
  %sel_tmp9 = select i1 %sel_tmp8, i32 %example_1_id_load, i32 %sel_tmp7, !dbg !416 ; [#uses=1 type=i32] [debug line = 49:10@136:13]
  %sel_tmp5 = icmp eq i2 %tmp_30, -2, !dbg !416   ; [#uses=2 type=i1] [debug line = 49:10@136:13]
  %a2 = select i1 %sel_tmp5, i32 %example_2_id_load, i32 %sel_tmp9, !dbg !416 ; [#uses=2 type=i32] [debug line = 49:10@136:13]
  call void @llvm.dbg.value(metadata !{i32 %a2}, i64 0, metadata !417) nounwind, !dbg !416 ; [debug line = 49:10@136:13] [debug variable = a2]
  %tmp_11 = icmp eq i32 %a1, %a2, !dbg !418       ; [#uses=3 type=i1] [debug line = 50:10@136:13]
  %sv_0_value_addr = getelementptr [650 x double]* %sv_0_value, i64 0, i64 %tmp_26, !dbg !419 ; [#uses=1 type=double*] [debug line = 51:12@136:13]
  %sv_1_value_addr = getelementptr [650 x double]* %sv_1_value, i64 0, i64 %tmp_26, !dbg !419 ; [#uses=1 type=double*] [debug line = 51:12@136:13]
  %sv_2_value_addr = getelementptr [600 x double]* %sv_2_value, i64 0, i64 %tmp_26, !dbg !419 ; [#uses=1 type=double*] [debug line = 51:12@136:13]
  %sv_3_value_addr = getelementptr [600 x double]* %sv_3_value, i64 0, i64 %tmp_26, !dbg !419 ; [#uses=1 type=double*] [debug line = 51:12@136:13]
  %tmp_14 = icmp sgt i32 %a1, %a2, !dbg !421      ; [#uses=2 type=i1] [debug line = 54:17@136:13]
  %p2_1 = add nsw i32 1, %p2_0_i, !dbg !422       ; [#uses=2 type=i32] [debug line = 55:14@136:13]
  call void @llvm.dbg.value(metadata !{i32 %p2_1}, i64 0, metadata !424) nounwind, !dbg !422 ; [debug line = 55:14@136:13] [debug variable = p2]
  %p1_1 = add nsw i32 1, %p1_0_i, !dbg !425       ; [#uses=2 type=i32] [debug line = 57:13@136:13]
  call void @llvm.dbg.value(metadata !{i32 %p1_1}, i64 0, metadata !427) nounwind, !dbg !425 ; [debug line = 57:13@136:13] [debug variable = p1]
  %p1_2 = select i1 %tmp_14, i32 %p1_0_i, i32 %p1_1, !dbg !421 ; [#uses=1 type=i32] [debug line = 54:17@136:13]
  call void @llvm.dbg.value(metadata !{i32 %p1_2}, i64 0, metadata !427) nounwind, !dbg !421 ; [debug line = 54:17@136:13] [debug variable = p1]
  %p2_2 = select i1 %tmp_14, i32 %p2_1, i32 %p2_0_i, !dbg !421 ; [#uses=1 type=i32] [debug line = 54:17@136:13]
  call void @llvm.dbg.value(metadata !{i32 %p2_2}, i64 0, metadata !424) nounwind, !dbg !421 ; [debug line = 54:17@136:13] [debug variable = p2]
  %sv_3_value_load = load double* %sv_3_value_addr, align 8, !dbg !419 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %sv_0_value_load = load double* %sv_0_value_addr, align 8, !dbg !419 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %sv_1_value_load = load double* %sv_1_value_addr, align 8, !dbg !419 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %sv_2_value_load = load double* %sv_2_value_addr, align 8, !dbg !419 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %sel_tmp10 = select i1 %sel_tmp, double %sv_0_value_load, double %sv_3_value_load, !dbg !419 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %sel_tmp11 = select i1 %sel_tmp2, double %sv_1_value_load, double %sel_tmp10, !dbg !419 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %sv_value_load_phi = select i1 %sel_tmp4, double %sv_2_value_load, double %sel_tmp11, !dbg !419 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %example_0_value_addr = getelementptr [650 x double]* %example_0_value, i64 0, i64 %tmp_28, !dbg !419 ; [#uses=1 type=double*] [debug line = 51:12@136:13]
  %example_1_value_addr = getelementptr [650 x double]* %example_1_value, i64 0, i64 %tmp_28, !dbg !419 ; [#uses=1 type=double*] [debug line = 51:12@136:13]
  %example_2_value_addr = getelementptr [600 x double]* %example_2_value, i64 0, i64 %tmp_28, !dbg !419 ; [#uses=1 type=double*] [debug line = 51:12@136:13]
  %example_3_value_addr = getelementptr [600 x double]* %example_3_value, i64 0, i64 %tmp_28, !dbg !419 ; [#uses=1 type=double*] [debug line = 51:12@136:13]
  %example_3_value_load = load double* %example_3_value_addr, align 8, !dbg !419 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %example_0_value_load = load double* %example_0_value_addr, align 8, !dbg !419 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %example_1_value_load = load double* %example_1_value_addr, align 8, !dbg !419 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %example_2_value_load = load double* %example_2_value_addr, align 8, !dbg !419 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %sel_tmp12 = select i1 %sel_tmp6, double %example_0_value_load, double %example_3_value_load, !dbg !419 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %sel_tmp13 = select i1 %sel_tmp8, double %example_1_value_load, double %sel_tmp12, !dbg !419 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %example_value_load_phi = select i1 %sel_tmp5, double %example_2_value_load, double %sel_tmp13, !dbg !419 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %tmp_12 = fmul double %sv_value_load_phi, %example_value_load_phi, !dbg !419 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %t1 = fptrunc double %tmp_12 to float, !dbg !419 ; [#uses=1 type=float] [debug line = 51:12@136:13]
  call void @llvm.dbg.value(metadata !{float %t1}, i64 0, metadata !428) nounwind, !dbg !419 ; [debug line = 51:12@136:13] [debug variable = t1]
  %tmp_13 = fpext float %t1 to double, !dbg !429  ; [#uses=1 type=double] [debug line = 52:12@136:13]
  %dot = fadd double %dot_0_i, %tmp_13, !dbg !429 ; [#uses=1 type=double] [debug line = 52:12@136:13]
  call void @llvm.dbg.value(metadata !{double %dot}, i64 0, metadata !430) nounwind, !dbg !429 ; [debug line = 52:12@136:13] [debug variable = dot]
  %p1 = select i1 %tmp_11, i32 %p1_1, i32 %p1_2   ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %p1}, i64 0, metadata !427) nounwind, !dbg !421 ; [debug line = 54:17@136:13] [debug variable = p1]
  %p2 = select i1 %tmp_11, i32 %p2_1, i32 %p2_2   ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %p2}, i64 0, metadata !424) nounwind, !dbg !421 ; [debug line = 54:17@136:13] [debug variable = p2]
  %dot_2 = select i1 %tmp_11, double %dot, double %dot_0_i ; [#uses=1 type=double]
  call void @llvm.dbg.value(metadata !{double %dot_2}, i64 0, metadata !430) nounwind, !dbg !429 ; [debug line = 52:12@136:13] [debug variable = dot]
  %empty_66 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str824, i32 %tmp_24), !dbg !431 ; [#uses=0 type=i32] [debug line = 59:7@136:13]
  br label %.preheader.i, !dbg !431               ; [debug line = 59:7@136:13]

dotProduct.exit:                                  ; preds = %.preheader, %.preheader.i
  %p_0_i = phi double [ 0.000000e+00, %.preheader ], [ %dot_0_i, %.preheader.i ] ; [#uses=1 type=double]
  %temp1 = fptrunc double %p_0_i to float, !dbg !407 ; [#uses=1 type=float] [debug line = 136:13]
  call void @llvm.dbg.value(metadata !{float %temp1}, i64 0, metadata !432), !dbg !407 ; [debug line = 136:13] [debug variable = temp1]
  %tmp_15 = fadd float %temp1, 1.000000e+00, !dbg !433 ; [#uses=1 type=float] [debug line = 139:14]
  %tmp_16 = fpext float %tmp_15 to double, !dbg !433 ; [#uses=1 type=double] [debug line = 139:14]
  %tmp_17 = call double @llvm.log.f64(double %tmp_16), !dbg !433 ; [#uses=1 type=double] [debug line = 139:14]
  %temp2 = fptrunc double %tmp_17 to float, !dbg !433 ; [#uses=1 type=float] [debug line = 139:14]
  call void @llvm.dbg.value(metadata !{float %temp2}, i64 0, metadata !434), !dbg !433 ; [debug line = 139:14] [debug variable = temp2]
  %tmp_18 = fmul float %temp2, 2.000000e+00, !dbg !435 ; [#uses=1 type=float] [debug line = 140:14]
  %tmp_19 = fpext float %tmp_18 to double, !dbg !435 ; [#uses=1 type=double] [debug line = 140:14]
  %tmp_20 = call double @llvm.exp.f64(double %tmp_19), !dbg !435 ; [#uses=1 type=double] [debug line = 140:14]
  %temp2_1 = fptrunc double %tmp_20 to float, !dbg !435 ; [#uses=1 type=float] [debug line = 140:14]
  call void @llvm.dbg.value(metadata !{float %temp2_1}, i64 0, metadata !434), !dbg !435 ; [debug line = 140:14] [debug variable = temp2]
  %lambda_addr = getelementptr [50 x double]* %lambda, i64 0, i64 %tmp_9, !dbg !436 ; [#uses=1 type=double*] [debug line = 141:8]
  %lambda_load = load double* %lambda_addr, align 8, !dbg !436 ; [#uses=1 type=double] [debug line = 141:8]
  %tmp_21 = fpext float %temp2_1 to double, !dbg !436 ; [#uses=1 type=double] [debug line = 141:8]
  %tmp_22 = fmul double %lambda_load, %tmp_21, !dbg !436 ; [#uses=1 type=double] [debug line = 141:8]
  %output_addr_1 = getelementptr [50 x double]* %output, i64 0, i64 %tmp_7, !dbg !436 ; [#uses=2 type=double*] [debug line = 141:8]
  %output_load = load double* %output_addr_1, align 8, !dbg !436 ; [#uses=1 type=double] [debug line = 141:8]
  %tmp_23 = fadd double %output_load, %tmp_22, !dbg !436 ; [#uses=1 type=double] [debug line = 141:8]
  store double %tmp_23, double* %output_addr_1, align 8, !dbg !436 ; [debug line = 141:8]
  %empty_67 = call i32 (...)* @_ssdm_op_SpecRegionEnd([20 x i8]* @p_str721, i32 %tmp_10), !dbg !437 ; [#uses=0 type=i32] [debug line = 142:6]
  %j = add i6 %xindex_assign_mid2, 1, !dbg !438   ; [#uses=1 type=i6] [debug line = 135:43]
  call void @llvm.dbg.value(metadata !{i6 %j}, i64 0, metadata !439), !dbg !438 ; [debug line = 135:43] [debug variable = j]
  br label %.preheader.preheader, !dbg !438       ; [debug line = 135:43]

.preheader:                                       ; preds = %.preheader.preheader
  call void (...)* @_ssdm_op_SpecLoopName([40 x i8]* @str1)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 2500, i64 2500, i64 2500)
  %exitcond = icmp eq i6 %xindex_assign, -13, !dbg !440 ; [#uses=2 type=i1] [debug line = 135:31]
  %xindex_assign_mid2 = select i1 %exitcond, i6 1, i6 %xindex_assign ; [#uses=3 type=i6]
  %i_s = add i6 %yindex_assign, 1, !dbg !441      ; [#uses=1 type=i6] [debug line = 133:39]
  %yindex_assign_mid2 = select i1 %exitcond, i6 %i_s, i6 %yindex_assign ; [#uses=3 type=i6]
  %tmp_7 = zext i6 %yindex_assign_mid2 to i64, !dbg !407 ; [#uses=2 type=i64] [debug line = 136:13]
  %tmp_7_cast_cast = zext i6 %yindex_assign_mid2 to i13, !dbg !407 ; [#uses=1 type=i13] [debug line = 136:13]
  %tmp_3 = mul i13 %tmp_7_cast_cast, 50, !dbg !416 ; [#uses=1 type=i13] [debug line = 49:10@136:13]
  %tmp_3_cast = zext i13 %tmp_3 to i33, !dbg !416 ; [#uses=1 type=i33] [debug line = 49:10@136:13]
  call void (...)* @_ssdm_op_SpecLoopName([20 x i8]* @p_str721) nounwind, !dbg !442 ; [debug line = 135:49]
  %tmp_10 = call i32 (...)* @_ssdm_op_SpecRegionBegin([20 x i8]* @p_str721), !dbg !442 ; [#uses=1 type=i32] [debug line = 135:49]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str317) nounwind, !dbg !443 ; [debug line = 136:1]
  %tmp_9 = zext i6 %xindex_assign_mid2 to i64, !dbg !407 ; [#uses=2 type=i64] [debug line = 136:13]
  %tmp_9_cast_cast = zext i6 %xindex_assign_mid2 to i13, !dbg !407 ; [#uses=1 type=i13] [debug line = 136:13]
  %svNonZeroFeature_addr = getelementptr [50 x i32]* %svNonZeroFeature, i64 0, i64 %tmp_9, !dbg !407 ; [#uses=1 type=i32*] [debug line = 136:13]
  %svNonZeroFeature_load = load i32* %svNonZeroFeature_addr, align 4, !dbg !407 ; [#uses=2 type=i32] [debug line = 136:13]
  %nonZeroFeature_addr = getelementptr [50 x i32]* %nonZeroFeature, i64 0, i64 %tmp_7, !dbg !407 ; [#uses=1 type=i32*] [debug line = 136:13]
  %nonZeroFeature_load = load i32* %nonZeroFeature_addr, align 4, !dbg !407 ; [#uses=2 type=i32] [debug line = 136:13]
  call void @llvm.dbg.value(metadata !{i32 %svNonZeroFeature_load}, i64 0, metadata !444) nounwind, !dbg !445 ; [debug line = 37:77@136:13] [debug variable = sizeX]
  call void @llvm.dbg.value(metadata !{i32 %nonZeroFeature_load}, i64 0, metadata !446) nounwind, !dbg !447 ; [debug line = 37:88@136:13] [debug variable = sizeY]
  call void @llvm.dbg.value(metadata !{i6 %xindex_assign}, i64 0, metadata !448) nounwind, !dbg !449 ; [debug line = 37:146@136:13] [debug variable = xindex]
  call void @llvm.dbg.value(metadata !{i6 %yindex_assign}, i64 0, metadata !450) nounwind, !dbg !451 ; [debug line = 37:158@136:13] [debug variable = yindex]
  %tmp_s = icmp eq i32 %svNonZeroFeature_load, 0, !dbg !452 ; [#uses=1 type=i1] [debug line = 44:4@136:13]
  %tmp_1 = icmp eq i32 %nonZeroFeature_load, 0, !dbg !452 ; [#uses=1 type=i1] [debug line = 44:4@136:13]
  %or_cond_i = or i1 %tmp_s, %tmp_1, !dbg !452    ; [#uses=1 type=i1] [debug line = 44:4@136:13]
  br i1 %or_cond_i, label %dotProduct.exit, label %.preheader.preheader.i, !dbg !452 ; [debug line = 44:4@136:13]

; <label>:3                                       ; preds = %.preheader.preheader
  ret void
}

; [#uses=3]
define weak i5 @_ssdm_op_PartSelect.i5.i33.i32.i32(i33, i32, i32) nounwind readnone {
entry:
  %empty = call i33 @llvm.part.select.i33(i33 %0, i32 %1, i32 %2) ; [#uses=1 type=i33]
  %empty_68 = trunc i33 %empty to i5              ; [#uses=1 type=i5]
  ret i5 %empty_68
}

; [#uses=62]
define weak i32 @_ssdm_op_SpecMemCore(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=1]
declare i33 @llvm.part.select.i33(i33, i32, i32) nounwind readnone

; [#uses=0]
declare i2 @_ssdm_op_PartSelect.i2.i33.i32.i32(i33, i32, i32) nounwind readnone

!hls.encrypted.func = !{}
!llvm.map.gv = !{!0, !7, !12, !17, !22, !28, !33, !38, !43, !50, !55, !62, !69, !74, !79, !84, !89, !94}

!0 = metadata !{metadata !1, null}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"example.id", metadata !5, metadata !"int", i32 0, i32 31}
!5 = metadata !{metadata !6, metadata !6}
!6 = metadata !{i32 0, i32 49, i32 1}
!7 = metadata !{metadata !8, null}
!8 = metadata !{metadata !9}
!9 = metadata !{i32 0, i32 63, metadata !10}
!10 = metadata !{metadata !11}
!11 = metadata !{metadata !"example.value", metadata !5, metadata !"double", i32 0, i32 63}
!12 = metadata !{metadata !13, null}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"sv.id", metadata !5, metadata !"int", i32 0, i32 31}
!17 = metadata !{metadata !18, null}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 63, metadata !20}
!20 = metadata !{metadata !21}
!21 = metadata !{metadata !"sv.value", metadata !5, metadata !"double", i32 0, i32 63}
!22 = metadata !{metadata !23, [50 x double]* @lambda}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 63, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"lambda", metadata !27, metadata !"double", i32 0, i32 63}
!27 = metadata !{metadata !6}
!28 = metadata !{metadata !29, [50 x i32]* @svNonZeroFeature}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 31, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"svNonZeroFeature", metadata !27, metadata !"int", i32 0, i32 31}
!33 = metadata !{metadata !34, [50 x i32]* @nonZeroFeature}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 31, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"nonZeroFeature", metadata !27, metadata !"int", i32 0, i32 31}
!38 = metadata !{metadata !39, [50 x i32]* @target}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 31, metadata !41}
!41 = metadata !{metadata !42}
!42 = metadata !{metadata !"target", metadata !27, metadata !"int", i32 0, i32 31}
!43 = metadata !{metadata !44, [49 x double]* @weight}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 63, metadata !46}
!46 = metadata !{metadata !47}
!47 = metadata !{metadata !"weight", metadata !48, metadata !"double", i32 0, i32 63}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 48, i32 1}
!50 = metadata !{metadata !51, [50 x double]* @output}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 63, metadata !53}
!53 = metadata !{metadata !54}
!54 = metadata !{metadata !"output", metadata !27, metadata !"double", i32 0, i32 63}
!55 = metadata !{metadata !56, [25 x i32]* @zeroFeatureExample}
!56 = metadata !{metadata !57}
!57 = metadata !{i32 0, i32 31, metadata !58}
!58 = metadata !{metadata !59}
!59 = metadata !{metadata !"zeroFeatureExample", metadata !60, metadata !"int", i32 0, i32 31}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 0, i32 24, i32 1}
!62 = metadata !{metadata !63, double* @rbfConstant}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 63, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"rbfConstant", metadata !67, metadata !"double", i32 0, i32 63}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 0, i32 1}
!69 = metadata !{metadata !70, i32* @degree}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 31, metadata !72}
!72 = metadata !{metadata !73}
!73 = metadata !{metadata !"degree", metadata !67, metadata !"int", i32 0, i32 31}
!74 = metadata !{metadata !75, double* @b}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 0, i32 63, metadata !77}
!77 = metadata !{metadata !78}
!78 = metadata !{metadata !"b", metadata !67, metadata !"double", i32 0, i32 63}
!79 = metadata !{metadata !80, i32* @numSv}
!80 = metadata !{metadata !81}
!81 = metadata !{i32 0, i32 31, metadata !82}
!82 = metadata !{metadata !83}
!83 = metadata !{metadata !"numSv", metadata !67, metadata !"int", i32 0, i32 31}
!84 = metadata !{metadata !85, i32* @numExample}
!85 = metadata !{metadata !86}
!86 = metadata !{i32 0, i32 31, metadata !87}
!87 = metadata !{metadata !88}
!88 = metadata !{metadata !"numExample", metadata !67, metadata !"int", i32 0, i32 31}
!89 = metadata !{metadata !90, i32* @kernelType}
!90 = metadata !{metadata !91}
!91 = metadata !{i32 0, i32 31, metadata !92}
!92 = metadata !{metadata !93}
!93 = metadata !{metadata !"kernelType", metadata !67, metadata !"int", i32 0, i32 31}
!94 = metadata !{metadata !95, i32* @maxFeature}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 0, i32 31, metadata !97}
!97 = metadata !{metadata !98}
!98 = metadata !{metadata !"maxFeature", metadata !67, metadata !"int", i32 0, i32 31}
!99 = metadata !{i32 27, i32 1, metadata !100, null}
!100 = metadata !{i32 786443, metadata !101, i32 26, i32 3, metadata !102, i32 0} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 786478, i32 0, metadata !102, metadata !"synth_top", metadata !"synth_top", metadata !"", metadata !102, i32 18, metadata !103, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !119, i32 26} ; [ DW_TAG_subprogram ]
!102 = metadata !{i32 786473, metadata !"initialize.c", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", null} ; [ DW_TAG_file_type ]
!103 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !104, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!104 = metadata !{metadata !105, metadata !106, metadata !106, metadata !117, metadata !118, metadata !118, metadata !117, metadata !117, metadata !105}
!105 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!106 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !107} ; [ DW_TAG_pointer_type ]
!107 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 6400, i64 64, i32 0, i32 0, metadata !108, metadata !115, i32 0, i32 0} ; [ DW_TAG_array_type ]
!108 = metadata !{i32 786454, null, metadata !"Feature", metadata !102, i32 8, i64 0, i64 0, i64 0, i32 0, metadata !109} ; [ DW_TAG_typedef ]
!109 = metadata !{i32 786451, null, metadata !"feature", metadata !110, i32 5, i64 128, i64 64, i32 0, i32 0, null, metadata !111, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!110 = metadata !{i32 786473, metadata !"./initialize.h", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", null} ; [ DW_TAG_file_type ]
!111 = metadata !{metadata !112, metadata !113}
!112 = metadata !{i32 786445, metadata !109, metadata !"id", metadata !110, i32 6, i64 32, i64 32, i64 0, i32 0, metadata !105} ; [ DW_TAG_member ]
!113 = metadata !{i32 786445, metadata !109, metadata !"value", metadata !110, i32 7, i64 64, i64 64, i64 64, i32 0, metadata !114} ; [ DW_TAG_member ]
!114 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!115 = metadata !{metadata !116}
!116 = metadata !{i32 786465, i64 0, i64 49}      ; [ DW_TAG_subrange_type ]
!117 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !114} ; [ DW_TAG_pointer_type ]
!118 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !105} ; [ DW_TAG_pointer_type ]
!119 = metadata !{metadata !120}
!120 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!121 = metadata !{metadata !122}
!122 = metadata !{i32 0, i32 63, metadata !123}
!123 = metadata !{metadata !124}
!124 = metadata !{metadata !"example.value", metadata !125, metadata !"double", i32 0, i32 63}
!125 = metadata !{metadata !6, metadata !126}
!126 = metadata !{i32 3, i32 49, i32 4}
!127 = metadata !{metadata !128}
!128 = metadata !{i32 0, i32 63, metadata !129}
!129 = metadata !{metadata !130}
!130 = metadata !{metadata !"example.value", metadata !131, metadata !"double", i32 0, i32 63}
!131 = metadata !{metadata !6, metadata !132}
!132 = metadata !{i32 2, i32 49, i32 4}
!133 = metadata !{metadata !134}
!134 = metadata !{i32 0, i32 63, metadata !135}
!135 = metadata !{metadata !136}
!136 = metadata !{metadata !"example.value", metadata !137, metadata !"double", i32 0, i32 63}
!137 = metadata !{metadata !6, metadata !138}
!138 = metadata !{i32 1, i32 49, i32 4}
!139 = metadata !{metadata !140}
!140 = metadata !{i32 0, i32 63, metadata !141}
!141 = metadata !{metadata !142}
!142 = metadata !{metadata !"example.value", metadata !143, metadata !"double", i32 0, i32 63}
!143 = metadata !{metadata !6, metadata !144}
!144 = metadata !{i32 0, i32 48, i32 4}
!145 = metadata !{metadata !146}
!146 = metadata !{i32 0, i32 31, metadata !147}
!147 = metadata !{metadata !148}
!148 = metadata !{metadata !"example.id", metadata !125, metadata !"int", i32 0, i32 31}
!149 = metadata !{metadata !150}
!150 = metadata !{i32 0, i32 31, metadata !151}
!151 = metadata !{metadata !152}
!152 = metadata !{metadata !"example.id", metadata !131, metadata !"int", i32 0, i32 31}
!153 = metadata !{metadata !154}
!154 = metadata !{i32 0, i32 31, metadata !155}
!155 = metadata !{metadata !156}
!156 = metadata !{metadata !"example.id", metadata !137, metadata !"int", i32 0, i32 31}
!157 = metadata !{metadata !158}
!158 = metadata !{i32 0, i32 31, metadata !159}
!159 = metadata !{metadata !160}
!160 = metadata !{metadata !"example.id", metadata !143, metadata !"int", i32 0, i32 31}
!161 = metadata !{metadata !162}
!162 = metadata !{i32 0, i32 63, metadata !163}
!163 = metadata !{metadata !164}
!164 = metadata !{metadata !"sv.value", metadata !125, metadata !"double", i32 0, i32 63}
!165 = metadata !{metadata !166}
!166 = metadata !{i32 0, i32 63, metadata !167}
!167 = metadata !{metadata !168}
!168 = metadata !{metadata !"sv.value", metadata !131, metadata !"double", i32 0, i32 63}
!169 = metadata !{metadata !170}
!170 = metadata !{i32 0, i32 63, metadata !171}
!171 = metadata !{metadata !172}
!172 = metadata !{metadata !"sv.value", metadata !137, metadata !"double", i32 0, i32 63}
!173 = metadata !{metadata !174}
!174 = metadata !{i32 0, i32 63, metadata !175}
!175 = metadata !{metadata !176}
!176 = metadata !{metadata !"sv.value", metadata !143, metadata !"double", i32 0, i32 63}
!177 = metadata !{metadata !178}
!178 = metadata !{i32 0, i32 31, metadata !179}
!179 = metadata !{metadata !180}
!180 = metadata !{metadata !"sv.id", metadata !125, metadata !"int", i32 0, i32 31}
!181 = metadata !{metadata !182}
!182 = metadata !{i32 0, i32 31, metadata !183}
!183 = metadata !{metadata !184}
!184 = metadata !{metadata !"sv.id", metadata !131, metadata !"int", i32 0, i32 31}
!185 = metadata !{metadata !186}
!186 = metadata !{i32 0, i32 31, metadata !187}
!187 = metadata !{metadata !188}
!188 = metadata !{metadata !"sv.id", metadata !137, metadata !"int", i32 0, i32 31}
!189 = metadata !{metadata !190}
!190 = metadata !{i32 0, i32 31, metadata !191}
!191 = metadata !{metadata !192}
!192 = metadata !{metadata !"sv.id", metadata !143, metadata !"int", i32 0, i32 31}
!193 = metadata !{metadata !194}
!194 = metadata !{i32 0, i32 31, metadata !195}
!195 = metadata !{metadata !196}
!196 = metadata !{metadata !"kernelType", metadata !197, metadata !"int", i32 0, i32 31}
!197 = metadata !{metadata !198}
!198 = metadata !{i32 0, i32 0, i32 0}
!199 = metadata !{metadata !200}
!200 = metadata !{i32 0, i32 31, metadata !201}
!201 = metadata !{metadata !202}
!202 = metadata !{metadata !"return", metadata !203, metadata !"int", i32 0, i32 31}
!203 = metadata !{metadata !204}
!204 = metadata !{i32 0, i32 1, i32 0}
!205 = metadata !{i32 786689, metadata !101, metadata !"kernelType", metadata !102, i32 134217753, metadata !105, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!206 = metadata !{i32 25, i32 5, metadata !101, null}
!207 = metadata !{i32 790531, metadata !208, metadata !"example[0].id", null, i32 18, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!208 = metadata !{i32 786689, metadata !101, metadata !"example", metadata !102, i32 16777234, metadata !106, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!209 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 20000, i64 64, i32 0, i32 0, metadata !210, metadata !212, i32 0, i32 0} ; [ DW_TAG_array_type ]
!210 = metadata !{i32 786452, null, metadata !"feature", metadata !110, i32 5, i64 32, i64 64, i32 0, i32 0, null, metadata !211, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!211 = metadata !{metadata !112}
!212 = metadata !{metadata !116, metadata !116}
!213 = metadata !{i32 18, i32 23, metadata !101, null}
!214 = metadata !{i32 790531, metadata !208, metadata !"example[1].id", null, i32 18, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!215 = metadata !{i32 790531, metadata !208, metadata !"example[2].id", null, i32 18, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!216 = metadata !{i32 790531, metadata !208, metadata !"example[3].id", null, i32 18, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!217 = metadata !{i32 790531, metadata !208, metadata !"example[0].value", null, i32 18, metadata !218, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!218 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 40000, i64 64, i32 0, i32 0, metadata !219, metadata !212, i32 0, i32 0} ; [ DW_TAG_array_type ]
!219 = metadata !{i32 786452, null, metadata !"feature", metadata !110, i32 5, i64 64, i64 64, i32 0, i32 0, null, metadata !220, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!220 = metadata !{metadata !113}
!221 = metadata !{i32 790531, metadata !208, metadata !"example[1].value", null, i32 18, metadata !218, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!222 = metadata !{i32 790531, metadata !208, metadata !"example[2].value", null, i32 18, metadata !218, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!223 = metadata !{i32 790531, metadata !208, metadata !"example[3].value", null, i32 18, metadata !218, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!224 = metadata !{i32 790531, metadata !225, metadata !"sv[0].id", null, i32 19, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!225 = metadata !{i32 786689, metadata !101, metadata !"sv", metadata !102, i32 33554451, metadata !106, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!226 = metadata !{i32 19, i32 9, metadata !101, null}
!227 = metadata !{i32 790531, metadata !225, metadata !"sv[1].id", null, i32 19, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!228 = metadata !{i32 790531, metadata !225, metadata !"sv[2].id", null, i32 19, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!229 = metadata !{i32 790531, metadata !225, metadata !"sv[3].id", null, i32 19, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!230 = metadata !{i32 790531, metadata !225, metadata !"sv[0].value", null, i32 19, metadata !218, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!231 = metadata !{i32 790531, metadata !225, metadata !"sv[1].value", null, i32 19, metadata !218, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!232 = metadata !{i32 790531, metadata !225, metadata !"sv[2].value", null, i32 19, metadata !218, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!233 = metadata !{i32 790531, metadata !225, metadata !"sv[3].value", null, i32 19, metadata !218, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!234 = metadata !{i32 786689, metadata !101, metadata !"lambda", null, i32 20, metadata !235, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!235 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3200, i64 64, i32 0, i32 0, metadata !114, metadata !115, i32 0, i32 0} ; [ DW_TAG_array_type ]
!236 = metadata !{i32 20, i32 8, metadata !101, null}
!237 = metadata !{i32 786689, metadata !101, metadata !"svNonZeroFeature", null, i32 21, metadata !238, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!238 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1600, i64 32, i32 0, i32 0, metadata !105, metadata !115, i32 0, i32 0} ; [ DW_TAG_array_type ]
!239 = metadata !{i32 21, i32 5, metadata !101, null}
!240 = metadata !{i32 786689, metadata !101, metadata !"nonZeroFeature", null, i32 22, metadata !238, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!241 = metadata !{i32 22, i32 5, metadata !101, null}
!242 = metadata !{i32 786689, metadata !101, metadata !"weight", null, i32 23, metadata !243, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!243 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3136, i64 64, i32 0, i32 0, metadata !114, metadata !244, i32 0, i32 0} ; [ DW_TAG_array_type ]
!244 = metadata !{metadata !245}
!245 = metadata !{i32 786465, i64 0, i64 48}      ; [ DW_TAG_subrange_type ]
!246 = metadata !{i32 23, i32 8, metadata !101, null}
!247 = metadata !{i32 786689, metadata !101, metadata !"output", null, i32 24, metadata !235, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!248 = metadata !{i32 24, i32 8, metadata !101, null}
!249 = metadata !{i32 27, i32 9, metadata !100, null}
!250 = metadata !{i32 786689, metadata !251, metadata !"kernelType", metadata !252, i32 134217800, metadata !105, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!251 = metadata !{i32 786478, i32 0, metadata !252, metadata !"writeResult", metadata !"writeResult", metadata !"", metadata !252, i32 65, metadata !253, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !119, i32 72} ; [ DW_TAG_subprogram ]
!252 = metadata !{i32 786473, metadata !"classify.c", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", null} ; [ DW_TAG_file_type ]
!253 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !254, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!254 = metadata !{metadata !105, metadata !255, metadata !255, metadata !117, metadata !118, metadata !118, metadata !117, metadata !117, metadata !105}
!255 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !256} ; [ DW_TAG_pointer_type ]
!256 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 6400, i64 64, i32 0, i32 0, metadata !257, metadata !115, i32 0, i32 0} ; [ DW_TAG_array_type ]
!257 = metadata !{i32 786454, null, metadata !"Feature", metadata !252, i32 8, i64 0, i64 0, i64 0, i32 0, metadata !258} ; [ DW_TAG_typedef ]
!258 = metadata !{i32 786451, null, metadata !"feature", metadata !110, i32 5, i64 128, i64 64, i32 0, i32 0, null, metadata !259, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!259 = metadata !{metadata !260, metadata !261}
!260 = metadata !{i32 786445, metadata !258, metadata !"id", metadata !110, i32 6, i64 32, i64 32, i64 0, i32 0, metadata !105} ; [ DW_TAG_member ]
!261 = metadata !{i32 786445, metadata !258, metadata !"value", metadata !110, i32 7, i64 64, i64 64, i64 64, i32 0, metadata !114} ; [ DW_TAG_member ]
!262 = metadata !{i32 72, i32 5, metadata !251, null}
!263 = metadata !{i32 790531, metadata !264, metadata !"example[0].id", null, i32 65, metadata !265, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!264 = metadata !{i32 786689, metadata !251, metadata !"example", metadata !252, i32 16777281, metadata !255, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!265 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 20000, i64 64, i32 0, i32 0, metadata !266, metadata !212, i32 0, i32 0} ; [ DW_TAG_array_type ]
!266 = metadata !{i32 786452, null, metadata !"feature", metadata !110, i32 5, i64 32, i64 64, i32 0, i32 0, null, metadata !267, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!267 = metadata !{metadata !260}
!268 = metadata !{i32 65, i32 25, metadata !251, null}
!269 = metadata !{i32 790531, metadata !264, metadata !"example[1].id", null, i32 65, metadata !265, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!270 = metadata !{i32 790531, metadata !264, metadata !"example[2].id", null, i32 65, metadata !265, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!271 = metadata !{i32 790531, metadata !264, metadata !"example[3].id", null, i32 65, metadata !265, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!272 = metadata !{i32 790531, metadata !264, metadata !"example[0].value", null, i32 65, metadata !273, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!273 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 40000, i64 64, i32 0, i32 0, metadata !274, metadata !212, i32 0, i32 0} ; [ DW_TAG_array_type ]
!274 = metadata !{i32 786452, null, metadata !"feature", metadata !110, i32 5, i64 64, i64 64, i32 0, i32 0, null, metadata !275, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!275 = metadata !{metadata !261}
!276 = metadata !{i32 790531, metadata !264, metadata !"example[1].value", null, i32 65, metadata !273, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!277 = metadata !{i32 790531, metadata !264, metadata !"example[2].value", null, i32 65, metadata !273, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!278 = metadata !{i32 790531, metadata !264, metadata !"example[3].value", null, i32 65, metadata !273, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!279 = metadata !{i32 790531, metadata !280, metadata !"sv[0].id", null, i32 66, metadata !265, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!280 = metadata !{i32 786689, metadata !251, metadata !"sv", metadata !252, i32 33554498, metadata !255, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!281 = metadata !{i32 66, i32 9, metadata !251, null}
!282 = metadata !{i32 790531, metadata !280, metadata !"sv[1].id", null, i32 66, metadata !265, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!283 = metadata !{i32 790531, metadata !280, metadata !"sv[2].id", null, i32 66, metadata !265, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!284 = metadata !{i32 790531, metadata !280, metadata !"sv[3].id", null, i32 66, metadata !265, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!285 = metadata !{i32 790531, metadata !280, metadata !"sv[0].value", null, i32 66, metadata !273, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!286 = metadata !{i32 790531, metadata !280, metadata !"sv[1].value", null, i32 66, metadata !273, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!287 = metadata !{i32 790531, metadata !280, metadata !"sv[2].value", null, i32 66, metadata !273, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!288 = metadata !{i32 790531, metadata !280, metadata !"sv[3].value", null, i32 66, metadata !273, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!289 = metadata !{i32 786689, metadata !251, metadata !"lambda", null, i32 67, metadata !235, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!290 = metadata !{i32 67, i32 8, metadata !251, null}
!291 = metadata !{i32 786689, metadata !251, metadata !"svNonZeroFeature", null, i32 68, metadata !238, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!292 = metadata !{i32 68, i32 5, metadata !251, null}
!293 = metadata !{i32 786689, metadata !251, metadata !"nonZeroFeature", null, i32 69, metadata !238, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!294 = metadata !{i32 69, i32 5, metadata !251, null}
!295 = metadata !{i32 786689, metadata !251, metadata !"weight", null, i32 70, metadata !243, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!296 = metadata !{i32 70, i32 8, metadata !251, null}
!297 = metadata !{i32 786689, metadata !251, metadata !"output", null, i32 71, metadata !235, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!298 = metadata !{i32 71, i32 8, metadata !251, null}
!299 = metadata !{i32 77, i32 3, metadata !300, null}
!300 = metadata !{i32 786443, metadata !251, i32 72, i32 17, metadata !252, i32 0} ; [ DW_TAG_lexical_block ]
!301 = metadata !{i32 103, i32 25, metadata !302, metadata !305}
!302 = metadata !{i32 786443, metadata !303, i32 103, i32 20, metadata !252, i32 2} ; [ DW_TAG_lexical_block ]
!303 = metadata !{i32 786443, metadata !304, i32 96, i32 17, metadata !252, i32 1} ; [ DW_TAG_lexical_block ]
!304 = metadata !{i32 786478, i32 0, metadata !252, metadata !"classifyLinear", metadata !"classifyLinear", metadata !"", metadata !252, i32 89, metadata !253, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !119, i32 96} ; [ DW_TAG_subprogram ]
!305 = metadata !{i32 77, i32 33, metadata !300, null}
!306 = metadata !{i32 103, i32 42, metadata !307, metadata !305}
!307 = metadata !{i32 786443, metadata !302, i32 103, i32 41, metadata !252, i32 3} ; [ DW_TAG_lexical_block ]
!308 = metadata !{i32 104, i32 8, metadata !307, metadata !305}
!309 = metadata !{i32 786689, metadata !310, metadata !"w", null, i32 11, metadata !243, i32 0, metadata !308} ; [ DW_TAG_arg_variable ]
!310 = metadata !{i32 786478, i32 0, metadata !252, metadata !"wtDotProduct", metadata !"wtDotProduct", metadata !"", metadata !252, i32 11, metadata !311, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !119, i32 11} ; [ DW_TAG_subprogram ]
!311 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !312, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!312 = metadata !{metadata !114, metadata !105, metadata !117, metadata !105, metadata !105, metadata !105, metadata !105, metadata !313, metadata !105}
!313 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !314} ; [ DW_TAG_pointer_type ]
!314 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 64, i32 0, i32 0, metadata !257, metadata !315, i32 0, i32 0} ; [ DW_TAG_array_type ]
!315 = metadata !{metadata !316}
!316 = metadata !{i32 786465, i64 1, i64 0}       ; [ DW_TAG_subrange_type ]
!317 = metadata !{i32 11, i32 45, metadata !310, metadata !308}
!318 = metadata !{i32 786689, metadata !310, metadata !"sizeY", metadata !252, i32 67108875, metadata !105, i32 0, metadata !308} ; [ DW_TAG_arg_variable ]
!319 = metadata !{i32 11, i32 69, metadata !310, metadata !308}
!320 = metadata !{i32 790531, metadata !321, metadata !"y[0].id", null, i32 11, metadata !322, i32 0, metadata !308} ; [ DW_TAG_arg_variable_field ]
!321 = metadata !{i32 786689, metadata !310, metadata !"y", metadata !252, i32 117440523, metadata !313, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!322 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 64, i32 0, i32 0, metadata !266, metadata !323, i32 0, i32 0} ; [ DW_TAG_array_type ]
!323 = metadata !{metadata !116, metadata !316}
!324 = metadata !{i32 11, i32 106, metadata !310, metadata !308}
!325 = metadata !{i32 790531, metadata !321, metadata !"y[1].id", null, i32 11, metadata !322, i32 0, metadata !308} ; [ DW_TAG_arg_variable_field ]
!326 = metadata !{i32 790531, metadata !321, metadata !"y[2].id", null, i32 11, metadata !322, i32 0, metadata !308} ; [ DW_TAG_arg_variable_field ]
!327 = metadata !{i32 790531, metadata !321, metadata !"y[3].id", null, i32 11, metadata !322, i32 0, metadata !308} ; [ DW_TAG_arg_variable_field ]
!328 = metadata !{i32 790531, metadata !321, metadata !"y[0].value", null, i32 11, metadata !329, i32 0, metadata !308} ; [ DW_TAG_arg_variable_field ]
!329 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 64, i32 0, i32 0, metadata !274, metadata !323, i32 0, i32 0} ; [ DW_TAG_array_type ]
!330 = metadata !{i32 790531, metadata !321, metadata !"y[1].value", null, i32 11, metadata !329, i32 0, metadata !308} ; [ DW_TAG_arg_variable_field ]
!331 = metadata !{i32 790531, metadata !321, metadata !"y[2].value", null, i32 11, metadata !329, i32 0, metadata !308} ; [ DW_TAG_arg_variable_field ]
!332 = metadata !{i32 790531, metadata !321, metadata !"y[3].value", null, i32 11, metadata !329, i32 0, metadata !308} ; [ DW_TAG_arg_variable_field ]
!333 = metadata !{i32 786689, metadata !310, metadata !"yindex", metadata !252, i32 134217739, metadata !105, i32 0, metadata !308} ; [ DW_TAG_arg_variable ]
!334 = metadata !{i32 11, i32 127, metadata !310, metadata !308}
!335 = metadata !{i32 18, i32 4, metadata !336, metadata !308}
!336 = metadata !{i32 786443, metadata !310, i32 11, i32 135, metadata !252, i32 16} ; [ DW_TAG_lexical_block ]
!337 = metadata !{i32 22, i32 5, metadata !338, metadata !308}
!338 = metadata !{i32 786443, metadata !336, i32 21, i32 51, metadata !252, i32 17} ; [ DW_TAG_lexical_block ]
!339 = metadata !{i32 21, i32 23, metadata !336, metadata !308}
!340 = metadata !{i32 21, i32 52, metadata !338, metadata !308}
!341 = metadata !{i32 22, i32 1, metadata !338, metadata !308}
!342 = metadata !{i32 786688, metadata !336, metadata !"a2", metadata !252, i32 13, metadata !105, i32 0, metadata !308} ; [ DW_TAG_auto_variable ]
!343 = metadata !{i32 24, i32 7, metadata !338, metadata !308}
!344 = metadata !{i32 25, i32 9, metadata !345, metadata !308}
!345 = metadata !{i32 786443, metadata !338, i32 24, i32 21, metadata !252, i32 18} ; [ DW_TAG_lexical_block ]
!346 = metadata !{i32 27, i32 14, metadata !338, metadata !308}
!347 = metadata !{i32 28, i32 11, metadata !348, metadata !308}
!348 = metadata !{i32 786443, metadata !338, i32 27, i32 27, metadata !252, i32 19} ; [ DW_TAG_lexical_block ]
!349 = metadata !{i32 786688, metadata !336, metadata !"p2", metadata !252, i32 14, metadata !105, i32 0, metadata !308} ; [ DW_TAG_auto_variable ]
!350 = metadata !{i32 30, i32 10, metadata !351, metadata !308}
!351 = metadata !{i32 786443, metadata !338, i32 29, i32 14, metadata !252, i32 20} ; [ DW_TAG_lexical_block ]
!352 = metadata !{i32 786688, metadata !336, metadata !"p1", metadata !252, i32 14, metadata !105, i32 0, metadata !308} ; [ DW_TAG_auto_variable ]
!353 = metadata !{i32 786688, metadata !336, metadata !"dot", metadata !252, i32 15, metadata !114, i32 0, metadata !308} ; [ DW_TAG_auto_variable ]
!354 = metadata !{i32 32, i32 4, metadata !338, metadata !308}
!355 = metadata !{i32 786688, metadata !303, metadata !"temp", metadata !252, i32 100, metadata !356, i32 0, metadata !305} ; [ DW_TAG_auto_variable ]
!356 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!357 = metadata !{i32 107, i32 6, metadata !307, metadata !305}
!358 = metadata !{i32 103, i32 36, metadata !302, metadata !305}
!359 = metadata !{i32 786688, metadata !303, metadata !"i", metadata !252, i32 98, metadata !105, i32 0, metadata !305} ; [ DW_TAG_auto_variable ]
!360 = metadata !{i32 78, i32 8, metadata !300, null}
!361 = metadata !{i32 78, i32 38, metadata !300, null}
!362 = metadata !{i32 790531, metadata !363, metadata !"example[0].id", null, i32 115, metadata !265, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!363 = metadata !{i32 786689, metadata !364, metadata !"example", metadata !252, i32 16777331, metadata !255, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!364 = metadata !{i32 786478, i32 0, metadata !252, metadata !"classifyPoly", metadata !"classifyPoly", metadata !"", metadata !252, i32 115, metadata !253, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !119, i32 122} ; [ DW_TAG_subprogram ]
!365 = metadata !{i32 115, i32 26, metadata !364, null}
!366 = metadata !{i32 790531, metadata !363, metadata !"example[1].id", null, i32 115, metadata !265, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!367 = metadata !{i32 790531, metadata !363, metadata !"example[2].id", null, i32 115, metadata !265, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!368 = metadata !{i32 790531, metadata !363, metadata !"example[3].id", null, i32 115, metadata !265, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!369 = metadata !{i32 790531, metadata !363, metadata !"example[0].value", null, i32 115, metadata !273, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!370 = metadata !{i32 790531, metadata !363, metadata !"example[1].value", null, i32 115, metadata !273, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!371 = metadata !{i32 790531, metadata !363, metadata !"example[2].value", null, i32 115, metadata !273, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!372 = metadata !{i32 790531, metadata !363, metadata !"example[3].value", null, i32 115, metadata !273, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!373 = metadata !{i32 790531, metadata !374, metadata !"sv[0].id", null, i32 116, metadata !265, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!374 = metadata !{i32 786689, metadata !364, metadata !"sv", metadata !252, i32 33554548, metadata !255, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!375 = metadata !{i32 116, i32 9, metadata !364, null}
!376 = metadata !{i32 790531, metadata !374, metadata !"sv[1].id", null, i32 116, metadata !265, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!377 = metadata !{i32 790531, metadata !374, metadata !"sv[2].id", null, i32 116, metadata !265, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!378 = metadata !{i32 790531, metadata !374, metadata !"sv[3].id", null, i32 116, metadata !265, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!379 = metadata !{i32 790531, metadata !374, metadata !"sv[0].value", null, i32 116, metadata !273, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!380 = metadata !{i32 790531, metadata !374, metadata !"sv[1].value", null, i32 116, metadata !273, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!381 = metadata !{i32 790531, metadata !374, metadata !"sv[2].value", null, i32 116, metadata !273, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!382 = metadata !{i32 790531, metadata !374, metadata !"sv[3].value", null, i32 116, metadata !273, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!383 = metadata !{i32 786689, metadata !364, metadata !"lambda", null, i32 117, metadata !235, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!384 = metadata !{i32 117, i32 8, metadata !364, null}
!385 = metadata !{i32 786689, metadata !364, metadata !"svNonZeroFeature", null, i32 118, metadata !238, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!386 = metadata !{i32 118, i32 5, metadata !364, null}
!387 = metadata !{i32 786689, metadata !364, metadata !"nonZeroFeature", null, i32 119, metadata !238, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!388 = metadata !{i32 119, i32 5, metadata !364, null}
!389 = metadata !{i32 786689, metadata !364, metadata !"output", null, i32 121, metadata !235, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!390 = metadata !{i32 121, i32 8, metadata !364, null}
!391 = metadata !{i32 129, i32 27, metadata !392, null}
!392 = metadata !{i32 786443, metadata !393, i32 129, i32 22, metadata !252, i32 5} ; [ DW_TAG_lexical_block ]
!393 = metadata !{i32 786443, metadata !364, i32 122, i32 16, metadata !252, i32 4} ; [ DW_TAG_lexical_block ]
!394 = metadata !{i32 129, i32 43, metadata !395, null}
!395 = metadata !{i32 786443, metadata !392, i32 129, i32 42, metadata !252, i32 6} ; [ DW_TAG_lexical_block ]
!396 = metadata !{i32 130, i32 1, metadata !395, null}
!397 = metadata !{i32 130, i32 4, metadata !395, null}
!398 = metadata !{i32 131, i32 3, metadata !395, null}
!399 = metadata !{i32 129, i32 38, metadata !392, null}
!400 = metadata !{i32 786688, metadata !393, metadata !"i", metadata !252, i32 124, metadata !105, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!401 = metadata !{i32 48, i32 10, metadata !402, metadata !407}
!402 = metadata !{i32 786443, metadata !403, i32 47, i32 47, metadata !252, i32 12} ; [ DW_TAG_lexical_block ]
!403 = metadata !{i32 786443, metadata !404, i32 37, i32 166, metadata !252, i32 11} ; [ DW_TAG_lexical_block ]
!404 = metadata !{i32 786478, i32 0, metadata !252, metadata !"dotProduct", metadata !"dotProduct", metadata !"", metadata !252, i32 37, metadata !405, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !119, i32 37} ; [ DW_TAG_subprogram ]
!405 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !406, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!406 = metadata !{metadata !114, metadata !105, metadata !105, metadata !313, metadata !105, metadata !105, metadata !105, metadata !105, metadata !313, metadata !105, metadata !105}
!407 = metadata !{i32 136, i32 13, metadata !408, null}
!408 = metadata !{i32 786443, metadata !409, i32 135, i32 48, metadata !252, i32 10} ; [ DW_TAG_lexical_block ]
!409 = metadata !{i32 786443, metadata !410, i32 135, i32 26, metadata !252, i32 9} ; [ DW_TAG_lexical_block ]
!410 = metadata !{i32 786443, metadata !411, i32 133, i32 43, metadata !252, i32 8} ; [ DW_TAG_lexical_block ]
!411 = metadata !{i32 786443, metadata !393, i32 133, i32 23, metadata !252, i32 7} ; [ DW_TAG_lexical_block ]
!412 = metadata !{i32 47, i32 20, metadata !403, metadata !407}
!413 = metadata !{i32 47, i32 48, metadata !402, metadata !407}
!414 = metadata !{i32 48, i32 1, metadata !402, metadata !407}
!415 = metadata !{i32 786688, metadata !403, metadata !"a1", metadata !252, i32 39, metadata !105, i32 0, metadata !407} ; [ DW_TAG_auto_variable ]
!416 = metadata !{i32 49, i32 10, metadata !402, metadata !407}
!417 = metadata !{i32 786688, metadata !403, metadata !"a2", metadata !252, i32 39, metadata !105, i32 0, metadata !407} ; [ DW_TAG_auto_variable ]
!418 = metadata !{i32 50, i32 10, metadata !402, metadata !407}
!419 = metadata !{i32 51, i32 12, metadata !420, metadata !407}
!420 = metadata !{i32 786443, metadata !402, i32 50, i32 24, metadata !252, i32 13} ; [ DW_TAG_lexical_block ]
!421 = metadata !{i32 54, i32 17, metadata !402, metadata !407}
!422 = metadata !{i32 55, i32 14, metadata !423, metadata !407}
!423 = metadata !{i32 786443, metadata !402, i32 54, i32 30, metadata !252, i32 14} ; [ DW_TAG_lexical_block ]
!424 = metadata !{i32 786688, metadata !403, metadata !"p2", metadata !252, i32 40, metadata !105, i32 0, metadata !407} ; [ DW_TAG_auto_variable ]
!425 = metadata !{i32 57, i32 13, metadata !426, metadata !407}
!426 = metadata !{i32 786443, metadata !402, i32 56, i32 17, metadata !252, i32 15} ; [ DW_TAG_lexical_block ]
!427 = metadata !{i32 786688, metadata !403, metadata !"p1", metadata !252, i32 40, metadata !105, i32 0, metadata !407} ; [ DW_TAG_auto_variable ]
!428 = metadata !{i32 786688, metadata !403, metadata !"t1", metadata !252, i32 42, metadata !356, i32 0, metadata !407} ; [ DW_TAG_auto_variable ]
!429 = metadata !{i32 52, i32 12, metadata !420, metadata !407}
!430 = metadata !{i32 786688, metadata !403, metadata !"dot", metadata !252, i32 41, metadata !114, i32 0, metadata !407} ; [ DW_TAG_auto_variable ]
!431 = metadata !{i32 59, i32 7, metadata !402, metadata !407}
!432 = metadata !{i32 786688, metadata !393, metadata !"temp1", metadata !252, i32 126, metadata !356, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!433 = metadata !{i32 139, i32 14, metadata !408, null}
!434 = metadata !{i32 786688, metadata !393, metadata !"temp2", metadata !252, i32 126, metadata !356, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!435 = metadata !{i32 140, i32 14, metadata !408, null}
!436 = metadata !{i32 141, i32 8, metadata !408, null}
!437 = metadata !{i32 142, i32 6, metadata !408, null}
!438 = metadata !{i32 135, i32 43, metadata !409, null}
!439 = metadata !{i32 786688, metadata !393, metadata !"j", metadata !252, i32 124, metadata !105, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!440 = metadata !{i32 135, i32 31, metadata !409, null}
!441 = metadata !{i32 133, i32 39, metadata !411, null}
!442 = metadata !{i32 135, i32 49, metadata !408, null}
!443 = metadata !{i32 136, i32 1, metadata !408, null}
!444 = metadata !{i32 786689, metadata !404, metadata !"sizeX", metadata !252, i32 67108901, metadata !105, i32 0, metadata !407} ; [ DW_TAG_arg_variable ]
!445 = metadata !{i32 37, i32 77, metadata !404, metadata !407}
!446 = metadata !{i32 786689, metadata !404, metadata !"sizeY", metadata !252, i32 83886117, metadata !105, i32 0, metadata !407} ; [ DW_TAG_arg_variable ]
!447 = metadata !{i32 37, i32 88, metadata !404, metadata !407}
!448 = metadata !{i32 786689, metadata !404, metadata !"xindex", metadata !252, i32 150994981, metadata !105, i32 0, metadata !407} ; [ DW_TAG_arg_variable ]
!449 = metadata !{i32 37, i32 146, metadata !404, metadata !407}
!450 = metadata !{i32 786689, metadata !404, metadata !"yindex", metadata !252, i32 167772197, metadata !105, i32 0, metadata !407} ; [ DW_TAG_arg_variable ]
!451 = metadata !{i32 37, i32 158, metadata !404, metadata !407}
!452 = metadata !{i32 44, i32 4, metadata !403, metadata !407}
