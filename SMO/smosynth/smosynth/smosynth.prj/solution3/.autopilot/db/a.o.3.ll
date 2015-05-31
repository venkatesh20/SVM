; ModuleID = 'C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smosynth.prj/solution3/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=9 type=[10 x i8]*]
@p_str1 = private unnamed_addr constant [7 x i8] c"smo_io\00", align 1 ; [#uses=9 type=[7 x i8]*]
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=19 type=[1 x i8]*]
@lambda = common global [17 x double] zeroinitializer, align 16 ; [#uses=0 type=[17 x double]*]
@svNonZeroFeature = common global [17 x i32] zeroinitializer, align 16 ; [#uses=0 type=[17 x i32]*]
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
@p_str317 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=7 type=[1 x i8]*]
@p_str519 = private unnamed_addr constant [19 x i8] c"POLY_INIT_FOR_LOOP\00", align 1 ; [#uses=1 type=[19 x i8]*]
@p_str620 = private unnamed_addr constant [20 x i8] c"POLY_OUTER_FOR_LOOP\00", align 1 ; [#uses=3 type=[20 x i8]*]
@p_str721 = private unnamed_addr constant [20 x i8] c"POLY_INNER_FOR_LOOP\00", align 1 ; [#uses=3 type=[20 x i8]*]
@p_str923 = private unnamed_addr constant [18 x i8] c"RBF_INIT_FOR_LOOP\00", align 1 ; [#uses=3 type=[18 x i8]*]
@p_str1125 = private unnamed_addr constant [19 x i8] c"RBF_INNER_FOR_LOOP\00", align 1 ; [#uses=3 type=[19 x i8]*]
@p_str1329 = private unnamed_addr constant [17 x i8] c"dotProduct_while\00", align 1 ; [#uses=12 type=[17 x i8]*]
@p_str1430 = private unnamed_addr constant [19 x i8] c"wtDotProduct_while\00", align 1 ; [#uses=3 type=[19 x i8]*]
@str = internal constant [10 x i8] c"synth_top\00" ; [#uses=1 type=[10 x i8]*]
@str1 = internal constant [38 x i8] c"RBF_OUTER_FOR_LOOP_RBF_INNER_FOR_LOOP\00" ; [#uses=1 type=[38 x i8]*]
@str7 = internal constant [7 x i8] c"RAM_1P\00"   ; [#uses=4 type=[7 x i8]*]
@str8 = internal constant [1 x i8] zeroinitializer ; [#uses=20 type=[1 x i8]*]
@str9 = internal constant [7 x i8] c"RAM_1P\00"   ; [#uses=4 type=[7 x i8]*]
@str10 = internal constant [1 x i8] zeroinitializer ; [#uses=20 type=[1 x i8]*]
@str11 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=4 type=[7 x i8]*]
@str12 = internal constant [1 x i8] zeroinitializer ; [#uses=20 type=[1 x i8]*]
@str13 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=4 type=[7 x i8]*]
@str14 = internal constant [1 x i8] zeroinitializer ; [#uses=20 type=[1 x i8]*]
@str15 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=4 type=[7 x i8]*]
@str16 = internal constant [1 x i8] zeroinitializer ; [#uses=20 type=[1 x i8]*]
@str17 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=4 type=[7 x i8]*]
@str18 = internal constant [1 x i8] zeroinitializer ; [#uses=20 type=[1 x i8]*]
@str19 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=4 type=[7 x i8]*]
@str20 = internal constant [1 x i8] zeroinitializer ; [#uses=20 type=[1 x i8]*]
@str21 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=4 type=[7 x i8]*]
@str22 = internal constant [1 x i8] zeroinitializer ; [#uses=20 type=[1 x i8]*]
@str23 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=4 type=[7 x i8]*]
@str24 = internal constant [1 x i8] zeroinitializer ; [#uses=20 type=[1 x i8]*]
@str25 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=4 type=[7 x i8]*]
@str26 = internal constant [1 x i8] zeroinitializer ; [#uses=20 type=[1 x i8]*]
@str27 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=4 type=[7 x i8]*]
@str28 = internal constant [1 x i8] zeroinitializer ; [#uses=20 type=[1 x i8]*]
@str29 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=4 type=[7 x i8]*]
@str30 = internal constant [1 x i8] zeroinitializer ; [#uses=20 type=[1 x i8]*]
@str31 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=4 type=[7 x i8]*]
@str32 = internal constant [1 x i8] zeroinitializer ; [#uses=20 type=[1 x i8]*]
@str33 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=4 type=[7 x i8]*]
@str34 = internal constant [1 x i8] zeroinitializer ; [#uses=20 type=[1 x i8]*]
@str35 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=4 type=[7 x i8]*]
@str36 = internal constant [1 x i8] zeroinitializer ; [#uses=20 type=[1 x i8]*]
@str37 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=4 type=[7 x i8]*]
@str38 = internal constant [1 x i8] zeroinitializer ; [#uses=20 type=[1 x i8]*]
@str39 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=4 type=[7 x i8]*]
@str40 = internal constant [1 x i8] zeroinitializer ; [#uses=20 type=[1 x i8]*]
@str41 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=4 type=[7 x i8]*]
@str42 = internal constant [1 x i8] zeroinitializer ; [#uses=20 type=[1 x i8]*]
@str43 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=4 type=[7 x i8]*]
@str44 = internal constant [1 x i8] zeroinitializer ; [#uses=20 type=[1 x i8]*]
@str45 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=2 type=[7 x i8]*]
@str46 = internal constant [1 x i8] zeroinitializer ; [#uses=10 type=[1 x i8]*]
@str47 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=4 type=[7 x i8]*]
@str48 = internal constant [1 x i8] zeroinitializer ; [#uses=20 type=[1 x i8]*]

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

; [#uses=12]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=11]
define weak void @_ssdm_op_SpecLoopTripCount(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=177]
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

; [#uses=2]
declare double @llvm.exp.f64(double) nounwind readonly

; [#uses=9]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=9]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=0]
define i32 @synth_top([650 x i32]* %example_0_id, [650 x i32]* %example_1_id, [600 x i32]* %example_2_id, [600 x i32]* %example_3_id, [650 x double]* %example_0_value, [650 x double]* %example_1_value, [600 x double]* %example_2_value, [600 x double]* %example_3_value, [221 x i32]* %sv_0_id, [221 x i32]* %sv_1_id, [204 x i32]* %sv_2_id, [204 x i32]* %sv_3_id, [221 x double]* %sv_0_value, [221 x double]* %sv_1_value, [204 x double]* %sv_2_value, [204 x double]* %sv_3_value, [17 x double]* %lambda, [17 x i32]* %svNonZeroFeature, [50 x i32]* %nonZeroFeature, [49 x double]* %weight, [50 x double]* %output, i32 %kernelType) {
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str2) nounwind, !dbg !102 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecBitsMap([600 x double]* %example_3_value), !map !124
  call void (...)* @_ssdm_op_SpecBitsMap([600 x double]* %example_2_value), !map !130
  call void (...)* @_ssdm_op_SpecBitsMap([650 x double]* %example_1_value), !map !136
  call void (...)* @_ssdm_op_SpecBitsMap([650 x double]* %example_0_value), !map !142
  call void (...)* @_ssdm_op_SpecBitsMap([600 x i32]* %example_3_id), !map !148
  call void (...)* @_ssdm_op_SpecBitsMap([600 x i32]* %example_2_id), !map !152
  call void (...)* @_ssdm_op_SpecBitsMap([650 x i32]* %example_1_id), !map !156
  call void (...)* @_ssdm_op_SpecBitsMap([650 x i32]* %example_0_id), !map !160
  call void (...)* @_ssdm_op_SpecBitsMap([204 x double]* %sv_3_value), !map !164
  call void (...)* @_ssdm_op_SpecBitsMap([204 x double]* %sv_2_value), !map !169
  call void (...)* @_ssdm_op_SpecBitsMap([221 x double]* %sv_1_value), !map !174
  call void (...)* @_ssdm_op_SpecBitsMap([221 x double]* %sv_0_value), !map !179
  call void (...)* @_ssdm_op_SpecBitsMap([204 x i32]* %sv_3_id), !map !184
  call void (...)* @_ssdm_op_SpecBitsMap([204 x i32]* %sv_2_id), !map !188
  call void (...)* @_ssdm_op_SpecBitsMap([221 x i32]* %sv_1_id), !map !192
  call void (...)* @_ssdm_op_SpecBitsMap([221 x i32]* %sv_0_id), !map !196
  call void (...)* @_ssdm_op_SpecBitsMap([17 x double]* %lambda), !map !25
  call void (...)* @_ssdm_op_SpecBitsMap([17 x i32]* %svNonZeroFeature), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i32]* %nonZeroFeature), !map !36
  call void (...)* @_ssdm_op_SpecBitsMap([49 x double]* %weight), !map !47
  call void (...)* @_ssdm_op_SpecBitsMap([50 x double]* %output), !map !54
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %kernelType), !map !200
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !206
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @p_str1, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind, !dbg !102 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %kernelType, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @p_str1, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind, !dbg !102 ; [debug line = 27:1]
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([50 x double]* %output, [1 x i8]* @str48, [7 x i8]* @str47, [1 x i8]* @str48, i32 -1, [1 x i8]* @str48, [1 x i8]* @str48, [1 x i8]* @str48) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([50 x double]* %output, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @p_str1, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %empty_4 = call i32 (...)* @_ssdm_op_SpecMemCore([49 x double]* %weight, [1 x i8]* @str46, [7 x i8]* @str45, [1 x i8]* @str46, i32 -1, [1 x i8]* @str46, [1 x i8]* @str46, [1 x i8]* @str46) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([49 x double]* %weight, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @p_str1, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %empty_5 = call i32 (...)* @_ssdm_op_SpecMemCore([50 x i32]* %nonZeroFeature, [1 x i8]* @str44, [7 x i8]* @str43, [1 x i8]* @str44, i32 -1, [1 x i8]* @str44, [1 x i8]* @str44, [1 x i8]* @str44) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([50 x i32]* %nonZeroFeature, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @p_str1, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %empty_6 = call i32 (...)* @_ssdm_op_SpecMemCore([17 x i32]* %svNonZeroFeature, [1 x i8]* @str42, [7 x i8]* @str41, [1 x i8]* @str42, i32 -1, [1 x i8]* @str42, [1 x i8]* @str42, [1 x i8]* @str42) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([17 x i32]* %svNonZeroFeature, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @p_str1, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %empty_7 = call i32 (...)* @_ssdm_op_SpecMemCore([17 x double]* %lambda, [1 x i8]* @str40, [7 x i8]* @str39, [1 x i8]* @str40, i32 -1, [1 x i8]* @str40, [1 x i8]* @str40, [1 x i8]* @str40) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([17 x double]* %lambda, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @p_str1, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %empty_8 = call i32 (...)* @_ssdm_op_SpecMemCore([221 x i32]* %sv_0_id, [1 x i8]* @str24, [7 x i8]* @str23, [1 x i8]* @str24, i32 -1, [1 x i8]* @str24, [1 x i8]* @str24, [1 x i8]* @str24) ; [#uses=0 type=i32]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecMemCore([221 x i32]* %sv_1_id, [1 x i8]* @str26, [7 x i8]* @str25, [1 x i8]* @str26, i32 -1, [1 x i8]* @str26, [1 x i8]* @str26, [1 x i8]* @str26) ; [#uses=0 type=i32]
  %empty_10 = call i32 (...)* @_ssdm_op_SpecMemCore([204 x i32]* %sv_2_id, [1 x i8]* @str28, [7 x i8]* @str27, [1 x i8]* @str28, i32 -1, [1 x i8]* @str28, [1 x i8]* @str28, [1 x i8]* @str28) ; [#uses=0 type=i32]
  %empty_11 = call i32 (...)* @_ssdm_op_SpecMemCore([204 x i32]* %sv_3_id, [1 x i8]* @str30, [7 x i8]* @str29, [1 x i8]* @str30, i32 -1, [1 x i8]* @str30, [1 x i8]* @str30, [1 x i8]* @str30) ; [#uses=0 type=i32]
  %empty_12 = call i32 (...)* @_ssdm_op_SpecMemCore([221 x double]* %sv_0_value, [1 x i8]* @str32, [7 x i8]* @str31, [1 x i8]* @str32, i32 -1, [1 x i8]* @str32, [1 x i8]* @str32, [1 x i8]* @str32) ; [#uses=0 type=i32]
  %empty_13 = call i32 (...)* @_ssdm_op_SpecMemCore([221 x double]* %sv_1_value, [1 x i8]* @str34, [7 x i8]* @str33, [1 x i8]* @str34, i32 -1, [1 x i8]* @str34, [1 x i8]* @str34, [1 x i8]* @str34) ; [#uses=0 type=i32]
  %empty_14 = call i32 (...)* @_ssdm_op_SpecMemCore([204 x double]* %sv_2_value, [1 x i8]* @str36, [7 x i8]* @str35, [1 x i8]* @str36, i32 -1, [1 x i8]* @str36, [1 x i8]* @str36, [1 x i8]* @str36) ; [#uses=0 type=i32]
  %empty_15 = call i32 (...)* @_ssdm_op_SpecMemCore([204 x double]* %sv_3_value, [1 x i8]* @str38, [7 x i8]* @str37, [1 x i8]* @str38, i32 -1, [1 x i8]* @str38, [1 x i8]* @str38, [1 x i8]* @str38) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([221 x i32]* %sv_0_id, [221 x i32]* %sv_1_id, [204 x i32]* %sv_2_id, [204 x i32]* %sv_3_id, [221 x double]* %sv_0_value, [221 x double]* %sv_1_value, [204 x double]* %sv_2_value, [204 x double]* %sv_3_value, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @p_str1, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %empty_16 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x i32]* %example_0_id, [1 x i8]* @str8, [7 x i8]* @str7, [1 x i8]* @str8, i32 -1, [1 x i8]* @str8, [1 x i8]* @str8, [1 x i8]* @str8) ; [#uses=0 type=i32]
  %empty_17 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x i32]* %example_1_id, [1 x i8]* @str10, [7 x i8]* @str9, [1 x i8]* @str10, i32 -1, [1 x i8]* @str10, [1 x i8]* @str10, [1 x i8]* @str10) ; [#uses=0 type=i32]
  %empty_18 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x i32]* %example_2_id, [1 x i8]* @str12, [7 x i8]* @str11, [1 x i8]* @str12, i32 -1, [1 x i8]* @str12, [1 x i8]* @str12, [1 x i8]* @str12) ; [#uses=0 type=i32]
  %empty_19 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x i32]* %example_3_id, [1 x i8]* @str14, [7 x i8]* @str13, [1 x i8]* @str14, i32 -1, [1 x i8]* @str14, [1 x i8]* @str14, [1 x i8]* @str14) ; [#uses=0 type=i32]
  %empty_20 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x double]* %example_0_value, [1 x i8]* @str16, [7 x i8]* @str15, [1 x i8]* @str16, i32 -1, [1 x i8]* @str16, [1 x i8]* @str16, [1 x i8]* @str16) ; [#uses=0 type=i32]
  %empty_21 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x double]* %example_1_value, [1 x i8]* @str18, [7 x i8]* @str17, [1 x i8]* @str18, i32 -1, [1 x i8]* @str18, [1 x i8]* @str18, [1 x i8]* @str18) ; [#uses=0 type=i32]
  %empty_22 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x double]* %example_2_value, [1 x i8]* @str20, [7 x i8]* @str19, [1 x i8]* @str20, i32 -1, [1 x i8]* @str20, [1 x i8]* @str20, [1 x i8]* @str20) ; [#uses=0 type=i32]
  %empty_23 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x double]* %example_3_value, [1 x i8]* @str22, [7 x i8]* @str21, [1 x i8]* @str22, i32 -1, [1 x i8]* @str22, [1 x i8]* @str22, [1 x i8]* @str22) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([650 x i32]* %example_0_id, [650 x i32]* %example_1_id, [600 x i32]* %example_2_id, [600 x i32]* %example_3_id, [650 x double]* %example_0_value, [650 x double]* %example_1_value, [600 x double]* %example_2_value, [600 x double]* %example_3_value, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @p_str1, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %kernelType_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %kernelType) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %kernelType_read}, i64 0, metadata !212), !dbg !213 ; [debug line = 25:5] [debug variable = kernelType]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %example_0_id}, i64 0, metadata !214), !dbg !220 ; [debug line = 18:23] [debug variable = example[0].id]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %example_1_id}, i64 0, metadata !221), !dbg !220 ; [debug line = 18:23] [debug variable = example[1].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %example_2_id}, i64 0, metadata !222), !dbg !220 ; [debug line = 18:23] [debug variable = example[2].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %example_3_id}, i64 0, metadata !223), !dbg !220 ; [debug line = 18:23] [debug variable = example[3].id]
  call void @llvm.dbg.value(metadata !{[650 x double]* %example_0_value}, i64 0, metadata !224), !dbg !220 ; [debug line = 18:23] [debug variable = example[0].value]
  call void @llvm.dbg.value(metadata !{[650 x double]* %example_1_value}, i64 0, metadata !228), !dbg !220 ; [debug line = 18:23] [debug variable = example[1].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %example_2_value}, i64 0, metadata !229), !dbg !220 ; [debug line = 18:23] [debug variable = example[2].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %example_3_value}, i64 0, metadata !230), !dbg !220 ; [debug line = 18:23] [debug variable = example[3].value]
  call void @llvm.dbg.value(metadata !{[221 x i32]* %sv_0_id}, i64 0, metadata !231), !dbg !236 ; [debug line = 19:9] [debug variable = sv[0].id]
  call void @llvm.dbg.value(metadata !{[221 x i32]* %sv_1_id}, i64 0, metadata !237), !dbg !236 ; [debug line = 19:9] [debug variable = sv[1].id]
  call void @llvm.dbg.value(metadata !{[204 x i32]* %sv_2_id}, i64 0, metadata !238), !dbg !236 ; [debug line = 19:9] [debug variable = sv[2].id]
  call void @llvm.dbg.value(metadata !{[204 x i32]* %sv_3_id}, i64 0, metadata !239), !dbg !236 ; [debug line = 19:9] [debug variable = sv[3].id]
  call void @llvm.dbg.value(metadata !{[221 x double]* %sv_0_value}, i64 0, metadata !240), !dbg !236 ; [debug line = 19:9] [debug variable = sv[0].value]
  call void @llvm.dbg.value(metadata !{[221 x double]* %sv_1_value}, i64 0, metadata !242), !dbg !236 ; [debug line = 19:9] [debug variable = sv[1].value]
  call void @llvm.dbg.value(metadata !{[204 x double]* %sv_2_value}, i64 0, metadata !243), !dbg !236 ; [debug line = 19:9] [debug variable = sv[2].value]
  call void @llvm.dbg.value(metadata !{[204 x double]* %sv_3_value}, i64 0, metadata !244), !dbg !236 ; [debug line = 19:9] [debug variable = sv[3].value]
  call void @llvm.dbg.value(metadata !{[17 x double]* %lambda}, i64 0, metadata !245), !dbg !248 ; [debug line = 20:8] [debug variable = lambda]
  call void @llvm.dbg.value(metadata !{[17 x i32]* %svNonZeroFeature}, i64 0, metadata !249), !dbg !251 ; [debug line = 21:5] [debug variable = svNonZeroFeature]
  call void @llvm.dbg.value(metadata !{[50 x i32]* %nonZeroFeature}, i64 0, metadata !252), !dbg !254 ; [debug line = 22:5] [debug variable = nonZeroFeature]
  call void @llvm.dbg.value(metadata !{[49 x double]* %weight}, i64 0, metadata !255), !dbg !259 ; [debug line = 23:8] [debug variable = weight]
  call void @llvm.dbg.value(metadata !{[50 x double]* %output}, i64 0, metadata !260), !dbg !262 ; [debug line = 24:8] [debug variable = output]
  call void @llvm.dbg.value(metadata !{i32 %kernelType}, i64 0, metadata !212), !dbg !213 ; [debug line = 25:5] [debug variable = kernelType]
  call fastcc void @synth_top_writeResult([650 x i32]* nocapture %example_0_id, [650 x i32]* nocapture %example_1_id, [600 x i32]* nocapture %example_2_id, [600 x i32]* nocapture %example_3_id, [650 x double]* nocapture %example_0_value, [650 x double]* nocapture %example_1_value, [600 x double]* nocapture %example_2_value, [600 x double]* nocapture %example_3_value, [221 x i32]* nocapture %sv_0_id, [221 x i32]* nocapture %sv_1_id, [204 x i32]* nocapture %sv_2_id, [204 x i32]* nocapture %sv_3_id, [221 x double]* nocapture %sv_0_value, [221 x double]* nocapture %sv_1_value, [204 x double]* nocapture %sv_2_value, [204 x double]* nocapture %sv_3_value, [17 x double]* nocapture %lambda, [17 x i32]* nocapture %svNonZeroFeature, [50 x i32]* nocapture %nonZeroFeature, [49 x double]* nocapture %weight, [50 x double]* nocapture %output, i32 %kernelType_read), !dbg !263 ; [debug line = 27:9]
  ret i32 0, !dbg !263                            ; [debug line = 27:9]
}

; [#uses=1]
define internal fastcc void @synth_top_writeResult([650 x i32]* nocapture %example_0_id, [650 x i32]* nocapture %example_1_id, [600 x i32]* nocapture %example_2_id, [600 x i32]* nocapture %example_3_id, [650 x double]* nocapture %example_0_value, [650 x double]* nocapture %example_1_value, [600 x double]* nocapture %example_2_value, [600 x double]* nocapture %example_3_value, [221 x i32]* nocapture %sv_0_id, [221 x i32]* nocapture %sv_1_id, [204 x i32]* nocapture %sv_2_id, [204 x i32]* nocapture %sv_3_id, [221 x double]* nocapture %sv_0_value, [221 x double]* nocapture %sv_1_value, [204 x double]* nocapture %sv_2_value, [204 x double]* nocapture %sv_3_value, [17 x double]* nocapture %lambda, [17 x i32]* nocapture %svNonZeroFeature, [50 x i32]* nocapture %nonZeroFeature, [49 x double]* nocapture %weight, [50 x double]* nocapture %output, i32 %kernelType) {
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([50 x double]* %output, [1 x i8]* @str48, [7 x i8]* @str47, [1 x i8]* @str48, i32 -1, [1 x i8]* @str48, [1 x i8]* @str48, [1 x i8]* @str48) ; [#uses=0 type=i32]
  %empty_24 = call i32 (...)* @_ssdm_op_SpecMemCore([49 x double]* %weight, [1 x i8]* @str46, [7 x i8]* @str45, [1 x i8]* @str46, i32 -1, [1 x i8]* @str46, [1 x i8]* @str46, [1 x i8]* @str46) ; [#uses=0 type=i32]
  %empty_25 = call i32 (...)* @_ssdm_op_SpecMemCore([50 x i32]* %nonZeroFeature, [1 x i8]* @str44, [7 x i8]* @str43, [1 x i8]* @str44, i32 -1, [1 x i8]* @str44, [1 x i8]* @str44, [1 x i8]* @str44) ; [#uses=0 type=i32]
  %empty_26 = call i32 (...)* @_ssdm_op_SpecMemCore([17 x i32]* %svNonZeroFeature, [1 x i8]* @str42, [7 x i8]* @str41, [1 x i8]* @str42, i32 -1, [1 x i8]* @str42, [1 x i8]* @str42, [1 x i8]* @str42) ; [#uses=0 type=i32]
  %empty_27 = call i32 (...)* @_ssdm_op_SpecMemCore([17 x double]* %lambda, [1 x i8]* @str40, [7 x i8]* @str39, [1 x i8]* @str40, i32 -1, [1 x i8]* @str40, [1 x i8]* @str40, [1 x i8]* @str40) ; [#uses=0 type=i32]
  %empty_28 = call i32 (...)* @_ssdm_op_SpecMemCore([204 x double]* %sv_3_value, [1 x i8]* @str38, [7 x i8]* @str37, [1 x i8]* @str38, i32 -1, [1 x i8]* @str38, [1 x i8]* @str38, [1 x i8]* @str38) ; [#uses=0 type=i32]
  %empty_29 = call i32 (...)* @_ssdm_op_SpecMemCore([204 x double]* %sv_2_value, [1 x i8]* @str36, [7 x i8]* @str35, [1 x i8]* @str36, i32 -1, [1 x i8]* @str36, [1 x i8]* @str36, [1 x i8]* @str36) ; [#uses=0 type=i32]
  %empty_30 = call i32 (...)* @_ssdm_op_SpecMemCore([221 x double]* %sv_1_value, [1 x i8]* @str34, [7 x i8]* @str33, [1 x i8]* @str34, i32 -1, [1 x i8]* @str34, [1 x i8]* @str34, [1 x i8]* @str34) ; [#uses=0 type=i32]
  %empty_31 = call i32 (...)* @_ssdm_op_SpecMemCore([221 x double]* %sv_0_value, [1 x i8]* @str32, [7 x i8]* @str31, [1 x i8]* @str32, i32 -1, [1 x i8]* @str32, [1 x i8]* @str32, [1 x i8]* @str32) ; [#uses=0 type=i32]
  %empty_32 = call i32 (...)* @_ssdm_op_SpecMemCore([204 x i32]* %sv_3_id, [1 x i8]* @str30, [7 x i8]* @str29, [1 x i8]* @str30, i32 -1, [1 x i8]* @str30, [1 x i8]* @str30, [1 x i8]* @str30) ; [#uses=0 type=i32]
  %empty_33 = call i32 (...)* @_ssdm_op_SpecMemCore([204 x i32]* %sv_2_id, [1 x i8]* @str28, [7 x i8]* @str27, [1 x i8]* @str28, i32 -1, [1 x i8]* @str28, [1 x i8]* @str28, [1 x i8]* @str28) ; [#uses=0 type=i32]
  %empty_34 = call i32 (...)* @_ssdm_op_SpecMemCore([221 x i32]* %sv_1_id, [1 x i8]* @str26, [7 x i8]* @str25, [1 x i8]* @str26, i32 -1, [1 x i8]* @str26, [1 x i8]* @str26, [1 x i8]* @str26) ; [#uses=0 type=i32]
  %empty_35 = call i32 (...)* @_ssdm_op_SpecMemCore([221 x i32]* %sv_0_id, [1 x i8]* @str24, [7 x i8]* @str23, [1 x i8]* @str24, i32 -1, [1 x i8]* @str24, [1 x i8]* @str24, [1 x i8]* @str24) ; [#uses=0 type=i32]
  %empty_36 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x double]* %example_3_value, [1 x i8]* @str22, [7 x i8]* @str21, [1 x i8]* @str22, i32 -1, [1 x i8]* @str22, [1 x i8]* @str22, [1 x i8]* @str22) ; [#uses=0 type=i32]
  %empty_37 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x double]* %example_2_value, [1 x i8]* @str20, [7 x i8]* @str19, [1 x i8]* @str20, i32 -1, [1 x i8]* @str20, [1 x i8]* @str20, [1 x i8]* @str20) ; [#uses=0 type=i32]
  %empty_38 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x double]* %example_1_value, [1 x i8]* @str18, [7 x i8]* @str17, [1 x i8]* @str18, i32 -1, [1 x i8]* @str18, [1 x i8]* @str18, [1 x i8]* @str18) ; [#uses=0 type=i32]
  %empty_39 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x double]* %example_0_value, [1 x i8]* @str16, [7 x i8]* @str15, [1 x i8]* @str16, i32 -1, [1 x i8]* @str16, [1 x i8]* @str16, [1 x i8]* @str16) ; [#uses=0 type=i32]
  %empty_40 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x i32]* %example_3_id, [1 x i8]* @str14, [7 x i8]* @str13, [1 x i8]* @str14, i32 -1, [1 x i8]* @str14, [1 x i8]* @str14, [1 x i8]* @str14) ; [#uses=0 type=i32]
  %empty_41 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x i32]* %example_2_id, [1 x i8]* @str12, [7 x i8]* @str11, [1 x i8]* @str12, i32 -1, [1 x i8]* @str12, [1 x i8]* @str12, [1 x i8]* @str12) ; [#uses=0 type=i32]
  %empty_42 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x i32]* %example_1_id, [1 x i8]* @str10, [7 x i8]* @str9, [1 x i8]* @str10, i32 -1, [1 x i8]* @str10, [1 x i8]* @str10, [1 x i8]* @str10) ; [#uses=0 type=i32]
  %empty_43 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x i32]* %example_0_id, [1 x i8]* @str8, [7 x i8]* @str7, [1 x i8]* @str8, i32 -1, [1 x i8]* @str8, [1 x i8]* @str8, [1 x i8]* @str8) ; [#uses=0 type=i32]
  %kernelType_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %kernelType) ; [#uses=3 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %kernelType_read}, i64 0, metadata !264), !dbg !276 ; [debug line = 72:5] [debug variable = kernelType]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %example_0_id}, i64 0, metadata !277), !dbg !282 ; [debug line = 65:25] [debug variable = example[0].id]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %example_1_id}, i64 0, metadata !283), !dbg !282 ; [debug line = 65:25] [debug variable = example[1].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %example_2_id}, i64 0, metadata !284), !dbg !282 ; [debug line = 65:25] [debug variable = example[2].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %example_3_id}, i64 0, metadata !285), !dbg !282 ; [debug line = 65:25] [debug variable = example[3].id]
  call void @llvm.dbg.value(metadata !{[650 x double]* %example_0_value}, i64 0, metadata !286), !dbg !282 ; [debug line = 65:25] [debug variable = example[0].value]
  call void @llvm.dbg.value(metadata !{[650 x double]* %example_1_value}, i64 0, metadata !290), !dbg !282 ; [debug line = 65:25] [debug variable = example[1].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %example_2_value}, i64 0, metadata !291), !dbg !282 ; [debug line = 65:25] [debug variable = example[2].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %example_3_value}, i64 0, metadata !292), !dbg !282 ; [debug line = 65:25] [debug variable = example[3].value]
  call void @llvm.dbg.value(metadata !{[221 x i32]* %sv_0_id}, i64 0, metadata !293), !dbg !296 ; [debug line = 66:9] [debug variable = sv[0].id]
  call void @llvm.dbg.value(metadata !{[221 x i32]* %sv_1_id}, i64 0, metadata !297), !dbg !296 ; [debug line = 66:9] [debug variable = sv[1].id]
  call void @llvm.dbg.value(metadata !{[204 x i32]* %sv_2_id}, i64 0, metadata !298), !dbg !296 ; [debug line = 66:9] [debug variable = sv[2].id]
  call void @llvm.dbg.value(metadata !{[204 x i32]* %sv_3_id}, i64 0, metadata !299), !dbg !296 ; [debug line = 66:9] [debug variable = sv[3].id]
  call void @llvm.dbg.value(metadata !{[221 x double]* %sv_0_value}, i64 0, metadata !300), !dbg !296 ; [debug line = 66:9] [debug variable = sv[0].value]
  call void @llvm.dbg.value(metadata !{[221 x double]* %sv_1_value}, i64 0, metadata !302), !dbg !296 ; [debug line = 66:9] [debug variable = sv[1].value]
  call void @llvm.dbg.value(metadata !{[204 x double]* %sv_2_value}, i64 0, metadata !303), !dbg !296 ; [debug line = 66:9] [debug variable = sv[2].value]
  call void @llvm.dbg.value(metadata !{[204 x double]* %sv_3_value}, i64 0, metadata !304), !dbg !296 ; [debug line = 66:9] [debug variable = sv[3].value]
  call void @llvm.dbg.value(metadata !{[17 x double]* %lambda}, i64 0, metadata !305), !dbg !306 ; [debug line = 67:8] [debug variable = lambda]
  call void @llvm.dbg.value(metadata !{[17 x i32]* %svNonZeroFeature}, i64 0, metadata !307), !dbg !308 ; [debug line = 68:5] [debug variable = svNonZeroFeature]
  call void @llvm.dbg.value(metadata !{[50 x i32]* %nonZeroFeature}, i64 0, metadata !309), !dbg !310 ; [debug line = 69:5] [debug variable = nonZeroFeature]
  call void @llvm.dbg.value(metadata !{[49 x double]* %weight}, i64 0, metadata !311), !dbg !312 ; [debug line = 70:8] [debug variable = weight]
  call void @llvm.dbg.value(metadata !{[50 x double]* %output}, i64 0, metadata !313), !dbg !314 ; [debug line = 71:8] [debug variable = output]
  call void @llvm.dbg.value(metadata !{i32 %kernelType}, i64 0, metadata !264), !dbg !276 ; [debug line = 72:5] [debug variable = kernelType]
  %tmp = icmp eq i32 %kernelType_read, 0, !dbg !315 ; [#uses=1 type=i1] [debug line = 77:3]
  br i1 %tmp, label %.preheader, label %2, !dbg !315 ; [debug line = 77:3]

.preheader:                                       ; preds = %wtDotProduct.exit, %0
  %yindex_assign = phi i6 [ %i, %wtDotProduct.exit ], [ 1, %0 ] ; [#uses=4 type=i6]
  %exitcond_i = icmp eq i6 %yindex_assign, -13, !dbg !317 ; [#uses=1 type=i1] [debug line = 100:25@77:33]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 50, i64 50, i64 50)
  br i1 %exitcond_i, label %._crit_edge, label %1, !dbg !317 ; [debug line = 100:25@77:33]

; <label>:1                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([16 x i8]* @p_str216) nounwind, !dbg !322 ; [debug line = 100:42@77:33]
  %tmp_i = zext i6 %yindex_assign to i64, !dbg !324 ; [#uses=2 type=i64] [debug line = 101:8@77:33]
  %nonZeroFeature_addr = getelementptr [50 x i32]* %nonZeroFeature, i64 0, i64 %tmp_i, !dbg !324 ; [#uses=1 type=i32*] [debug line = 101:8@77:33]
  %nonZeroFeature_load = load i32* %nonZeroFeature_addr, align 4, !dbg !324 ; [#uses=2 type=i32] [debug line = 101:8@77:33]
  call void @llvm.dbg.value(metadata !{[49 x double]* %weight}, i64 0, metadata !325), !dbg !333 ; [debug line = 11:45@101:8@77:33] [debug variable = w]
  call void @llvm.dbg.value(metadata !{i32 %nonZeroFeature_load}, i64 0, metadata !334), !dbg !335 ; [debug line = 11:69@101:8@77:33] [debug variable = sizeY]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %example_0_id}, i64 0, metadata !336), !dbg !340 ; [debug line = 11:106@101:8@77:33] [debug variable = y[0].id]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %example_1_id}, i64 0, metadata !341), !dbg !340 ; [debug line = 11:106@101:8@77:33] [debug variable = y[1].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %example_2_id}, i64 0, metadata !342), !dbg !340 ; [debug line = 11:106@101:8@77:33] [debug variable = y[2].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %example_3_id}, i64 0, metadata !343), !dbg !340 ; [debug line = 11:106@101:8@77:33] [debug variable = y[3].id]
  call void @llvm.dbg.value(metadata !{[650 x double]* %example_0_value}, i64 0, metadata !344), !dbg !340 ; [debug line = 11:106@101:8@77:33] [debug variable = y[0].value]
  call void @llvm.dbg.value(metadata !{[650 x double]* %example_1_value}, i64 0, metadata !346), !dbg !340 ; [debug line = 11:106@101:8@77:33] [debug variable = y[1].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %example_2_value}, i64 0, metadata !347), !dbg !340 ; [debug line = 11:106@101:8@77:33] [debug variable = y[2].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %example_3_value}, i64 0, metadata !348), !dbg !340 ; [debug line = 11:106@101:8@77:33] [debug variable = y[3].value]
  call void @llvm.dbg.value(metadata !{i6 %yindex_assign}, i64 0, metadata !349), !dbg !350 ; [debug line = 11:127@101:8@77:33] [debug variable = yindex]
  %tmp_i1 = icmp eq i32 %nonZeroFeature_load, 0, !dbg !351 ; [#uses=1 type=i1] [debug line = 18:4@101:8@77:33]
  br i1 %tmp_i1, label %wtDotProduct.exit, label %.preheader.preheader.i, !dbg !351 ; [debug line = 18:4@101:8@77:33]

.preheader.preheader.i:                           ; preds = %1
  %tmp_cast1_i_cast = zext i6 %yindex_assign to i13, !dbg !353 ; [#uses=1 type=i13] [debug line = 22:5@101:8@77:33]
  %tmp_i_44 = mul i13 %tmp_cast1_i_cast, 50, !dbg !353 ; [#uses=1 type=i13] [debug line = 22:5@101:8@77:33]
  %tmp_i_cast2 = zext i13 %tmp_i_44 to i33, !dbg !353 ; [#uses=1 type=i33] [debug line = 22:5@101:8@77:33]
  br label %.preheader.i, !dbg !355               ; [debug line = 21:23@101:8@77:33]

.preheader.i:                                     ; preds = %_ifconv.i, %.preheader.preheader.i
  %p1_i = phi i32 [ %p1_2, %_ifconv.i ], [ 1, %.preheader.preheader.i ] ; [#uses=6 type=i32]
  %p2_i = phi i32 [ %p2_2, %_ifconv.i ], [ 0, %.preheader.preheader.i ] ; [#uses=4 type=i32]
  %dot_i = phi double [ %dot_1, %_ifconv.i ], [ 0.000000e+00, %.preheader.preheader.i ] ; [#uses=3 type=double]
  %tmp_41_i = icmp slt i32 %p2_i, %nonZeroFeature_load, !dbg !355 ; [#uses=1 type=i1] [debug line = 21:23@101:8@77:33]
  %not_i = icmp slt i32 %p1_i, 51, !dbg !355      ; [#uses=1 type=i1] [debug line = 21:23@101:8@77:33]
  %tmp_42_i = and i1 %tmp_41_i, %not_i, !dbg !355 ; [#uses=1 type=i1] [debug line = 21:23@101:8@77:33]
  br i1 %tmp_42_i, label %_ifconv.i, label %wtDotProduct.exit

_ifconv.i:                                        ; preds = %.preheader.i
  call void (...)* @_ssdm_op_SpecLoopName([19 x i8]* @p_str1430) nounwind, !dbg !356 ; [debug line = 21:52@101:8@77:33]
  %tmp_37_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([19 x i8]* @p_str1430), !dbg !356 ; [#uses=1 type=i32] [debug line = 21:52@101:8@77:33]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 1, i32 50, i32 25, [1 x i8]* @p_str317) nounwind, !dbg !357 ; [debug line = 22:1@101:8@77:33]
  %tmp_50_cast_i_cast = sext i32 %p2_i to i33     ; [#uses=1 type=i33]
  %sum_i = add i33 %tmp_i_cast2, %tmp_50_cast_i_cast ; [#uses=2 type=i33]
  %tmp_5 = trunc i33 %sum_i to i2                 ; [#uses=3 type=i2]
  %tmp_4 = call i5 @_ssdm_op_PartSelect.i5.i33.i32.i32(i33 %sum_i, i32 2, i32 6) ; [#uses=1 type=i5]
  %tmp_3 = sext i5 %tmp_4 to i64, !dbg !353       ; [#uses=8 type=i64] [debug line = 22:5@101:8@77:33]
  %example_0_id_addr = getelementptr [650 x i32]* %example_0_id, i64 0, i64 %tmp_3, !dbg !353 ; [#uses=1 type=i32*] [debug line = 22:5@101:8@77:33]
  %example_1_id_addr = getelementptr [650 x i32]* %example_1_id, i64 0, i64 %tmp_3, !dbg !353 ; [#uses=1 type=i32*] [debug line = 22:5@101:8@77:33]
  %example_2_id_addr = getelementptr [600 x i32]* %example_2_id, i64 0, i64 %tmp_3, !dbg !353 ; [#uses=1 type=i32*] [debug line = 22:5@101:8@77:33]
  %example_3_id_addr = getelementptr [600 x i32]* %example_3_id, i64 0, i64 %tmp_3, !dbg !353 ; [#uses=1 type=i32*] [debug line = 22:5@101:8@77:33]
  %example_3_id_load = load i32* %example_3_id_addr, align 4, !dbg !353 ; [#uses=1 type=i32] [debug line = 22:5@101:8@77:33]
  %example_0_id_load = load i32* %example_0_id_addr, align 4, !dbg !353 ; [#uses=1 type=i32] [debug line = 22:5@101:8@77:33]
  %example_1_id_load = load i32* %example_1_id_addr, align 4, !dbg !353 ; [#uses=1 type=i32] [debug line = 22:5@101:8@77:33]
  %example_2_id_load = load i32* %example_2_id_addr, align 4, !dbg !353 ; [#uses=1 type=i32] [debug line = 22:5@101:8@77:33]
  %sel_tmp_i = icmp eq i2 %tmp_5, 0, !dbg !353    ; [#uses=2 type=i1] [debug line = 22:5@101:8@77:33]
  %sel_tmp1_i = select i1 %sel_tmp_i, i32 %example_0_id_load, i32 %example_3_id_load, !dbg !353 ; [#uses=1 type=i32] [debug line = 22:5@101:8@77:33]
  %sel_tmp2_i = icmp eq i2 %tmp_5, 1, !dbg !353   ; [#uses=2 type=i1] [debug line = 22:5@101:8@77:33]
  %sel_tmp3_i = select i1 %sel_tmp2_i, i32 %example_1_id_load, i32 %sel_tmp1_i, !dbg !353 ; [#uses=1 type=i32] [debug line = 22:5@101:8@77:33]
  %sel_tmp4_i = icmp eq i2 %tmp_5, -2, !dbg !353  ; [#uses=2 type=i1] [debug line = 22:5@101:8@77:33]
  %a2 = select i1 %sel_tmp4_i, i32 %example_2_id_load, i32 %sel_tmp3_i, !dbg !353 ; [#uses=2 type=i32] [debug line = 22:5@101:8@77:33]
  call void @llvm.dbg.value(metadata !{i32 %a2}, i64 0, metadata !358), !dbg !353 ; [debug line = 22:5@101:8@77:33] [debug variable = a2]
  %tmp_43_i = icmp eq i32 %p1_i, %a2, !dbg !359   ; [#uses=3 type=i1] [debug line = 24:7@101:8@77:33]
  %tmp_44_i = sext i32 %p1_i to i64, !dbg !360    ; [#uses=1 type=i64] [debug line = 25:9@101:8@77:33]
  %weight_addr = getelementptr [49 x double]* %weight, i64 0, i64 %tmp_44_i, !dbg !360 ; [#uses=1 type=double*] [debug line = 25:9@101:8@77:33]
  %weight_load = load double* %weight_addr, align 8, !dbg !360 ; [#uses=1 type=double] [debug line = 25:9@101:8@77:33]
  %example_0_value_addr = getelementptr [650 x double]* %example_0_value, i64 0, i64 %tmp_3, !dbg !360 ; [#uses=1 type=double*] [debug line = 25:9@101:8@77:33]
  %example_1_value_addr = getelementptr [650 x double]* %example_1_value, i64 0, i64 %tmp_3, !dbg !360 ; [#uses=1 type=double*] [debug line = 25:9@101:8@77:33]
  %example_2_value_addr = getelementptr [600 x double]* %example_2_value, i64 0, i64 %tmp_3, !dbg !360 ; [#uses=1 type=double*] [debug line = 25:9@101:8@77:33]
  %example_3_value_addr = getelementptr [600 x double]* %example_3_value, i64 0, i64 %tmp_3, !dbg !360 ; [#uses=1 type=double*] [debug line = 25:9@101:8@77:33]
  %tmp_45_i = icmp sgt i32 %p1_i, %a2, !dbg !362  ; [#uses=2 type=i1] [debug line = 27:14@101:8@77:33]
  %p2 = add nsw i32 1, %p2_i, !dbg !363           ; [#uses=2 type=i32] [debug line = 28:11@101:8@77:33]
  call void @llvm.dbg.value(metadata !{i32 %p2}, i64 0, metadata !365), !dbg !363 ; [debug line = 28:11@101:8@77:33] [debug variable = p2]
  %p1 = add nsw i32 1, %p1_i, !dbg !366           ; [#uses=2 type=i32] [debug line = 30:10@101:8@77:33]
  call void @llvm.dbg.value(metadata !{i32 %p1}, i64 0, metadata !368), !dbg !366 ; [debug line = 30:10@101:8@77:33] [debug variable = p1]
  %p1_1 = select i1 %tmp_45_i, i32 %p1_i, i32 %p1, !dbg !362 ; [#uses=1 type=i32] [debug line = 27:14@101:8@77:33]
  call void @llvm.dbg.value(metadata !{i32 %p1_1}, i64 0, metadata !368), !dbg !362 ; [debug line = 27:14@101:8@77:33] [debug variable = p1]
  %p2_1 = select i1 %tmp_45_i, i32 %p2, i32 %p2_i, !dbg !362 ; [#uses=1 type=i32] [debug line = 27:14@101:8@77:33]
  call void @llvm.dbg.value(metadata !{i32 %p2_1}, i64 0, metadata !365), !dbg !362 ; [debug line = 27:14@101:8@77:33] [debug variable = p2]
  %example_3_value_load = load double* %example_3_value_addr, align 8, !dbg !360 ; [#uses=1 type=double] [debug line = 25:9@101:8@77:33]
  %example_0_value_load = load double* %example_0_value_addr, align 8, !dbg !360 ; [#uses=1 type=double] [debug line = 25:9@101:8@77:33]
  %example_1_value_load = load double* %example_1_value_addr, align 8, !dbg !360 ; [#uses=1 type=double] [debug line = 25:9@101:8@77:33]
  %example_2_value_load = load double* %example_2_value_addr, align 8, !dbg !360 ; [#uses=1 type=double] [debug line = 25:9@101:8@77:33]
  %sel_tmp7_i = select i1 %sel_tmp_i, double %example_0_value_load, double %example_3_value_load, !dbg !360 ; [#uses=1 type=double] [debug line = 25:9@101:8@77:33]
  %sel_tmp9_i = select i1 %sel_tmp2_i, double %example_1_value_load, double %sel_tmp7_i, !dbg !360 ; [#uses=1 type=double] [debug line = 25:9@101:8@77:33]
  %y_value_load_phi_i = select i1 %sel_tmp4_i, double %example_2_value_load, double %sel_tmp9_i, !dbg !360 ; [#uses=1 type=double] [debug line = 25:9@101:8@77:33]
  %tmp_46_i = fmul double %weight_load, %y_value_load_phi_i, !dbg !360 ; [#uses=1 type=double] [debug line = 25:9@101:8@77:33]
  %dot = fadd double %dot_i, %tmp_46_i, !dbg !360 ; [#uses=1 type=double] [debug line = 25:9@101:8@77:33]
  call void @llvm.dbg.value(metadata !{double %dot}, i64 0, metadata !369), !dbg !360 ; [debug line = 25:9@101:8@77:33] [debug variable = dot]
  %p1_2 = select i1 %tmp_43_i, i32 %p1, i32 %p1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %p1_2}, i64 0, metadata !368), !dbg !362 ; [debug line = 27:14@101:8@77:33] [debug variable = p1]
  %p2_2 = select i1 %tmp_43_i, i32 %p2, i32 %p2_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %p2_2}, i64 0, metadata !365), !dbg !362 ; [debug line = 27:14@101:8@77:33] [debug variable = p2]
  %dot_1 = select i1 %tmp_43_i, double %dot, double %dot_i ; [#uses=1 type=double]
  call void @llvm.dbg.value(metadata !{double %dot_1}, i64 0, metadata !369), !dbg !360 ; [debug line = 25:9@101:8@77:33] [debug variable = dot]
  %empty_45 = call i32 (...)* @_ssdm_op_SpecRegionEnd([19 x i8]* @p_str1430, i32 %tmp_37_i), !dbg !370 ; [#uses=0 type=i32] [debug line = 32:4@101:8@77:33]
  br label %.preheader.i, !dbg !370               ; [debug line = 32:4@101:8@77:33]

wtDotProduct.exit:                                ; preds = %.preheader.i, %1
  %p_0_i = phi double [ 0.000000e+00, %1 ], [ %dot_i, %.preheader.i ] ; [#uses=1 type=double]
  %temp = fptrunc double %p_0_i to float, !dbg !324 ; [#uses=1 type=float] [debug line = 101:8@77:33]
  call void @llvm.dbg.value(metadata !{float %temp}, i64 0, metadata !371), !dbg !324 ; [debug line = 101:8@77:33] [debug variable = temp]
  %tmp_5_i = fpext float %temp to double, !dbg !373 ; [#uses=1 type=double] [debug line = 104:6@77:33]
  %output_addr = getelementptr [50 x double]* %output, i64 0, i64 %tmp_i, !dbg !373 ; [#uses=1 type=double*] [debug line = 104:6@77:33]
  store double %tmp_5_i, double* %output_addr, align 8, !dbg !373 ; [debug line = 104:6@77:33]
  %i = add i6 %yindex_assign, 1, !dbg !374        ; [#uses=1 type=i6] [debug line = 100:36@77:33]
  call void @llvm.dbg.value(metadata !{i6 %i}, i64 0, metadata !375), !dbg !374 ; [debug line = 100:36@77:33] [debug variable = i]
  br label %.preheader, !dbg !374                 ; [debug line = 100:36@77:33]

; <label>:2                                       ; preds = %0
  %tmp_1 = icmp eq i32 %kernelType_read, 1, !dbg !376 ; [#uses=1 type=i1] [debug line = 78:8]
  br i1 %tmp_1, label %3, label %4, !dbg !376     ; [debug line = 78:8]

; <label>:3                                       ; preds = %2
  call fastcc void @synth_top_classifyPoly([650 x i32]* nocapture %example_0_id, [650 x i32]* nocapture %example_1_id, [600 x i32]* nocapture %example_2_id, [600 x i32]* nocapture %example_3_id, [650 x double]* nocapture %example_0_value, [650 x double]* nocapture %example_1_value, [600 x double]* nocapture %example_2_value, [600 x double]* nocapture %example_3_value, [221 x i32]* nocapture %sv_0_id, [221 x i32]* nocapture %sv_1_id, [204 x i32]* nocapture %sv_2_id, [204 x i32]* nocapture %sv_3_id, [221 x double]* nocapture %sv_0_value, [221 x double]* nocapture %sv_1_value, [204 x double]* nocapture %sv_2_value, [204 x double]* nocapture %sv_3_value, [17 x double]* nocapture %lambda, [17 x i32]* nocapture %svNonZeroFeature, [50 x i32]* nocapture %nonZeroFeature, [50 x double]* nocapture %output), !dbg !377 ; [debug line = 78:38]
  br label %._crit_edge, !dbg !377                ; [debug line = 78:38]

; <label>:4                                       ; preds = %2
  %tmp_2 = icmp eq i32 %kernelType_read, 2, !dbg !378 ; [#uses=1 type=i1] [debug line = 79:8]
  br i1 %tmp_2, label %5, label %._crit_edge, !dbg !378 ; [debug line = 79:8]

; <label>:5                                       ; preds = %4
  call fastcc void @synth_top_classifyRbf([650 x i32]* nocapture %example_0_id, [650 x i32]* nocapture %example_1_id, [600 x i32]* nocapture %example_2_id, [600 x i32]* nocapture %example_3_id, [650 x double]* nocapture %example_0_value, [650 x double]* nocapture %example_1_value, [600 x double]* nocapture %example_2_value, [600 x double]* nocapture %example_3_value, [221 x i32]* nocapture %sv_0_id, [221 x i32]* nocapture %sv_1_id, [204 x i32]* nocapture %sv_2_id, [204 x i32]* nocapture %sv_3_id, [221 x double]* nocapture %sv_0_value, [221 x double]* nocapture %sv_1_value, [204 x double]* nocapture %sv_2_value, [204 x double]* nocapture %sv_3_value, [17 x double]* nocapture %lambda, [17 x i32]* nocapture %svNonZeroFeature, [50 x i32]* nocapture %nonZeroFeature, [50 x double]* nocapture %output), !dbg !379 ; [debug line = 79:38]
  br label %._crit_edge, !dbg !379                ; [debug line = 79:38]

._crit_edge:                                      ; preds = %5, %4, %3, %.preheader
  ret void
}

; [#uses=1]
define internal fastcc void @synth_top_classifyRbf([650 x i32]* nocapture %example_0_id, [650 x i32]* nocapture %example_1_id, [600 x i32]* nocapture %example_2_id, [600 x i32]* nocapture %example_3_id, [650 x double]* nocapture %example_0_value, [650 x double]* nocapture %example_1_value, [600 x double]* nocapture %example_2_value, [600 x double]* nocapture %example_3_value, [221 x i32]* nocapture %sv_0_id, [221 x i32]* nocapture %sv_1_id, [204 x i32]* nocapture %sv_2_id, [204 x i32]* nocapture %sv_3_id, [221 x double]* nocapture %sv_0_value, [221 x double]* nocapture %sv_1_value, [204 x double]* nocapture %sv_2_value, [204 x double]* nocapture %sv_3_value, [17 x double]* nocapture %lambda, [17 x i32]* nocapture %svNonZeroFeature, [50 x i32]* nocapture %nonZeroFeature, [50 x double]* nocapture %output) {
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([50 x double]* %output, [1 x i8]* @str48, [7 x i8]* @str47, [1 x i8]* @str48, i32 -1, [1 x i8]* @str48, [1 x i8]* @str48, [1 x i8]* @str48) ; [#uses=0 type=i32]
  %empty_46 = call i32 (...)* @_ssdm_op_SpecMemCore([50 x i32]* %nonZeroFeature, [1 x i8]* @str44, [7 x i8]* @str43, [1 x i8]* @str44, i32 -1, [1 x i8]* @str44, [1 x i8]* @str44, [1 x i8]* @str44) ; [#uses=0 type=i32]
  %empty_47 = call i32 (...)* @_ssdm_op_SpecMemCore([17 x i32]* %svNonZeroFeature, [1 x i8]* @str42, [7 x i8]* @str41, [1 x i8]* @str42, i32 -1, [1 x i8]* @str42, [1 x i8]* @str42, [1 x i8]* @str42) ; [#uses=0 type=i32]
  %empty_48 = call i32 (...)* @_ssdm_op_SpecMemCore([17 x double]* %lambda, [1 x i8]* @str40, [7 x i8]* @str39, [1 x i8]* @str40, i32 -1, [1 x i8]* @str40, [1 x i8]* @str40, [1 x i8]* @str40) ; [#uses=0 type=i32]
  %empty_49 = call i32 (...)* @_ssdm_op_SpecMemCore([204 x double]* %sv_3_value, [1 x i8]* @str38, [7 x i8]* @str37, [1 x i8]* @str38, i32 -1, [1 x i8]* @str38, [1 x i8]* @str38, [1 x i8]* @str38) ; [#uses=0 type=i32]
  %empty_50 = call i32 (...)* @_ssdm_op_SpecMemCore([204 x double]* %sv_2_value, [1 x i8]* @str36, [7 x i8]* @str35, [1 x i8]* @str36, i32 -1, [1 x i8]* @str36, [1 x i8]* @str36, [1 x i8]* @str36) ; [#uses=0 type=i32]
  %empty_51 = call i32 (...)* @_ssdm_op_SpecMemCore([221 x double]* %sv_1_value, [1 x i8]* @str34, [7 x i8]* @str33, [1 x i8]* @str34, i32 -1, [1 x i8]* @str34, [1 x i8]* @str34, [1 x i8]* @str34) ; [#uses=0 type=i32]
  %empty_52 = call i32 (...)* @_ssdm_op_SpecMemCore([221 x double]* %sv_0_value, [1 x i8]* @str32, [7 x i8]* @str31, [1 x i8]* @str32, i32 -1, [1 x i8]* @str32, [1 x i8]* @str32, [1 x i8]* @str32) ; [#uses=0 type=i32]
  %empty_53 = call i32 (...)* @_ssdm_op_SpecMemCore([204 x i32]* %sv_3_id, [1 x i8]* @str30, [7 x i8]* @str29, [1 x i8]* @str30, i32 -1, [1 x i8]* @str30, [1 x i8]* @str30, [1 x i8]* @str30) ; [#uses=0 type=i32]
  %empty_54 = call i32 (...)* @_ssdm_op_SpecMemCore([204 x i32]* %sv_2_id, [1 x i8]* @str28, [7 x i8]* @str27, [1 x i8]* @str28, i32 -1, [1 x i8]* @str28, [1 x i8]* @str28, [1 x i8]* @str28) ; [#uses=0 type=i32]
  %empty_55 = call i32 (...)* @_ssdm_op_SpecMemCore([221 x i32]* %sv_1_id, [1 x i8]* @str26, [7 x i8]* @str25, [1 x i8]* @str26, i32 -1, [1 x i8]* @str26, [1 x i8]* @str26, [1 x i8]* @str26) ; [#uses=0 type=i32]
  %empty_56 = call i32 (...)* @_ssdm_op_SpecMemCore([221 x i32]* %sv_0_id, [1 x i8]* @str24, [7 x i8]* @str23, [1 x i8]* @str24, i32 -1, [1 x i8]* @str24, [1 x i8]* @str24, [1 x i8]* @str24) ; [#uses=0 type=i32]
  %empty_57 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x double]* %example_3_value, [1 x i8]* @str22, [7 x i8]* @str21, [1 x i8]* @str22, i32 -1, [1 x i8]* @str22, [1 x i8]* @str22, [1 x i8]* @str22) ; [#uses=0 type=i32]
  %empty_58 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x double]* %example_2_value, [1 x i8]* @str20, [7 x i8]* @str19, [1 x i8]* @str20, i32 -1, [1 x i8]* @str20, [1 x i8]* @str20, [1 x i8]* @str20) ; [#uses=0 type=i32]
  %empty_59 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x double]* %example_1_value, [1 x i8]* @str18, [7 x i8]* @str17, [1 x i8]* @str18, i32 -1, [1 x i8]* @str18, [1 x i8]* @str18, [1 x i8]* @str18) ; [#uses=0 type=i32]
  %empty_60 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x double]* %example_0_value, [1 x i8]* @str16, [7 x i8]* @str15, [1 x i8]* @str16, i32 -1, [1 x i8]* @str16, [1 x i8]* @str16, [1 x i8]* @str16) ; [#uses=0 type=i32]
  %empty_61 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x i32]* %example_3_id, [1 x i8]* @str14, [7 x i8]* @str13, [1 x i8]* @str14, i32 -1, [1 x i8]* @str14, [1 x i8]* @str14, [1 x i8]* @str14) ; [#uses=0 type=i32]
  %empty_62 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x i32]* %example_2_id, [1 x i8]* @str12, [7 x i8]* @str11, [1 x i8]* @str12, i32 -1, [1 x i8]* @str12, [1 x i8]* @str12, [1 x i8]* @str12) ; [#uses=0 type=i32]
  %empty_63 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x i32]* %example_1_id, [1 x i8]* @str10, [7 x i8]* @str9, [1 x i8]* @str10, i32 -1, [1 x i8]* @str10, [1 x i8]* @str10, [1 x i8]* @str10) ; [#uses=0 type=i32]
  %empty_64 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x i32]* %example_0_id, [1 x i8]* @str8, [7 x i8]* @str7, [1 x i8]* @str8, i32 -1, [1 x i8]* @str8, [1 x i8]* @str8, [1 x i8]* @str8) ; [#uses=0 type=i32]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %example_0_id}, i64 0, metadata !380), !dbg !383 ; [debug line = 149:25] [debug variable = example[0].id]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %example_1_id}, i64 0, metadata !384), !dbg !383 ; [debug line = 149:25] [debug variable = example[1].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %example_2_id}, i64 0, metadata !385), !dbg !383 ; [debug line = 149:25] [debug variable = example[2].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %example_3_id}, i64 0, metadata !386), !dbg !383 ; [debug line = 149:25] [debug variable = example[3].id]
  call void @llvm.dbg.value(metadata !{[650 x double]* %example_0_value}, i64 0, metadata !387), !dbg !383 ; [debug line = 149:25] [debug variable = example[0].value]
  call void @llvm.dbg.value(metadata !{[650 x double]* %example_1_value}, i64 0, metadata !388), !dbg !383 ; [debug line = 149:25] [debug variable = example[1].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %example_2_value}, i64 0, metadata !389), !dbg !383 ; [debug line = 149:25] [debug variable = example[2].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %example_3_value}, i64 0, metadata !390), !dbg !383 ; [debug line = 149:25] [debug variable = example[3].value]
  call void @llvm.dbg.value(metadata !{[221 x i32]* %sv_0_id}, i64 0, metadata !391), !dbg !393 ; [debug line = 150:9] [debug variable = sv[0].id]
  call void @llvm.dbg.value(metadata !{[221 x i32]* %sv_1_id}, i64 0, metadata !394), !dbg !393 ; [debug line = 150:9] [debug variable = sv[1].id]
  call void @llvm.dbg.value(metadata !{[204 x i32]* %sv_2_id}, i64 0, metadata !395), !dbg !393 ; [debug line = 150:9] [debug variable = sv[2].id]
  call void @llvm.dbg.value(metadata !{[204 x i32]* %sv_3_id}, i64 0, metadata !396), !dbg !393 ; [debug line = 150:9] [debug variable = sv[3].id]
  call void @llvm.dbg.value(metadata !{[221 x double]* %sv_0_value}, i64 0, metadata !397), !dbg !393 ; [debug line = 150:9] [debug variable = sv[0].value]
  call void @llvm.dbg.value(metadata !{[221 x double]* %sv_1_value}, i64 0, metadata !398), !dbg !393 ; [debug line = 150:9] [debug variable = sv[1].value]
  call void @llvm.dbg.value(metadata !{[204 x double]* %sv_2_value}, i64 0, metadata !399), !dbg !393 ; [debug line = 150:9] [debug variable = sv[2].value]
  call void @llvm.dbg.value(metadata !{[204 x double]* %sv_3_value}, i64 0, metadata !400), !dbg !393 ; [debug line = 150:9] [debug variable = sv[3].value]
  call void @llvm.dbg.value(metadata !{[17 x double]* %lambda}, i64 0, metadata !401), !dbg !402 ; [debug line = 151:8] [debug variable = lambda]
  call void @llvm.dbg.value(metadata !{[17 x i32]* %svNonZeroFeature}, i64 0, metadata !403), !dbg !404 ; [debug line = 152:5] [debug variable = svNonZeroFeature]
  call void @llvm.dbg.value(metadata !{[50 x i32]* %nonZeroFeature}, i64 0, metadata !405), !dbg !406 ; [debug line = 153:5] [debug variable = nonZeroFeature]
  call void @llvm.dbg.value(metadata !{[50 x double]* %output}, i64 0, metadata !407), !dbg !408 ; [debug line = 155:8] [debug variable = output]
  br label %1, !dbg !409                          ; [debug line = 165:27]

; <label>:1                                       ; preds = %2, %0
  %i = phi i6 [ 1, %0 ], [ %i_1, %2 ]             ; [#uses=3 type=i6]
  %exitcond2 = icmp eq i6 %i, -13, !dbg !409      ; [#uses=1 type=i1] [debug line = 165:27]
  br i1 %exitcond2, label %.preheader.preheader, label %2, !dbg !409 ; [debug line = 165:27]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 50, i64 50, i64 50)
  call void (...)* @_ssdm_op_SpecLoopName([18 x i8]* @p_str923) nounwind, !dbg !412 ; [debug line = 165:43]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str923), !dbg !412 ; [#uses=1 type=i32] [debug line = 165:43]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 2, i32 1, i32 0, [1 x i8]* @p_str317) nounwind, !dbg !414 ; [debug line = 166:1]
  %tmp = zext i6 %i to i64, !dbg !415             ; [#uses=1 type=i64] [debug line = 166:7]
  %output_addr = getelementptr [50 x double]* %output, i64 0, i64 %tmp, !dbg !415 ; [#uses=1 type=double*] [debug line = 166:7]
  store double 0.000000e+00, double* %output_addr, align 8, !dbg !415 ; [debug line = 166:7]
  %empty_65 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str923, i32 %tmp_1), !dbg !416 ; [#uses=0 type=i32] [debug line = 167:6]
  %i_1 = add i6 %i, 1, !dbg !417                  ; [#uses=1 type=i6] [debug line = 165:38]
  call void @llvm.dbg.value(metadata !{i6 %i_1}, i64 0, metadata !418), !dbg !417 ; [debug line = 165:38] [debug variable = i]
  br label %1, !dbg !417                          ; [debug line = 165:38]

.preheader.preheader:                             ; preds = %dotProduct.exit40, %1
  %indvar_flatten = phi i10 [ %indvar_flatten_next, %dotProduct.exit40 ], [ 0, %1 ] ; [#uses=2 type=i10]
  %yindex_assign = phi i6 [ %yindex_assign_mid2, %dotProduct.exit40 ], [ 1, %1 ] ; [#uses=2 type=i6]
  %xindex_assign = phi i5 [ %j, %dotProduct.exit40 ], [ 1, %1 ] ; [#uses=2 type=i5]
  %exitcond_flatten = icmp eq i10 %indvar_flatten, -174 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i10 %indvar_flatten, 1 ; [#uses=1 type=i10]
  br i1 %exitcond_flatten, label %3, label %.preheader

.preheader.preheader.i:                           ; preds = %.preheader
  %tmp_6_cast1 = zext i5 %xindex_assign_mid2 to i12, !dbg !419 ; [#uses=1 type=i12] [debug line = 48:10@171:16]
  %tmp_6_cast = mul i12 %tmp_6_cast1, 50, !dbg !419 ; [#uses=1 type=i12] [debug line = 48:10@171:16]
  %tmp_6_cast_cast = zext i12 %tmp_6_cast to i33, !dbg !419 ; [#uses=2 type=i33] [debug line = 48:10@171:16]
  br label %.preheader.i, !dbg !430               ; [debug line = 47:20@171:16]

.preheader.i:                                     ; preds = %_ifconv, %.preheader.preheader.i
  %p1_0_i = phi i32 [ %p1, %_ifconv ], [ 0, %.preheader.preheader.i ] ; [#uses=4 type=i32]
  %p2_0_i = phi i32 [ %p2, %_ifconv ], [ 0, %.preheader.preheader.i ] ; [#uses=4 type=i32]
  %dot_0_i = phi double [ %dot_3, %_ifconv ], [ 0.000000e+00, %.preheader.preheader.i ] ; [#uses=3 type=double]
  %tmp_7 = icmp slt i32 %p1_0_i, %svNonZeroFeature_load, !dbg !430 ; [#uses=1 type=i1] [debug line = 47:20@171:16]
  %tmp_8 = icmp slt i32 %p2_0_i, %svNonZeroFeature_load, !dbg !430 ; [#uses=1 type=i1] [debug line = 47:20@171:16]
  %tmp_9 = and i1 %tmp_7, %tmp_8, !dbg !430       ; [#uses=1 type=i1] [debug line = 47:20@171:16]
  br i1 %tmp_9, label %_ifconv, label %dotProduct.exit

_ifconv:                                          ; preds = %.preheader.i
  call void (...)* @_ssdm_op_SpecLoopName([17 x i8]* @p_str1329) nounwind, !dbg !431 ; [debug line = 47:48@171:16]
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str1329), !dbg !431 ; [#uses=1 type=i32] [debug line = 47:48@171:16]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 49, i32 24, [1 x i8]* @p_str317) nounwind, !dbg !432 ; [debug line = 48:1@171:16]
  %tmp_11_cast = sext i32 %p1_0_i to i33, !dbg !419 ; [#uses=1 type=i33] [debug line = 48:10@171:16]
  %p_sum_i = add i33 %tmp_6_cast_cast, %tmp_11_cast, !dbg !419 ; [#uses=2 type=i33] [debug line = 48:10@171:16]
  %tmp_48 = trunc i33 %p_sum_i to i2              ; [#uses=3 type=i2]
  %tmp_2 = call i5 @_ssdm_op_PartSelect.i5.i33.i32.i32(i33 %p_sum_i, i32 2, i32 6) ; [#uses=1 type=i5]
  %tmp_10 = sext i5 %tmp_2 to i64, !dbg !419      ; [#uses=8 type=i64] [debug line = 48:10@171:16]
  %sv_0_id_addr = getelementptr [221 x i32]* %sv_0_id, i64 0, i64 %tmp_10, !dbg !419 ; [#uses=1 type=i32*] [debug line = 48:10@171:16]
  %sv_1_id_addr = getelementptr [221 x i32]* %sv_1_id, i64 0, i64 %tmp_10, !dbg !419 ; [#uses=1 type=i32*] [debug line = 48:10@171:16]
  %sv_2_id_addr = getelementptr [204 x i32]* %sv_2_id, i64 0, i64 %tmp_10, !dbg !419 ; [#uses=1 type=i32*] [debug line = 48:10@171:16]
  %sv_3_id_addr = getelementptr [204 x i32]* %sv_3_id, i64 0, i64 %tmp_10, !dbg !419 ; [#uses=1 type=i32*] [debug line = 48:10@171:16]
  %sv_3_id_load = load i32* %sv_3_id_addr, align 4, !dbg !419 ; [#uses=1 type=i32] [debug line = 48:10@171:16]
  %sv_0_id_load = load i32* %sv_0_id_addr, align 4, !dbg !419 ; [#uses=1 type=i32] [debug line = 48:10@171:16]
  %sv_1_id_load = load i32* %sv_1_id_addr, align 4, !dbg !419 ; [#uses=1 type=i32] [debug line = 48:10@171:16]
  %sv_2_id_load = load i32* %sv_2_id_addr, align 4, !dbg !419 ; [#uses=1 type=i32] [debug line = 48:10@171:16]
  %sel_tmp = icmp eq i2 %tmp_48, 0, !dbg !419     ; [#uses=2 type=i1] [debug line = 48:10@171:16]
  %sel_tmp1 = select i1 %sel_tmp, i32 %sv_0_id_load, i32 %sv_3_id_load, !dbg !419 ; [#uses=1 type=i32] [debug line = 48:10@171:16]
  %sel_tmp2 = icmp eq i2 %tmp_48, 1, !dbg !419    ; [#uses=2 type=i1] [debug line = 48:10@171:16]
  %sel_tmp3 = select i1 %sel_tmp2, i32 %sv_1_id_load, i32 %sel_tmp1, !dbg !419 ; [#uses=1 type=i32] [debug line = 48:10@171:16]
  %sel_tmp4 = icmp eq i2 %tmp_48, -2, !dbg !419   ; [#uses=2 type=i1] [debug line = 48:10@171:16]
  %a1 = select i1 %sel_tmp4, i32 %sv_2_id_load, i32 %sel_tmp3, !dbg !419 ; [#uses=2 type=i32] [debug line = 48:10@171:16]
  call void @llvm.dbg.value(metadata !{i32 %a1}, i64 0, metadata !433) nounwind, !dbg !419 ; [debug line = 48:10@171:16] [debug variable = a1]
  %tmp_15_cast = sext i32 %p2_0_i to i33, !dbg !434 ; [#uses=1 type=i33] [debug line = 49:10@171:16]
  %p_sum1_i = add i33 %tmp_6_cast_cast, %tmp_15_cast, !dbg !434 ; [#uses=2 type=i33] [debug line = 49:10@171:16]
  %tmp_49 = trunc i33 %p_sum1_i to i2             ; [#uses=3 type=i2]
  %tmp_12 = call i5 @_ssdm_op_PartSelect.i5.i33.i32.i32(i33 %p_sum1_i, i32 2, i32 6) ; [#uses=1 type=i5]
  %tmp_13 = sext i5 %tmp_12 to i64, !dbg !434     ; [#uses=8 type=i64] [debug line = 49:10@171:16]
  %sv_0_id_addr_1 = getelementptr [221 x i32]* %sv_0_id, i64 0, i64 %tmp_13, !dbg !434 ; [#uses=1 type=i32*] [debug line = 49:10@171:16]
  %sv_1_id_addr_1 = getelementptr [221 x i32]* %sv_1_id, i64 0, i64 %tmp_13, !dbg !434 ; [#uses=1 type=i32*] [debug line = 49:10@171:16]
  %sv_2_id_addr_1 = getelementptr [204 x i32]* %sv_2_id, i64 0, i64 %tmp_13, !dbg !434 ; [#uses=1 type=i32*] [debug line = 49:10@171:16]
  %sv_3_id_addr_1 = getelementptr [204 x i32]* %sv_3_id, i64 0, i64 %tmp_13, !dbg !434 ; [#uses=1 type=i32*] [debug line = 49:10@171:16]
  %sv_3_id_load_1 = load i32* %sv_3_id_addr_1, align 4, !dbg !434 ; [#uses=1 type=i32] [debug line = 49:10@171:16]
  %sv_0_id_load_1 = load i32* %sv_0_id_addr_1, align 4, !dbg !434 ; [#uses=1 type=i32] [debug line = 49:10@171:16]
  %sv_1_id_load_1 = load i32* %sv_1_id_addr_1, align 4, !dbg !434 ; [#uses=1 type=i32] [debug line = 49:10@171:16]
  %sv_2_id_load_1 = load i32* %sv_2_id_addr_1, align 4, !dbg !434 ; [#uses=1 type=i32] [debug line = 49:10@171:16]
  %sel_tmp6 = icmp eq i2 %tmp_49, 0, !dbg !434    ; [#uses=2 type=i1] [debug line = 49:10@171:16]
  %sel_tmp7 = select i1 %sel_tmp6, i32 %sv_0_id_load_1, i32 %sv_3_id_load_1, !dbg !434 ; [#uses=1 type=i32] [debug line = 49:10@171:16]
  %sel_tmp8 = icmp eq i2 %tmp_49, 1, !dbg !434    ; [#uses=2 type=i1] [debug line = 49:10@171:16]
  %sel_tmp9 = select i1 %sel_tmp8, i32 %sv_1_id_load_1, i32 %sel_tmp7, !dbg !434 ; [#uses=1 type=i32] [debug line = 49:10@171:16]
  %sel_tmp5 = icmp eq i2 %tmp_49, -2, !dbg !434   ; [#uses=2 type=i1] [debug line = 49:10@171:16]
  %a2 = select i1 %sel_tmp5, i32 %sv_2_id_load_1, i32 %sel_tmp9, !dbg !434 ; [#uses=2 type=i32] [debug line = 49:10@171:16]
  call void @llvm.dbg.value(metadata !{i32 %a2}, i64 0, metadata !435) nounwind, !dbg !434 ; [debug line = 49:10@171:16] [debug variable = a2]
  %tmp_17 = icmp eq i32 %a1, %a2, !dbg !436       ; [#uses=3 type=i1] [debug line = 50:10@171:16]
  %sv_0_value_addr = getelementptr [221 x double]* %sv_0_value, i64 0, i64 %tmp_10, !dbg !437 ; [#uses=1 type=double*] [debug line = 51:12@171:16]
  %sv_1_value_addr = getelementptr [221 x double]* %sv_1_value, i64 0, i64 %tmp_10, !dbg !437 ; [#uses=1 type=double*] [debug line = 51:12@171:16]
  %sv_2_value_addr = getelementptr [204 x double]* %sv_2_value, i64 0, i64 %tmp_10, !dbg !437 ; [#uses=1 type=double*] [debug line = 51:12@171:16]
  %sv_3_value_addr = getelementptr [204 x double]* %sv_3_value, i64 0, i64 %tmp_10, !dbg !437 ; [#uses=1 type=double*] [debug line = 51:12@171:16]
  %tmp_19 = icmp sgt i32 %a1, %a2, !dbg !439      ; [#uses=2 type=i1] [debug line = 54:17@171:16]
  %p2_1 = add nsw i32 1, %p2_0_i, !dbg !440       ; [#uses=2 type=i32] [debug line = 55:14@171:16]
  call void @llvm.dbg.value(metadata !{i32 %p2_1}, i64 0, metadata !442) nounwind, !dbg !440 ; [debug line = 55:14@171:16] [debug variable = p2]
  %p1_1 = add nsw i32 1, %p1_0_i, !dbg !443       ; [#uses=2 type=i32] [debug line = 57:13@171:16]
  call void @llvm.dbg.value(metadata !{i32 %p1_1}, i64 0, metadata !445) nounwind, !dbg !443 ; [debug line = 57:13@171:16] [debug variable = p1]
  %p1_2 = select i1 %tmp_19, i32 %p1_0_i, i32 %p1_1, !dbg !439 ; [#uses=1 type=i32] [debug line = 54:17@171:16]
  call void @llvm.dbg.value(metadata !{i32 %p1_2}, i64 0, metadata !445) nounwind, !dbg !439 ; [debug line = 54:17@171:16] [debug variable = p1]
  %p2_2 = select i1 %tmp_19, i32 %p2_1, i32 %p2_0_i, !dbg !439 ; [#uses=1 type=i32] [debug line = 54:17@171:16]
  call void @llvm.dbg.value(metadata !{i32 %p2_2}, i64 0, metadata !442) nounwind, !dbg !439 ; [debug line = 54:17@171:16] [debug variable = p2]
  %sv_3_value_load = load double* %sv_3_value_addr, align 8, !dbg !437 ; [#uses=1 type=double] [debug line = 51:12@171:16]
  %sv_0_value_load = load double* %sv_0_value_addr, align 8, !dbg !437 ; [#uses=1 type=double] [debug line = 51:12@171:16]
  %sv_1_value_load = load double* %sv_1_value_addr, align 8, !dbg !437 ; [#uses=1 type=double] [debug line = 51:12@171:16]
  %sv_2_value_load = load double* %sv_2_value_addr, align 8, !dbg !437 ; [#uses=1 type=double] [debug line = 51:12@171:16]
  %sel_tmp10 = select i1 %sel_tmp, double %sv_0_value_load, double %sv_3_value_load, !dbg !437 ; [#uses=1 type=double] [debug line = 51:12@171:16]
  %sel_tmp11 = select i1 %sel_tmp2, double %sv_1_value_load, double %sel_tmp10, !dbg !437 ; [#uses=1 type=double] [debug line = 51:12@171:16]
  %sv_value_load_phi = select i1 %sel_tmp4, double %sv_2_value_load, double %sel_tmp11, !dbg !437 ; [#uses=1 type=double] [debug line = 51:12@171:16]
  %sv_0_value_addr_1 = getelementptr [221 x double]* %sv_0_value, i64 0, i64 %tmp_13, !dbg !437 ; [#uses=1 type=double*] [debug line = 51:12@171:16]
  %sv_1_value_addr_1 = getelementptr [221 x double]* %sv_1_value, i64 0, i64 %tmp_13, !dbg !437 ; [#uses=1 type=double*] [debug line = 51:12@171:16]
  %sv_2_value_addr_1 = getelementptr [204 x double]* %sv_2_value, i64 0, i64 %tmp_13, !dbg !437 ; [#uses=1 type=double*] [debug line = 51:12@171:16]
  %sv_3_value_addr_1 = getelementptr [204 x double]* %sv_3_value, i64 0, i64 %tmp_13, !dbg !437 ; [#uses=1 type=double*] [debug line = 51:12@171:16]
  %sv_3_value_load_1 = load double* %sv_3_value_addr_1, align 8, !dbg !437 ; [#uses=1 type=double] [debug line = 51:12@171:16]
  %sv_0_value_load_1 = load double* %sv_0_value_addr_1, align 8, !dbg !437 ; [#uses=1 type=double] [debug line = 51:12@171:16]
  %sv_1_value_load_1 = load double* %sv_1_value_addr_1, align 8, !dbg !437 ; [#uses=1 type=double] [debug line = 51:12@171:16]
  %sv_2_value_load_1 = load double* %sv_2_value_addr_1, align 8, !dbg !437 ; [#uses=1 type=double] [debug line = 51:12@171:16]
  %sel_tmp12 = select i1 %sel_tmp6, double %sv_0_value_load_1, double %sv_3_value_load_1, !dbg !437 ; [#uses=1 type=double] [debug line = 51:12@171:16]
  %sel_tmp13 = select i1 %sel_tmp8, double %sv_1_value_load_1, double %sel_tmp12, !dbg !437 ; [#uses=1 type=double] [debug line = 51:12@171:16]
  %sv_value_load_1_phi = select i1 %sel_tmp5, double %sv_2_value_load_1, double %sel_tmp13, !dbg !437 ; [#uses=1 type=double] [debug line = 51:12@171:16]
  %tmp_22 = fmul double %sv_value_load_phi, %sv_value_load_1_phi, !dbg !437 ; [#uses=1 type=double] [debug line = 51:12@171:16]
  %t1 = fptrunc double %tmp_22 to float, !dbg !437 ; [#uses=1 type=float] [debug line = 51:12@171:16]
  call void @llvm.dbg.value(metadata !{float %t1}, i64 0, metadata !446) nounwind, !dbg !437 ; [debug line = 51:12@171:16] [debug variable = t1]
  %tmp_28 = fpext float %t1 to double, !dbg !447  ; [#uses=1 type=double] [debug line = 52:12@171:16]
  %dot = fadd double %dot_0_i, %tmp_28, !dbg !447 ; [#uses=1 type=double] [debug line = 52:12@171:16]
  call void @llvm.dbg.value(metadata !{double %dot}, i64 0, metadata !448) nounwind, !dbg !447 ; [debug line = 52:12@171:16] [debug variable = dot]
  %p1 = select i1 %tmp_17, i32 %p1_1, i32 %p1_2   ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %p1}, i64 0, metadata !445) nounwind, !dbg !439 ; [debug line = 54:17@171:16] [debug variable = p1]
  %p2 = select i1 %tmp_17, i32 %p2_1, i32 %p2_2   ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %p2}, i64 0, metadata !442) nounwind, !dbg !439 ; [debug line = 54:17@171:16] [debug variable = p2]
  %dot_3 = select i1 %tmp_17, double %dot, double %dot_0_i ; [#uses=1 type=double]
  call void @llvm.dbg.value(metadata !{double %dot_3}, i64 0, metadata !448) nounwind, !dbg !447 ; [debug line = 52:12@171:16] [debug variable = dot]
  %empty_66 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str1329, i32 %tmp_6), !dbg !449 ; [#uses=0 type=i32] [debug line = 59:7@171:16]
  br label %.preheader.i, !dbg !449               ; [debug line = 59:7@171:16]

dotProduct.exit:                                  ; preds = %.preheader, %.preheader.i
  %p_0_i = phi double [ 0.000000e+00, %.preheader ], [ %dot_0_i, %.preheader.i ] ; [#uses=1 type=double]
  %nonZeroFeature_addr = getelementptr [50 x i32]* %nonZeroFeature, i64 0, i64 %tmp_s, !dbg !450 ; [#uses=1 type=i32*] [debug line = 173:30]
  %nonZeroFeature_load = load i32* %nonZeroFeature_addr, align 4, !dbg !450 ; [#uses=4 type=i32] [debug line = 173:30]
  call void @llvm.dbg.value(metadata !{i32 %svNonZeroFeature_load}, i64 0, metadata !451) nounwind, !dbg !452 ; [debug line = 37:77@173:30] [debug variable = sizeX]
  call void @llvm.dbg.value(metadata !{i32 %nonZeroFeature_load}, i64 0, metadata !453) nounwind, !dbg !454 ; [debug line = 37:88@173:30] [debug variable = sizeY]
  call void @llvm.dbg.value(metadata !{i5 %xindex_assign}, i64 0, metadata !455) nounwind, !dbg !456 ; [debug line = 37:146@173:30] [debug variable = xindex]
  call void @llvm.dbg.value(metadata !{i6 %yindex_assign}, i64 0, metadata !457) nounwind, !dbg !458 ; [debug line = 37:158@173:30] [debug variable = yindex]
  %tmp_11 = icmp eq i32 %nonZeroFeature_load, 0, !dbg !459 ; [#uses=2 type=i1] [debug line = 44:4@173:30]
  %or_cond_i7 = or i1 %tmp_5, %tmp_11, !dbg !459  ; [#uses=1 type=i1] [debug line = 44:4@173:30]
  br i1 %or_cond_i7, label %dotProduct.exit23, label %.preheader.preheader.i8, !dbg !459 ; [debug line = 44:4@173:30]

.preheader.preheader.i8:                          ; preds = %dotProduct.exit
  %tmp_12_cast = zext i5 %xindex_assign_mid2 to i12, !dbg !460 ; [#uses=1 type=i12] [debug line = 48:10@173:30]
  %tmp_13_cast = mul i12 %tmp_12_cast, 50, !dbg !460 ; [#uses=1 type=i12] [debug line = 48:10@173:30]
  %tmp_13_cast_cast = zext i12 %tmp_13_cast to i33, !dbg !460 ; [#uses=1 type=i33] [debug line = 48:10@173:30]
  br label %.preheader.i12, !dbg !461             ; [debug line = 47:20@173:30]

.preheader.i12:                                   ; preds = %_ifconv27, %.preheader.preheader.i8
  %p1_0_i9 = phi i32 [ %p1_5, %_ifconv27 ], [ 0, %.preheader.preheader.i8 ] ; [#uses=4 type=i32]
  %p2_0_i1 = phi i32 [ %p2_5, %_ifconv27 ], [ 0, %.preheader.preheader.i8 ] ; [#uses=4 type=i32]
  %dot_0_i1 = phi double [ %dot_4, %_ifconv27 ], [ 0.000000e+00, %.preheader.preheader.i8 ] ; [#uses=3 type=double]
  %tmp_14 = icmp slt i32 %p1_0_i9, %svNonZeroFeature_load, !dbg !461 ; [#uses=1 type=i1] [debug line = 47:20@173:30]
  %tmp_15 = icmp slt i32 %p2_0_i1, %nonZeroFeature_load, !dbg !461 ; [#uses=1 type=i1] [debug line = 47:20@173:30]
  %tmp_16 = and i1 %tmp_14, %tmp_15, !dbg !461    ; [#uses=1 type=i1] [debug line = 47:20@173:30]
  br i1 %tmp_16, label %_ifconv27, label %dotProduct.exit23

_ifconv27:                                        ; preds = %.preheader.i12
  call void (...)* @_ssdm_op_SpecLoopName([17 x i8]* @p_str1329) nounwind, !dbg !462 ; [debug line = 47:48@173:30]
  %tmp_18 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str1329), !dbg !462 ; [#uses=1 type=i32] [debug line = 47:48@173:30]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 49, i32 24, [1 x i8]* @p_str317) nounwind, !dbg !463 ; [debug line = 48:1@173:30]
  %tmp_20_cast = sext i32 %p1_0_i9 to i33, !dbg !460 ; [#uses=1 type=i33] [debug line = 48:10@173:30]
  %p_sum_i1 = add i33 %tmp_13_cast_cast, %tmp_20_cast, !dbg !460 ; [#uses=2 type=i33] [debug line = 48:10@173:30]
  %tmp_50 = trunc i33 %p_sum_i1 to i2             ; [#uses=3 type=i2]
  %tmp_29 = call i5 @_ssdm_op_PartSelect.i5.i33.i32.i32(i33 %p_sum_i1, i32 2, i32 6) ; [#uses=1 type=i5]
  %tmp_41 = sext i5 %tmp_29 to i64, !dbg !460     ; [#uses=8 type=i64] [debug line = 48:10@173:30]
  %sv_0_id_addr_2 = getelementptr [221 x i32]* %sv_0_id, i64 0, i64 %tmp_41, !dbg !460 ; [#uses=1 type=i32*] [debug line = 48:10@173:30]
  %sv_1_id_addr_2 = getelementptr [221 x i32]* %sv_1_id, i64 0, i64 %tmp_41, !dbg !460 ; [#uses=1 type=i32*] [debug line = 48:10@173:30]
  %sv_2_id_addr_2 = getelementptr [204 x i32]* %sv_2_id, i64 0, i64 %tmp_41, !dbg !460 ; [#uses=1 type=i32*] [debug line = 48:10@173:30]
  %sv_3_id_addr_2 = getelementptr [204 x i32]* %sv_3_id, i64 0, i64 %tmp_41, !dbg !460 ; [#uses=1 type=i32*] [debug line = 48:10@173:30]
  %sv_3_id_load_2 = load i32* %sv_3_id_addr_2, align 4, !dbg !460 ; [#uses=1 type=i32] [debug line = 48:10@173:30]
  %sv_0_id_load_2 = load i32* %sv_0_id_addr_2, align 4, !dbg !460 ; [#uses=1 type=i32] [debug line = 48:10@173:30]
  %sv_1_id_load_2 = load i32* %sv_1_id_addr_2, align 4, !dbg !460 ; [#uses=1 type=i32] [debug line = 48:10@173:30]
  %sv_2_id_load_2 = load i32* %sv_2_id_addr_2, align 4, !dbg !460 ; [#uses=1 type=i32] [debug line = 48:10@173:30]
  %sel_tmp14 = icmp eq i2 %tmp_50, 0, !dbg !460   ; [#uses=2 type=i1] [debug line = 48:10@173:30]
  %sel_tmp15 = select i1 %sel_tmp14, i32 %sv_0_id_load_2, i32 %sv_3_id_load_2, !dbg !460 ; [#uses=1 type=i32] [debug line = 48:10@173:30]
  %sel_tmp16 = icmp eq i2 %tmp_50, 1, !dbg !460   ; [#uses=2 type=i1] [debug line = 48:10@173:30]
  %sel_tmp17 = select i1 %sel_tmp16, i32 %sv_1_id_load_2, i32 %sel_tmp15, !dbg !460 ; [#uses=1 type=i32] [debug line = 48:10@173:30]
  %sel_tmp18 = icmp eq i2 %tmp_50, -2, !dbg !460  ; [#uses=2 type=i1] [debug line = 48:10@173:30]
  %a1_1 = select i1 %sel_tmp18, i32 %sv_2_id_load_2, i32 %sel_tmp17, !dbg !460 ; [#uses=2 type=i32] [debug line = 48:10@173:30]
  call void @llvm.dbg.value(metadata !{i32 %a1_1}, i64 0, metadata !464) nounwind, !dbg !460 ; [debug line = 48:10@173:30] [debug variable = a1]
  %tmp_26_cast = sext i32 %p2_0_i1 to i33, !dbg !465 ; [#uses=1 type=i33] [debug line = 49:10@173:30]
  %p_sum1_i1 = add i33 %tmp_24_cast_cast, %tmp_26_cast, !dbg !465 ; [#uses=2 type=i33] [debug line = 49:10@173:30]
  %tmp_51 = trunc i33 %p_sum1_i1 to i2            ; [#uses=3 type=i2]
  %tmp_42 = call i5 @_ssdm_op_PartSelect.i5.i33.i32.i32(i33 %p_sum1_i1, i32 2, i32 6) ; [#uses=1 type=i5]
  %tmp_43 = sext i5 %tmp_42 to i64, !dbg !465     ; [#uses=8 type=i64] [debug line = 49:10@173:30]
  %example_0_id_addr = getelementptr [650 x i32]* %example_0_id, i64 0, i64 %tmp_43, !dbg !465 ; [#uses=1 type=i32*] [debug line = 49:10@173:30]
  %example_1_id_addr = getelementptr [650 x i32]* %example_1_id, i64 0, i64 %tmp_43, !dbg !465 ; [#uses=1 type=i32*] [debug line = 49:10@173:30]
  %example_2_id_addr = getelementptr [600 x i32]* %example_2_id, i64 0, i64 %tmp_43, !dbg !465 ; [#uses=1 type=i32*] [debug line = 49:10@173:30]
  %example_3_id_addr = getelementptr [600 x i32]* %example_3_id, i64 0, i64 %tmp_43, !dbg !465 ; [#uses=1 type=i32*] [debug line = 49:10@173:30]
  %example_3_id_load = load i32* %example_3_id_addr, align 4, !dbg !465 ; [#uses=1 type=i32] [debug line = 49:10@173:30]
  %example_0_id_load = load i32* %example_0_id_addr, align 4, !dbg !465 ; [#uses=1 type=i32] [debug line = 49:10@173:30]
  %example_1_id_load = load i32* %example_1_id_addr, align 4, !dbg !465 ; [#uses=1 type=i32] [debug line = 49:10@173:30]
  %example_2_id_load = load i32* %example_2_id_addr, align 4, !dbg !465 ; [#uses=1 type=i32] [debug line = 49:10@173:30]
  %sel_tmp19 = icmp eq i2 %tmp_51, 0, !dbg !465   ; [#uses=2 type=i1] [debug line = 49:10@173:30]
  %sel_tmp20 = select i1 %sel_tmp19, i32 %example_0_id_load, i32 %example_3_id_load, !dbg !465 ; [#uses=1 type=i32] [debug line = 49:10@173:30]
  %sel_tmp21 = icmp eq i2 %tmp_51, 1, !dbg !465   ; [#uses=2 type=i1] [debug line = 49:10@173:30]
  %sel_tmp22 = select i1 %sel_tmp21, i32 %example_1_id_load, i32 %sel_tmp20, !dbg !465 ; [#uses=1 type=i32] [debug line = 49:10@173:30]
  %sel_tmp23 = icmp eq i2 %tmp_51, -2, !dbg !465  ; [#uses=2 type=i1] [debug line = 49:10@173:30]
  %a2_1 = select i1 %sel_tmp23, i32 %example_2_id_load, i32 %sel_tmp22, !dbg !465 ; [#uses=2 type=i32] [debug line = 49:10@173:30]
  call void @llvm.dbg.value(metadata !{i32 %a2_1}, i64 0, metadata !466) nounwind, !dbg !465 ; [debug line = 49:10@173:30] [debug variable = a2]
  %tmp_26 = icmp eq i32 %a1_1, %a2_1, !dbg !467   ; [#uses=3 type=i1] [debug line = 50:10@173:30]
  %sv_0_value_addr_2 = getelementptr [221 x double]* %sv_0_value, i64 0, i64 %tmp_41, !dbg !468 ; [#uses=1 type=double*] [debug line = 51:12@173:30]
  %sv_1_value_addr_2 = getelementptr [221 x double]* %sv_1_value, i64 0, i64 %tmp_41, !dbg !468 ; [#uses=1 type=double*] [debug line = 51:12@173:30]
  %sv_2_value_addr_2 = getelementptr [204 x double]* %sv_2_value, i64 0, i64 %tmp_41, !dbg !468 ; [#uses=1 type=double*] [debug line = 51:12@173:30]
  %sv_3_value_addr_2 = getelementptr [204 x double]* %sv_3_value, i64 0, i64 %tmp_41, !dbg !468 ; [#uses=1 type=double*] [debug line = 51:12@173:30]
  %tmp_30 = icmp sgt i32 %a1_1, %a2_1, !dbg !469  ; [#uses=2 type=i1] [debug line = 54:17@173:30]
  %p2_3 = add nsw i32 1, %p2_0_i1, !dbg !470      ; [#uses=2 type=i32] [debug line = 55:14@173:30]
  call void @llvm.dbg.value(metadata !{i32 %p2_3}, i64 0, metadata !471) nounwind, !dbg !470 ; [debug line = 55:14@173:30] [debug variable = p2]
  %p1_3 = add nsw i32 1, %p1_0_i9, !dbg !472      ; [#uses=2 type=i32] [debug line = 57:13@173:30]
  call void @llvm.dbg.value(metadata !{i32 %p1_3}, i64 0, metadata !473) nounwind, !dbg !472 ; [debug line = 57:13@173:30] [debug variable = p1]
  %p1_4 = select i1 %tmp_30, i32 %p1_0_i9, i32 %p1_3, !dbg !469 ; [#uses=1 type=i32] [debug line = 54:17@173:30]
  call void @llvm.dbg.value(metadata !{i32 %p1_4}, i64 0, metadata !473) nounwind, !dbg !469 ; [debug line = 54:17@173:30] [debug variable = p1]
  %p2_4 = select i1 %tmp_30, i32 %p2_3, i32 %p2_0_i1, !dbg !469 ; [#uses=1 type=i32] [debug line = 54:17@173:30]
  call void @llvm.dbg.value(metadata !{i32 %p2_4}, i64 0, metadata !471) nounwind, !dbg !469 ; [debug line = 54:17@173:30] [debug variable = p2]
  %sv_3_value_load_2 = load double* %sv_3_value_addr_2, align 8, !dbg !468 ; [#uses=1 type=double] [debug line = 51:12@173:30]
  %sv_0_value_load_2 = load double* %sv_0_value_addr_2, align 8, !dbg !468 ; [#uses=1 type=double] [debug line = 51:12@173:30]
  %sv_1_value_load_2 = load double* %sv_1_value_addr_2, align 8, !dbg !468 ; [#uses=1 type=double] [debug line = 51:12@173:30]
  %sv_2_value_load_2 = load double* %sv_2_value_addr_2, align 8, !dbg !468 ; [#uses=1 type=double] [debug line = 51:12@173:30]
  %sel_tmp24 = select i1 %sel_tmp14, double %sv_0_value_load_2, double %sv_3_value_load_2, !dbg !468 ; [#uses=1 type=double] [debug line = 51:12@173:30]
  %sel_tmp25 = select i1 %sel_tmp16, double %sv_1_value_load_2, double %sel_tmp24, !dbg !468 ; [#uses=1 type=double] [debug line = 51:12@173:30]
  %sv_value_load_2_phi = select i1 %sel_tmp18, double %sv_2_value_load_2, double %sel_tmp25, !dbg !468 ; [#uses=1 type=double] [debug line = 51:12@173:30]
  %example_0_value_addr = getelementptr [650 x double]* %example_0_value, i64 0, i64 %tmp_43, !dbg !468 ; [#uses=1 type=double*] [debug line = 51:12@173:30]
  %example_1_value_addr = getelementptr [650 x double]* %example_1_value, i64 0, i64 %tmp_43, !dbg !468 ; [#uses=1 type=double*] [debug line = 51:12@173:30]
  %example_2_value_addr = getelementptr [600 x double]* %example_2_value, i64 0, i64 %tmp_43, !dbg !468 ; [#uses=1 type=double*] [debug line = 51:12@173:30]
  %example_3_value_addr = getelementptr [600 x double]* %example_3_value, i64 0, i64 %tmp_43, !dbg !468 ; [#uses=1 type=double*] [debug line = 51:12@173:30]
  %example_3_value_load = load double* %example_3_value_addr, align 8, !dbg !468 ; [#uses=1 type=double] [debug line = 51:12@173:30]
  %example_0_value_load = load double* %example_0_value_addr, align 8, !dbg !468 ; [#uses=1 type=double] [debug line = 51:12@173:30]
  %example_1_value_load = load double* %example_1_value_addr, align 8, !dbg !468 ; [#uses=1 type=double] [debug line = 51:12@173:30]
  %example_2_value_load = load double* %example_2_value_addr, align 8, !dbg !468 ; [#uses=1 type=double] [debug line = 51:12@173:30]
  %sel_tmp26 = select i1 %sel_tmp19, double %example_0_value_load, double %example_3_value_load, !dbg !468 ; [#uses=1 type=double] [debug line = 51:12@173:30]
  %sel_tmp27 = select i1 %sel_tmp21, double %example_1_value_load, double %sel_tmp26, !dbg !468 ; [#uses=1 type=double] [debug line = 51:12@173:30]
  %example_value_load_phi = select i1 %sel_tmp23, double %example_2_value_load, double %sel_tmp27, !dbg !468 ; [#uses=1 type=double] [debug line = 51:12@173:30]
  %tmp_36 = fmul double %sv_value_load_2_phi, %example_value_load_phi, !dbg !468 ; [#uses=1 type=double] [debug line = 51:12@173:30]
  %t1_1 = fptrunc double %tmp_36 to float, !dbg !468 ; [#uses=1 type=float] [debug line = 51:12@173:30]
  call void @llvm.dbg.value(metadata !{float %t1_1}, i64 0, metadata !474) nounwind, !dbg !468 ; [debug line = 51:12@173:30] [debug variable = t1]
  %tmp_37 = fpext float %t1_1 to double, !dbg !475 ; [#uses=1 type=double] [debug line = 52:12@173:30]
  %dot_1 = fadd double %dot_0_i1, %tmp_37, !dbg !475 ; [#uses=1 type=double] [debug line = 52:12@173:30]
  call void @llvm.dbg.value(metadata !{double %dot_1}, i64 0, metadata !476) nounwind, !dbg !475 ; [debug line = 52:12@173:30] [debug variable = dot]
  %p1_5 = select i1 %tmp_26, i32 %p1_3, i32 %p1_4 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %p1_5}, i64 0, metadata !473) nounwind, !dbg !469 ; [debug line = 54:17@173:30] [debug variable = p1]
  %p2_5 = select i1 %tmp_26, i32 %p2_3, i32 %p2_4 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %p2_5}, i64 0, metadata !471) nounwind, !dbg !469 ; [debug line = 54:17@173:30] [debug variable = p2]
  %dot_4 = select i1 %tmp_26, double %dot_1, double %dot_0_i1 ; [#uses=1 type=double]
  call void @llvm.dbg.value(metadata !{double %dot_4}, i64 0, metadata !476) nounwind, !dbg !475 ; [debug line = 52:12@173:30] [debug variable = dot]
  %empty_67 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str1329, i32 %tmp_18), !dbg !477 ; [#uses=0 type=i32] [debug line = 59:7@173:30]
  br label %.preheader.i12, !dbg !477             ; [debug line = 59:7@173:30]

dotProduct.exit23:                                ; preds = %.preheader.i12, %dotProduct.exit
  %p_0_i1 = phi double [ 0.000000e+00, %dotProduct.exit ], [ %dot_0_i1, %.preheader.i12 ] ; [#uses=1 type=double]
  %tmp_20 = fmul double %p_0_i1, 2.000000e+00, !dbg !450 ; [#uses=1 type=double] [debug line = 173:30]
  %tmp_21 = fsub double %p_0_i, %tmp_20, !dbg !450 ; [#uses=1 type=double] [debug line = 173:30]
  call void @llvm.dbg.value(metadata !{i32 %nonZeroFeature_load}, i64 0, metadata !478) nounwind, !dbg !480 ; [debug line = 37:77@175:30] [debug variable = sizeX]
  call void @llvm.dbg.value(metadata !{i32 %nonZeroFeature_load}, i64 0, metadata !481) nounwind, !dbg !482 ; [debug line = 37:88@175:30] [debug variable = sizeY]
  call void @llvm.dbg.value(metadata !{i6 %yindex_assign}, i64 0, metadata !483) nounwind, !dbg !484 ; [debug line = 37:146@175:30] [debug variable = xindex]
  call void @llvm.dbg.value(metadata !{i6 %yindex_assign}, i64 0, metadata !485) nounwind, !dbg !486 ; [debug line = 37:158@175:30] [debug variable = yindex]
  br i1 %tmp_11, label %dotProduct.exit40, label %.preheader.i29, !dbg !487 ; [debug line = 44:4@175:30]

.preheader.i29:                                   ; preds = %_ifconv55, %dotProduct.exit23
  %p1_0_i1 = phi i32 [ %p1_8, %_ifconv55 ], [ 0, %dotProduct.exit23 ] ; [#uses=4 type=i32]
  %p2_0_i2 = phi i32 [ %p2_8, %_ifconv55 ], [ 0, %dotProduct.exit23 ] ; [#uses=4 type=i32]
  %dot_0_i2 = phi double [ %dot_5, %_ifconv55 ], [ 0.000000e+00, %dotProduct.exit23 ] ; [#uses=3 type=double]
  %tmp_23 = icmp slt i32 %p1_0_i1, %nonZeroFeature_load, !dbg !488 ; [#uses=1 type=i1] [debug line = 47:20@175:30]
  %tmp_24 = icmp slt i32 %p2_0_i2, %nonZeroFeature_load, !dbg !488 ; [#uses=1 type=i1] [debug line = 47:20@175:30]
  %tmp_25 = and i1 %tmp_23, %tmp_24, !dbg !488    ; [#uses=1 type=i1] [debug line = 47:20@175:30]
  br i1 %tmp_25, label %_ifconv55, label %dotProduct.exit40

_ifconv55:                                        ; preds = %.preheader.i29
  call void (...)* @_ssdm_op_SpecLoopName([17 x i8]* @p_str1329) nounwind, !dbg !489 ; [debug line = 47:48@175:30]
  %tmp_27 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str1329), !dbg !489 ; [#uses=1 type=i32] [debug line = 47:48@175:30]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 49, i32 24, [1 x i8]* @p_str317) nounwind, !dbg !490 ; [debug line = 48:1@175:30]
  %tmp_31_cast = sext i32 %p1_0_i1 to i33, !dbg !491 ; [#uses=1 type=i33] [debug line = 48:10@175:30]
  %p_sum_i2 = add i33 %tmp_24_cast_cast, %tmp_31_cast, !dbg !491 ; [#uses=2 type=i33] [debug line = 48:10@175:30]
  %tmp_52 = trunc i33 %p_sum_i2 to i2             ; [#uses=3 type=i2]
  %tmp_44 = call i5 @_ssdm_op_PartSelect.i5.i33.i32.i32(i33 %p_sum_i2, i32 2, i32 6) ; [#uses=1 type=i5]
  %tmp_45 = sext i5 %tmp_44 to i64, !dbg !491     ; [#uses=8 type=i64] [debug line = 48:10@175:30]
  %example_0_id_addr_1 = getelementptr [650 x i32]* %example_0_id, i64 0, i64 %tmp_45, !dbg !491 ; [#uses=1 type=i32*] [debug line = 48:10@175:30]
  %example_1_id_addr_1 = getelementptr [650 x i32]* %example_1_id, i64 0, i64 %tmp_45, !dbg !491 ; [#uses=1 type=i32*] [debug line = 48:10@175:30]
  %example_2_id_addr_1 = getelementptr [600 x i32]* %example_2_id, i64 0, i64 %tmp_45, !dbg !491 ; [#uses=1 type=i32*] [debug line = 48:10@175:30]
  %example_3_id_addr_1 = getelementptr [600 x i32]* %example_3_id, i64 0, i64 %tmp_45, !dbg !491 ; [#uses=1 type=i32*] [debug line = 48:10@175:30]
  %example_3_id_load_1 = load i32* %example_3_id_addr_1, align 4, !dbg !491 ; [#uses=1 type=i32] [debug line = 48:10@175:30]
  %example_0_id_load_1 = load i32* %example_0_id_addr_1, align 4, !dbg !491 ; [#uses=1 type=i32] [debug line = 48:10@175:30]
  %example_1_id_load_1 = load i32* %example_1_id_addr_1, align 4, !dbg !491 ; [#uses=1 type=i32] [debug line = 48:10@175:30]
  %example_2_id_load_1 = load i32* %example_2_id_addr_1, align 4, !dbg !491 ; [#uses=1 type=i32] [debug line = 48:10@175:30]
  %sel_tmp28 = icmp eq i2 %tmp_52, 0, !dbg !491   ; [#uses=2 type=i1] [debug line = 48:10@175:30]
  %sel_tmp29 = select i1 %sel_tmp28, i32 %example_0_id_load_1, i32 %example_3_id_load_1, !dbg !491 ; [#uses=1 type=i32] [debug line = 48:10@175:30]
  %sel_tmp30 = icmp eq i2 %tmp_52, 1, !dbg !491   ; [#uses=2 type=i1] [debug line = 48:10@175:30]
  %sel_tmp31 = select i1 %sel_tmp30, i32 %example_1_id_load_1, i32 %sel_tmp29, !dbg !491 ; [#uses=1 type=i32] [debug line = 48:10@175:30]
  %sel_tmp32 = icmp eq i2 %tmp_52, -2, !dbg !491  ; [#uses=2 type=i1] [debug line = 48:10@175:30]
  %a1_2 = select i1 %sel_tmp32, i32 %example_2_id_load_1, i32 %sel_tmp31, !dbg !491 ; [#uses=2 type=i32] [debug line = 48:10@175:30]
  call void @llvm.dbg.value(metadata !{i32 %a1_2}, i64 0, metadata !492) nounwind, !dbg !491 ; [debug line = 48:10@175:30] [debug variable = a1]
  %tmp_40_cast = sext i32 %p2_0_i2 to i33, !dbg !493 ; [#uses=1 type=i33] [debug line = 49:10@175:30]
  %p_sum1_i2 = add i33 %tmp_24_cast_cast, %tmp_40_cast, !dbg !493 ; [#uses=2 type=i33] [debug line = 49:10@175:30]
  %tmp_53 = trunc i33 %p_sum1_i2 to i2            ; [#uses=3 type=i2]
  %tmp_46 = call i5 @_ssdm_op_PartSelect.i5.i33.i32.i32(i33 %p_sum1_i2, i32 2, i32 6) ; [#uses=1 type=i5]
  %tmp_47 = sext i5 %tmp_46 to i64, !dbg !493     ; [#uses=8 type=i64] [debug line = 49:10@175:30]
  %example_0_id_addr_2 = getelementptr [650 x i32]* %example_0_id, i64 0, i64 %tmp_47, !dbg !493 ; [#uses=1 type=i32*] [debug line = 49:10@175:30]
  %example_1_id_addr_2 = getelementptr [650 x i32]* %example_1_id, i64 0, i64 %tmp_47, !dbg !493 ; [#uses=1 type=i32*] [debug line = 49:10@175:30]
  %example_2_id_addr_2 = getelementptr [600 x i32]* %example_2_id, i64 0, i64 %tmp_47, !dbg !493 ; [#uses=1 type=i32*] [debug line = 49:10@175:30]
  %example_3_id_addr_2 = getelementptr [600 x i32]* %example_3_id, i64 0, i64 %tmp_47, !dbg !493 ; [#uses=1 type=i32*] [debug line = 49:10@175:30]
  %example_3_id_load_2 = load i32* %example_3_id_addr_2, align 4, !dbg !493 ; [#uses=1 type=i32] [debug line = 49:10@175:30]
  %example_0_id_load_2 = load i32* %example_0_id_addr_2, align 4, !dbg !493 ; [#uses=1 type=i32] [debug line = 49:10@175:30]
  %example_1_id_load_2 = load i32* %example_1_id_addr_2, align 4, !dbg !493 ; [#uses=1 type=i32] [debug line = 49:10@175:30]
  %example_2_id_load_2 = load i32* %example_2_id_addr_2, align 4, !dbg !493 ; [#uses=1 type=i32] [debug line = 49:10@175:30]
  %sel_tmp33 = icmp eq i2 %tmp_53, 0, !dbg !493   ; [#uses=2 type=i1] [debug line = 49:10@175:30]
  %sel_tmp34 = select i1 %sel_tmp33, i32 %example_0_id_load_2, i32 %example_3_id_load_2, !dbg !493 ; [#uses=1 type=i32] [debug line = 49:10@175:30]
  %sel_tmp35 = icmp eq i2 %tmp_53, 1, !dbg !493   ; [#uses=2 type=i1] [debug line = 49:10@175:30]
  %sel_tmp36 = select i1 %sel_tmp35, i32 %example_1_id_load_2, i32 %sel_tmp34, !dbg !493 ; [#uses=1 type=i32] [debug line = 49:10@175:30]
  %sel_tmp37 = icmp eq i2 %tmp_53, -2, !dbg !493  ; [#uses=2 type=i1] [debug line = 49:10@175:30]
  %a2_2 = select i1 %sel_tmp37, i32 %example_2_id_load_2, i32 %sel_tmp36, !dbg !493 ; [#uses=2 type=i32] [debug line = 49:10@175:30]
  call void @llvm.dbg.value(metadata !{i32 %a2_2}, i64 0, metadata !494) nounwind, !dbg !493 ; [debug line = 49:10@175:30] [debug variable = a2]
  %tmp_35 = icmp eq i32 %a1_2, %a2_2, !dbg !495   ; [#uses=3 type=i1] [debug line = 50:10@175:30]
  %example_0_value_addr_1 = getelementptr [650 x double]* %example_0_value, i64 0, i64 %tmp_45, !dbg !496 ; [#uses=1 type=double*] [debug line = 51:12@175:30]
  %example_1_value_addr_1 = getelementptr [650 x double]* %example_1_value, i64 0, i64 %tmp_45, !dbg !496 ; [#uses=1 type=double*] [debug line = 51:12@175:30]
  %example_2_value_addr_1 = getelementptr [600 x double]* %example_2_value, i64 0, i64 %tmp_45, !dbg !496 ; [#uses=1 type=double*] [debug line = 51:12@175:30]
  %example_3_value_addr_1 = getelementptr [600 x double]* %example_3_value, i64 0, i64 %tmp_45, !dbg !496 ; [#uses=1 type=double*] [debug line = 51:12@175:30]
  %tmp_38 = icmp sgt i32 %a1_2, %a2_2, !dbg !497  ; [#uses=2 type=i1] [debug line = 54:17@175:30]
  %p2_6 = add nsw i32 1, %p2_0_i2, !dbg !498      ; [#uses=2 type=i32] [debug line = 55:14@175:30]
  call void @llvm.dbg.value(metadata !{i32 %p2_6}, i64 0, metadata !499) nounwind, !dbg !498 ; [debug line = 55:14@175:30] [debug variable = p2]
  %p1_6 = add nsw i32 1, %p1_0_i1, !dbg !500      ; [#uses=2 type=i32] [debug line = 57:13@175:30]
  call void @llvm.dbg.value(metadata !{i32 %p1_6}, i64 0, metadata !501) nounwind, !dbg !500 ; [debug line = 57:13@175:30] [debug variable = p1]
  %p1_7 = select i1 %tmp_38, i32 %p1_0_i1, i32 %p1_6, !dbg !497 ; [#uses=1 type=i32] [debug line = 54:17@175:30]
  call void @llvm.dbg.value(metadata !{i32 %p1_7}, i64 0, metadata !501) nounwind, !dbg !497 ; [debug line = 54:17@175:30] [debug variable = p1]
  %p2_7 = select i1 %tmp_38, i32 %p2_6, i32 %p2_0_i2, !dbg !497 ; [#uses=1 type=i32] [debug line = 54:17@175:30]
  call void @llvm.dbg.value(metadata !{i32 %p2_7}, i64 0, metadata !499) nounwind, !dbg !497 ; [debug line = 54:17@175:30] [debug variable = p2]
  %example_3_value_load_1 = load double* %example_3_value_addr_1, align 8, !dbg !496 ; [#uses=1 type=double] [debug line = 51:12@175:30]
  %example_0_value_load_1 = load double* %example_0_value_addr_1, align 8, !dbg !496 ; [#uses=1 type=double] [debug line = 51:12@175:30]
  %example_1_value_load_1 = load double* %example_1_value_addr_1, align 8, !dbg !496 ; [#uses=1 type=double] [debug line = 51:12@175:30]
  %example_2_value_load_1 = load double* %example_2_value_addr_1, align 8, !dbg !496 ; [#uses=1 type=double] [debug line = 51:12@175:30]
  %sel_tmp38 = select i1 %sel_tmp28, double %example_0_value_load_1, double %example_3_value_load_1, !dbg !496 ; [#uses=1 type=double] [debug line = 51:12@175:30]
  %sel_tmp39 = select i1 %sel_tmp30, double %example_1_value_load_1, double %sel_tmp38, !dbg !496 ; [#uses=1 type=double] [debug line = 51:12@175:30]
  %example_value_load_1_phi = select i1 %sel_tmp32, double %example_2_value_load_1, double %sel_tmp39, !dbg !496 ; [#uses=1 type=double] [debug line = 51:12@175:30]
  %example_0_value_addr_2 = getelementptr [650 x double]* %example_0_value, i64 0, i64 %tmp_47, !dbg !496 ; [#uses=1 type=double*] [debug line = 51:12@175:30]
  %example_1_value_addr_2 = getelementptr [650 x double]* %example_1_value, i64 0, i64 %tmp_47, !dbg !496 ; [#uses=1 type=double*] [debug line = 51:12@175:30]
  %example_2_value_addr_2 = getelementptr [600 x double]* %example_2_value, i64 0, i64 %tmp_47, !dbg !496 ; [#uses=1 type=double*] [debug line = 51:12@175:30]
  %example_3_value_addr_2 = getelementptr [600 x double]* %example_3_value, i64 0, i64 %tmp_47, !dbg !496 ; [#uses=1 type=double*] [debug line = 51:12@175:30]
  %example_3_value_load_2 = load double* %example_3_value_addr_2, align 8, !dbg !496 ; [#uses=1 type=double] [debug line = 51:12@175:30]
  %example_0_value_load_2 = load double* %example_0_value_addr_2, align 8, !dbg !496 ; [#uses=1 type=double] [debug line = 51:12@175:30]
  %example_1_value_load_2 = load double* %example_1_value_addr_2, align 8, !dbg !496 ; [#uses=1 type=double] [debug line = 51:12@175:30]
  %example_2_value_load_2 = load double* %example_2_value_addr_2, align 8, !dbg !496 ; [#uses=1 type=double] [debug line = 51:12@175:30]
  %sel_tmp40 = select i1 %sel_tmp33, double %example_0_value_load_2, double %example_3_value_load_2, !dbg !496 ; [#uses=1 type=double] [debug line = 51:12@175:30]
  %sel_tmp41 = select i1 %sel_tmp35, double %example_1_value_load_2, double %sel_tmp40, !dbg !496 ; [#uses=1 type=double] [debug line = 51:12@175:30]
  %example_value_load_2_phi = select i1 %sel_tmp37, double %example_2_value_load_2, double %sel_tmp41, !dbg !496 ; [#uses=1 type=double] [debug line = 51:12@175:30]
  %tmp_39 = fmul double %example_value_load_1_phi, %example_value_load_2_phi, !dbg !496 ; [#uses=1 type=double] [debug line = 51:12@175:30]
  %t1_2 = fptrunc double %tmp_39 to float, !dbg !496 ; [#uses=1 type=float] [debug line = 51:12@175:30]
  call void @llvm.dbg.value(metadata !{float %t1_2}, i64 0, metadata !502) nounwind, !dbg !496 ; [debug line = 51:12@175:30] [debug variable = t1]
  %tmp_40 = fpext float %t1_2 to double, !dbg !503 ; [#uses=1 type=double] [debug line = 52:12@175:30]
  %dot_2 = fadd double %dot_0_i2, %tmp_40, !dbg !503 ; [#uses=1 type=double] [debug line = 52:12@175:30]
  call void @llvm.dbg.value(metadata !{double %dot_2}, i64 0, metadata !504) nounwind, !dbg !503 ; [debug line = 52:12@175:30] [debug variable = dot]
  %p1_8 = select i1 %tmp_35, i32 %p1_6, i32 %p1_7 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %p1_8}, i64 0, metadata !501) nounwind, !dbg !497 ; [debug line = 54:17@175:30] [debug variable = p1]
  %p2_8 = select i1 %tmp_35, i32 %p2_6, i32 %p2_7 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %p2_8}, i64 0, metadata !499) nounwind, !dbg !497 ; [debug line = 54:17@175:30] [debug variable = p2]
  %dot_5 = select i1 %tmp_35, double %dot_2, double %dot_0_i2 ; [#uses=1 type=double]
  call void @llvm.dbg.value(metadata !{double %dot_5}, i64 0, metadata !504) nounwind, !dbg !503 ; [debug line = 52:12@175:30] [debug variable = dot]
  %empty_68 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str1329, i32 %tmp_27), !dbg !505 ; [#uses=0 type=i32] [debug line = 59:7@175:30]
  br label %.preheader.i29, !dbg !505             ; [debug line = 59:7@175:30]

dotProduct.exit40:                                ; preds = %.preheader.i29, %dotProduct.exit23
  %p_0_i2 = phi double [ 0.000000e+00, %dotProduct.exit23 ], [ %dot_0_i2, %.preheader.i29 ] ; [#uses=1 type=double]
  %devSqr = fadd double %tmp_21, %p_0_i2, !dbg !479 ; [#uses=1 type=double] [debug line = 175:30]
  call void @llvm.dbg.value(metadata !{double %devSqr}, i64 0, metadata !506), !dbg !479 ; [debug line = 175:30] [debug variable = devSqr]
  %lambda_addr = getelementptr [17 x double]* %lambda, i64 0, i64 %tmp_4, !dbg !507 ; [#uses=1 type=double*] [debug line = 177:6]
  %lambda_load = load double* %lambda_addr, align 8, !dbg !507 ; [#uses=1 type=double] [debug line = 177:6]
  %tmp_31 = fmul double %devSqr, -5.000000e-02, !dbg !508 ; [#uses=1 type=double] [debug line = 177:29]
  %tmp_32 = call double @llvm.exp.f64(double %tmp_31), !dbg !508 ; [#uses=1 type=double] [debug line = 177:29]
  %tmp_33 = fmul double %lambda_load, %tmp_32, !dbg !508 ; [#uses=1 type=double] [debug line = 177:29]
  %output_addr_1 = getelementptr [50 x double]* %output, i64 0, i64 %tmp_s, !dbg !508 ; [#uses=2 type=double*] [debug line = 177:29]
  %output_load = load double* %output_addr_1, align 8, !dbg !508 ; [#uses=1 type=double] [debug line = 177:29]
  %tmp_34 = fadd double %output_load, %tmp_33, !dbg !508 ; [#uses=1 type=double] [debug line = 177:29]
  store double %tmp_34, double* %output_addr_1, align 8, !dbg !508 ; [debug line = 177:29]
  %empty_69 = call i32 (...)* @_ssdm_op_SpecRegionEnd([19 x i8]* @p_str1125, i32 %tmp_3), !dbg !509 ; [#uses=0 type=i32] [debug line = 178:7]
  %j = add i5 %xindex_assign_mid2, 1, !dbg !510   ; [#uses=1 type=i5] [debug line = 170:47]
  call void @llvm.dbg.value(metadata !{i5 %j}, i64 0, metadata !511), !dbg !510 ; [debug line = 170:47] [debug variable = j]
  br label %.preheader.preheader, !dbg !510       ; [debug line = 170:47]

.preheader:                                       ; preds = %.preheader.preheader
  call void (...)* @_ssdm_op_SpecLoopName([38 x i8]* @str1)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 850, i64 850, i64 850)
  %exitcond = icmp eq i5 %xindex_assign, -14, !dbg !512 ; [#uses=2 type=i1] [debug line = 170:31]
  %xindex_assign_mid2 = select i1 %exitcond, i5 1, i5 %xindex_assign ; [#uses=4 type=i5]
  %i_s = add i6 %yindex_assign, 1, !dbg !513      ; [#uses=1 type=i6] [debug line = 169:44]
  %yindex_assign_mid2 = select i1 %exitcond, i6 %i_s, i6 %yindex_assign ; [#uses=3 type=i6]
  %tmp_s = zext i6 %yindex_assign_mid2 to i64, !dbg !450 ; [#uses=2 type=i64] [debug line = 173:30]
  %tmp_22_cast = zext i6 %yindex_assign_mid2 to i13, !dbg !491 ; [#uses=1 type=i13] [debug line = 48:10@175:30]
  %tmp_24_cast = mul i13 %tmp_22_cast, 50, !dbg !491 ; [#uses=1 type=i13] [debug line = 48:10@175:30]
  %tmp_24_cast_cast = zext i13 %tmp_24_cast to i33, !dbg !491 ; [#uses=3 type=i33] [debug line = 48:10@175:30]
  call void (...)* @_ssdm_op_SpecLoopName([19 x i8]* @p_str1125) nounwind, !dbg !514 ; [debug line = 170:54]
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([19 x i8]* @p_str1125), !dbg !514 ; [#uses=1 type=i32] [debug line = 170:54]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 2, i32 1, i32 0, [1 x i8]* @p_str317) nounwind, !dbg !515 ; [debug line = 171:1]
  %tmp_4 = zext i5 %xindex_assign_mid2 to i64, !dbg !425 ; [#uses=2 type=i64] [debug line = 171:16]
  %svNonZeroFeature_addr = getelementptr [17 x i32]* %svNonZeroFeature, i64 0, i64 %tmp_4, !dbg !425 ; [#uses=1 type=i32*] [debug line = 171:16]
  %svNonZeroFeature_load = load i32* %svNonZeroFeature_addr, align 4, !dbg !425 ; [#uses=4 type=i32] [debug line = 171:16]
  call void @llvm.dbg.value(metadata !{i32 %svNonZeroFeature_load}, i64 0, metadata !516) nounwind, !dbg !517 ; [debug line = 37:77@171:16] [debug variable = sizeX]
  call void @llvm.dbg.value(metadata !{i32 %svNonZeroFeature_load}, i64 0, metadata !518) nounwind, !dbg !519 ; [debug line = 37:88@171:16] [debug variable = sizeY]
  call void @llvm.dbg.value(metadata !{i5 %xindex_assign}, i64 0, metadata !520) nounwind, !dbg !521 ; [debug line = 37:146@171:16] [debug variable = xindex]
  call void @llvm.dbg.value(metadata !{i5 %xindex_assign}, i64 0, metadata !522) nounwind, !dbg !523 ; [debug line = 37:158@171:16] [debug variable = yindex]
  %tmp_5 = icmp eq i32 %svNonZeroFeature_load, 0, !dbg !524 ; [#uses=2 type=i1] [debug line = 44:4@171:16]
  br i1 %tmp_5, label %dotProduct.exit, label %.preheader.preheader.i, !dbg !524 ; [debug line = 44:4@171:16]

; <label>:3                                       ; preds = %.preheader.preheader
  ret void
}

; [#uses=1]
define internal fastcc void @synth_top_classifyPoly([650 x i32]* nocapture %example_0_id, [650 x i32]* nocapture %example_1_id, [600 x i32]* nocapture %example_2_id, [600 x i32]* nocapture %example_3_id, [650 x double]* nocapture %example_0_value, [650 x double]* nocapture %example_1_value, [600 x double]* nocapture %example_2_value, [600 x double]* nocapture %example_3_value, [221 x i32]* nocapture %sv_0_id, [221 x i32]* nocapture %sv_1_id, [204 x i32]* nocapture %sv_2_id, [204 x i32]* nocapture %sv_3_id, [221 x double]* nocapture %sv_0_value, [221 x double]* nocapture %sv_1_value, [204 x double]* nocapture %sv_2_value, [204 x double]* nocapture %sv_3_value, [17 x double]* nocapture %lambda, [17 x i32]* nocapture %svNonZeroFeature, [50 x i32]* nocapture %nonZeroFeature, [50 x double]* nocapture %output) {
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([50 x double]* %output, [1 x i8]* @str48, [7 x i8]* @str47, [1 x i8]* @str48, i32 -1, [1 x i8]* @str48, [1 x i8]* @str48, [1 x i8]* @str48) ; [#uses=0 type=i32]
  %empty_70 = call i32 (...)* @_ssdm_op_SpecMemCore([50 x i32]* %nonZeroFeature, [1 x i8]* @str44, [7 x i8]* @str43, [1 x i8]* @str44, i32 -1, [1 x i8]* @str44, [1 x i8]* @str44, [1 x i8]* @str44) ; [#uses=0 type=i32]
  %empty_71 = call i32 (...)* @_ssdm_op_SpecMemCore([17 x i32]* %svNonZeroFeature, [1 x i8]* @str42, [7 x i8]* @str41, [1 x i8]* @str42, i32 -1, [1 x i8]* @str42, [1 x i8]* @str42, [1 x i8]* @str42) ; [#uses=0 type=i32]
  %empty_72 = call i32 (...)* @_ssdm_op_SpecMemCore([17 x double]* %lambda, [1 x i8]* @str40, [7 x i8]* @str39, [1 x i8]* @str40, i32 -1, [1 x i8]* @str40, [1 x i8]* @str40, [1 x i8]* @str40) ; [#uses=0 type=i32]
  %empty_73 = call i32 (...)* @_ssdm_op_SpecMemCore([204 x double]* %sv_3_value, [1 x i8]* @str38, [7 x i8]* @str37, [1 x i8]* @str38, i32 -1, [1 x i8]* @str38, [1 x i8]* @str38, [1 x i8]* @str38) ; [#uses=0 type=i32]
  %empty_74 = call i32 (...)* @_ssdm_op_SpecMemCore([204 x double]* %sv_2_value, [1 x i8]* @str36, [7 x i8]* @str35, [1 x i8]* @str36, i32 -1, [1 x i8]* @str36, [1 x i8]* @str36, [1 x i8]* @str36) ; [#uses=0 type=i32]
  %empty_75 = call i32 (...)* @_ssdm_op_SpecMemCore([221 x double]* %sv_1_value, [1 x i8]* @str34, [7 x i8]* @str33, [1 x i8]* @str34, i32 -1, [1 x i8]* @str34, [1 x i8]* @str34, [1 x i8]* @str34) ; [#uses=0 type=i32]
  %empty_76 = call i32 (...)* @_ssdm_op_SpecMemCore([221 x double]* %sv_0_value, [1 x i8]* @str32, [7 x i8]* @str31, [1 x i8]* @str32, i32 -1, [1 x i8]* @str32, [1 x i8]* @str32, [1 x i8]* @str32) ; [#uses=0 type=i32]
  %empty_77 = call i32 (...)* @_ssdm_op_SpecMemCore([204 x i32]* %sv_3_id, [1 x i8]* @str30, [7 x i8]* @str29, [1 x i8]* @str30, i32 -1, [1 x i8]* @str30, [1 x i8]* @str30, [1 x i8]* @str30) ; [#uses=0 type=i32]
  %empty_78 = call i32 (...)* @_ssdm_op_SpecMemCore([204 x i32]* %sv_2_id, [1 x i8]* @str28, [7 x i8]* @str27, [1 x i8]* @str28, i32 -1, [1 x i8]* @str28, [1 x i8]* @str28, [1 x i8]* @str28) ; [#uses=0 type=i32]
  %empty_79 = call i32 (...)* @_ssdm_op_SpecMemCore([221 x i32]* %sv_1_id, [1 x i8]* @str26, [7 x i8]* @str25, [1 x i8]* @str26, i32 -1, [1 x i8]* @str26, [1 x i8]* @str26, [1 x i8]* @str26) ; [#uses=0 type=i32]
  %empty_80 = call i32 (...)* @_ssdm_op_SpecMemCore([221 x i32]* %sv_0_id, [1 x i8]* @str24, [7 x i8]* @str23, [1 x i8]* @str24, i32 -1, [1 x i8]* @str24, [1 x i8]* @str24, [1 x i8]* @str24) ; [#uses=0 type=i32]
  %empty_81 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x double]* %example_3_value, [1 x i8]* @str22, [7 x i8]* @str21, [1 x i8]* @str22, i32 -1, [1 x i8]* @str22, [1 x i8]* @str22, [1 x i8]* @str22) ; [#uses=0 type=i32]
  %empty_82 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x double]* %example_2_value, [1 x i8]* @str20, [7 x i8]* @str19, [1 x i8]* @str20, i32 -1, [1 x i8]* @str20, [1 x i8]* @str20, [1 x i8]* @str20) ; [#uses=0 type=i32]
  %empty_83 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x double]* %example_1_value, [1 x i8]* @str18, [7 x i8]* @str17, [1 x i8]* @str18, i32 -1, [1 x i8]* @str18, [1 x i8]* @str18, [1 x i8]* @str18) ; [#uses=0 type=i32]
  %empty_84 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x double]* %example_0_value, [1 x i8]* @str16, [7 x i8]* @str15, [1 x i8]* @str16, i32 -1, [1 x i8]* @str16, [1 x i8]* @str16, [1 x i8]* @str16) ; [#uses=0 type=i32]
  %empty_85 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x i32]* %example_3_id, [1 x i8]* @str14, [7 x i8]* @str13, [1 x i8]* @str14, i32 -1, [1 x i8]* @str14, [1 x i8]* @str14, [1 x i8]* @str14) ; [#uses=0 type=i32]
  %empty_86 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x i32]* %example_2_id, [1 x i8]* @str12, [7 x i8]* @str11, [1 x i8]* @str12, i32 -1, [1 x i8]* @str12, [1 x i8]* @str12, [1 x i8]* @str12) ; [#uses=0 type=i32]
  %empty_87 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x i32]* %example_1_id, [1 x i8]* @str10, [7 x i8]* @str9, [1 x i8]* @str10, i32 -1, [1 x i8]* @str10, [1 x i8]* @str10, [1 x i8]* @str10) ; [#uses=0 type=i32]
  %empty_88 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x i32]* %example_0_id, [1 x i8]* @str8, [7 x i8]* @str7, [1 x i8]* @str8, i32 -1, [1 x i8]* @str8, [1 x i8]* @str8, [1 x i8]* @str8) ; [#uses=0 type=i32]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %example_0_id}, i64 0, metadata !525), !dbg !528 ; [debug line = 112:26] [debug variable = example[0].id]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %example_1_id}, i64 0, metadata !529), !dbg !528 ; [debug line = 112:26] [debug variable = example[1].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %example_2_id}, i64 0, metadata !530), !dbg !528 ; [debug line = 112:26] [debug variable = example[2].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %example_3_id}, i64 0, metadata !531), !dbg !528 ; [debug line = 112:26] [debug variable = example[3].id]
  call void @llvm.dbg.value(metadata !{[650 x double]* %example_0_value}, i64 0, metadata !532), !dbg !528 ; [debug line = 112:26] [debug variable = example[0].value]
  call void @llvm.dbg.value(metadata !{[650 x double]* %example_1_value}, i64 0, metadata !533), !dbg !528 ; [debug line = 112:26] [debug variable = example[1].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %example_2_value}, i64 0, metadata !534), !dbg !528 ; [debug line = 112:26] [debug variable = example[2].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %example_3_value}, i64 0, metadata !535), !dbg !528 ; [debug line = 112:26] [debug variable = example[3].value]
  call void @llvm.dbg.value(metadata !{[221 x i32]* %sv_0_id}, i64 0, metadata !536), !dbg !538 ; [debug line = 113:9] [debug variable = sv[0].id]
  call void @llvm.dbg.value(metadata !{[221 x i32]* %sv_1_id}, i64 0, metadata !539), !dbg !538 ; [debug line = 113:9] [debug variable = sv[1].id]
  call void @llvm.dbg.value(metadata !{[204 x i32]* %sv_2_id}, i64 0, metadata !540), !dbg !538 ; [debug line = 113:9] [debug variable = sv[2].id]
  call void @llvm.dbg.value(metadata !{[204 x i32]* %sv_3_id}, i64 0, metadata !541), !dbg !538 ; [debug line = 113:9] [debug variable = sv[3].id]
  call void @llvm.dbg.value(metadata !{[221 x double]* %sv_0_value}, i64 0, metadata !542), !dbg !538 ; [debug line = 113:9] [debug variable = sv[0].value]
  call void @llvm.dbg.value(metadata !{[221 x double]* %sv_1_value}, i64 0, metadata !543), !dbg !538 ; [debug line = 113:9] [debug variable = sv[1].value]
  call void @llvm.dbg.value(metadata !{[204 x double]* %sv_2_value}, i64 0, metadata !544), !dbg !538 ; [debug line = 113:9] [debug variable = sv[2].value]
  call void @llvm.dbg.value(metadata !{[204 x double]* %sv_3_value}, i64 0, metadata !545), !dbg !538 ; [debug line = 113:9] [debug variable = sv[3].value]
  call void @llvm.dbg.value(metadata !{[17 x double]* %lambda}, i64 0, metadata !546), !dbg !547 ; [debug line = 114:8] [debug variable = lambda]
  call void @llvm.dbg.value(metadata !{[17 x i32]* %svNonZeroFeature}, i64 0, metadata !548), !dbg !549 ; [debug line = 115:5] [debug variable = svNonZeroFeature]
  call void @llvm.dbg.value(metadata !{[50 x i32]* %nonZeroFeature}, i64 0, metadata !550), !dbg !551 ; [debug line = 116:5] [debug variable = nonZeroFeature]
  call void @llvm.dbg.value(metadata !{[50 x double]* %output}, i64 0, metadata !552), !dbg !553 ; [debug line = 118:8] [debug variable = output]
  br label %1, !dbg !554                          ; [debug line = 126:27]

; <label>:1                                       ; preds = %2, %0
  %i = phi i6 [ 1, %0 ], [ %i_2, %2 ]             ; [#uses=3 type=i6]
  %exitcond2 = icmp eq i6 %i, -13, !dbg !554      ; [#uses=1 type=i1] [debug line = 126:27]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 50, i64 50, i64 50)
  br i1 %exitcond2, label %.preheader, label %2, !dbg !554 ; [debug line = 126:27]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([19 x i8]* @p_str519) nounwind, !dbg !557 ; [debug line = 126:43]
  %tmp = zext i6 %i to i64, !dbg !559             ; [#uses=1 type=i64] [debug line = 127:4]
  %output_addr = getelementptr [50 x double]* %output, i64 0, i64 %tmp, !dbg !559 ; [#uses=1 type=double*] [debug line = 127:4]
  store double 0.000000e+00, double* %output_addr, align 8, !dbg !559 ; [debug line = 127:4]
  %i_2 = add i6 %i, 1, !dbg !560                  ; [#uses=1 type=i6] [debug line = 126:38]
  call void @llvm.dbg.value(metadata !{i6 %i_2}, i64 0, metadata !561), !dbg !560 ; [debug line = 126:38] [debug variable = i]
  br label %1, !dbg !560                          ; [debug line = 126:38]

.preheader:                                       ; preds = %6, %1
  %yindex_assign = phi i6 [ %i_3, %6 ], [ 1, %1 ] ; [#uses=4 type=i6]
  %exitcond1 = icmp eq i6 %yindex_assign, -13, !dbg !562 ; [#uses=1 type=i1] [debug line = 130:28]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 50, i64 50, i64 50)
  br i1 %exitcond1, label %7, label %3, !dbg !562 ; [debug line = 130:28]

; <label>:3                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([20 x i8]* @p_str620) nounwind, !dbg !564 ; [debug line = 130:44]
  %tmp_32 = call i32 (...)* @_ssdm_op_SpecRegionBegin([20 x i8]* @p_str620), !dbg !564 ; [#uses=1 type=i32] [debug line = 130:44]
  %tmp_8 = zext i6 %yindex_assign to i64, !dbg !566 ; [#uses=2 type=i64] [debug line = 133:13]
  %tmp_8_cast_cast = zext i6 %yindex_assign to i13, !dbg !566 ; [#uses=1 type=i13] [debug line = 133:13]
  %nonZeroFeature_addr = getelementptr [50 x i32]* %nonZeroFeature, i64 0, i64 %tmp_8, !dbg !566 ; [#uses=1 type=i32*] [debug line = 133:13]
  %output_addr_2 = getelementptr [50 x double]* %output, i64 0, i64 %tmp_8, !dbg !569 ; [#uses=2 type=double*] [debug line = 138:8]
  %tmp_4 = mul i13 %tmp_8_cast_cast, 50, !dbg !570 ; [#uses=1 type=i13] [debug line = 49:10@133:13]
  %tmp_4_cast = zext i13 %tmp_4 to i33, !dbg !570 ; [#uses=1 type=i33] [debug line = 49:10@133:13]
  br label %4, !dbg !571                          ; [debug line = 132:31]

; <label>:4                                       ; preds = %dotProduct.exit, %3
  %xindex_assign = phi i5 [ 1, %3 ], [ %j, %dotProduct.exit ] ; [#uses=4 type=i5]
  %exitcond = icmp eq i5 %xindex_assign, -14, !dbg !571 ; [#uses=1 type=i1] [debug line = 132:31]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 17, i64 17, i64 17)
  br i1 %exitcond, label %6, label %5, !dbg !571  ; [debug line = 132:31]

; <label>:5                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([20 x i8]* @p_str721) nounwind, !dbg !572 ; [debug line = 132:49]
  %tmp_33 = call i32 (...)* @_ssdm_op_SpecRegionBegin([20 x i8]* @p_str721), !dbg !572 ; [#uses=1 type=i32] [debug line = 132:49]
  %tmp_s = zext i5 %xindex_assign to i64, !dbg !566 ; [#uses=2 type=i64] [debug line = 133:13]
  %tmp_cast_cast = zext i5 %xindex_assign to i12, !dbg !566 ; [#uses=1 type=i12] [debug line = 133:13]
  %svNonZeroFeature_addr = getelementptr [17 x i32]* %svNonZeroFeature, i64 0, i64 %tmp_s, !dbg !566 ; [#uses=1 type=i32*] [debug line = 133:13]
  %svNonZeroFeature_load = load i32* %svNonZeroFeature_addr, align 4, !dbg !566 ; [#uses=2 type=i32] [debug line = 133:13]
  %nonZeroFeature_load = load i32* %nonZeroFeature_addr, align 4, !dbg !566 ; [#uses=2 type=i32] [debug line = 133:13]
  call void @llvm.dbg.value(metadata !{i32 %svNonZeroFeature_load}, i64 0, metadata !573) nounwind, !dbg !574 ; [debug line = 37:77@133:13] [debug variable = sizeX]
  call void @llvm.dbg.value(metadata !{i32 %nonZeroFeature_load}, i64 0, metadata !575) nounwind, !dbg !576 ; [debug line = 37:88@133:13] [debug variable = sizeY]
  call void @llvm.dbg.value(metadata !{i5 %xindex_assign}, i64 0, metadata !577) nounwind, !dbg !578 ; [debug line = 37:146@133:13] [debug variable = xindex]
  call void @llvm.dbg.value(metadata !{i6 %yindex_assign}, i64 0, metadata !579) nounwind, !dbg !580 ; [debug line = 37:158@133:13] [debug variable = yindex]
  %tmp_1 = icmp eq i32 %svNonZeroFeature_load, 0, !dbg !581 ; [#uses=1 type=i1] [debug line = 44:4@133:13]
  %tmp_2 = icmp eq i32 %nonZeroFeature_load, 0, !dbg !581 ; [#uses=1 type=i1] [debug line = 44:4@133:13]
  %or_cond_i = or i1 %tmp_1, %tmp_2, !dbg !581    ; [#uses=1 type=i1] [debug line = 44:4@133:13]
  br i1 %or_cond_i, label %dotProduct.exit, label %.preheader.preheader.i, !dbg !581 ; [debug line = 44:4@133:13]

.preheader.preheader.i:                           ; preds = %5
  %tmp_3 = mul i12 %tmp_cast_cast, 50, !dbg !582  ; [#uses=1 type=i12] [debug line = 48:10@133:13]
  %tmp_3_cast = zext i12 %tmp_3 to i33, !dbg !582 ; [#uses=1 type=i33] [debug line = 48:10@133:13]
  br label %.preheader.i, !dbg !583               ; [debug line = 47:20@133:13]

.preheader.i:                                     ; preds = %_ifconv, %.preheader.preheader.i
  %p1_0_i = phi i32 [ %p1, %_ifconv ], [ 0, %.preheader.preheader.i ] ; [#uses=4 type=i32]
  %p2_0_i = phi i32 [ %p2, %_ifconv ], [ 0, %.preheader.preheader.i ] ; [#uses=4 type=i32]
  %dot_0_i = phi double [ %dot_6, %_ifconv ], [ 0.000000e+00, %.preheader.preheader.i ] ; [#uses=3 type=double]
  %tmp_5 = icmp slt i32 %p1_0_i, %svNonZeroFeature_load, !dbg !583 ; [#uses=1 type=i1] [debug line = 47:20@133:13]
  %tmp_6 = icmp slt i32 %p2_0_i, %nonZeroFeature_load, !dbg !583 ; [#uses=1 type=i1] [debug line = 47:20@133:13]
  %tmp_7 = and i1 %tmp_5, %tmp_6, !dbg !583       ; [#uses=1 type=i1] [debug line = 47:20@133:13]
  br i1 %tmp_7, label %_ifconv, label %dotProduct.exit

_ifconv:                                          ; preds = %.preheader.i
  call void (...)* @_ssdm_op_SpecLoopName([17 x i8]* @p_str1329) nounwind, !dbg !584 ; [debug line = 47:48@133:13]
  %tmp_34 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str1329), !dbg !584 ; [#uses=1 type=i32] [debug line = 47:48@133:13]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 49, i32 24, [1 x i8]* @p_str317) nounwind, !dbg !585 ; [debug line = 48:1@133:13]
  %tmp_9_cast = sext i32 %p1_0_i to i33, !dbg !582 ; [#uses=1 type=i33] [debug line = 48:10@133:13]
  %p_sum_i = add i33 %tmp_3_cast, %tmp_9_cast, !dbg !582 ; [#uses=2 type=i33] [debug line = 48:10@133:13]
  %tmp_54 = trunc i33 %p_sum_i to i2              ; [#uses=3 type=i2]
  %tmp_47 = call i5 @_ssdm_op_PartSelect.i5.i33.i32.i32(i33 %p_sum_i, i32 2, i32 6) ; [#uses=1 type=i5]
  %tmp_48 = sext i5 %tmp_47 to i64, !dbg !582     ; [#uses=8 type=i64] [debug line = 48:10@133:13]
  %sv_0_id_addr = getelementptr [221 x i32]* %sv_0_id, i64 0, i64 %tmp_48, !dbg !582 ; [#uses=1 type=i32*] [debug line = 48:10@133:13]
  %sv_1_id_addr = getelementptr [221 x i32]* %sv_1_id, i64 0, i64 %tmp_48, !dbg !582 ; [#uses=1 type=i32*] [debug line = 48:10@133:13]
  %sv_2_id_addr = getelementptr [204 x i32]* %sv_2_id, i64 0, i64 %tmp_48, !dbg !582 ; [#uses=1 type=i32*] [debug line = 48:10@133:13]
  %sv_3_id_addr = getelementptr [204 x i32]* %sv_3_id, i64 0, i64 %tmp_48, !dbg !582 ; [#uses=1 type=i32*] [debug line = 48:10@133:13]
  %sv_3_id_load = load i32* %sv_3_id_addr, align 4, !dbg !582 ; [#uses=1 type=i32] [debug line = 48:10@133:13]
  %sv_0_id_load = load i32* %sv_0_id_addr, align 4, !dbg !582 ; [#uses=1 type=i32] [debug line = 48:10@133:13]
  %sv_1_id_load = load i32* %sv_1_id_addr, align 4, !dbg !582 ; [#uses=1 type=i32] [debug line = 48:10@133:13]
  %sv_2_id_load = load i32* %sv_2_id_addr, align 4, !dbg !582 ; [#uses=1 type=i32] [debug line = 48:10@133:13]
  %sel_tmp = icmp eq i2 %tmp_54, 0, !dbg !582     ; [#uses=2 type=i1] [debug line = 48:10@133:13]
  %sel_tmp1 = select i1 %sel_tmp, i32 %sv_0_id_load, i32 %sv_3_id_load, !dbg !582 ; [#uses=1 type=i32] [debug line = 48:10@133:13]
  %sel_tmp2 = icmp eq i2 %tmp_54, 1, !dbg !582    ; [#uses=2 type=i1] [debug line = 48:10@133:13]
  %sel_tmp3 = select i1 %sel_tmp2, i32 %sv_1_id_load, i32 %sel_tmp1, !dbg !582 ; [#uses=1 type=i32] [debug line = 48:10@133:13]
  %sel_tmp4 = icmp eq i2 %tmp_54, -2, !dbg !582   ; [#uses=2 type=i1] [debug line = 48:10@133:13]
  %a1 = select i1 %sel_tmp4, i32 %sv_2_id_load, i32 %sel_tmp3, !dbg !582 ; [#uses=2 type=i32] [debug line = 48:10@133:13]
  call void @llvm.dbg.value(metadata !{i32 %a1}, i64 0, metadata !586) nounwind, !dbg !582 ; [debug line = 48:10@133:13] [debug variable = a1]
  %tmp_10_cast = sext i32 %p2_0_i to i33, !dbg !570 ; [#uses=1 type=i33] [debug line = 49:10@133:13]
  %p_sum1_i = add i33 %tmp_4_cast, %tmp_10_cast, !dbg !570 ; [#uses=2 type=i33] [debug line = 49:10@133:13]
  %tmp_55 = trunc i33 %p_sum1_i to i2             ; [#uses=3 type=i2]
  %tmp_49 = call i5 @_ssdm_op_PartSelect.i5.i33.i32.i32(i33 %p_sum1_i, i32 2, i32 6) ; [#uses=1 type=i5]
  %tmp_50 = sext i5 %tmp_49 to i64, !dbg !570     ; [#uses=8 type=i64] [debug line = 49:10@133:13]
  %example_0_id_addr = getelementptr [650 x i32]* %example_0_id, i64 0, i64 %tmp_50, !dbg !570 ; [#uses=1 type=i32*] [debug line = 49:10@133:13]
  %example_1_id_addr = getelementptr [650 x i32]* %example_1_id, i64 0, i64 %tmp_50, !dbg !570 ; [#uses=1 type=i32*] [debug line = 49:10@133:13]
  %example_2_id_addr = getelementptr [600 x i32]* %example_2_id, i64 0, i64 %tmp_50, !dbg !570 ; [#uses=1 type=i32*] [debug line = 49:10@133:13]
  %example_3_id_addr = getelementptr [600 x i32]* %example_3_id, i64 0, i64 %tmp_50, !dbg !570 ; [#uses=1 type=i32*] [debug line = 49:10@133:13]
  %example_3_id_load = load i32* %example_3_id_addr, align 4, !dbg !570 ; [#uses=1 type=i32] [debug line = 49:10@133:13]
  %example_0_id_load = load i32* %example_0_id_addr, align 4, !dbg !570 ; [#uses=1 type=i32] [debug line = 49:10@133:13]
  %example_1_id_load = load i32* %example_1_id_addr, align 4, !dbg !570 ; [#uses=1 type=i32] [debug line = 49:10@133:13]
  %example_2_id_load = load i32* %example_2_id_addr, align 4, !dbg !570 ; [#uses=1 type=i32] [debug line = 49:10@133:13]
  %sel_tmp6 = icmp eq i2 %tmp_55, 0, !dbg !570    ; [#uses=2 type=i1] [debug line = 49:10@133:13]
  %sel_tmp7 = select i1 %sel_tmp6, i32 %example_0_id_load, i32 %example_3_id_load, !dbg !570 ; [#uses=1 type=i32] [debug line = 49:10@133:13]
  %sel_tmp8 = icmp eq i2 %tmp_55, 1, !dbg !570    ; [#uses=2 type=i1] [debug line = 49:10@133:13]
  %sel_tmp9 = select i1 %sel_tmp8, i32 %example_1_id_load, i32 %sel_tmp7, !dbg !570 ; [#uses=1 type=i32] [debug line = 49:10@133:13]
  %sel_tmp10 = icmp eq i2 %tmp_55, -2, !dbg !570  ; [#uses=2 type=i1] [debug line = 49:10@133:13]
  %a2 = select i1 %sel_tmp10, i32 %example_2_id_load, i32 %sel_tmp9, !dbg !570 ; [#uses=2 type=i32] [debug line = 49:10@133:13]
  call void @llvm.dbg.value(metadata !{i32 %a2}, i64 0, metadata !587) nounwind, !dbg !570 ; [debug line = 49:10@133:13] [debug variable = a2]
  %tmp_11 = icmp eq i32 %a1, %a2, !dbg !588       ; [#uses=3 type=i1] [debug line = 50:10@133:13]
  %sv_0_value_addr = getelementptr [221 x double]* %sv_0_value, i64 0, i64 %tmp_48, !dbg !589 ; [#uses=1 type=double*] [debug line = 51:12@133:13]
  %sv_1_value_addr = getelementptr [221 x double]* %sv_1_value, i64 0, i64 %tmp_48, !dbg !589 ; [#uses=1 type=double*] [debug line = 51:12@133:13]
  %sv_2_value_addr = getelementptr [204 x double]* %sv_2_value, i64 0, i64 %tmp_48, !dbg !589 ; [#uses=1 type=double*] [debug line = 51:12@133:13]
  %sv_3_value_addr = getelementptr [204 x double]* %sv_3_value, i64 0, i64 %tmp_48, !dbg !589 ; [#uses=1 type=double*] [debug line = 51:12@133:13]
  %tmp_14 = icmp sgt i32 %a1, %a2, !dbg !590      ; [#uses=2 type=i1] [debug line = 54:17@133:13]
  %p2_1 = add nsw i32 1, %p2_0_i, !dbg !591       ; [#uses=2 type=i32] [debug line = 55:14@133:13]
  call void @llvm.dbg.value(metadata !{i32 %p2_1}, i64 0, metadata !592) nounwind, !dbg !591 ; [debug line = 55:14@133:13] [debug variable = p2]
  %p1_1 = add nsw i32 1, %p1_0_i, !dbg !593       ; [#uses=2 type=i32] [debug line = 57:13@133:13]
  call void @llvm.dbg.value(metadata !{i32 %p1_1}, i64 0, metadata !594) nounwind, !dbg !593 ; [debug line = 57:13@133:13] [debug variable = p1]
  %p1_2 = select i1 %tmp_14, i32 %p1_0_i, i32 %p1_1, !dbg !590 ; [#uses=1 type=i32] [debug line = 54:17@133:13]
  call void @llvm.dbg.value(metadata !{i32 %p1_2}, i64 0, metadata !594) nounwind, !dbg !590 ; [debug line = 54:17@133:13] [debug variable = p1]
  %p2_2 = select i1 %tmp_14, i32 %p2_1, i32 %p2_0_i, !dbg !590 ; [#uses=1 type=i32] [debug line = 54:17@133:13]
  call void @llvm.dbg.value(metadata !{i32 %p2_2}, i64 0, metadata !592) nounwind, !dbg !590 ; [debug line = 54:17@133:13] [debug variable = p2]
  %sv_3_value_load = load double* %sv_3_value_addr, align 8, !dbg !589 ; [#uses=1 type=double] [debug line = 51:12@133:13]
  %sv_0_value_load = load double* %sv_0_value_addr, align 8, !dbg !589 ; [#uses=1 type=double] [debug line = 51:12@133:13]
  %sv_1_value_load = load double* %sv_1_value_addr, align 8, !dbg !589 ; [#uses=1 type=double] [debug line = 51:12@133:13]
  %sv_2_value_load = load double* %sv_2_value_addr, align 8, !dbg !589 ; [#uses=1 type=double] [debug line = 51:12@133:13]
  %sel_tmp13 = select i1 %sel_tmp, double %sv_0_value_load, double %sv_3_value_load, !dbg !589 ; [#uses=1 type=double] [debug line = 51:12@133:13]
  %sel_tmp15 = select i1 %sel_tmp2, double %sv_1_value_load, double %sel_tmp13, !dbg !589 ; [#uses=1 type=double] [debug line = 51:12@133:13]
  %sv_value_load_phi = select i1 %sel_tmp4, double %sv_2_value_load, double %sel_tmp15, !dbg !589 ; [#uses=1 type=double] [debug line = 51:12@133:13]
  %example_0_value_addr = getelementptr [650 x double]* %example_0_value, i64 0, i64 %tmp_50, !dbg !589 ; [#uses=1 type=double*] [debug line = 51:12@133:13]
  %example_1_value_addr = getelementptr [650 x double]* %example_1_value, i64 0, i64 %tmp_50, !dbg !589 ; [#uses=1 type=double*] [debug line = 51:12@133:13]
  %example_2_value_addr = getelementptr [600 x double]* %example_2_value, i64 0, i64 %tmp_50, !dbg !589 ; [#uses=1 type=double*] [debug line = 51:12@133:13]
  %example_3_value_addr = getelementptr [600 x double]* %example_3_value, i64 0, i64 %tmp_50, !dbg !589 ; [#uses=1 type=double*] [debug line = 51:12@133:13]
  %example_3_value_load = load double* %example_3_value_addr, align 8, !dbg !589 ; [#uses=1 type=double] [debug line = 51:12@133:13]
  %example_0_value_load = load double* %example_0_value_addr, align 8, !dbg !589 ; [#uses=1 type=double] [debug line = 51:12@133:13]
  %example_1_value_load = load double* %example_1_value_addr, align 8, !dbg !589 ; [#uses=1 type=double] [debug line = 51:12@133:13]
  %example_2_value_load = load double* %example_2_value_addr, align 8, !dbg !589 ; [#uses=1 type=double] [debug line = 51:12@133:13]
  %sel_tmp19 = select i1 %sel_tmp6, double %example_0_value_load, double %example_3_value_load, !dbg !589 ; [#uses=1 type=double] [debug line = 51:12@133:13]
  %sel_tmp21 = select i1 %sel_tmp8, double %example_1_value_load, double %sel_tmp19, !dbg !589 ; [#uses=1 type=double] [debug line = 51:12@133:13]
  %example_value_load_phi = select i1 %sel_tmp10, double %example_2_value_load, double %sel_tmp21, !dbg !589 ; [#uses=1 type=double] [debug line = 51:12@133:13]
  %tmp_12 = fmul double %sv_value_load_phi, %example_value_load_phi, !dbg !589 ; [#uses=1 type=double] [debug line = 51:12@133:13]
  %t1 = fptrunc double %tmp_12 to float, !dbg !589 ; [#uses=1 type=float] [debug line = 51:12@133:13]
  call void @llvm.dbg.value(metadata !{float %t1}, i64 0, metadata !595) nounwind, !dbg !589 ; [debug line = 51:12@133:13] [debug variable = t1]
  %tmp_13 = fpext float %t1 to double, !dbg !596  ; [#uses=1 type=double] [debug line = 52:12@133:13]
  %dot = fadd double %dot_0_i, %tmp_13, !dbg !596 ; [#uses=1 type=double] [debug line = 52:12@133:13]
  call void @llvm.dbg.value(metadata !{double %dot}, i64 0, metadata !597) nounwind, !dbg !596 ; [debug line = 52:12@133:13] [debug variable = dot]
  %p1 = select i1 %tmp_11, i32 %p1_1, i32 %p1_2   ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %p1}, i64 0, metadata !594) nounwind, !dbg !590 ; [debug line = 54:17@133:13] [debug variable = p1]
  %p2 = select i1 %tmp_11, i32 %p2_1, i32 %p2_2   ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %p2}, i64 0, metadata !592) nounwind, !dbg !590 ; [debug line = 54:17@133:13] [debug variable = p2]
  %dot_6 = select i1 %tmp_11, double %dot, double %dot_0_i ; [#uses=1 type=double]
  call void @llvm.dbg.value(metadata !{double %dot_6}, i64 0, metadata !597) nounwind, !dbg !596 ; [debug line = 52:12@133:13] [debug variable = dot]
  %empty_89 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str1329, i32 %tmp_34), !dbg !598 ; [#uses=0 type=i32] [debug line = 59:7@133:13]
  br label %.preheader.i, !dbg !598               ; [debug line = 59:7@133:13]

dotProduct.exit:                                  ; preds = %.preheader.i, %5
  %p_0_i = phi double [ 0.000000e+00, %5 ], [ %dot_0_i, %.preheader.i ] ; [#uses=1 type=double]
  %temp1 = fptrunc double %p_0_i to float, !dbg !566 ; [#uses=1 type=float] [debug line = 133:13]
  call void @llvm.dbg.value(metadata !{float %temp1}, i64 0, metadata !599), !dbg !566 ; [debug line = 133:13] [debug variable = temp1]
  %tmp_15 = fadd float %temp1, 1.000000e+00, !dbg !600 ; [#uses=1 type=float] [debug line = 136:14]
  %tmp_16 = fpext float %tmp_15 to double, !dbg !600 ; [#uses=1 type=double] [debug line = 136:14]
  %tmp_17 = call double @llvm.log.f64(double %tmp_16), !dbg !600 ; [#uses=1 type=double] [debug line = 136:14]
  %temp2 = fptrunc double %tmp_17 to float, !dbg !600 ; [#uses=1 type=float] [debug line = 136:14]
  call void @llvm.dbg.value(metadata !{float %temp2}, i64 0, metadata !601), !dbg !600 ; [debug line = 136:14] [debug variable = temp2]
  %tmp_18 = fmul float %temp2, 2.000000e+00, !dbg !602 ; [#uses=1 type=float] [debug line = 137:14]
  %tmp_19 = fpext float %tmp_18 to double, !dbg !602 ; [#uses=1 type=double] [debug line = 137:14]
  %tmp_20 = call double @llvm.exp.f64(double %tmp_19), !dbg !602 ; [#uses=1 type=double] [debug line = 137:14]
  %temp2_1 = fptrunc double %tmp_20 to float, !dbg !602 ; [#uses=1 type=float] [debug line = 137:14]
  call void @llvm.dbg.value(metadata !{float %temp2_1}, i64 0, metadata !601), !dbg !602 ; [debug line = 137:14] [debug variable = temp2]
  %lambda_addr = getelementptr [17 x double]* %lambda, i64 0, i64 %tmp_s, !dbg !569 ; [#uses=1 type=double*] [debug line = 138:8]
  %lambda_load = load double* %lambda_addr, align 8, !dbg !569 ; [#uses=1 type=double] [debug line = 138:8]
  %tmp_21 = fpext float %temp2_1 to double, !dbg !569 ; [#uses=1 type=double] [debug line = 138:8]
  %tmp_22 = fmul double %lambda_load, %tmp_21, !dbg !569 ; [#uses=1 type=double] [debug line = 138:8]
  %output_load = load double* %output_addr_2, align 8, !dbg !569 ; [#uses=1 type=double] [debug line = 138:8]
  %tmp_23 = fadd double %output_load, %tmp_22, !dbg !569 ; [#uses=1 type=double] [debug line = 138:8]
  store double %tmp_23, double* %output_addr_2, align 8, !dbg !569 ; [debug line = 138:8]
  %empty_90 = call i32 (...)* @_ssdm_op_SpecRegionEnd([20 x i8]* @p_str721, i32 %tmp_33), !dbg !603 ; [#uses=0 type=i32] [debug line = 139:6]
  %j = add i5 %xindex_assign, 1, !dbg !604        ; [#uses=1 type=i5] [debug line = 132:43]
  call void @llvm.dbg.value(metadata !{i5 %j}, i64 0, metadata !605), !dbg !604 ; [debug line = 132:43] [debug variable = j]
  br label %4, !dbg !604                          ; [debug line = 132:43]

; <label>:6                                       ; preds = %4
  %empty_91 = call i32 (...)* @_ssdm_op_SpecRegionEnd([20 x i8]* @p_str620, i32 %tmp_32), !dbg !606 ; [#uses=0 type=i32] [debug line = 140:3]
  %i_3 = add i6 %yindex_assign, 1, !dbg !607      ; [#uses=1 type=i6] [debug line = 130:39]
  call void @llvm.dbg.value(metadata !{i6 %i_3}, i64 0, metadata !561), !dbg !607 ; [debug line = 130:39] [debug variable = i]
  br label %.preheader, !dbg !607                 ; [debug line = 130:39]

; <label>:7                                       ; preds = %.preheader
  ret void
}

; [#uses=9]
define weak i5 @_ssdm_op_PartSelect.i5.i33.i32.i32(i33, i32, i32) nounwind readnone {
entry:
  %empty = call i33 @llvm.part.select.i33(i33 %0, i32 %1, i32 %2) ; [#uses=1 type=i33]
  %empty_92 = trunc i33 %empty to i5              ; [#uses=1 type=i5]
  ret i5 %empty_92
}

; [#uses=82]
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
!llvm.map.gv = !{!0, !7, !12, !19, !24, !30, !35, !41, !46, !53, !58, !65, !72, !77, !82, !87, !92, !97}

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
!16 = metadata !{metadata !"sv.id", metadata !17, metadata !"int", i32 0, i32 31}
!17 = metadata !{metadata !18, metadata !6}
!18 = metadata !{i32 0, i32 16, i32 1}
!19 = metadata !{metadata !20, null}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 63, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"sv.value", metadata !17, metadata !"double", i32 0, i32 63}
!24 = metadata !{metadata !25, [17 x double]* @lambda}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 63, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"lambda", metadata !29, metadata !"double", i32 0, i32 63}
!29 = metadata !{metadata !18}
!30 = metadata !{metadata !31, [17 x i32]* @svNonZeroFeature}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 31, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"svNonZeroFeature", metadata !29, metadata !"int", i32 0, i32 31}
!35 = metadata !{metadata !36, [50 x i32]* @nonZeroFeature}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 31, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"nonZeroFeature", metadata !40, metadata !"int", i32 0, i32 31}
!40 = metadata !{metadata !6}
!41 = metadata !{metadata !42, [50 x i32]* @target}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 31, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"target", metadata !40, metadata !"int", i32 0, i32 31}
!46 = metadata !{metadata !47, [49 x double]* @weight}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 63, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"weight", metadata !51, metadata !"double", i32 0, i32 63}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 48, i32 1}
!53 = metadata !{metadata !54, [50 x double]* @output}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 63, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"output", metadata !40, metadata !"double", i32 0, i32 63}
!58 = metadata !{metadata !59, [25 x i32]* @zeroFeatureExample}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 31, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"zeroFeatureExample", metadata !63, metadata !"int", i32 0, i32 31}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 24, i32 1}
!65 = metadata !{metadata !66, double* @rbfConstant}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 63, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"rbfConstant", metadata !70, metadata !"double", i32 0, i32 63}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 0, i32 1}
!72 = metadata !{metadata !73, i32* @degree}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 31, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"degree", metadata !70, metadata !"int", i32 0, i32 31}
!77 = metadata !{metadata !78, double* @b}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 63, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"b", metadata !70, metadata !"double", i32 0, i32 63}
!82 = metadata !{metadata !83, i32* @numSv}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 31, metadata !85}
!85 = metadata !{metadata !86}
!86 = metadata !{metadata !"numSv", metadata !70, metadata !"int", i32 0, i32 31}
!87 = metadata !{metadata !88, i32* @numExample}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 31, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"numExample", metadata !70, metadata !"int", i32 0, i32 31}
!92 = metadata !{metadata !93, i32* @kernelType}
!93 = metadata !{metadata !94}
!94 = metadata !{i32 0, i32 31, metadata !95}
!95 = metadata !{metadata !96}
!96 = metadata !{metadata !"kernelType", metadata !70, metadata !"int", i32 0, i32 31}
!97 = metadata !{metadata !98, i32* @maxFeature}
!98 = metadata !{metadata !99}
!99 = metadata !{i32 0, i32 31, metadata !100}
!100 = metadata !{metadata !101}
!101 = metadata !{metadata !"maxFeature", metadata !70, metadata !"int", i32 0, i32 31}
!102 = metadata !{i32 27, i32 1, metadata !103, null}
!103 = metadata !{i32 786443, metadata !104, i32 26, i32 3, metadata !105, i32 0} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 786478, i32 0, metadata !105, metadata !"synth_top", metadata !"synth_top", metadata !"", metadata !105, i32 18, metadata !106, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !122, i32 26} ; [ DW_TAG_subprogram ]
!105 = metadata !{i32 786473, metadata !"initialize.c", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", null} ; [ DW_TAG_file_type ]
!106 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !107, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!107 = metadata !{metadata !108, metadata !109, metadata !109, metadata !120, metadata !121, metadata !121, metadata !120, metadata !120, metadata !108}
!108 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!109 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !110} ; [ DW_TAG_pointer_type ]
!110 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 6400, i64 64, i32 0, i32 0, metadata !111, metadata !118, i32 0, i32 0} ; [ DW_TAG_array_type ]
!111 = metadata !{i32 786454, null, metadata !"Feature", metadata !105, i32 8, i64 0, i64 0, i64 0, i32 0, metadata !112} ; [ DW_TAG_typedef ]
!112 = metadata !{i32 786451, null, metadata !"feature", metadata !113, i32 5, i64 128, i64 64, i32 0, i32 0, null, metadata !114, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!113 = metadata !{i32 786473, metadata !"./initialize.h", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", null} ; [ DW_TAG_file_type ]
!114 = metadata !{metadata !115, metadata !116}
!115 = metadata !{i32 786445, metadata !112, metadata !"id", metadata !113, i32 6, i64 32, i64 32, i64 0, i32 0, metadata !108} ; [ DW_TAG_member ]
!116 = metadata !{i32 786445, metadata !112, metadata !"value", metadata !113, i32 7, i64 64, i64 64, i64 64, i32 0, metadata !117} ; [ DW_TAG_member ]
!117 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!118 = metadata !{metadata !119}
!119 = metadata !{i32 786465, i64 0, i64 49}      ; [ DW_TAG_subrange_type ]
!120 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !117} ; [ DW_TAG_pointer_type ]
!121 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !108} ; [ DW_TAG_pointer_type ]
!122 = metadata !{metadata !123}
!123 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!124 = metadata !{metadata !125}
!125 = metadata !{i32 0, i32 63, metadata !126}
!126 = metadata !{metadata !127}
!127 = metadata !{metadata !"example.value", metadata !128, metadata !"double", i32 0, i32 63}
!128 = metadata !{metadata !6, metadata !129}
!129 = metadata !{i32 3, i32 49, i32 4}
!130 = metadata !{metadata !131}
!131 = metadata !{i32 0, i32 63, metadata !132}
!132 = metadata !{metadata !133}
!133 = metadata !{metadata !"example.value", metadata !134, metadata !"double", i32 0, i32 63}
!134 = metadata !{metadata !6, metadata !135}
!135 = metadata !{i32 2, i32 49, i32 4}
!136 = metadata !{metadata !137}
!137 = metadata !{i32 0, i32 63, metadata !138}
!138 = metadata !{metadata !139}
!139 = metadata !{metadata !"example.value", metadata !140, metadata !"double", i32 0, i32 63}
!140 = metadata !{metadata !6, metadata !141}
!141 = metadata !{i32 1, i32 49, i32 4}
!142 = metadata !{metadata !143}
!143 = metadata !{i32 0, i32 63, metadata !144}
!144 = metadata !{metadata !145}
!145 = metadata !{metadata !"example.value", metadata !146, metadata !"double", i32 0, i32 63}
!146 = metadata !{metadata !6, metadata !147}
!147 = metadata !{i32 0, i32 48, i32 4}
!148 = metadata !{metadata !149}
!149 = metadata !{i32 0, i32 31, metadata !150}
!150 = metadata !{metadata !151}
!151 = metadata !{metadata !"example.id", metadata !128, metadata !"int", i32 0, i32 31}
!152 = metadata !{metadata !153}
!153 = metadata !{i32 0, i32 31, metadata !154}
!154 = metadata !{metadata !155}
!155 = metadata !{metadata !"example.id", metadata !134, metadata !"int", i32 0, i32 31}
!156 = metadata !{metadata !157}
!157 = metadata !{i32 0, i32 31, metadata !158}
!158 = metadata !{metadata !159}
!159 = metadata !{metadata !"example.id", metadata !140, metadata !"int", i32 0, i32 31}
!160 = metadata !{metadata !161}
!161 = metadata !{i32 0, i32 31, metadata !162}
!162 = metadata !{metadata !163}
!163 = metadata !{metadata !"example.id", metadata !146, metadata !"int", i32 0, i32 31}
!164 = metadata !{metadata !165}
!165 = metadata !{i32 0, i32 63, metadata !166}
!166 = metadata !{metadata !167}
!167 = metadata !{metadata !"sv.value", metadata !168, metadata !"double", i32 0, i32 63}
!168 = metadata !{metadata !18, metadata !129}
!169 = metadata !{metadata !170}
!170 = metadata !{i32 0, i32 63, metadata !171}
!171 = metadata !{metadata !172}
!172 = metadata !{metadata !"sv.value", metadata !173, metadata !"double", i32 0, i32 63}
!173 = metadata !{metadata !18, metadata !135}
!174 = metadata !{metadata !175}
!175 = metadata !{i32 0, i32 63, metadata !176}
!176 = metadata !{metadata !177}
!177 = metadata !{metadata !"sv.value", metadata !178, metadata !"double", i32 0, i32 63}
!178 = metadata !{metadata !18, metadata !141}
!179 = metadata !{metadata !180}
!180 = metadata !{i32 0, i32 63, metadata !181}
!181 = metadata !{metadata !182}
!182 = metadata !{metadata !"sv.value", metadata !183, metadata !"double", i32 0, i32 63}
!183 = metadata !{metadata !18, metadata !147}
!184 = metadata !{metadata !185}
!185 = metadata !{i32 0, i32 31, metadata !186}
!186 = metadata !{metadata !187}
!187 = metadata !{metadata !"sv.id", metadata !168, metadata !"int", i32 0, i32 31}
!188 = metadata !{metadata !189}
!189 = metadata !{i32 0, i32 31, metadata !190}
!190 = metadata !{metadata !191}
!191 = metadata !{metadata !"sv.id", metadata !173, metadata !"int", i32 0, i32 31}
!192 = metadata !{metadata !193}
!193 = metadata !{i32 0, i32 31, metadata !194}
!194 = metadata !{metadata !195}
!195 = metadata !{metadata !"sv.id", metadata !178, metadata !"int", i32 0, i32 31}
!196 = metadata !{metadata !197}
!197 = metadata !{i32 0, i32 31, metadata !198}
!198 = metadata !{metadata !199}
!199 = metadata !{metadata !"sv.id", metadata !183, metadata !"int", i32 0, i32 31}
!200 = metadata !{metadata !201}
!201 = metadata !{i32 0, i32 31, metadata !202}
!202 = metadata !{metadata !203}
!203 = metadata !{metadata !"kernelType", metadata !204, metadata !"int", i32 0, i32 31}
!204 = metadata !{metadata !205}
!205 = metadata !{i32 0, i32 0, i32 0}
!206 = metadata !{metadata !207}
!207 = metadata !{i32 0, i32 31, metadata !208}
!208 = metadata !{metadata !209}
!209 = metadata !{metadata !"return", metadata !210, metadata !"int", i32 0, i32 31}
!210 = metadata !{metadata !211}
!211 = metadata !{i32 0, i32 1, i32 0}
!212 = metadata !{i32 786689, metadata !104, metadata !"kernelType", metadata !105, i32 134217753, metadata !108, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!213 = metadata !{i32 25, i32 5, metadata !104, null}
!214 = metadata !{i32 790531, metadata !215, metadata !"example[0].id", null, i32 18, metadata !216, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!215 = metadata !{i32 786689, metadata !104, metadata !"example", metadata !105, i32 16777234, metadata !109, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!216 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 20000, i64 64, i32 0, i32 0, metadata !217, metadata !219, i32 0, i32 0} ; [ DW_TAG_array_type ]
!217 = metadata !{i32 786452, null, metadata !"feature", metadata !113, i32 5, i64 32, i64 64, i32 0, i32 0, null, metadata !218, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!218 = metadata !{metadata !115}
!219 = metadata !{metadata !119, metadata !119}
!220 = metadata !{i32 18, i32 23, metadata !104, null}
!221 = metadata !{i32 790531, metadata !215, metadata !"example[1].id", null, i32 18, metadata !216, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!222 = metadata !{i32 790531, metadata !215, metadata !"example[2].id", null, i32 18, metadata !216, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!223 = metadata !{i32 790531, metadata !215, metadata !"example[3].id", null, i32 18, metadata !216, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!224 = metadata !{i32 790531, metadata !215, metadata !"example[0].value", null, i32 18, metadata !225, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!225 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 40000, i64 64, i32 0, i32 0, metadata !226, metadata !219, i32 0, i32 0} ; [ DW_TAG_array_type ]
!226 = metadata !{i32 786452, null, metadata !"feature", metadata !113, i32 5, i64 64, i64 64, i32 0, i32 0, null, metadata !227, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!227 = metadata !{metadata !116}
!228 = metadata !{i32 790531, metadata !215, metadata !"example[1].value", null, i32 18, metadata !225, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!229 = metadata !{i32 790531, metadata !215, metadata !"example[2].value", null, i32 18, metadata !225, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!230 = metadata !{i32 790531, metadata !215, metadata !"example[3].value", null, i32 18, metadata !225, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!231 = metadata !{i32 790531, metadata !232, metadata !"sv[0].id", null, i32 19, metadata !233, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!232 = metadata !{i32 786689, metadata !104, metadata !"sv", metadata !105, i32 33554451, metadata !109, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!233 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 6800, i64 64, i32 0, i32 0, metadata !217, metadata !234, i32 0, i32 0} ; [ DW_TAG_array_type ]
!234 = metadata !{metadata !235, metadata !119}
!235 = metadata !{i32 786465, i64 0, i64 16}      ; [ DW_TAG_subrange_type ]
!236 = metadata !{i32 19, i32 9, metadata !104, null}
!237 = metadata !{i32 790531, metadata !232, metadata !"sv[1].id", null, i32 19, metadata !233, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!238 = metadata !{i32 790531, metadata !232, metadata !"sv[2].id", null, i32 19, metadata !233, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!239 = metadata !{i32 790531, metadata !232, metadata !"sv[3].id", null, i32 19, metadata !233, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!240 = metadata !{i32 790531, metadata !232, metadata !"sv[0].value", null, i32 19, metadata !241, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!241 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 13600, i64 64, i32 0, i32 0, metadata !226, metadata !234, i32 0, i32 0} ; [ DW_TAG_array_type ]
!242 = metadata !{i32 790531, metadata !232, metadata !"sv[1].value", null, i32 19, metadata !241, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!243 = metadata !{i32 790531, metadata !232, metadata !"sv[2].value", null, i32 19, metadata !241, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!244 = metadata !{i32 790531, metadata !232, metadata !"sv[3].value", null, i32 19, metadata !241, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!245 = metadata !{i32 786689, metadata !104, metadata !"lambda", null, i32 20, metadata !246, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!246 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1088, i64 64, i32 0, i32 0, metadata !117, metadata !247, i32 0, i32 0} ; [ DW_TAG_array_type ]
!247 = metadata !{metadata !235}
!248 = metadata !{i32 20, i32 8, metadata !104, null}
!249 = metadata !{i32 786689, metadata !104, metadata !"svNonZeroFeature", null, i32 21, metadata !250, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!250 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 544, i64 32, i32 0, i32 0, metadata !108, metadata !247, i32 0, i32 0} ; [ DW_TAG_array_type ]
!251 = metadata !{i32 21, i32 5, metadata !104, null}
!252 = metadata !{i32 786689, metadata !104, metadata !"nonZeroFeature", null, i32 22, metadata !253, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!253 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1600, i64 32, i32 0, i32 0, metadata !108, metadata !118, i32 0, i32 0} ; [ DW_TAG_array_type ]
!254 = metadata !{i32 22, i32 5, metadata !104, null}
!255 = metadata !{i32 786689, metadata !104, metadata !"weight", null, i32 23, metadata !256, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!256 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3136, i64 64, i32 0, i32 0, metadata !117, metadata !257, i32 0, i32 0} ; [ DW_TAG_array_type ]
!257 = metadata !{metadata !258}
!258 = metadata !{i32 786465, i64 0, i64 48}      ; [ DW_TAG_subrange_type ]
!259 = metadata !{i32 23, i32 8, metadata !104, null}
!260 = metadata !{i32 786689, metadata !104, metadata !"output", null, i32 24, metadata !261, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!261 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3200, i64 64, i32 0, i32 0, metadata !117, metadata !118, i32 0, i32 0} ; [ DW_TAG_array_type ]
!262 = metadata !{i32 24, i32 8, metadata !104, null}
!263 = metadata !{i32 27, i32 9, metadata !103, null}
!264 = metadata !{i32 786689, metadata !265, metadata !"kernelType", metadata !266, i32 134217800, metadata !108, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!265 = metadata !{i32 786478, i32 0, metadata !266, metadata !"writeResult", metadata !"writeResult", metadata !"", metadata !266, i32 65, metadata !267, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !122, i32 72} ; [ DW_TAG_subprogram ]
!266 = metadata !{i32 786473, metadata !"classify.c", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", null} ; [ DW_TAG_file_type ]
!267 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !268, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!268 = metadata !{metadata !108, metadata !269, metadata !269, metadata !120, metadata !121, metadata !121, metadata !120, metadata !120, metadata !108}
!269 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !270} ; [ DW_TAG_pointer_type ]
!270 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 6400, i64 64, i32 0, i32 0, metadata !271, metadata !118, i32 0, i32 0} ; [ DW_TAG_array_type ]
!271 = metadata !{i32 786454, null, metadata !"Feature", metadata !266, i32 8, i64 0, i64 0, i64 0, i32 0, metadata !272} ; [ DW_TAG_typedef ]
!272 = metadata !{i32 786451, null, metadata !"feature", metadata !113, i32 5, i64 128, i64 64, i32 0, i32 0, null, metadata !273, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!273 = metadata !{metadata !274, metadata !275}
!274 = metadata !{i32 786445, metadata !272, metadata !"id", metadata !113, i32 6, i64 32, i64 32, i64 0, i32 0, metadata !108} ; [ DW_TAG_member ]
!275 = metadata !{i32 786445, metadata !272, metadata !"value", metadata !113, i32 7, i64 64, i64 64, i64 64, i32 0, metadata !117} ; [ DW_TAG_member ]
!276 = metadata !{i32 72, i32 5, metadata !265, null}
!277 = metadata !{i32 790531, metadata !278, metadata !"example[0].id", null, i32 65, metadata !279, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!278 = metadata !{i32 786689, metadata !265, metadata !"example", metadata !266, i32 16777281, metadata !269, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!279 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 20000, i64 64, i32 0, i32 0, metadata !280, metadata !219, i32 0, i32 0} ; [ DW_TAG_array_type ]
!280 = metadata !{i32 786452, null, metadata !"feature", metadata !113, i32 5, i64 32, i64 64, i32 0, i32 0, null, metadata !281, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!281 = metadata !{metadata !274}
!282 = metadata !{i32 65, i32 25, metadata !265, null}
!283 = metadata !{i32 790531, metadata !278, metadata !"example[1].id", null, i32 65, metadata !279, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!284 = metadata !{i32 790531, metadata !278, metadata !"example[2].id", null, i32 65, metadata !279, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!285 = metadata !{i32 790531, metadata !278, metadata !"example[3].id", null, i32 65, metadata !279, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!286 = metadata !{i32 790531, metadata !278, metadata !"example[0].value", null, i32 65, metadata !287, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!287 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 40000, i64 64, i32 0, i32 0, metadata !288, metadata !219, i32 0, i32 0} ; [ DW_TAG_array_type ]
!288 = metadata !{i32 786452, null, metadata !"feature", metadata !113, i32 5, i64 64, i64 64, i32 0, i32 0, null, metadata !289, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!289 = metadata !{metadata !275}
!290 = metadata !{i32 790531, metadata !278, metadata !"example[1].value", null, i32 65, metadata !287, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!291 = metadata !{i32 790531, metadata !278, metadata !"example[2].value", null, i32 65, metadata !287, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!292 = metadata !{i32 790531, metadata !278, metadata !"example[3].value", null, i32 65, metadata !287, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!293 = metadata !{i32 790531, metadata !294, metadata !"sv[0].id", null, i32 66, metadata !295, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!294 = metadata !{i32 786689, metadata !265, metadata !"sv", metadata !266, i32 33554498, metadata !269, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!295 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 6800, i64 64, i32 0, i32 0, metadata !280, metadata !234, i32 0, i32 0} ; [ DW_TAG_array_type ]
!296 = metadata !{i32 66, i32 9, metadata !265, null}
!297 = metadata !{i32 790531, metadata !294, metadata !"sv[1].id", null, i32 66, metadata !295, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!298 = metadata !{i32 790531, metadata !294, metadata !"sv[2].id", null, i32 66, metadata !295, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!299 = metadata !{i32 790531, metadata !294, metadata !"sv[3].id", null, i32 66, metadata !295, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!300 = metadata !{i32 790531, metadata !294, metadata !"sv[0].value", null, i32 66, metadata !301, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!301 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 13600, i64 64, i32 0, i32 0, metadata !288, metadata !234, i32 0, i32 0} ; [ DW_TAG_array_type ]
!302 = metadata !{i32 790531, metadata !294, metadata !"sv[1].value", null, i32 66, metadata !301, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!303 = metadata !{i32 790531, metadata !294, metadata !"sv[2].value", null, i32 66, metadata !301, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!304 = metadata !{i32 790531, metadata !294, metadata !"sv[3].value", null, i32 66, metadata !301, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!305 = metadata !{i32 786689, metadata !265, metadata !"lambda", null, i32 67, metadata !246, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!306 = metadata !{i32 67, i32 8, metadata !265, null}
!307 = metadata !{i32 786689, metadata !265, metadata !"svNonZeroFeature", null, i32 68, metadata !250, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!308 = metadata !{i32 68, i32 5, metadata !265, null}
!309 = metadata !{i32 786689, metadata !265, metadata !"nonZeroFeature", null, i32 69, metadata !253, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!310 = metadata !{i32 69, i32 5, metadata !265, null}
!311 = metadata !{i32 786689, metadata !265, metadata !"weight", null, i32 70, metadata !256, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!312 = metadata !{i32 70, i32 8, metadata !265, null}
!313 = metadata !{i32 786689, metadata !265, metadata !"output", null, i32 71, metadata !261, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!314 = metadata !{i32 71, i32 8, metadata !265, null}
!315 = metadata !{i32 77, i32 3, metadata !316, null}
!316 = metadata !{i32 786443, metadata !265, i32 72, i32 17, metadata !266, i32 0} ; [ DW_TAG_lexical_block ]
!317 = metadata !{i32 100, i32 25, metadata !318, metadata !321}
!318 = metadata !{i32 786443, metadata !319, i32 100, i32 20, metadata !266, i32 2} ; [ DW_TAG_lexical_block ]
!319 = metadata !{i32 786443, metadata !320, i32 93, i32 17, metadata !266, i32 1} ; [ DW_TAG_lexical_block ]
!320 = metadata !{i32 786478, i32 0, metadata !266, metadata !"classifyLinear", metadata !"classifyLinear", metadata !"", metadata !266, i32 86, metadata !267, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !122, i32 93} ; [ DW_TAG_subprogram ]
!321 = metadata !{i32 77, i32 33, metadata !316, null}
!322 = metadata !{i32 100, i32 42, metadata !323, metadata !321}
!323 = metadata !{i32 786443, metadata !318, i32 100, i32 41, metadata !266, i32 3} ; [ DW_TAG_lexical_block ]
!324 = metadata !{i32 101, i32 8, metadata !323, metadata !321}
!325 = metadata !{i32 786689, metadata !326, metadata !"w", null, i32 11, metadata !256, i32 0, metadata !324} ; [ DW_TAG_arg_variable ]
!326 = metadata !{i32 786478, i32 0, metadata !266, metadata !"wtDotProduct", metadata !"wtDotProduct", metadata !"", metadata !266, i32 11, metadata !327, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !122, i32 11} ; [ DW_TAG_subprogram ]
!327 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !328, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!328 = metadata !{metadata !117, metadata !108, metadata !120, metadata !108, metadata !108, metadata !108, metadata !108, metadata !329, metadata !108}
!329 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !330} ; [ DW_TAG_pointer_type ]
!330 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 64, i32 0, i32 0, metadata !271, metadata !331, i32 0, i32 0} ; [ DW_TAG_array_type ]
!331 = metadata !{metadata !332}
!332 = metadata !{i32 786465, i64 1, i64 0}       ; [ DW_TAG_subrange_type ]
!333 = metadata !{i32 11, i32 45, metadata !326, metadata !324}
!334 = metadata !{i32 786689, metadata !326, metadata !"sizeY", metadata !266, i32 67108875, metadata !108, i32 0, metadata !324} ; [ DW_TAG_arg_variable ]
!335 = metadata !{i32 11, i32 69, metadata !326, metadata !324}
!336 = metadata !{i32 790531, metadata !337, metadata !"y[0].id", null, i32 11, metadata !338, i32 0, metadata !324} ; [ DW_TAG_arg_variable_field ]
!337 = metadata !{i32 786689, metadata !326, metadata !"y", metadata !266, i32 117440523, metadata !329, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!338 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 64, i32 0, i32 0, metadata !280, metadata !339, i32 0, i32 0} ; [ DW_TAG_array_type ]
!339 = metadata !{metadata !119, metadata !332}
!340 = metadata !{i32 11, i32 106, metadata !326, metadata !324}
!341 = metadata !{i32 790531, metadata !337, metadata !"y[1].id", null, i32 11, metadata !338, i32 0, metadata !324} ; [ DW_TAG_arg_variable_field ]
!342 = metadata !{i32 790531, metadata !337, metadata !"y[2].id", null, i32 11, metadata !338, i32 0, metadata !324} ; [ DW_TAG_arg_variable_field ]
!343 = metadata !{i32 790531, metadata !337, metadata !"y[3].id", null, i32 11, metadata !338, i32 0, metadata !324} ; [ DW_TAG_arg_variable_field ]
!344 = metadata !{i32 790531, metadata !337, metadata !"y[0].value", null, i32 11, metadata !345, i32 0, metadata !324} ; [ DW_TAG_arg_variable_field ]
!345 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 64, i32 0, i32 0, metadata !288, metadata !339, i32 0, i32 0} ; [ DW_TAG_array_type ]
!346 = metadata !{i32 790531, metadata !337, metadata !"y[1].value", null, i32 11, metadata !345, i32 0, metadata !324} ; [ DW_TAG_arg_variable_field ]
!347 = metadata !{i32 790531, metadata !337, metadata !"y[2].value", null, i32 11, metadata !345, i32 0, metadata !324} ; [ DW_TAG_arg_variable_field ]
!348 = metadata !{i32 790531, metadata !337, metadata !"y[3].value", null, i32 11, metadata !345, i32 0, metadata !324} ; [ DW_TAG_arg_variable_field ]
!349 = metadata !{i32 786689, metadata !326, metadata !"yindex", metadata !266, i32 134217739, metadata !108, i32 0, metadata !324} ; [ DW_TAG_arg_variable ]
!350 = metadata !{i32 11, i32 127, metadata !326, metadata !324}
!351 = metadata !{i32 18, i32 4, metadata !352, metadata !324}
!352 = metadata !{i32 786443, metadata !326, i32 11, i32 135, metadata !266, i32 23} ; [ DW_TAG_lexical_block ]
!353 = metadata !{i32 22, i32 5, metadata !354, metadata !324}
!354 = metadata !{i32 786443, metadata !352, i32 21, i32 51, metadata !266, i32 24} ; [ DW_TAG_lexical_block ]
!355 = metadata !{i32 21, i32 23, metadata !352, metadata !324}
!356 = metadata !{i32 21, i32 52, metadata !354, metadata !324}
!357 = metadata !{i32 22, i32 1, metadata !354, metadata !324}
!358 = metadata !{i32 786688, metadata !352, metadata !"a2", metadata !266, i32 13, metadata !108, i32 0, metadata !324} ; [ DW_TAG_auto_variable ]
!359 = metadata !{i32 24, i32 7, metadata !354, metadata !324}
!360 = metadata !{i32 25, i32 9, metadata !361, metadata !324}
!361 = metadata !{i32 786443, metadata !354, i32 24, i32 21, metadata !266, i32 25} ; [ DW_TAG_lexical_block ]
!362 = metadata !{i32 27, i32 14, metadata !354, metadata !324}
!363 = metadata !{i32 28, i32 11, metadata !364, metadata !324}
!364 = metadata !{i32 786443, metadata !354, i32 27, i32 27, metadata !266, i32 26} ; [ DW_TAG_lexical_block ]
!365 = metadata !{i32 786688, metadata !352, metadata !"p2", metadata !266, i32 14, metadata !108, i32 0, metadata !324} ; [ DW_TAG_auto_variable ]
!366 = metadata !{i32 30, i32 10, metadata !367, metadata !324}
!367 = metadata !{i32 786443, metadata !354, i32 29, i32 14, metadata !266, i32 27} ; [ DW_TAG_lexical_block ]
!368 = metadata !{i32 786688, metadata !352, metadata !"p1", metadata !266, i32 14, metadata !108, i32 0, metadata !324} ; [ DW_TAG_auto_variable ]
!369 = metadata !{i32 786688, metadata !352, metadata !"dot", metadata !266, i32 15, metadata !117, i32 0, metadata !324} ; [ DW_TAG_auto_variable ]
!370 = metadata !{i32 32, i32 4, metadata !354, metadata !324}
!371 = metadata !{i32 786688, metadata !319, metadata !"temp", metadata !266, i32 97, metadata !372, i32 0, metadata !321} ; [ DW_TAG_auto_variable ]
!372 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!373 = metadata !{i32 104, i32 6, metadata !323, metadata !321}
!374 = metadata !{i32 100, i32 36, metadata !318, metadata !321}
!375 = metadata !{i32 786688, metadata !319, metadata !"i", metadata !266, i32 95, metadata !108, i32 0, metadata !321} ; [ DW_TAG_auto_variable ]
!376 = metadata !{i32 78, i32 8, metadata !316, null}
!377 = metadata !{i32 78, i32 38, metadata !316, null}
!378 = metadata !{i32 79, i32 8, metadata !316, null}
!379 = metadata !{i32 79, i32 38, metadata !316, null}
!380 = metadata !{i32 790531, metadata !381, metadata !"example[0].id", null, i32 149, metadata !279, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!381 = metadata !{i32 786689, metadata !382, metadata !"example", metadata !266, i32 16777365, metadata !269, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!382 = metadata !{i32 786478, i32 0, metadata !266, metadata !"classifyRbf", metadata !"classifyRbf", metadata !"", metadata !266, i32 149, metadata !267, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !122, i32 156} ; [ DW_TAG_subprogram ]
!383 = metadata !{i32 149, i32 25, metadata !382, null}
!384 = metadata !{i32 790531, metadata !381, metadata !"example[1].id", null, i32 149, metadata !279, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!385 = metadata !{i32 790531, metadata !381, metadata !"example[2].id", null, i32 149, metadata !279, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!386 = metadata !{i32 790531, metadata !381, metadata !"example[3].id", null, i32 149, metadata !279, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!387 = metadata !{i32 790531, metadata !381, metadata !"example[0].value", null, i32 149, metadata !287, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!388 = metadata !{i32 790531, metadata !381, metadata !"example[1].value", null, i32 149, metadata !287, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!389 = metadata !{i32 790531, metadata !381, metadata !"example[2].value", null, i32 149, metadata !287, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!390 = metadata !{i32 790531, metadata !381, metadata !"example[3].value", null, i32 149, metadata !287, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!391 = metadata !{i32 790531, metadata !392, metadata !"sv[0].id", null, i32 150, metadata !295, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!392 = metadata !{i32 786689, metadata !382, metadata !"sv", metadata !266, i32 33554582, metadata !269, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!393 = metadata !{i32 150, i32 9, metadata !382, null}
!394 = metadata !{i32 790531, metadata !392, metadata !"sv[1].id", null, i32 150, metadata !295, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!395 = metadata !{i32 790531, metadata !392, metadata !"sv[2].id", null, i32 150, metadata !295, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!396 = metadata !{i32 790531, metadata !392, metadata !"sv[3].id", null, i32 150, metadata !295, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!397 = metadata !{i32 790531, metadata !392, metadata !"sv[0].value", null, i32 150, metadata !301, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!398 = metadata !{i32 790531, metadata !392, metadata !"sv[1].value", null, i32 150, metadata !301, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!399 = metadata !{i32 790531, metadata !392, metadata !"sv[2].value", null, i32 150, metadata !301, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!400 = metadata !{i32 790531, metadata !392, metadata !"sv[3].value", null, i32 150, metadata !301, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!401 = metadata !{i32 786689, metadata !382, metadata !"lambda", null, i32 151, metadata !246, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!402 = metadata !{i32 151, i32 8, metadata !382, null}
!403 = metadata !{i32 786689, metadata !382, metadata !"svNonZeroFeature", null, i32 152, metadata !250, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!404 = metadata !{i32 152, i32 5, metadata !382, null}
!405 = metadata !{i32 786689, metadata !382, metadata !"nonZeroFeature", null, i32 153, metadata !253, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!406 = metadata !{i32 153, i32 5, metadata !382, null}
!407 = metadata !{i32 786689, metadata !382, metadata !"output", null, i32 155, metadata !261, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!408 = metadata !{i32 155, i32 8, metadata !382, null}
!409 = metadata !{i32 165, i32 27, metadata !410, null}
!410 = metadata !{i32 786443, metadata !411, i32 165, i32 22, metadata !266, i32 12} ; [ DW_TAG_lexical_block ]
!411 = metadata !{i32 786443, metadata !382, i32 156, i32 17, metadata !266, i32 11} ; [ DW_TAG_lexical_block ]
!412 = metadata !{i32 165, i32 43, metadata !413, null}
!413 = metadata !{i32 786443, metadata !410, i32 165, i32 42, metadata !266, i32 13} ; [ DW_TAG_lexical_block ]
!414 = metadata !{i32 166, i32 1, metadata !413, null}
!415 = metadata !{i32 166, i32 7, metadata !413, null}
!416 = metadata !{i32 167, i32 6, metadata !413, null}
!417 = metadata !{i32 165, i32 38, metadata !410, null}
!418 = metadata !{i32 786688, metadata !411, metadata !"i", metadata !266, i32 158, metadata !108, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!419 = metadata !{i32 48, i32 10, metadata !420, metadata !425}
!420 = metadata !{i32 786443, metadata !421, i32 47, i32 47, metadata !266, i32 19} ; [ DW_TAG_lexical_block ]
!421 = metadata !{i32 786443, metadata !422, i32 37, i32 166, metadata !266, i32 18} ; [ DW_TAG_lexical_block ]
!422 = metadata !{i32 786478, i32 0, metadata !266, metadata !"dotProduct", metadata !"dotProduct", metadata !"", metadata !266, i32 37, metadata !423, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !122, i32 37} ; [ DW_TAG_subprogram ]
!423 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !424, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!424 = metadata !{metadata !117, metadata !108, metadata !108, metadata !329, metadata !108, metadata !108, metadata !108, metadata !108, metadata !329, metadata !108, metadata !108}
!425 = metadata !{i32 171, i32 16, metadata !426, null}
!426 = metadata !{i32 786443, metadata !427, i32 170, i32 53, metadata !266, i32 17} ; [ DW_TAG_lexical_block ]
!427 = metadata !{i32 786443, metadata !428, i32 170, i32 26, metadata !266, i32 16} ; [ DW_TAG_lexical_block ]
!428 = metadata !{i32 786443, metadata !429, i32 169, i32 50, metadata !266, i32 15} ; [ DW_TAG_lexical_block ]
!429 = metadata !{i32 786443, metadata !411, i32 169, i32 23, metadata !266, i32 14} ; [ DW_TAG_lexical_block ]
!430 = metadata !{i32 47, i32 20, metadata !421, metadata !425}
!431 = metadata !{i32 47, i32 48, metadata !420, metadata !425}
!432 = metadata !{i32 48, i32 1, metadata !420, metadata !425}
!433 = metadata !{i32 786688, metadata !421, metadata !"a1", metadata !266, i32 39, metadata !108, i32 0, metadata !425} ; [ DW_TAG_auto_variable ]
!434 = metadata !{i32 49, i32 10, metadata !420, metadata !425}
!435 = metadata !{i32 786688, metadata !421, metadata !"a2", metadata !266, i32 39, metadata !108, i32 0, metadata !425} ; [ DW_TAG_auto_variable ]
!436 = metadata !{i32 50, i32 10, metadata !420, metadata !425}
!437 = metadata !{i32 51, i32 12, metadata !438, metadata !425}
!438 = metadata !{i32 786443, metadata !420, i32 50, i32 24, metadata !266, i32 20} ; [ DW_TAG_lexical_block ]
!439 = metadata !{i32 54, i32 17, metadata !420, metadata !425}
!440 = metadata !{i32 55, i32 14, metadata !441, metadata !425}
!441 = metadata !{i32 786443, metadata !420, i32 54, i32 30, metadata !266, i32 21} ; [ DW_TAG_lexical_block ]
!442 = metadata !{i32 786688, metadata !421, metadata !"p2", metadata !266, i32 40, metadata !108, i32 0, metadata !425} ; [ DW_TAG_auto_variable ]
!443 = metadata !{i32 57, i32 13, metadata !444, metadata !425}
!444 = metadata !{i32 786443, metadata !420, i32 56, i32 17, metadata !266, i32 22} ; [ DW_TAG_lexical_block ]
!445 = metadata !{i32 786688, metadata !421, metadata !"p1", metadata !266, i32 40, metadata !108, i32 0, metadata !425} ; [ DW_TAG_auto_variable ]
!446 = metadata !{i32 786688, metadata !421, metadata !"t1", metadata !266, i32 42, metadata !372, i32 0, metadata !425} ; [ DW_TAG_auto_variable ]
!447 = metadata !{i32 52, i32 12, metadata !438, metadata !425}
!448 = metadata !{i32 786688, metadata !421, metadata !"dot", metadata !266, i32 41, metadata !117, i32 0, metadata !425} ; [ DW_TAG_auto_variable ]
!449 = metadata !{i32 59, i32 7, metadata !420, metadata !425}
!450 = metadata !{i32 173, i32 30, metadata !426, null}
!451 = metadata !{i32 786689, metadata !422, metadata !"sizeX", metadata !266, i32 67108901, metadata !108, i32 0, metadata !450} ; [ DW_TAG_arg_variable ]
!452 = metadata !{i32 37, i32 77, metadata !422, metadata !450}
!453 = metadata !{i32 786689, metadata !422, metadata !"sizeY", metadata !266, i32 83886117, metadata !108, i32 0, metadata !450} ; [ DW_TAG_arg_variable ]
!454 = metadata !{i32 37, i32 88, metadata !422, metadata !450}
!455 = metadata !{i32 786689, metadata !422, metadata !"xindex", metadata !266, i32 150994981, metadata !108, i32 0, metadata !450} ; [ DW_TAG_arg_variable ]
!456 = metadata !{i32 37, i32 146, metadata !422, metadata !450}
!457 = metadata !{i32 786689, metadata !422, metadata !"yindex", metadata !266, i32 167772197, metadata !108, i32 0, metadata !450} ; [ DW_TAG_arg_variable ]
!458 = metadata !{i32 37, i32 158, metadata !422, metadata !450}
!459 = metadata !{i32 44, i32 4, metadata !421, metadata !450}
!460 = metadata !{i32 48, i32 10, metadata !420, metadata !450}
!461 = metadata !{i32 47, i32 20, metadata !421, metadata !450}
!462 = metadata !{i32 47, i32 48, metadata !420, metadata !450}
!463 = metadata !{i32 48, i32 1, metadata !420, metadata !450}
!464 = metadata !{i32 786688, metadata !421, metadata !"a1", metadata !266, i32 39, metadata !108, i32 0, metadata !450} ; [ DW_TAG_auto_variable ]
!465 = metadata !{i32 49, i32 10, metadata !420, metadata !450}
!466 = metadata !{i32 786688, metadata !421, metadata !"a2", metadata !266, i32 39, metadata !108, i32 0, metadata !450} ; [ DW_TAG_auto_variable ]
!467 = metadata !{i32 50, i32 10, metadata !420, metadata !450}
!468 = metadata !{i32 51, i32 12, metadata !438, metadata !450}
!469 = metadata !{i32 54, i32 17, metadata !420, metadata !450}
!470 = metadata !{i32 55, i32 14, metadata !441, metadata !450}
!471 = metadata !{i32 786688, metadata !421, metadata !"p2", metadata !266, i32 40, metadata !108, i32 0, metadata !450} ; [ DW_TAG_auto_variable ]
!472 = metadata !{i32 57, i32 13, metadata !444, metadata !450}
!473 = metadata !{i32 786688, metadata !421, metadata !"p1", metadata !266, i32 40, metadata !108, i32 0, metadata !450} ; [ DW_TAG_auto_variable ]
!474 = metadata !{i32 786688, metadata !421, metadata !"t1", metadata !266, i32 42, metadata !372, i32 0, metadata !450} ; [ DW_TAG_auto_variable ]
!475 = metadata !{i32 52, i32 12, metadata !438, metadata !450}
!476 = metadata !{i32 786688, metadata !421, metadata !"dot", metadata !266, i32 41, metadata !117, i32 0, metadata !450} ; [ DW_TAG_auto_variable ]
!477 = metadata !{i32 59, i32 7, metadata !420, metadata !450}
!478 = metadata !{i32 786689, metadata !422, metadata !"sizeX", metadata !266, i32 67108901, metadata !108, i32 0, metadata !479} ; [ DW_TAG_arg_variable ]
!479 = metadata !{i32 175, i32 30, metadata !426, null}
!480 = metadata !{i32 37, i32 77, metadata !422, metadata !479}
!481 = metadata !{i32 786689, metadata !422, metadata !"sizeY", metadata !266, i32 83886117, metadata !108, i32 0, metadata !479} ; [ DW_TAG_arg_variable ]
!482 = metadata !{i32 37, i32 88, metadata !422, metadata !479}
!483 = metadata !{i32 786689, metadata !422, metadata !"xindex", metadata !266, i32 150994981, metadata !108, i32 0, metadata !479} ; [ DW_TAG_arg_variable ]
!484 = metadata !{i32 37, i32 146, metadata !422, metadata !479}
!485 = metadata !{i32 786689, metadata !422, metadata !"yindex", metadata !266, i32 167772197, metadata !108, i32 0, metadata !479} ; [ DW_TAG_arg_variable ]
!486 = metadata !{i32 37, i32 158, metadata !422, metadata !479}
!487 = metadata !{i32 44, i32 4, metadata !421, metadata !479}
!488 = metadata !{i32 47, i32 20, metadata !421, metadata !479}
!489 = metadata !{i32 47, i32 48, metadata !420, metadata !479}
!490 = metadata !{i32 48, i32 1, metadata !420, metadata !479}
!491 = metadata !{i32 48, i32 10, metadata !420, metadata !479}
!492 = metadata !{i32 786688, metadata !421, metadata !"a1", metadata !266, i32 39, metadata !108, i32 0, metadata !479} ; [ DW_TAG_auto_variable ]
!493 = metadata !{i32 49, i32 10, metadata !420, metadata !479}
!494 = metadata !{i32 786688, metadata !421, metadata !"a2", metadata !266, i32 39, metadata !108, i32 0, metadata !479} ; [ DW_TAG_auto_variable ]
!495 = metadata !{i32 50, i32 10, metadata !420, metadata !479}
!496 = metadata !{i32 51, i32 12, metadata !438, metadata !479}
!497 = metadata !{i32 54, i32 17, metadata !420, metadata !479}
!498 = metadata !{i32 55, i32 14, metadata !441, metadata !479}
!499 = metadata !{i32 786688, metadata !421, metadata !"p2", metadata !266, i32 40, metadata !108, i32 0, metadata !479} ; [ DW_TAG_auto_variable ]
!500 = metadata !{i32 57, i32 13, metadata !444, metadata !479}
!501 = metadata !{i32 786688, metadata !421, metadata !"p1", metadata !266, i32 40, metadata !108, i32 0, metadata !479} ; [ DW_TAG_auto_variable ]
!502 = metadata !{i32 786688, metadata !421, metadata !"t1", metadata !266, i32 42, metadata !372, i32 0, metadata !479} ; [ DW_TAG_auto_variable ]
!503 = metadata !{i32 52, i32 12, metadata !438, metadata !479}
!504 = metadata !{i32 786688, metadata !421, metadata !"dot", metadata !266, i32 41, metadata !117, i32 0, metadata !479} ; [ DW_TAG_auto_variable ]
!505 = metadata !{i32 59, i32 7, metadata !420, metadata !479}
!506 = metadata !{i32 786688, metadata !411, metadata !"devSqr", metadata !266, i32 159, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!507 = metadata !{i32 177, i32 6, metadata !426, null}
!508 = metadata !{i32 177, i32 29, metadata !426, null}
!509 = metadata !{i32 178, i32 7, metadata !426, null}
!510 = metadata !{i32 170, i32 47, metadata !427, null}
!511 = metadata !{i32 786688, metadata !411, metadata !"j", metadata !266, i32 158, metadata !108, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!512 = metadata !{i32 170, i32 31, metadata !427, null}
!513 = metadata !{i32 169, i32 44, metadata !429, null}
!514 = metadata !{i32 170, i32 54, metadata !426, null}
!515 = metadata !{i32 171, i32 1, metadata !426, null}
!516 = metadata !{i32 786689, metadata !422, metadata !"sizeX", metadata !266, i32 67108901, metadata !108, i32 0, metadata !425} ; [ DW_TAG_arg_variable ]
!517 = metadata !{i32 37, i32 77, metadata !422, metadata !425}
!518 = metadata !{i32 786689, metadata !422, metadata !"sizeY", metadata !266, i32 83886117, metadata !108, i32 0, metadata !425} ; [ DW_TAG_arg_variable ]
!519 = metadata !{i32 37, i32 88, metadata !422, metadata !425}
!520 = metadata !{i32 786689, metadata !422, metadata !"xindex", metadata !266, i32 150994981, metadata !108, i32 0, metadata !425} ; [ DW_TAG_arg_variable ]
!521 = metadata !{i32 37, i32 146, metadata !422, metadata !425}
!522 = metadata !{i32 786689, metadata !422, metadata !"yindex", metadata !266, i32 167772197, metadata !108, i32 0, metadata !425} ; [ DW_TAG_arg_variable ]
!523 = metadata !{i32 37, i32 158, metadata !422, metadata !425}
!524 = metadata !{i32 44, i32 4, metadata !421, metadata !425}
!525 = metadata !{i32 790531, metadata !526, metadata !"example[0].id", null, i32 112, metadata !279, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!526 = metadata !{i32 786689, metadata !527, metadata !"example", metadata !266, i32 16777328, metadata !269, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!527 = metadata !{i32 786478, i32 0, metadata !266, metadata !"classifyPoly", metadata !"classifyPoly", metadata !"", metadata !266, i32 112, metadata !267, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !122, i32 119} ; [ DW_TAG_subprogram ]
!528 = metadata !{i32 112, i32 26, metadata !527, null}
!529 = metadata !{i32 790531, metadata !526, metadata !"example[1].id", null, i32 112, metadata !279, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!530 = metadata !{i32 790531, metadata !526, metadata !"example[2].id", null, i32 112, metadata !279, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!531 = metadata !{i32 790531, metadata !526, metadata !"example[3].id", null, i32 112, metadata !279, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!532 = metadata !{i32 790531, metadata !526, metadata !"example[0].value", null, i32 112, metadata !287, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!533 = metadata !{i32 790531, metadata !526, metadata !"example[1].value", null, i32 112, metadata !287, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!534 = metadata !{i32 790531, metadata !526, metadata !"example[2].value", null, i32 112, metadata !287, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!535 = metadata !{i32 790531, metadata !526, metadata !"example[3].value", null, i32 112, metadata !287, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!536 = metadata !{i32 790531, metadata !537, metadata !"sv[0].id", null, i32 113, metadata !295, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!537 = metadata !{i32 786689, metadata !527, metadata !"sv", metadata !266, i32 33554545, metadata !269, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!538 = metadata !{i32 113, i32 9, metadata !527, null}
!539 = metadata !{i32 790531, metadata !537, metadata !"sv[1].id", null, i32 113, metadata !295, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!540 = metadata !{i32 790531, metadata !537, metadata !"sv[2].id", null, i32 113, metadata !295, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!541 = metadata !{i32 790531, metadata !537, metadata !"sv[3].id", null, i32 113, metadata !295, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!542 = metadata !{i32 790531, metadata !537, metadata !"sv[0].value", null, i32 113, metadata !301, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!543 = metadata !{i32 790531, metadata !537, metadata !"sv[1].value", null, i32 113, metadata !301, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!544 = metadata !{i32 790531, metadata !537, metadata !"sv[2].value", null, i32 113, metadata !301, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!545 = metadata !{i32 790531, metadata !537, metadata !"sv[3].value", null, i32 113, metadata !301, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!546 = metadata !{i32 786689, metadata !527, metadata !"lambda", null, i32 114, metadata !246, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!547 = metadata !{i32 114, i32 8, metadata !527, null}
!548 = metadata !{i32 786689, metadata !527, metadata !"svNonZeroFeature", null, i32 115, metadata !250, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!549 = metadata !{i32 115, i32 5, metadata !527, null}
!550 = metadata !{i32 786689, metadata !527, metadata !"nonZeroFeature", null, i32 116, metadata !253, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!551 = metadata !{i32 116, i32 5, metadata !527, null}
!552 = metadata !{i32 786689, metadata !527, metadata !"output", null, i32 118, metadata !261, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!553 = metadata !{i32 118, i32 8, metadata !527, null}
!554 = metadata !{i32 126, i32 27, metadata !555, null}
!555 = metadata !{i32 786443, metadata !556, i32 126, i32 22, metadata !266, i32 5} ; [ DW_TAG_lexical_block ]
!556 = metadata !{i32 786443, metadata !527, i32 119, i32 16, metadata !266, i32 4} ; [ DW_TAG_lexical_block ]
!557 = metadata !{i32 126, i32 43, metadata !558, null}
!558 = metadata !{i32 786443, metadata !555, i32 126, i32 42, metadata !266, i32 6} ; [ DW_TAG_lexical_block ]
!559 = metadata !{i32 127, i32 4, metadata !558, null}
!560 = metadata !{i32 126, i32 38, metadata !555, null}
!561 = metadata !{i32 786688, metadata !556, metadata !"i", metadata !266, i32 121, metadata !108, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!562 = metadata !{i32 130, i32 28, metadata !563, null}
!563 = metadata !{i32 786443, metadata !556, i32 130, i32 23, metadata !266, i32 7} ; [ DW_TAG_lexical_block ]
!564 = metadata !{i32 130, i32 44, metadata !565, null}
!565 = metadata !{i32 786443, metadata !563, i32 130, i32 43, metadata !266, i32 8} ; [ DW_TAG_lexical_block ]
!566 = metadata !{i32 133, i32 13, metadata !567, null}
!567 = metadata !{i32 786443, metadata !568, i32 132, i32 48, metadata !266, i32 10} ; [ DW_TAG_lexical_block ]
!568 = metadata !{i32 786443, metadata !565, i32 132, i32 26, metadata !266, i32 9} ; [ DW_TAG_lexical_block ]
!569 = metadata !{i32 138, i32 8, metadata !567, null}
!570 = metadata !{i32 49, i32 10, metadata !420, metadata !566}
!571 = metadata !{i32 132, i32 31, metadata !568, null}
!572 = metadata !{i32 132, i32 49, metadata !567, null}
!573 = metadata !{i32 786689, metadata !422, metadata !"sizeX", metadata !266, i32 67108901, metadata !108, i32 0, metadata !566} ; [ DW_TAG_arg_variable ]
!574 = metadata !{i32 37, i32 77, metadata !422, metadata !566}
!575 = metadata !{i32 786689, metadata !422, metadata !"sizeY", metadata !266, i32 83886117, metadata !108, i32 0, metadata !566} ; [ DW_TAG_arg_variable ]
!576 = metadata !{i32 37, i32 88, metadata !422, metadata !566}
!577 = metadata !{i32 786689, metadata !422, metadata !"xindex", metadata !266, i32 150994981, metadata !108, i32 0, metadata !566} ; [ DW_TAG_arg_variable ]
!578 = metadata !{i32 37, i32 146, metadata !422, metadata !566}
!579 = metadata !{i32 786689, metadata !422, metadata !"yindex", metadata !266, i32 167772197, metadata !108, i32 0, metadata !566} ; [ DW_TAG_arg_variable ]
!580 = metadata !{i32 37, i32 158, metadata !422, metadata !566}
!581 = metadata !{i32 44, i32 4, metadata !421, metadata !566}
!582 = metadata !{i32 48, i32 10, metadata !420, metadata !566}
!583 = metadata !{i32 47, i32 20, metadata !421, metadata !566}
!584 = metadata !{i32 47, i32 48, metadata !420, metadata !566}
!585 = metadata !{i32 48, i32 1, metadata !420, metadata !566}
!586 = metadata !{i32 786688, metadata !421, metadata !"a1", metadata !266, i32 39, metadata !108, i32 0, metadata !566} ; [ DW_TAG_auto_variable ]
!587 = metadata !{i32 786688, metadata !421, metadata !"a2", metadata !266, i32 39, metadata !108, i32 0, metadata !566} ; [ DW_TAG_auto_variable ]
!588 = metadata !{i32 50, i32 10, metadata !420, metadata !566}
!589 = metadata !{i32 51, i32 12, metadata !438, metadata !566}
!590 = metadata !{i32 54, i32 17, metadata !420, metadata !566}
!591 = metadata !{i32 55, i32 14, metadata !441, metadata !566}
!592 = metadata !{i32 786688, metadata !421, metadata !"p2", metadata !266, i32 40, metadata !108, i32 0, metadata !566} ; [ DW_TAG_auto_variable ]
!593 = metadata !{i32 57, i32 13, metadata !444, metadata !566}
!594 = metadata !{i32 786688, metadata !421, metadata !"p1", metadata !266, i32 40, metadata !108, i32 0, metadata !566} ; [ DW_TAG_auto_variable ]
!595 = metadata !{i32 786688, metadata !421, metadata !"t1", metadata !266, i32 42, metadata !372, i32 0, metadata !566} ; [ DW_TAG_auto_variable ]
!596 = metadata !{i32 52, i32 12, metadata !438, metadata !566}
!597 = metadata !{i32 786688, metadata !421, metadata !"dot", metadata !266, i32 41, metadata !117, i32 0, metadata !566} ; [ DW_TAG_auto_variable ]
!598 = metadata !{i32 59, i32 7, metadata !420, metadata !566}
!599 = metadata !{i32 786688, metadata !556, metadata !"temp1", metadata !266, i32 123, metadata !372, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!600 = metadata !{i32 136, i32 14, metadata !567, null}
!601 = metadata !{i32 786688, metadata !556, metadata !"temp2", metadata !266, i32 123, metadata !372, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!602 = metadata !{i32 137, i32 14, metadata !567, null}
!603 = metadata !{i32 139, i32 6, metadata !567, null}
!604 = metadata !{i32 132, i32 43, metadata !568, null}
!605 = metadata !{i32 786688, metadata !556, metadata !"j", metadata !266, i32 121, metadata !108, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!606 = metadata !{i32 140, i32 3, metadata !565, null}
!607 = metadata !{i32 130, i32 39, metadata !563, null}
