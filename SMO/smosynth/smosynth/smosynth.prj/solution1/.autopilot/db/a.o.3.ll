; ModuleID = 'C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smosynth.prj/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=9 type=[10 x i8]*]
@p_str1 = private unnamed_addr constant [7 x i8] c"smo_io\00", align 1 ; [#uses=9 type=[7 x i8]*]
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=19 type=[1 x i8]*]
@lambda = common global [37 x double] zeroinitializer, align 16 ; [#uses=0 type=[37 x double]*]
@svNonZeroFeature = common global [37 x i32] zeroinitializer, align 16 ; [#uses=0 type=[37 x i32]*]
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
@p_str216 = private unnamed_addr constant [16 x i8] c"LINEAR_FOR_LOOP\00", align 1 ; [#uses=3 type=[16 x i8]*]
@p_str317 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=3 type=[1 x i8]*]
@p_str519 = private unnamed_addr constant [19 x i8] c"POLY_INIT_FOR_LOOP\00", align 1 ; [#uses=1 type=[19 x i8]*]
@p_str620 = private unnamed_addr constant [20 x i8] c"POLY_OUTER_FOR_LOOP\00", align 1 ; [#uses=3 type=[20 x i8]*]
@p_str721 = private unnamed_addr constant [20 x i8] c"POLY_INNER_FOR_LOOP\00", align 1 ; [#uses=1 type=[20 x i8]*]
@p_str824 = private unnamed_addr constant [17 x i8] c"dotProduct_while\00", align 1 ; [#uses=3 type=[17 x i8]*]
@p_str925 = private unnamed_addr constant [19 x i8] c"wtDotProduct_while\00", align 1 ; [#uses=3 type=[19 x i8]*]
@str = internal constant [10 x i8] c"synth_top\00" ; [#uses=1 type=[10 x i8]*]
@str7 = internal constant [7 x i8] c"RAM_1P\00"   ; [#uses=5 type=[7 x i8]*]
@str8 = internal constant [1 x i8] zeroinitializer ; [#uses=25 type=[1 x i8]*]
@str9 = internal constant [7 x i8] c"RAM_1P\00"   ; [#uses=5 type=[7 x i8]*]
@str10 = internal constant [1 x i8] zeroinitializer ; [#uses=25 type=[1 x i8]*]
@str11 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=5 type=[7 x i8]*]
@str12 = internal constant [1 x i8] zeroinitializer ; [#uses=25 type=[1 x i8]*]
@str13 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=5 type=[7 x i8]*]
@str14 = internal constant [1 x i8] zeroinitializer ; [#uses=25 type=[1 x i8]*]
@str15 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=5 type=[7 x i8]*]
@str16 = internal constant [1 x i8] zeroinitializer ; [#uses=25 type=[1 x i8]*]
@str17 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=5 type=[7 x i8]*]
@str18 = internal constant [1 x i8] zeroinitializer ; [#uses=25 type=[1 x i8]*]
@str19 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=5 type=[7 x i8]*]
@str20 = internal constant [1 x i8] zeroinitializer ; [#uses=25 type=[1 x i8]*]
@str21 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=5 type=[7 x i8]*]
@str22 = internal constant [1 x i8] zeroinitializer ; [#uses=25 type=[1 x i8]*]
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
@str39 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=3 type=[7 x i8]*]
@str40 = internal constant [1 x i8] zeroinitializer ; [#uses=15 type=[1 x i8]*]
@str41 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=3 type=[7 x i8]*]
@str42 = internal constant [1 x i8] zeroinitializer ; [#uses=15 type=[1 x i8]*]
@str43 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=4 type=[7 x i8]*]
@str44 = internal constant [1 x i8] zeroinitializer ; [#uses=20 type=[1 x i8]*]
@str45 = internal constant [7 x i8] c"RAM_1P\00"  ; [#uses=3 type=[7 x i8]*]
@str46 = internal constant [1 x i8] zeroinitializer ; [#uses=15 type=[1 x i8]*]
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

; [#uses=6]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=6]
define weak void @_ssdm_op_SpecLoopTripCount(...) nounwind {
entry:
  ret void
}

; [#uses=132]
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
define i32 @synth_top([650 x i32]* %example_0_id, [650 x i32]* %example_1_id, [600 x i32]* %example_2_id, [600 x i32]* %example_3_id, [650 x double]* %example_0_value, [650 x double]* %example_1_value, [600 x double]* %example_2_value, [600 x double]* %example_3_value, [481 x i32]* %sv_0_id, [481 x i32]* %sv_1_id, [444 x i32]* %sv_2_id, [444 x i32]* %sv_3_id, [481 x double]* %sv_0_value, [481 x double]* %sv_1_value, [444 x double]* %sv_2_value, [444 x double]* %sv_3_value, [37 x double]* %lambda, [37 x i32]* %svNonZeroFeature, [50 x i32]* %nonZeroFeature, [49 x double]* %weight, [50 x double]* %output, i32 %kernelType) {
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str2) nounwind, !dbg !102 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecBitsMap([600 x double]* %example_3_value), !map !124
  call void (...)* @_ssdm_op_SpecBitsMap([600 x double]* %example_2_value), !map !130
  call void (...)* @_ssdm_op_SpecBitsMap([650 x double]* %example_1_value), !map !136
  call void (...)* @_ssdm_op_SpecBitsMap([650 x double]* %example_0_value), !map !142
  call void (...)* @_ssdm_op_SpecBitsMap([600 x i32]* %example_3_id), !map !148
  call void (...)* @_ssdm_op_SpecBitsMap([600 x i32]* %example_2_id), !map !152
  call void (...)* @_ssdm_op_SpecBitsMap([650 x i32]* %example_1_id), !map !156
  call void (...)* @_ssdm_op_SpecBitsMap([650 x i32]* %example_0_id), !map !160
  call void (...)* @_ssdm_op_SpecBitsMap([444 x double]* %sv_3_value), !map !164
  call void (...)* @_ssdm_op_SpecBitsMap([444 x double]* %sv_2_value), !map !169
  call void (...)* @_ssdm_op_SpecBitsMap([481 x double]* %sv_1_value), !map !174
  call void (...)* @_ssdm_op_SpecBitsMap([481 x double]* %sv_0_value), !map !179
  call void (...)* @_ssdm_op_SpecBitsMap([444 x i32]* %sv_3_id), !map !184
  call void (...)* @_ssdm_op_SpecBitsMap([444 x i32]* %sv_2_id), !map !188
  call void (...)* @_ssdm_op_SpecBitsMap([481 x i32]* %sv_1_id), !map !192
  call void (...)* @_ssdm_op_SpecBitsMap([481 x i32]* %sv_0_id), !map !196
  call void (...)* @_ssdm_op_SpecBitsMap([37 x double]* %lambda), !map !25
  call void (...)* @_ssdm_op_SpecBitsMap([37 x i32]* %svNonZeroFeature), !map !31
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
  %empty_6 = call i32 (...)* @_ssdm_op_SpecMemCore([37 x i32]* %svNonZeroFeature, [1 x i8]* @str42, [7 x i8]* @str41, [1 x i8]* @str42, i32 -1, [1 x i8]* @str42, [1 x i8]* @str42, [1 x i8]* @str42) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([37 x i32]* %svNonZeroFeature, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @p_str1, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %empty_7 = call i32 (...)* @_ssdm_op_SpecMemCore([37 x double]* %lambda, [1 x i8]* @str40, [7 x i8]* @str39, [1 x i8]* @str40, i32 -1, [1 x i8]* @str40, [1 x i8]* @str40, [1 x i8]* @str40) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([37 x double]* %lambda, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @p_str1, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %empty_8 = call i32 (...)* @_ssdm_op_SpecMemCore([481 x i32]* %sv_0_id, [1 x i8]* @str24, [7 x i8]* @str23, [1 x i8]* @str24, i32 -1, [1 x i8]* @str24, [1 x i8]* @str24, [1 x i8]* @str24) ; [#uses=0 type=i32]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecMemCore([481 x i32]* %sv_1_id, [1 x i8]* @str26, [7 x i8]* @str25, [1 x i8]* @str26, i32 -1, [1 x i8]* @str26, [1 x i8]* @str26, [1 x i8]* @str26) ; [#uses=0 type=i32]
  %empty_10 = call i32 (...)* @_ssdm_op_SpecMemCore([444 x i32]* %sv_2_id, [1 x i8]* @str28, [7 x i8]* @str27, [1 x i8]* @str28, i32 -1, [1 x i8]* @str28, [1 x i8]* @str28, [1 x i8]* @str28) ; [#uses=0 type=i32]
  %empty_11 = call i32 (...)* @_ssdm_op_SpecMemCore([444 x i32]* %sv_3_id, [1 x i8]* @str30, [7 x i8]* @str29, [1 x i8]* @str30, i32 -1, [1 x i8]* @str30, [1 x i8]* @str30, [1 x i8]* @str30) ; [#uses=0 type=i32]
  %empty_12 = call i32 (...)* @_ssdm_op_SpecMemCore([481 x double]* %sv_0_value, [1 x i8]* @str32, [7 x i8]* @str31, [1 x i8]* @str32, i32 -1, [1 x i8]* @str32, [1 x i8]* @str32, [1 x i8]* @str32) ; [#uses=0 type=i32]
  %empty_13 = call i32 (...)* @_ssdm_op_SpecMemCore([481 x double]* %sv_1_value, [1 x i8]* @str34, [7 x i8]* @str33, [1 x i8]* @str34, i32 -1, [1 x i8]* @str34, [1 x i8]* @str34, [1 x i8]* @str34) ; [#uses=0 type=i32]
  %empty_14 = call i32 (...)* @_ssdm_op_SpecMemCore([444 x double]* %sv_2_value, [1 x i8]* @str36, [7 x i8]* @str35, [1 x i8]* @str36, i32 -1, [1 x i8]* @str36, [1 x i8]* @str36, [1 x i8]* @str36) ; [#uses=0 type=i32]
  %empty_15 = call i32 (...)* @_ssdm_op_SpecMemCore([444 x double]* %sv_3_value, [1 x i8]* @str38, [7 x i8]* @str37, [1 x i8]* @str38, i32 -1, [1 x i8]* @str38, [1 x i8]* @str38, [1 x i8]* @str38) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([481 x i32]* %sv_0_id, [481 x i32]* %sv_1_id, [444 x i32]* %sv_2_id, [444 x i32]* %sv_3_id, [481 x double]* %sv_0_value, [481 x double]* %sv_1_value, [444 x double]* %sv_2_value, [444 x double]* %sv_3_value, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @p_str1, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
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
  call void @llvm.dbg.value(metadata !{[481 x i32]* %sv_0_id}, i64 0, metadata !231), !dbg !236 ; [debug line = 19:9] [debug variable = sv[0].id]
  call void @llvm.dbg.value(metadata !{[481 x i32]* %sv_1_id}, i64 0, metadata !237), !dbg !236 ; [debug line = 19:9] [debug variable = sv[1].id]
  call void @llvm.dbg.value(metadata !{[444 x i32]* %sv_2_id}, i64 0, metadata !238), !dbg !236 ; [debug line = 19:9] [debug variable = sv[2].id]
  call void @llvm.dbg.value(metadata !{[444 x i32]* %sv_3_id}, i64 0, metadata !239), !dbg !236 ; [debug line = 19:9] [debug variable = sv[3].id]
  call void @llvm.dbg.value(metadata !{[481 x double]* %sv_0_value}, i64 0, metadata !240), !dbg !236 ; [debug line = 19:9] [debug variable = sv[0].value]
  call void @llvm.dbg.value(metadata !{[481 x double]* %sv_1_value}, i64 0, metadata !242), !dbg !236 ; [debug line = 19:9] [debug variable = sv[1].value]
  call void @llvm.dbg.value(metadata !{[444 x double]* %sv_2_value}, i64 0, metadata !243), !dbg !236 ; [debug line = 19:9] [debug variable = sv[2].value]
  call void @llvm.dbg.value(metadata !{[444 x double]* %sv_3_value}, i64 0, metadata !244), !dbg !236 ; [debug line = 19:9] [debug variable = sv[3].value]
  call void @llvm.dbg.value(metadata !{[37 x double]* %lambda}, i64 0, metadata !245), !dbg !248 ; [debug line = 20:8] [debug variable = lambda]
  call void @llvm.dbg.value(metadata !{[37 x i32]* %svNonZeroFeature}, i64 0, metadata !249), !dbg !251 ; [debug line = 21:5] [debug variable = svNonZeroFeature]
  call void @llvm.dbg.value(metadata !{[50 x i32]* %nonZeroFeature}, i64 0, metadata !252), !dbg !254 ; [debug line = 22:5] [debug variable = nonZeroFeature]
  call void @llvm.dbg.value(metadata !{[49 x double]* %weight}, i64 0, metadata !255), !dbg !259 ; [debug line = 23:8] [debug variable = weight]
  call void @llvm.dbg.value(metadata !{[50 x double]* %output}, i64 0, metadata !260), !dbg !262 ; [debug line = 24:8] [debug variable = output]
  call void @llvm.dbg.value(metadata !{i32 %kernelType}, i64 0, metadata !212), !dbg !213 ; [debug line = 25:5] [debug variable = kernelType]
  call fastcc void @synth_top_writeResult([650 x i32]* nocapture %example_0_id, [650 x i32]* nocapture %example_1_id, [600 x i32]* nocapture %example_2_id, [600 x i32]* nocapture %example_3_id, [650 x double]* nocapture %example_0_value, [650 x double]* nocapture %example_1_value, [600 x double]* nocapture %example_2_value, [600 x double]* nocapture %example_3_value, [481 x i32]* nocapture %sv_0_id, [481 x i32]* nocapture %sv_1_id, [444 x i32]* nocapture %sv_2_id, [444 x i32]* nocapture %sv_3_id, [481 x double]* nocapture %sv_0_value, [481 x double]* nocapture %sv_1_value, [444 x double]* nocapture %sv_2_value, [444 x double]* nocapture %sv_3_value, [37 x double]* nocapture %lambda, [37 x i32]* nocapture %svNonZeroFeature, [50 x i32]* nocapture %nonZeroFeature, [49 x double]* nocapture %weight, [50 x double]* nocapture %output, i32 %kernelType_read), !dbg !263 ; [debug line = 27:9]
  ret i32 0, !dbg !263                            ; [debug line = 27:9]
}

; [#uses=1]
define internal fastcc void @synth_top_writeResult([650 x i32]* nocapture %example_0_id, [650 x i32]* nocapture %example_1_id, [600 x i32]* nocapture %example_2_id, [600 x i32]* nocapture %example_3_id, [650 x double]* nocapture %example_0_value, [650 x double]* nocapture %example_1_value, [600 x double]* nocapture %example_2_value, [600 x double]* nocapture %example_3_value, [481 x i32]* nocapture %sv_0_id, [481 x i32]* nocapture %sv_1_id, [444 x i32]* nocapture %sv_2_id, [444 x i32]* nocapture %sv_3_id, [481 x double]* nocapture %sv_0_value, [481 x double]* nocapture %sv_1_value, [444 x double]* nocapture %sv_2_value, [444 x double]* nocapture %sv_3_value, [37 x double]* nocapture %lambda, [37 x i32]* nocapture %svNonZeroFeature, [50 x i32]* nocapture %nonZeroFeature, [49 x double]* nocapture %weight, [50 x double]* nocapture %output, i32 %kernelType) {
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([50 x double]* %output, [1 x i8]* @str48, [7 x i8]* @str47, [1 x i8]* @str48, i32 -1, [1 x i8]* @str48, [1 x i8]* @str48, [1 x i8]* @str48) ; [#uses=0 type=i32]
  %empty_24 = call i32 (...)* @_ssdm_op_SpecMemCore([49 x double]* %weight, [1 x i8]* @str46, [7 x i8]* @str45, [1 x i8]* @str46, i32 -1, [1 x i8]* @str46, [1 x i8]* @str46, [1 x i8]* @str46) ; [#uses=0 type=i32]
  %empty_25 = call i32 (...)* @_ssdm_op_SpecMemCore([50 x i32]* %nonZeroFeature, [1 x i8]* @str44, [7 x i8]* @str43, [1 x i8]* @str44, i32 -1, [1 x i8]* @str44, [1 x i8]* @str44, [1 x i8]* @str44) ; [#uses=0 type=i32]
  %empty_26 = call i32 (...)* @_ssdm_op_SpecMemCore([37 x i32]* %svNonZeroFeature, [1 x i8]* @str42, [7 x i8]* @str41, [1 x i8]* @str42, i32 -1, [1 x i8]* @str42, [1 x i8]* @str42, [1 x i8]* @str42) ; [#uses=0 type=i32]
  %empty_27 = call i32 (...)* @_ssdm_op_SpecMemCore([37 x double]* %lambda, [1 x i8]* @str40, [7 x i8]* @str39, [1 x i8]* @str40, i32 -1, [1 x i8]* @str40, [1 x i8]* @str40, [1 x i8]* @str40) ; [#uses=0 type=i32]
  %empty_28 = call i32 (...)* @_ssdm_op_SpecMemCore([444 x double]* %sv_3_value, [1 x i8]* @str38, [7 x i8]* @str37, [1 x i8]* @str38, i32 -1, [1 x i8]* @str38, [1 x i8]* @str38, [1 x i8]* @str38) ; [#uses=0 type=i32]
  %empty_29 = call i32 (...)* @_ssdm_op_SpecMemCore([444 x double]* %sv_2_value, [1 x i8]* @str36, [7 x i8]* @str35, [1 x i8]* @str36, i32 -1, [1 x i8]* @str36, [1 x i8]* @str36, [1 x i8]* @str36) ; [#uses=0 type=i32]
  %empty_30 = call i32 (...)* @_ssdm_op_SpecMemCore([481 x double]* %sv_1_value, [1 x i8]* @str34, [7 x i8]* @str33, [1 x i8]* @str34, i32 -1, [1 x i8]* @str34, [1 x i8]* @str34, [1 x i8]* @str34) ; [#uses=0 type=i32]
  %empty_31 = call i32 (...)* @_ssdm_op_SpecMemCore([481 x double]* %sv_0_value, [1 x i8]* @str32, [7 x i8]* @str31, [1 x i8]* @str32, i32 -1, [1 x i8]* @str32, [1 x i8]* @str32, [1 x i8]* @str32) ; [#uses=0 type=i32]
  %empty_32 = call i32 (...)* @_ssdm_op_SpecMemCore([444 x i32]* %sv_3_id, [1 x i8]* @str30, [7 x i8]* @str29, [1 x i8]* @str30, i32 -1, [1 x i8]* @str30, [1 x i8]* @str30, [1 x i8]* @str30) ; [#uses=0 type=i32]
  %empty_33 = call i32 (...)* @_ssdm_op_SpecMemCore([444 x i32]* %sv_2_id, [1 x i8]* @str28, [7 x i8]* @str27, [1 x i8]* @str28, i32 -1, [1 x i8]* @str28, [1 x i8]* @str28, [1 x i8]* @str28) ; [#uses=0 type=i32]
  %empty_34 = call i32 (...)* @_ssdm_op_SpecMemCore([481 x i32]* %sv_1_id, [1 x i8]* @str26, [7 x i8]* @str25, [1 x i8]* @str26, i32 -1, [1 x i8]* @str26, [1 x i8]* @str26, [1 x i8]* @str26) ; [#uses=0 type=i32]
  %empty_35 = call i32 (...)* @_ssdm_op_SpecMemCore([481 x i32]* %sv_0_id, [1 x i8]* @str24, [7 x i8]* @str23, [1 x i8]* @str24, i32 -1, [1 x i8]* @str24, [1 x i8]* @str24, [1 x i8]* @str24) ; [#uses=0 type=i32]
  %empty_36 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x double]* %example_3_value, [1 x i8]* @str22, [7 x i8]* @str21, [1 x i8]* @str22, i32 -1, [1 x i8]* @str22, [1 x i8]* @str22, [1 x i8]* @str22) ; [#uses=0 type=i32]
  %empty_37 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x double]* %example_2_value, [1 x i8]* @str20, [7 x i8]* @str19, [1 x i8]* @str20, i32 -1, [1 x i8]* @str20, [1 x i8]* @str20, [1 x i8]* @str20) ; [#uses=0 type=i32]
  %empty_38 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x double]* %example_1_value, [1 x i8]* @str18, [7 x i8]* @str17, [1 x i8]* @str18, i32 -1, [1 x i8]* @str18, [1 x i8]* @str18, [1 x i8]* @str18) ; [#uses=0 type=i32]
  %empty_39 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x double]* %example_0_value, [1 x i8]* @str16, [7 x i8]* @str15, [1 x i8]* @str16, i32 -1, [1 x i8]* @str16, [1 x i8]* @str16, [1 x i8]* @str16) ; [#uses=0 type=i32]
  %empty_40 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x i32]* %example_3_id, [1 x i8]* @str14, [7 x i8]* @str13, [1 x i8]* @str14, i32 -1, [1 x i8]* @str14, [1 x i8]* @str14, [1 x i8]* @str14) ; [#uses=0 type=i32]
  %empty_41 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x i32]* %example_2_id, [1 x i8]* @str12, [7 x i8]* @str11, [1 x i8]* @str12, i32 -1, [1 x i8]* @str12, [1 x i8]* @str12, [1 x i8]* @str12) ; [#uses=0 type=i32]
  %empty_42 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x i32]* %example_1_id, [1 x i8]* @str10, [7 x i8]* @str9, [1 x i8]* @str10, i32 -1, [1 x i8]* @str10, [1 x i8]* @str10, [1 x i8]* @str10) ; [#uses=0 type=i32]
  %empty_43 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x i32]* %example_0_id, [1 x i8]* @str8, [7 x i8]* @str7, [1 x i8]* @str8, i32 -1, [1 x i8]* @str8, [1 x i8]* @str8, [1 x i8]* @str8) ; [#uses=0 type=i32]
  %kernelType_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %kernelType) ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %kernelType_read}, i64 0, metadata !264), !dbg !276 ; [debug line = 72:5] [debug variable = kernelType]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %example_0_id}, i64 0, metadata !277), !dbg !282 ; [debug line = 65:25] [debug variable = example[0].id]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %example_1_id}, i64 0, metadata !283), !dbg !282 ; [debug line = 65:25] [debug variable = example[1].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %example_2_id}, i64 0, metadata !284), !dbg !282 ; [debug line = 65:25] [debug variable = example[2].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %example_3_id}, i64 0, metadata !285), !dbg !282 ; [debug line = 65:25] [debug variable = example[3].id]
  call void @llvm.dbg.value(metadata !{[650 x double]* %example_0_value}, i64 0, metadata !286), !dbg !282 ; [debug line = 65:25] [debug variable = example[0].value]
  call void @llvm.dbg.value(metadata !{[650 x double]* %example_1_value}, i64 0, metadata !290), !dbg !282 ; [debug line = 65:25] [debug variable = example[1].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %example_2_value}, i64 0, metadata !291), !dbg !282 ; [debug line = 65:25] [debug variable = example[2].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %example_3_value}, i64 0, metadata !292), !dbg !282 ; [debug line = 65:25] [debug variable = example[3].value]
  call void @llvm.dbg.value(metadata !{[481 x i32]* %sv_0_id}, i64 0, metadata !293), !dbg !296 ; [debug line = 66:9] [debug variable = sv[0].id]
  call void @llvm.dbg.value(metadata !{[481 x i32]* %sv_1_id}, i64 0, metadata !297), !dbg !296 ; [debug line = 66:9] [debug variable = sv[1].id]
  call void @llvm.dbg.value(metadata !{[444 x i32]* %sv_2_id}, i64 0, metadata !298), !dbg !296 ; [debug line = 66:9] [debug variable = sv[2].id]
  call void @llvm.dbg.value(metadata !{[444 x i32]* %sv_3_id}, i64 0, metadata !299), !dbg !296 ; [debug line = 66:9] [debug variable = sv[3].id]
  call void @llvm.dbg.value(metadata !{[481 x double]* %sv_0_value}, i64 0, metadata !300), !dbg !296 ; [debug line = 66:9] [debug variable = sv[0].value]
  call void @llvm.dbg.value(metadata !{[481 x double]* %sv_1_value}, i64 0, metadata !302), !dbg !296 ; [debug line = 66:9] [debug variable = sv[1].value]
  call void @llvm.dbg.value(metadata !{[444 x double]* %sv_2_value}, i64 0, metadata !303), !dbg !296 ; [debug line = 66:9] [debug variable = sv[2].value]
  call void @llvm.dbg.value(metadata !{[444 x double]* %sv_3_value}, i64 0, metadata !304), !dbg !296 ; [debug line = 66:9] [debug variable = sv[3].value]
  call void @llvm.dbg.value(metadata !{[37 x double]* %lambda}, i64 0, metadata !305), !dbg !306 ; [debug line = 67:8] [debug variable = lambda]
  call void @llvm.dbg.value(metadata !{[37 x i32]* %svNonZeroFeature}, i64 0, metadata !307), !dbg !308 ; [debug line = 68:5] [debug variable = svNonZeroFeature]
  call void @llvm.dbg.value(metadata !{[50 x i32]* %nonZeroFeature}, i64 0, metadata !309), !dbg !310 ; [debug line = 69:5] [debug variable = nonZeroFeature]
  call void @llvm.dbg.value(metadata !{[49 x double]* %weight}, i64 0, metadata !311), !dbg !312 ; [debug line = 70:8] [debug variable = weight]
  call void @llvm.dbg.value(metadata !{[50 x double]* %output}, i64 0, metadata !313), !dbg !314 ; [debug line = 71:8] [debug variable = output]
  call void @llvm.dbg.value(metadata !{i32 %kernelType}, i64 0, metadata !264), !dbg !276 ; [debug line = 72:5] [debug variable = kernelType]
  %tmp = icmp eq i32 %kernelType_read, 0, !dbg !315 ; [#uses=1 type=i1] [debug line = 77:3]
  br i1 %tmp, label %1, label %2, !dbg !315       ; [debug line = 77:3]

; <label>:1                                       ; preds = %0
  call fastcc void @synth_top_classifyLinear([650 x i32]* nocapture %example_0_id, [650 x i32]* nocapture %example_1_id, [600 x i32]* nocapture %example_2_id, [600 x i32]* nocapture %example_3_id, [650 x double]* nocapture %example_0_value, [650 x double]* nocapture %example_1_value, [600 x double]* nocapture %example_2_value, [600 x double]* nocapture %example_3_value, [50 x i32]* nocapture %nonZeroFeature, [49 x double]* nocapture %weight, [50 x double]* nocapture %output), !dbg !317 ; [debug line = 77:33]
  br label %._crit_edge, !dbg !317                ; [debug line = 77:33]

; <label>:2                                       ; preds = %0
  %tmp_1 = icmp eq i32 %kernelType_read, 1, !dbg !318 ; [#uses=1 type=i1] [debug line = 78:8]
  br i1 %tmp_1, label %3, label %._crit_edge, !dbg !318 ; [debug line = 78:8]

; <label>:3                                       ; preds = %2
  call fastcc void @synth_top_classifyPoly([650 x i32]* nocapture %example_0_id, [650 x i32]* nocapture %example_1_id, [600 x i32]* nocapture %example_2_id, [600 x i32]* nocapture %example_3_id, [650 x double]* nocapture %example_0_value, [650 x double]* nocapture %example_1_value, [600 x double]* nocapture %example_2_value, [600 x double]* nocapture %example_3_value, [481 x i32]* nocapture %sv_0_id, [481 x i32]* nocapture %sv_1_id, [444 x i32]* nocapture %sv_2_id, [444 x i32]* nocapture %sv_3_id, [481 x double]* nocapture %sv_0_value, [481 x double]* nocapture %sv_1_value, [444 x double]* nocapture %sv_2_value, [444 x double]* nocapture %sv_3_value, [37 x double]* nocapture %lambda, [37 x i32]* nocapture %svNonZeroFeature, [50 x i32]* nocapture %nonZeroFeature, [50 x double]* nocapture %output), !dbg !319 ; [debug line = 78:38]
  br label %._crit_edge, !dbg !319                ; [debug line = 78:38]

._crit_edge:                                      ; preds = %3, %2, %1
  ret void
}

; [#uses=1]
define internal fastcc void @synth_top_classifyPoly([650 x i32]* nocapture %example_0_id, [650 x i32]* nocapture %example_1_id, [600 x i32]* nocapture %example_2_id, [600 x i32]* nocapture %example_3_id, [650 x double]* nocapture %example_0_value, [650 x double]* nocapture %example_1_value, [600 x double]* nocapture %example_2_value, [600 x double]* nocapture %example_3_value, [481 x i32]* nocapture %sv_0_id, [481 x i32]* nocapture %sv_1_id, [444 x i32]* nocapture %sv_2_id, [444 x i32]* nocapture %sv_3_id, [481 x double]* nocapture %sv_0_value, [481 x double]* nocapture %sv_1_value, [444 x double]* nocapture %sv_2_value, [444 x double]* nocapture %sv_3_value, [37 x double]* nocapture %lambda, [37 x i32]* nocapture %svNonZeroFeature, [50 x i32]* nocapture %nonZeroFeature, [50 x double]* nocapture %output) {
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([50 x double]* %output, [1 x i8]* @str48, [7 x i8]* @str47, [1 x i8]* @str48, i32 -1, [1 x i8]* @str48, [1 x i8]* @str48, [1 x i8]* @str48) ; [#uses=0 type=i32]
  %empty_44 = call i32 (...)* @_ssdm_op_SpecMemCore([50 x i32]* %nonZeroFeature, [1 x i8]* @str44, [7 x i8]* @str43, [1 x i8]* @str44, i32 -1, [1 x i8]* @str44, [1 x i8]* @str44, [1 x i8]* @str44) ; [#uses=0 type=i32]
  %empty_45 = call i32 (...)* @_ssdm_op_SpecMemCore([37 x i32]* %svNonZeroFeature, [1 x i8]* @str42, [7 x i8]* @str41, [1 x i8]* @str42, i32 -1, [1 x i8]* @str42, [1 x i8]* @str42, [1 x i8]* @str42) ; [#uses=0 type=i32]
  %empty_46 = call i32 (...)* @_ssdm_op_SpecMemCore([37 x double]* %lambda, [1 x i8]* @str40, [7 x i8]* @str39, [1 x i8]* @str40, i32 -1, [1 x i8]* @str40, [1 x i8]* @str40, [1 x i8]* @str40) ; [#uses=0 type=i32]
  %empty_47 = call i32 (...)* @_ssdm_op_SpecMemCore([444 x double]* %sv_3_value, [1 x i8]* @str38, [7 x i8]* @str37, [1 x i8]* @str38, i32 -1, [1 x i8]* @str38, [1 x i8]* @str38, [1 x i8]* @str38) ; [#uses=0 type=i32]
  %empty_48 = call i32 (...)* @_ssdm_op_SpecMemCore([444 x double]* %sv_2_value, [1 x i8]* @str36, [7 x i8]* @str35, [1 x i8]* @str36, i32 -1, [1 x i8]* @str36, [1 x i8]* @str36, [1 x i8]* @str36) ; [#uses=0 type=i32]
  %empty_49 = call i32 (...)* @_ssdm_op_SpecMemCore([481 x double]* %sv_1_value, [1 x i8]* @str34, [7 x i8]* @str33, [1 x i8]* @str34, i32 -1, [1 x i8]* @str34, [1 x i8]* @str34, [1 x i8]* @str34) ; [#uses=0 type=i32]
  %empty_50 = call i32 (...)* @_ssdm_op_SpecMemCore([481 x double]* %sv_0_value, [1 x i8]* @str32, [7 x i8]* @str31, [1 x i8]* @str32, i32 -1, [1 x i8]* @str32, [1 x i8]* @str32, [1 x i8]* @str32) ; [#uses=0 type=i32]
  %empty_51 = call i32 (...)* @_ssdm_op_SpecMemCore([444 x i32]* %sv_3_id, [1 x i8]* @str30, [7 x i8]* @str29, [1 x i8]* @str30, i32 -1, [1 x i8]* @str30, [1 x i8]* @str30, [1 x i8]* @str30) ; [#uses=0 type=i32]
  %empty_52 = call i32 (...)* @_ssdm_op_SpecMemCore([444 x i32]* %sv_2_id, [1 x i8]* @str28, [7 x i8]* @str27, [1 x i8]* @str28, i32 -1, [1 x i8]* @str28, [1 x i8]* @str28, [1 x i8]* @str28) ; [#uses=0 type=i32]
  %empty_53 = call i32 (...)* @_ssdm_op_SpecMemCore([481 x i32]* %sv_1_id, [1 x i8]* @str26, [7 x i8]* @str25, [1 x i8]* @str26, i32 -1, [1 x i8]* @str26, [1 x i8]* @str26, [1 x i8]* @str26) ; [#uses=0 type=i32]
  %empty_54 = call i32 (...)* @_ssdm_op_SpecMemCore([481 x i32]* %sv_0_id, [1 x i8]* @str24, [7 x i8]* @str23, [1 x i8]* @str24, i32 -1, [1 x i8]* @str24, [1 x i8]* @str24, [1 x i8]* @str24) ; [#uses=0 type=i32]
  %empty_55 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x double]* %example_3_value, [1 x i8]* @str22, [7 x i8]* @str21, [1 x i8]* @str22, i32 -1, [1 x i8]* @str22, [1 x i8]* @str22, [1 x i8]* @str22) ; [#uses=0 type=i32]
  %empty_56 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x double]* %example_2_value, [1 x i8]* @str20, [7 x i8]* @str19, [1 x i8]* @str20, i32 -1, [1 x i8]* @str20, [1 x i8]* @str20, [1 x i8]* @str20) ; [#uses=0 type=i32]
  %empty_57 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x double]* %example_1_value, [1 x i8]* @str18, [7 x i8]* @str17, [1 x i8]* @str18, i32 -1, [1 x i8]* @str18, [1 x i8]* @str18, [1 x i8]* @str18) ; [#uses=0 type=i32]
  %empty_58 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x double]* %example_0_value, [1 x i8]* @str16, [7 x i8]* @str15, [1 x i8]* @str16, i32 -1, [1 x i8]* @str16, [1 x i8]* @str16, [1 x i8]* @str16) ; [#uses=0 type=i32]
  %empty_59 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x i32]* %example_3_id, [1 x i8]* @str14, [7 x i8]* @str13, [1 x i8]* @str14, i32 -1, [1 x i8]* @str14, [1 x i8]* @str14, [1 x i8]* @str14) ; [#uses=0 type=i32]
  %empty_60 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x i32]* %example_2_id, [1 x i8]* @str12, [7 x i8]* @str11, [1 x i8]* @str12, i32 -1, [1 x i8]* @str12, [1 x i8]* @str12, [1 x i8]* @str12) ; [#uses=0 type=i32]
  %empty_61 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x i32]* %example_1_id, [1 x i8]* @str10, [7 x i8]* @str9, [1 x i8]* @str10, i32 -1, [1 x i8]* @str10, [1 x i8]* @str10, [1 x i8]* @str10) ; [#uses=0 type=i32]
  %empty_62 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x i32]* %example_0_id, [1 x i8]* @str8, [7 x i8]* @str7, [1 x i8]* @str8, i32 -1, [1 x i8]* @str8, [1 x i8]* @str8, [1 x i8]* @str8) ; [#uses=0 type=i32]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %example_0_id}, i64 0, metadata !320), !dbg !323 ; [debug line = 115:26] [debug variable = example[0].id]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %example_1_id}, i64 0, metadata !324), !dbg !323 ; [debug line = 115:26] [debug variable = example[1].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %example_2_id}, i64 0, metadata !325), !dbg !323 ; [debug line = 115:26] [debug variable = example[2].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %example_3_id}, i64 0, metadata !326), !dbg !323 ; [debug line = 115:26] [debug variable = example[3].id]
  call void @llvm.dbg.value(metadata !{[650 x double]* %example_0_value}, i64 0, metadata !327), !dbg !323 ; [debug line = 115:26] [debug variable = example[0].value]
  call void @llvm.dbg.value(metadata !{[650 x double]* %example_1_value}, i64 0, metadata !328), !dbg !323 ; [debug line = 115:26] [debug variable = example[1].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %example_2_value}, i64 0, metadata !329), !dbg !323 ; [debug line = 115:26] [debug variable = example[2].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %example_3_value}, i64 0, metadata !330), !dbg !323 ; [debug line = 115:26] [debug variable = example[3].value]
  call void @llvm.dbg.value(metadata !{[481 x i32]* %sv_0_id}, i64 0, metadata !331), !dbg !333 ; [debug line = 116:9] [debug variable = sv[0].id]
  call void @llvm.dbg.value(metadata !{[481 x i32]* %sv_1_id}, i64 0, metadata !334), !dbg !333 ; [debug line = 116:9] [debug variable = sv[1].id]
  call void @llvm.dbg.value(metadata !{[444 x i32]* %sv_2_id}, i64 0, metadata !335), !dbg !333 ; [debug line = 116:9] [debug variable = sv[2].id]
  call void @llvm.dbg.value(metadata !{[444 x i32]* %sv_3_id}, i64 0, metadata !336), !dbg !333 ; [debug line = 116:9] [debug variable = sv[3].id]
  call void @llvm.dbg.value(metadata !{[481 x double]* %sv_0_value}, i64 0, metadata !337), !dbg !333 ; [debug line = 116:9] [debug variable = sv[0].value]
  call void @llvm.dbg.value(metadata !{[481 x double]* %sv_1_value}, i64 0, metadata !338), !dbg !333 ; [debug line = 116:9] [debug variable = sv[1].value]
  call void @llvm.dbg.value(metadata !{[444 x double]* %sv_2_value}, i64 0, metadata !339), !dbg !333 ; [debug line = 116:9] [debug variable = sv[2].value]
  call void @llvm.dbg.value(metadata !{[444 x double]* %sv_3_value}, i64 0, metadata !340), !dbg !333 ; [debug line = 116:9] [debug variable = sv[3].value]
  call void @llvm.dbg.value(metadata !{[37 x double]* %lambda}, i64 0, metadata !341), !dbg !342 ; [debug line = 117:8] [debug variable = lambda]
  call void @llvm.dbg.value(metadata !{[37 x i32]* %svNonZeroFeature}, i64 0, metadata !343), !dbg !344 ; [debug line = 118:5] [debug variable = svNonZeroFeature]
  call void @llvm.dbg.value(metadata !{[50 x i32]* %nonZeroFeature}, i64 0, metadata !345), !dbg !346 ; [debug line = 119:5] [debug variable = nonZeroFeature]
  call void @llvm.dbg.value(metadata !{[50 x double]* %output}, i64 0, metadata !347), !dbg !348 ; [debug line = 121:8] [debug variable = output]
  br label %1, !dbg !349                          ; [debug line = 129:27]

; <label>:1                                       ; preds = %2, %0
  %i = phi i6 [ 1, %0 ], [ %i_2, %2 ]             ; [#uses=3 type=i6]
  %exitcond2 = icmp eq i6 %i, -13, !dbg !349      ; [#uses=1 type=i1] [debug line = 129:27]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 50, i64 50, i64 50)
  br i1 %exitcond2, label %.preheader, label %2, !dbg !349 ; [debug line = 129:27]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([19 x i8]* @p_str519) nounwind, !dbg !352 ; [debug line = 129:43]
  %tmp = zext i6 %i to i64, !dbg !354             ; [#uses=1 type=i64] [debug line = 130:4]
  %output_addr = getelementptr [50 x double]* %output, i64 0, i64 %tmp, !dbg !354 ; [#uses=1 type=double*] [debug line = 130:4]
  store double 0.000000e+00, double* %output_addr, align 8, !dbg !354 ; [debug line = 130:4]
  %i_2 = add i6 %i, 1, !dbg !355                  ; [#uses=1 type=i6] [debug line = 129:38]
  call void @llvm.dbg.value(metadata !{i6 %i_2}, i64 0, metadata !356), !dbg !355 ; [debug line = 129:38] [debug variable = i]
  br label %1, !dbg !355                          ; [debug line = 129:38]

.preheader:                                       ; preds = %6, %1
  %i_1 = phi i6 [ %i_3, %6 ], [ 1, %1 ]           ; [#uses=4 type=i6]
  %exitcond1 = icmp eq i6 %i_1, -13, !dbg !357    ; [#uses=1 type=i1] [debug line = 133:28]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 50, i64 50, i64 50)
  br i1 %exitcond1, label %7, label %3, !dbg !357 ; [debug line = 133:28]

; <label>:3                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([20 x i8]* @p_str620) nounwind, !dbg !359 ; [debug line = 133:44]
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([20 x i8]* @p_str620), !dbg !359 ; [#uses=1 type=i32] [debug line = 133:44]
  %tmp_s = zext i6 %i_1 to i64, !dbg !361         ; [#uses=2 type=i64] [debug line = 136:13]
  %nonZeroFeature_addr = getelementptr [50 x i32]* %nonZeroFeature, i64 0, i64 %tmp_s, !dbg !361 ; [#uses=1 type=i32*] [debug line = 136:13]
  %output_addr_1 = getelementptr [50 x double]* %output, i64 0, i64 %tmp_s, !dbg !364 ; [#uses=2 type=double*] [debug line = 141:8]
  br label %4, !dbg !365                          ; [debug line = 135:31]

; <label>:4                                       ; preds = %5, %3
  %j = phi i6 [ 1, %3 ], [ %j_1, %5 ]             ; [#uses=4 type=i6]
  %exitcond = icmp eq i6 %j, -26, !dbg !365       ; [#uses=1 type=i1] [debug line = 135:31]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 37, i64 37, i64 37)
  br i1 %exitcond, label %6, label %5, !dbg !365  ; [debug line = 135:31]

; <label>:5                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([20 x i8]* @p_str721) nounwind, !dbg !366 ; [debug line = 135:49]
  %tmp_2 = zext i6 %j to i64, !dbg !361           ; [#uses=2 type=i64] [debug line = 136:13]
  %svNonZeroFeature_addr = getelementptr [37 x i32]* %svNonZeroFeature, i64 0, i64 %tmp_2, !dbg !361 ; [#uses=1 type=i32*] [debug line = 136:13]
  %svNonZeroFeature_load = load i32* %svNonZeroFeature_addr, align 4, !dbg !361 ; [#uses=1 type=i32] [debug line = 136:13]
  %nonZeroFeature_load = load i32* %nonZeroFeature_addr, align 4, !dbg !361 ; [#uses=1 type=i32] [debug line = 136:13]
  %tmp_1 = call fastcc double @synth_top_dotProduct([481 x i32]* nocapture %sv_0_id, [481 x i32]* nocapture %sv_1_id, [444 x i32]* nocapture %sv_2_id, [444 x i32]* nocapture %sv_3_id, [481 x double]* nocapture %sv_0_value, [481 x double]* nocapture %sv_1_value, [444 x double]* nocapture %sv_2_value, [444 x double]* nocapture %sv_3_value, i32 %svNonZeroFeature_load, i32 %nonZeroFeature_load, [650 x i32]* nocapture %example_0_id, [650 x i32]* nocapture %example_1_id, [600 x i32]* nocapture %example_2_id, [600 x i32]* nocapture %example_3_id, [650 x double]* nocapture %example_0_value, [650 x double]* nocapture %example_1_value, [600 x double]* nocapture %example_2_value, [600 x double]* nocapture %example_3_value, i6 %j, i6 %i_1) readonly, !dbg !361 ; [#uses=1 type=double] [debug line = 136:13]
  %temp1 = fptrunc double %tmp_1 to float, !dbg !361 ; [#uses=1 type=float] [debug line = 136:13]
  call void @llvm.dbg.value(metadata !{float %temp1}, i64 0, metadata !367), !dbg !361 ; [debug line = 136:13] [debug variable = temp1]
  %tmp_4 = fadd float %temp1, 1.000000e+00, !dbg !369 ; [#uses=1 type=float] [debug line = 139:14]
  %tmp_5 = fpext float %tmp_4 to double, !dbg !369 ; [#uses=1 type=double] [debug line = 139:14]
  %tmp_6 = call double @llvm.log.f64(double %tmp_5), !dbg !369 ; [#uses=1 type=double] [debug line = 139:14]
  %temp2 = fptrunc double %tmp_6 to float, !dbg !369 ; [#uses=1 type=float] [debug line = 139:14]
  call void @llvm.dbg.value(metadata !{float %temp2}, i64 0, metadata !370), !dbg !369 ; [debug line = 139:14] [debug variable = temp2]
  %tmp_7 = fmul float %temp2, 2.000000e+00, !dbg !371 ; [#uses=1 type=float] [debug line = 140:14]
  %tmp_8 = fpext float %tmp_7 to double, !dbg !371 ; [#uses=1 type=double] [debug line = 140:14]
  %tmp_9 = call double @llvm.exp.f64(double %tmp_8), !dbg !371 ; [#uses=1 type=double] [debug line = 140:14]
  %temp2_1 = fptrunc double %tmp_9 to float, !dbg !371 ; [#uses=1 type=float] [debug line = 140:14]
  call void @llvm.dbg.value(metadata !{float %temp2_1}, i64 0, metadata !370), !dbg !371 ; [debug line = 140:14] [debug variable = temp2]
  %lambda_addr = getelementptr [37 x double]* %lambda, i64 0, i64 %tmp_2, !dbg !364 ; [#uses=1 type=double*] [debug line = 141:8]
  %lambda_load = load double* %lambda_addr, align 8, !dbg !364 ; [#uses=1 type=double] [debug line = 141:8]
  %tmp_10 = fpext float %temp2_1 to double, !dbg !364 ; [#uses=1 type=double] [debug line = 141:8]
  %tmp_11 = fmul double %lambda_load, %tmp_10, !dbg !364 ; [#uses=1 type=double] [debug line = 141:8]
  %output_load = load double* %output_addr_1, align 8, !dbg !364 ; [#uses=1 type=double] [debug line = 141:8]
  %tmp_12 = fadd double %output_load, %tmp_11, !dbg !364 ; [#uses=1 type=double] [debug line = 141:8]
  store double %tmp_12, double* %output_addr_1, align 8, !dbg !364 ; [debug line = 141:8]
  %j_1 = add i6 %j, 1, !dbg !372                  ; [#uses=1 type=i6] [debug line = 135:43]
  call void @llvm.dbg.value(metadata !{i6 %j_1}, i64 0, metadata !373), !dbg !372 ; [debug line = 135:43] [debug variable = j]
  br label %4, !dbg !372                          ; [debug line = 135:43]

; <label>:6                                       ; preds = %4
  %empty_63 = call i32 (...)* @_ssdm_op_SpecRegionEnd([20 x i8]* @p_str620, i32 %tmp_3), !dbg !374 ; [#uses=0 type=i32] [debug line = 143:3]
  %i_3 = add i6 %i_1, 1, !dbg !375                ; [#uses=1 type=i6] [debug line = 133:39]
  call void @llvm.dbg.value(metadata !{i6 %i_3}, i64 0, metadata !356), !dbg !375 ; [debug line = 133:39] [debug variable = i]
  br label %.preheader, !dbg !375                 ; [debug line = 133:39]

; <label>:7                                       ; preds = %.preheader
  ret void
}

; [#uses=1]
define internal fastcc void @synth_top_classifyLinear([650 x i32]* nocapture %example_0_id, [650 x i32]* nocapture %example_1_id, [600 x i32]* nocapture %example_2_id, [600 x i32]* nocapture %example_3_id, [650 x double]* nocapture %example_0_value, [650 x double]* nocapture %example_1_value, [600 x double]* nocapture %example_2_value, [600 x double]* nocapture %example_3_value, [50 x i32]* nocapture %nonZeroFeature, [49 x double]* nocapture %weight, [50 x double]* nocapture %output) {
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([50 x double]* %output, [1 x i8]* @str48, [7 x i8]* @str47, [1 x i8]* @str48, i32 -1, [1 x i8]* @str48, [1 x i8]* @str48, [1 x i8]* @str48) ; [#uses=0 type=i32]
  %empty_64 = call i32 (...)* @_ssdm_op_SpecMemCore([49 x double]* %weight, [1 x i8]* @str46, [7 x i8]* @str45, [1 x i8]* @str46, i32 -1, [1 x i8]* @str46, [1 x i8]* @str46, [1 x i8]* @str46) ; [#uses=0 type=i32]
  %empty_65 = call i32 (...)* @_ssdm_op_SpecMemCore([50 x i32]* %nonZeroFeature, [1 x i8]* @str44, [7 x i8]* @str43, [1 x i8]* @str44, i32 -1, [1 x i8]* @str44, [1 x i8]* @str44, [1 x i8]* @str44) ; [#uses=0 type=i32]
  %empty_66 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x double]* %example_3_value, [1 x i8]* @str22, [7 x i8]* @str21, [1 x i8]* @str22, i32 -1, [1 x i8]* @str22, [1 x i8]* @str22, [1 x i8]* @str22) ; [#uses=0 type=i32]
  %empty_67 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x double]* %example_2_value, [1 x i8]* @str20, [7 x i8]* @str19, [1 x i8]* @str20, i32 -1, [1 x i8]* @str20, [1 x i8]* @str20, [1 x i8]* @str20) ; [#uses=0 type=i32]
  %empty_68 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x double]* %example_1_value, [1 x i8]* @str18, [7 x i8]* @str17, [1 x i8]* @str18, i32 -1, [1 x i8]* @str18, [1 x i8]* @str18, [1 x i8]* @str18) ; [#uses=0 type=i32]
  %empty_69 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x double]* %example_0_value, [1 x i8]* @str16, [7 x i8]* @str15, [1 x i8]* @str16, i32 -1, [1 x i8]* @str16, [1 x i8]* @str16, [1 x i8]* @str16) ; [#uses=0 type=i32]
  %empty_70 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x i32]* %example_3_id, [1 x i8]* @str14, [7 x i8]* @str13, [1 x i8]* @str14, i32 -1, [1 x i8]* @str14, [1 x i8]* @str14, [1 x i8]* @str14) ; [#uses=0 type=i32]
  %empty_71 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x i32]* %example_2_id, [1 x i8]* @str12, [7 x i8]* @str11, [1 x i8]* @str12, i32 -1, [1 x i8]* @str12, [1 x i8]* @str12, [1 x i8]* @str12) ; [#uses=0 type=i32]
  %empty_72 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x i32]* %example_1_id, [1 x i8]* @str10, [7 x i8]* @str9, [1 x i8]* @str10, i32 -1, [1 x i8]* @str10, [1 x i8]* @str10, [1 x i8]* @str10) ; [#uses=0 type=i32]
  %empty_73 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x i32]* %example_0_id, [1 x i8]* @str8, [7 x i8]* @str7, [1 x i8]* @str8, i32 -1, [1 x i8]* @str8, [1 x i8]* @str8, [1 x i8]* @str8) ; [#uses=0 type=i32]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %example_0_id}, i64 0, metadata !376), !dbg !379 ; [debug line = 89:28] [debug variable = example[0].id]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %example_1_id}, i64 0, metadata !380), !dbg !379 ; [debug line = 89:28] [debug variable = example[1].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %example_2_id}, i64 0, metadata !381), !dbg !379 ; [debug line = 89:28] [debug variable = example[2].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %example_3_id}, i64 0, metadata !382), !dbg !379 ; [debug line = 89:28] [debug variable = example[3].id]
  call void @llvm.dbg.value(metadata !{[650 x double]* %example_0_value}, i64 0, metadata !383), !dbg !379 ; [debug line = 89:28] [debug variable = example[0].value]
  call void @llvm.dbg.value(metadata !{[650 x double]* %example_1_value}, i64 0, metadata !384), !dbg !379 ; [debug line = 89:28] [debug variable = example[1].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %example_2_value}, i64 0, metadata !385), !dbg !379 ; [debug line = 89:28] [debug variable = example[2].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %example_3_value}, i64 0, metadata !386), !dbg !379 ; [debug line = 89:28] [debug variable = example[3].value]
  call void @llvm.dbg.value(metadata !{[50 x i32]* %nonZeroFeature}, i64 0, metadata !387), !dbg !388 ; [debug line = 93:5] [debug variable = nonZeroFeature]
  call void @llvm.dbg.value(metadata !{[49 x double]* %weight}, i64 0, metadata !389), !dbg !390 ; [debug line = 94:8] [debug variable = weight]
  call void @llvm.dbg.value(metadata !{[50 x double]* %output}, i64 0, metadata !391), !dbg !392 ; [debug line = 95:8] [debug variable = output]
  br label %1, !dbg !393                          ; [debug line = 103:25]

; <label>:1                                       ; preds = %wtDotProduct.exit, %0
  %yindex_assign = phi i6 [ 1, %0 ], [ %i, %wtDotProduct.exit ] ; [#uses=4 type=i6]
  %exitcond = icmp eq i6 %yindex_assign, -13, !dbg !393 ; [#uses=1 type=i1] [debug line = 103:25]
  br i1 %exitcond, label %3, label %2, !dbg !393  ; [debug line = 103:25]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 50, i64 50, i64 50)
  call void (...)* @_ssdm_op_SpecLoopName([16 x i8]* @p_str216) nounwind, !dbg !396 ; [debug line = 103:42]
  %tmp_13 = call i32 (...)* @_ssdm_op_SpecRegionBegin([16 x i8]* @p_str216), !dbg !396 ; [#uses=1 type=i32] [debug line = 103:42]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str317) nounwind, !dbg !398 ; [debug line = 104:1]
  %tmp = zext i6 %yindex_assign to i64, !dbg !399 ; [#uses=2 type=i64] [debug line = 104:8]
  %tmp_cast_cast = zext i6 %yindex_assign to i13, !dbg !399 ; [#uses=1 type=i13] [debug line = 104:8]
  %nonZeroFeature_addr = getelementptr [50 x i32]* %nonZeroFeature, i64 0, i64 %tmp, !dbg !399 ; [#uses=1 type=i32*] [debug line = 104:8]
  %nonZeroFeature_load = load i32* %nonZeroFeature_addr, align 4, !dbg !399 ; [#uses=2 type=i32] [debug line = 104:8]
  call void @llvm.dbg.value(metadata !{[49 x double]* %weight}, i64 0, metadata !400), !dbg !408 ; [debug line = 11:45@104:8] [debug variable = w]
  call void @llvm.dbg.value(metadata !{i32 %nonZeroFeature_load}, i64 0, metadata !409) nounwind, !dbg !410 ; [debug line = 11:69@104:8] [debug variable = sizeY]
  call void @llvm.dbg.value(metadata !{i6 %yindex_assign}, i64 0, metadata !411) nounwind, !dbg !412 ; [debug line = 11:127@104:8] [debug variable = yindex]
  %tmp_2 = icmp eq i32 %nonZeroFeature_load, 0, !dbg !413 ; [#uses=1 type=i1] [debug line = 18:4@104:8]
  br i1 %tmp_2, label %wtDotProduct.exit, label %.preheader.preheader.i, !dbg !413 ; [debug line = 18:4@104:8]

.preheader.preheader.i:                           ; preds = %2
  %tmp_3 = mul i13 %tmp_cast_cast, 50, !dbg !415  ; [#uses=1 type=i13] [debug line = 22:5@104:8]
  %tmp_3_cast = zext i13 %tmp_3 to i33, !dbg !415 ; [#uses=1 type=i33] [debug line = 22:5@104:8]
  br label %.preheader.i, !dbg !417               ; [debug line = 21:23@104:8]

.preheader.i:                                     ; preds = %_ifconv, %.preheader.preheader.i
  %p1_0_i = phi i32 [ %p1_2, %_ifconv ], [ 1, %.preheader.preheader.i ] ; [#uses=6 type=i32]
  %p2_0_i = phi i32 [ %p2_2, %_ifconv ], [ 0, %.preheader.preheader.i ] ; [#uses=4 type=i32]
  %dot_0_i = phi double [ %dot_1, %_ifconv ], [ 0.000000e+00, %.preheader.preheader.i ] ; [#uses=3 type=double]
  %tmp_4 = icmp slt i32 %p2_0_i, %nonZeroFeature_load, !dbg !417 ; [#uses=1 type=i1] [debug line = 21:23@104:8]
  %not_i = icmp slt i32 %p1_0_i, 51, !dbg !417    ; [#uses=1 type=i1] [debug line = 21:23@104:8]
  %tmp_5 = and i1 %tmp_4, %not_i, !dbg !417       ; [#uses=1 type=i1] [debug line = 21:23@104:8]
  br i1 %tmp_5, label %_ifconv, label %wtDotProduct.exit

_ifconv:                                          ; preds = %.preheader.i
  call void (...)* @_ssdm_op_SpecLoopName([19 x i8]* @p_str925) nounwind, !dbg !418 ; [debug line = 21:52@104:8]
  %tmp_14 = call i32 (...)* @_ssdm_op_SpecRegionBegin([19 x i8]* @p_str925), !dbg !418 ; [#uses=1 type=i32] [debug line = 21:52@104:8]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 1, i32 50, i32 25, [1 x i8]* @p_str317) nounwind, !dbg !419 ; [debug line = 22:1@104:8]
  %tmp_6_cast = sext i32 %p2_0_i to i33, !dbg !415 ; [#uses=1 type=i33] [debug line = 22:5@104:8]
  %p_sum_i = add i33 %tmp_3_cast, %tmp_6_cast, !dbg !415 ; [#uses=2 type=i33] [debug line = 22:5@104:8]
  %tmp_11 = trunc i33 %p_sum_i to i2              ; [#uses=3 type=i2]
  %tmp_10 = call i5 @_ssdm_op_PartSelect.i5.i33.i32.i32(i33 %p_sum_i, i32 2, i32 6) ; [#uses=1 type=i5]
  %tmp_6 = sext i5 %tmp_10 to i64, !dbg !415      ; [#uses=8 type=i64] [debug line = 22:5@104:8]
  %example_0_id_addr = getelementptr [650 x i32]* %example_0_id, i64 0, i64 %tmp_6, !dbg !415 ; [#uses=1 type=i32*] [debug line = 22:5@104:8]
  %example_1_id_addr = getelementptr [650 x i32]* %example_1_id, i64 0, i64 %tmp_6, !dbg !415 ; [#uses=1 type=i32*] [debug line = 22:5@104:8]
  %example_2_id_addr = getelementptr [600 x i32]* %example_2_id, i64 0, i64 %tmp_6, !dbg !415 ; [#uses=1 type=i32*] [debug line = 22:5@104:8]
  %example_3_id_addr = getelementptr [600 x i32]* %example_3_id, i64 0, i64 %tmp_6, !dbg !415 ; [#uses=1 type=i32*] [debug line = 22:5@104:8]
  %example_3_id_load = load i32* %example_3_id_addr, align 4, !dbg !415 ; [#uses=1 type=i32] [debug line = 22:5@104:8]
  %example_0_id_load = load i32* %example_0_id_addr, align 4, !dbg !415 ; [#uses=1 type=i32] [debug line = 22:5@104:8]
  %example_1_id_load = load i32* %example_1_id_addr, align 4, !dbg !415 ; [#uses=1 type=i32] [debug line = 22:5@104:8]
  %example_2_id_load = load i32* %example_2_id_addr, align 4, !dbg !415 ; [#uses=1 type=i32] [debug line = 22:5@104:8]
  %sel_tmp = icmp eq i2 %tmp_11, 0, !dbg !415     ; [#uses=2 type=i1] [debug line = 22:5@104:8]
  %sel_tmp1 = select i1 %sel_tmp, i32 %example_0_id_load, i32 %example_3_id_load, !dbg !415 ; [#uses=1 type=i32] [debug line = 22:5@104:8]
  %sel_tmp2 = icmp eq i2 %tmp_11, 1, !dbg !415    ; [#uses=2 type=i1] [debug line = 22:5@104:8]
  %sel_tmp3 = select i1 %sel_tmp2, i32 %example_1_id_load, i32 %sel_tmp1, !dbg !415 ; [#uses=1 type=i32] [debug line = 22:5@104:8]
  %sel_tmp4 = icmp eq i2 %tmp_11, -2, !dbg !415   ; [#uses=2 type=i1] [debug line = 22:5@104:8]
  %a2 = select i1 %sel_tmp4, i32 %example_2_id_load, i32 %sel_tmp3, !dbg !415 ; [#uses=2 type=i32] [debug line = 22:5@104:8]
  call void @llvm.dbg.value(metadata !{i32 %a2}, i64 0, metadata !420) nounwind, !dbg !415 ; [debug line = 22:5@104:8] [debug variable = a2]
  %tmp_7 = icmp eq i32 %p1_0_i, %a2, !dbg !421    ; [#uses=3 type=i1] [debug line = 24:7@104:8]
  %tmp_8 = sext i32 %p1_0_i to i64, !dbg !422     ; [#uses=1 type=i64] [debug line = 25:9@104:8]
  %weight_addr = getelementptr [49 x double]* %weight, i64 0, i64 %tmp_8, !dbg !422 ; [#uses=1 type=double*] [debug line = 25:9@104:8]
  %weight_load = load double* %weight_addr, align 8, !dbg !422 ; [#uses=1 type=double] [debug line = 25:9@104:8]
  %example_0_value_addr = getelementptr [650 x double]* %example_0_value, i64 0, i64 %tmp_6, !dbg !422 ; [#uses=1 type=double*] [debug line = 25:9@104:8]
  %example_1_value_addr = getelementptr [650 x double]* %example_1_value, i64 0, i64 %tmp_6, !dbg !422 ; [#uses=1 type=double*] [debug line = 25:9@104:8]
  %example_2_value_addr = getelementptr [600 x double]* %example_2_value, i64 0, i64 %tmp_6, !dbg !422 ; [#uses=1 type=double*] [debug line = 25:9@104:8]
  %example_3_value_addr = getelementptr [600 x double]* %example_3_value, i64 0, i64 %tmp_6, !dbg !422 ; [#uses=1 type=double*] [debug line = 25:9@104:8]
  %tmp_s = icmp sgt i32 %p1_0_i, %a2, !dbg !424   ; [#uses=2 type=i1] [debug line = 27:14@104:8]
  %p2 = add nsw i32 1, %p2_0_i, !dbg !425         ; [#uses=2 type=i32] [debug line = 28:11@104:8]
  call void @llvm.dbg.value(metadata !{i32 %p2}, i64 0, metadata !427) nounwind, !dbg !425 ; [debug line = 28:11@104:8] [debug variable = p2]
  %p1 = add nsw i32 1, %p1_0_i, !dbg !428         ; [#uses=2 type=i32] [debug line = 30:10@104:8]
  call void @llvm.dbg.value(metadata !{i32 %p1}, i64 0, metadata !430) nounwind, !dbg !428 ; [debug line = 30:10@104:8] [debug variable = p1]
  %p1_1 = select i1 %tmp_s, i32 %p1_0_i, i32 %p1, !dbg !424 ; [#uses=1 type=i32] [debug line = 27:14@104:8]
  call void @llvm.dbg.value(metadata !{i32 %p1_1}, i64 0, metadata !430) nounwind, !dbg !424 ; [debug line = 27:14@104:8] [debug variable = p1]
  %p2_1 = select i1 %tmp_s, i32 %p2, i32 %p2_0_i, !dbg !424 ; [#uses=1 type=i32] [debug line = 27:14@104:8]
  call void @llvm.dbg.value(metadata !{i32 %p2_1}, i64 0, metadata !427) nounwind, !dbg !424 ; [debug line = 27:14@104:8] [debug variable = p2]
  %example_3_value_load = load double* %example_3_value_addr, align 8, !dbg !422 ; [#uses=1 type=double] [debug line = 25:9@104:8]
  %example_0_value_load = load double* %example_0_value_addr, align 8, !dbg !422 ; [#uses=1 type=double] [debug line = 25:9@104:8]
  %example_1_value_load = load double* %example_1_value_addr, align 8, !dbg !422 ; [#uses=1 type=double] [debug line = 25:9@104:8]
  %example_2_value_load = load double* %example_2_value_addr, align 8, !dbg !422 ; [#uses=1 type=double] [debug line = 25:9@104:8]
  %sel_tmp7 = select i1 %sel_tmp, double %example_0_value_load, double %example_3_value_load, !dbg !422 ; [#uses=1 type=double] [debug line = 25:9@104:8]
  %sel_tmp9 = select i1 %sel_tmp2, double %example_1_value_load, double %sel_tmp7, !dbg !422 ; [#uses=1 type=double] [debug line = 25:9@104:8]
  %example_value_load_phi = select i1 %sel_tmp4, double %example_2_value_load, double %sel_tmp9, !dbg !422 ; [#uses=1 type=double] [debug line = 25:9@104:8]
  %tmp_9 = fmul double %weight_load, %example_value_load_phi, !dbg !422 ; [#uses=1 type=double] [debug line = 25:9@104:8]
  %dot = fadd double %dot_0_i, %tmp_9, !dbg !422  ; [#uses=1 type=double] [debug line = 25:9@104:8]
  call void @llvm.dbg.value(metadata !{double %dot}, i64 0, metadata !431) nounwind, !dbg !422 ; [debug line = 25:9@104:8] [debug variable = dot]
  %p1_2 = select i1 %tmp_7, i32 %p1, i32 %p1_1    ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %p1_2}, i64 0, metadata !430) nounwind, !dbg !424 ; [debug line = 27:14@104:8] [debug variable = p1]
  %p2_2 = select i1 %tmp_7, i32 %p2, i32 %p2_1    ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %p2_2}, i64 0, metadata !427) nounwind, !dbg !424 ; [debug line = 27:14@104:8] [debug variable = p2]
  %dot_1 = select i1 %tmp_7, double %dot, double %dot_0_i ; [#uses=1 type=double]
  call void @llvm.dbg.value(metadata !{double %dot_1}, i64 0, metadata !431) nounwind, !dbg !422 ; [debug line = 25:9@104:8] [debug variable = dot]
  %empty_74 = call i32 (...)* @_ssdm_op_SpecRegionEnd([19 x i8]* @p_str925, i32 %tmp_14), !dbg !432 ; [#uses=0 type=i32] [debug line = 32:4@104:8]
  br label %.preheader.i, !dbg !432               ; [debug line = 32:4@104:8]

wtDotProduct.exit:                                ; preds = %.preheader.i, %2
  %p_0_i = phi double [ 0.000000e+00, %2 ], [ %dot_0_i, %.preheader.i ] ; [#uses=1 type=double]
  %temp = fptrunc double %p_0_i to float, !dbg !399 ; [#uses=1 type=float] [debug line = 104:8]
  call void @llvm.dbg.value(metadata !{float %temp}, i64 0, metadata !433), !dbg !399 ; [debug line = 104:8] [debug variable = temp]
  %tmp_1 = fpext float %temp to double, !dbg !434 ; [#uses=1 type=double] [debug line = 107:6]
  %output_addr = getelementptr [50 x double]* %output, i64 0, i64 %tmp, !dbg !434 ; [#uses=1 type=double*] [debug line = 107:6]
  store double %tmp_1, double* %output_addr, align 8, !dbg !434 ; [debug line = 107:6]
  %empty_75 = call i32 (...)* @_ssdm_op_SpecRegionEnd([16 x i8]* @p_str216, i32 %tmp_13), !dbg !435 ; [#uses=0 type=i32] [debug line = 108:3]
  %i = add i6 %yindex_assign, 1, !dbg !436        ; [#uses=1 type=i6] [debug line = 103:36]
  call void @llvm.dbg.value(metadata !{i6 %i}, i64 0, metadata !437), !dbg !436 ; [debug line = 103:36] [debug variable = i]
  br label %1, !dbg !436                          ; [debug line = 103:36]

; <label>:3                                       ; preds = %1
  ret void
}

; [#uses=1]
define internal fastcc double @synth_top_dotProduct([481 x i32]* nocapture %x_0_id, [481 x i32]* nocapture %x_1_id, [444 x i32]* nocapture %x_2_id, [444 x i32]* nocapture %x_3_id, [481 x double]* nocapture %x_0_value, [481 x double]* nocapture %x_1_value, [444 x double]* nocapture %x_2_value, [444 x double]* nocapture %x_3_value, i32 %sizeX, i32 %sizeY, [650 x i32]* nocapture %y_0_id, [650 x i32]* nocapture %y_1_id, [600 x i32]* nocapture %y_2_id, [600 x i32]* nocapture %y_3_id, [650 x double]* nocapture %y_0_value, [650 x double]* nocapture %y_1_value, [600 x double]* nocapture %y_2_value, [600 x double]* nocapture %y_3_value, i6 %xindex, i6 %yindex) readonly {
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([444 x double]* %x_3_value, [1 x i8]* @str38, [7 x i8]* @str37, [1 x i8]* @str38, i32 -1, [1 x i8]* @str38, [1 x i8]* @str38, [1 x i8]* @str38) ; [#uses=0 type=i32]
  %empty_76 = call i32 (...)* @_ssdm_op_SpecMemCore([444 x double]* %x_2_value, [1 x i8]* @str36, [7 x i8]* @str35, [1 x i8]* @str36, i32 -1, [1 x i8]* @str36, [1 x i8]* @str36, [1 x i8]* @str36) ; [#uses=0 type=i32]
  %empty_77 = call i32 (...)* @_ssdm_op_SpecMemCore([481 x double]* %x_1_value, [1 x i8]* @str34, [7 x i8]* @str33, [1 x i8]* @str34, i32 -1, [1 x i8]* @str34, [1 x i8]* @str34, [1 x i8]* @str34) ; [#uses=0 type=i32]
  %empty_78 = call i32 (...)* @_ssdm_op_SpecMemCore([481 x double]* %x_0_value, [1 x i8]* @str32, [7 x i8]* @str31, [1 x i8]* @str32, i32 -1, [1 x i8]* @str32, [1 x i8]* @str32, [1 x i8]* @str32) ; [#uses=0 type=i32]
  %empty_79 = call i32 (...)* @_ssdm_op_SpecMemCore([444 x i32]* %x_3_id, [1 x i8]* @str30, [7 x i8]* @str29, [1 x i8]* @str30, i32 -1, [1 x i8]* @str30, [1 x i8]* @str30, [1 x i8]* @str30) ; [#uses=0 type=i32]
  %empty_80 = call i32 (...)* @_ssdm_op_SpecMemCore([444 x i32]* %x_2_id, [1 x i8]* @str28, [7 x i8]* @str27, [1 x i8]* @str28, i32 -1, [1 x i8]* @str28, [1 x i8]* @str28, [1 x i8]* @str28) ; [#uses=0 type=i32]
  %empty_81 = call i32 (...)* @_ssdm_op_SpecMemCore([481 x i32]* %x_1_id, [1 x i8]* @str26, [7 x i8]* @str25, [1 x i8]* @str26, i32 -1, [1 x i8]* @str26, [1 x i8]* @str26, [1 x i8]* @str26) ; [#uses=0 type=i32]
  %empty_82 = call i32 (...)* @_ssdm_op_SpecMemCore([481 x i32]* %x_0_id, [1 x i8]* @str24, [7 x i8]* @str23, [1 x i8]* @str24, i32 -1, [1 x i8]* @str24, [1 x i8]* @str24, [1 x i8]* @str24) ; [#uses=0 type=i32]
  %empty_83 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x double]* %y_3_value, [1 x i8]* @str22, [7 x i8]* @str21, [1 x i8]* @str22, i32 -1, [1 x i8]* @str22, [1 x i8]* @str22, [1 x i8]* @str22) ; [#uses=0 type=i32]
  %empty_84 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x double]* %y_2_value, [1 x i8]* @str20, [7 x i8]* @str19, [1 x i8]* @str20, i32 -1, [1 x i8]* @str20, [1 x i8]* @str20, [1 x i8]* @str20) ; [#uses=0 type=i32]
  %empty_85 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x double]* %y_1_value, [1 x i8]* @str18, [7 x i8]* @str17, [1 x i8]* @str18, i32 -1, [1 x i8]* @str18, [1 x i8]* @str18, [1 x i8]* @str18) ; [#uses=0 type=i32]
  %empty_86 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x double]* %y_0_value, [1 x i8]* @str16, [7 x i8]* @str15, [1 x i8]* @str16, i32 -1, [1 x i8]* @str16, [1 x i8]* @str16, [1 x i8]* @str16) ; [#uses=0 type=i32]
  %empty_87 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x i32]* %y_3_id, [1 x i8]* @str14, [7 x i8]* @str13, [1 x i8]* @str14, i32 -1, [1 x i8]* @str14, [1 x i8]* @str14, [1 x i8]* @str14) ; [#uses=0 type=i32]
  %empty_88 = call i32 (...)* @_ssdm_op_SpecMemCore([600 x i32]* %y_2_id, [1 x i8]* @str12, [7 x i8]* @str11, [1 x i8]* @str12, i32 -1, [1 x i8]* @str12, [1 x i8]* @str12, [1 x i8]* @str12) ; [#uses=0 type=i32]
  %empty_89 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x i32]* %y_1_id, [1 x i8]* @str10, [7 x i8]* @str9, [1 x i8]* @str10, i32 -1, [1 x i8]* @str10, [1 x i8]* @str10, [1 x i8]* @str10) ; [#uses=0 type=i32]
  %empty_90 = call i32 (...)* @_ssdm_op_SpecMemCore([650 x i32]* %y_0_id, [1 x i8]* @str8, [7 x i8]* @str7, [1 x i8]* @str8, i32 -1, [1 x i8]* @str8, [1 x i8]* @str8, [1 x i8]* @str8) ; [#uses=0 type=i32]
  %yindex_read = call i6 @_ssdm_op_Read.ap_auto.i6(i6 %yindex) ; [#uses=1 type=i6]
  call void @llvm.dbg.value(metadata !{i6 %yindex_read}, i64 0, metadata !438), !dbg !442 ; [debug line = 37:158] [debug variable = yindex]
  %xindex_read = call i6 @_ssdm_op_Read.ap_auto.i6(i6 %xindex) ; [#uses=1 type=i6]
  call void @llvm.dbg.value(metadata !{i6 %xindex_read}, i64 0, metadata !443), !dbg !444 ; [debug line = 37:146] [debug variable = xindex]
  %sizeY_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %sizeY) ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %sizeY_read}, i64 0, metadata !445), !dbg !446 ; [debug line = 37:88] [debug variable = sizeY]
  %sizeX_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %sizeX) ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %sizeX_read}, i64 0, metadata !447), !dbg !448 ; [debug line = 37:77] [debug variable = sizeX]
  call void @llvm.dbg.value(metadata !{[481 x i32]* %x_0_id}, i64 0, metadata !449), !dbg !453 ; [debug line = 37:56] [debug variable = x[0].id]
  call void @llvm.dbg.value(metadata !{[481 x i32]* %x_1_id}, i64 0, metadata !454), !dbg !453 ; [debug line = 37:56] [debug variable = x[1].id]
  call void @llvm.dbg.value(metadata !{[444 x i32]* %x_2_id}, i64 0, metadata !455), !dbg !453 ; [debug line = 37:56] [debug variable = x[2].id]
  call void @llvm.dbg.value(metadata !{[444 x i32]* %x_3_id}, i64 0, metadata !456), !dbg !453 ; [debug line = 37:56] [debug variable = x[3].id]
  call void @llvm.dbg.value(metadata !{[481 x double]* %x_0_value}, i64 0, metadata !457), !dbg !453 ; [debug line = 37:56] [debug variable = x[0].value]
  call void @llvm.dbg.value(metadata !{[481 x double]* %x_1_value}, i64 0, metadata !459), !dbg !453 ; [debug line = 37:56] [debug variable = x[1].value]
  call void @llvm.dbg.value(metadata !{[444 x double]* %x_2_value}, i64 0, metadata !460), !dbg !453 ; [debug line = 37:56] [debug variable = x[2].value]
  call void @llvm.dbg.value(metadata !{[444 x double]* %x_3_value}, i64 0, metadata !461), !dbg !453 ; [debug line = 37:56] [debug variable = x[3].value]
  call void @llvm.dbg.value(metadata !{i32 %sizeX}, i64 0, metadata !447), !dbg !448 ; [debug line = 37:77] [debug variable = sizeX]
  call void @llvm.dbg.value(metadata !{i32 %sizeY}, i64 0, metadata !445), !dbg !446 ; [debug line = 37:88] [debug variable = sizeY]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %y_0_id}, i64 0, metadata !462), !dbg !466 ; [debug line = 37:125] [debug variable = y[0].id]
  call void @llvm.dbg.value(metadata !{[650 x i32]* %y_1_id}, i64 0, metadata !467), !dbg !466 ; [debug line = 37:125] [debug variable = y[1].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %y_2_id}, i64 0, metadata !468), !dbg !466 ; [debug line = 37:125] [debug variable = y[2].id]
  call void @llvm.dbg.value(metadata !{[600 x i32]* %y_3_id}, i64 0, metadata !469), !dbg !466 ; [debug line = 37:125] [debug variable = y[3].id]
  call void @llvm.dbg.value(metadata !{[650 x double]* %y_0_value}, i64 0, metadata !470), !dbg !466 ; [debug line = 37:125] [debug variable = y[0].value]
  call void @llvm.dbg.value(metadata !{[650 x double]* %y_1_value}, i64 0, metadata !472), !dbg !466 ; [debug line = 37:125] [debug variable = y[1].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %y_2_value}, i64 0, metadata !473), !dbg !466 ; [debug line = 37:125] [debug variable = y[2].value]
  call void @llvm.dbg.value(metadata !{[600 x double]* %y_3_value}, i64 0, metadata !474), !dbg !466 ; [debug line = 37:125] [debug variable = y[3].value]
  call void @llvm.dbg.value(metadata !{i6 %xindex}, i64 0, metadata !443), !dbg !444 ; [debug line = 37:146] [debug variable = xindex]
  call void @llvm.dbg.value(metadata !{i6 %yindex}, i64 0, metadata !438), !dbg !442 ; [debug line = 37:158] [debug variable = yindex]
  %tmp = icmp eq i32 %sizeX_read, 0, !dbg !475    ; [#uses=1 type=i1] [debug line = 44:4]
  %tmp_s = icmp eq i32 %sizeY_read, 0, !dbg !475  ; [#uses=1 type=i1] [debug line = 44:4]
  %or_cond = or i1 %tmp, %tmp_s, !dbg !475        ; [#uses=1 type=i1] [debug line = 44:4]
  br i1 %or_cond, label %.loopexit, label %.preheader.preheader, !dbg !475 ; [debug line = 44:4]

.preheader.preheader:                             ; preds = %0
  %tmp_13_cast1_cast = zext i6 %xindex_read to i13, !dbg !477 ; [#uses=1 type=i13] [debug line = 48:10]
  %tmp_14 = mul i13 %tmp_13_cast1_cast, 50, !dbg !477 ; [#uses=1 type=i13] [debug line = 48:10]
  %tmp_14_cast = zext i13 %tmp_14 to i33, !dbg !477 ; [#uses=1 type=i33] [debug line = 48:10]
  %tmp_15_cast2_cast = zext i6 %yindex_read to i13, !dbg !479 ; [#uses=1 type=i13] [debug line = 49:10]
  %tmp_15 = mul i13 %tmp_15_cast2_cast, 50, !dbg !479 ; [#uses=1 type=i13] [debug line = 49:10]
  %tmp_16_cast = zext i13 %tmp_15 to i33, !dbg !479 ; [#uses=1 type=i33] [debug line = 49:10]
  br label %.preheader, !dbg !480                 ; [debug line = 47:20]

.preheader:                                       ; preds = %_ifconv, %.preheader.preheader
  %p1 = phi i32 [ %p1_2, %_ifconv ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %p2 = phi i32 [ %p2_2, %_ifconv ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %dot = phi double [ %dot_1, %_ifconv ], [ 0.000000e+00, %.preheader.preheader ] ; [#uses=3 type=double]
  %tmp_16 = icmp slt i32 %p1, %sizeX_read, !dbg !480 ; [#uses=1 type=i1] [debug line = 47:20]
  %tmp_17 = icmp slt i32 %p2, %sizeY_read, !dbg !480 ; [#uses=1 type=i1] [debug line = 47:20]
  %tmp_18 = and i1 %tmp_16, %tmp_17, !dbg !480    ; [#uses=1 type=i1] [debug line = 47:20]
  br i1 %tmp_18, label %_ifconv, label %.loopexit

_ifconv:                                          ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([17 x i8]* @p_str824) nounwind, !dbg !481 ; [debug line = 47:48]
  %tmp_19 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str824), !dbg !481 ; [#uses=1 type=i32] [debug line = 47:48]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 49, i32 24, [1 x i8]* @p_str317) nounwind, !dbg !482 ; [debug line = 48:1]
  %tmp_20_cast_cast = sext i32 %p1 to i33         ; [#uses=1 type=i33]
  %sum = add i33 %tmp_14_cast, %tmp_20_cast_cast  ; [#uses=2 type=i33]
  %tmp_13 = trunc i33 %sum to i2                  ; [#uses=3 type=i2]
  %tmp_12 = call i5 @_ssdm_op_PartSelect.i5.i33.i32.i32(i33 %sum, i32 2, i32 6) ; [#uses=1 type=i5]
  %tmp_7 = sext i5 %tmp_12 to i64, !dbg !477      ; [#uses=8 type=i64] [debug line = 48:10]
  %x_0_id_addr = getelementptr [481 x i32]* %x_0_id, i64 0, i64 %tmp_7, !dbg !477 ; [#uses=1 type=i32*] [debug line = 48:10]
  %x_1_id_addr = getelementptr [481 x i32]* %x_1_id, i64 0, i64 %tmp_7, !dbg !477 ; [#uses=1 type=i32*] [debug line = 48:10]
  %x_2_id_addr = getelementptr [444 x i32]* %x_2_id, i64 0, i64 %tmp_7, !dbg !477 ; [#uses=1 type=i32*] [debug line = 48:10]
  %x_3_id_addr = getelementptr [444 x i32]* %x_3_id, i64 0, i64 %tmp_7, !dbg !477 ; [#uses=1 type=i32*] [debug line = 48:10]
  %x_3_id_load = load i32* %x_3_id_addr, align 4, !dbg !477 ; [#uses=1 type=i32] [debug line = 48:10]
  %x_0_id_load = load i32* %x_0_id_addr, align 4, !dbg !477 ; [#uses=1 type=i32] [debug line = 48:10]
  %x_1_id_load = load i32* %x_1_id_addr, align 4, !dbg !477 ; [#uses=1 type=i32] [debug line = 48:10]
  %x_2_id_load = load i32* %x_2_id_addr, align 4, !dbg !477 ; [#uses=1 type=i32] [debug line = 48:10]
  %sel_tmp = icmp eq i2 %tmp_13, 0, !dbg !477     ; [#uses=2 type=i1] [debug line = 48:10]
  %sel_tmp1 = select i1 %sel_tmp, i32 %x_0_id_load, i32 %x_3_id_load, !dbg !477 ; [#uses=1 type=i32] [debug line = 48:10]
  %sel_tmp2 = icmp eq i2 %tmp_13, 1, !dbg !477    ; [#uses=2 type=i1] [debug line = 48:10]
  %sel_tmp3 = select i1 %sel_tmp2, i32 %x_1_id_load, i32 %sel_tmp1, !dbg !477 ; [#uses=1 type=i32] [debug line = 48:10]
  %sel_tmp4 = icmp eq i2 %tmp_13, -2, !dbg !477   ; [#uses=2 type=i1] [debug line = 48:10]
  %a1 = select i1 %sel_tmp4, i32 %x_2_id_load, i32 %sel_tmp3, !dbg !477 ; [#uses=2 type=i32] [debug line = 48:10]
  call void @llvm.dbg.value(metadata !{i32 %a1}, i64 0, metadata !483), !dbg !477 ; [debug line = 48:10] [debug variable = a1]
  %tmp_21_cast_cast = sext i32 %p2 to i33         ; [#uses=1 type=i33]
  %sum1 = add i33 %tmp_16_cast, %tmp_21_cast_cast ; [#uses=2 type=i33]
  %tmp_25 = trunc i33 %sum1 to i2                 ; [#uses=3 type=i2]
  %tmp_20 = call i5 @_ssdm_op_PartSelect.i5.i33.i32.i32(i33 %sum1, i32 2, i32 6) ; [#uses=1 type=i5]
  %tmp_8 = sext i5 %tmp_20 to i64, !dbg !479      ; [#uses=8 type=i64] [debug line = 49:10]
  %y_0_id_addr = getelementptr [650 x i32]* %y_0_id, i64 0, i64 %tmp_8, !dbg !479 ; [#uses=1 type=i32*] [debug line = 49:10]
  %y_1_id_addr = getelementptr [650 x i32]* %y_1_id, i64 0, i64 %tmp_8, !dbg !479 ; [#uses=1 type=i32*] [debug line = 49:10]
  %y_2_id_addr = getelementptr [600 x i32]* %y_2_id, i64 0, i64 %tmp_8, !dbg !479 ; [#uses=1 type=i32*] [debug line = 49:10]
  %y_3_id_addr = getelementptr [600 x i32]* %y_3_id, i64 0, i64 %tmp_8, !dbg !479 ; [#uses=1 type=i32*] [debug line = 49:10]
  %y_3_id_load = load i32* %y_3_id_addr, align 4, !dbg !479 ; [#uses=1 type=i32] [debug line = 49:10]
  %y_0_id_load = load i32* %y_0_id_addr, align 4, !dbg !479 ; [#uses=1 type=i32] [debug line = 49:10]
  %y_1_id_load = load i32* %y_1_id_addr, align 4, !dbg !479 ; [#uses=1 type=i32] [debug line = 49:10]
  %y_2_id_load = load i32* %y_2_id_addr, align 4, !dbg !479 ; [#uses=1 type=i32] [debug line = 49:10]
  %sel_tmp6 = icmp eq i2 %tmp_25, 0, !dbg !479    ; [#uses=2 type=i1] [debug line = 49:10]
  %sel_tmp7 = select i1 %sel_tmp6, i32 %y_0_id_load, i32 %y_3_id_load, !dbg !479 ; [#uses=1 type=i32] [debug line = 49:10]
  %sel_tmp8 = icmp eq i2 %tmp_25, 1, !dbg !479    ; [#uses=2 type=i1] [debug line = 49:10]
  %sel_tmp9 = select i1 %sel_tmp8, i32 %y_1_id_load, i32 %sel_tmp7, !dbg !479 ; [#uses=1 type=i32] [debug line = 49:10]
  %sel_tmp5 = icmp eq i2 %tmp_25, -2, !dbg !479   ; [#uses=2 type=i1] [debug line = 49:10]
  %a2 = select i1 %sel_tmp5, i32 %y_2_id_load, i32 %sel_tmp9, !dbg !479 ; [#uses=2 type=i32] [debug line = 49:10]
  call void @llvm.dbg.value(metadata !{i32 %a2}, i64 0, metadata !484), !dbg !479 ; [debug line = 49:10] [debug variable = a2]
  %tmp_21 = icmp eq i32 %a1, %a2, !dbg !485       ; [#uses=3 type=i1] [debug line = 50:10]
  %x_0_value_addr = getelementptr [481 x double]* %x_0_value, i64 0, i64 %tmp_7, !dbg !486 ; [#uses=1 type=double*] [debug line = 51:12]
  %x_1_value_addr = getelementptr [481 x double]* %x_1_value, i64 0, i64 %tmp_7, !dbg !486 ; [#uses=1 type=double*] [debug line = 51:12]
  %x_2_value_addr = getelementptr [444 x double]* %x_2_value, i64 0, i64 %tmp_7, !dbg !486 ; [#uses=1 type=double*] [debug line = 51:12]
  %x_3_value_addr = getelementptr [444 x double]* %x_3_value, i64 0, i64 %tmp_7, !dbg !486 ; [#uses=1 type=double*] [debug line = 51:12]
  %tmp_22 = icmp sgt i32 %a1, %a2, !dbg !488      ; [#uses=2 type=i1] [debug line = 54:17]
  %p2_3 = add nsw i32 1, %p2, !dbg !489           ; [#uses=2 type=i32] [debug line = 55:14]
  call void @llvm.dbg.value(metadata !{i32 %p2_3}, i64 0, metadata !491), !dbg !489 ; [debug line = 55:14] [debug variable = p2]
  %p1_3 = add nsw i32 1, %p1, !dbg !492           ; [#uses=2 type=i32] [debug line = 57:13]
  call void @llvm.dbg.value(metadata !{i32 %p1_3}, i64 0, metadata !494), !dbg !492 ; [debug line = 57:13] [debug variable = p1]
  %p1_1 = select i1 %tmp_22, i32 %p1, i32 %p1_3, !dbg !488 ; [#uses=1 type=i32] [debug line = 54:17]
  call void @llvm.dbg.value(metadata !{i32 %p1_1}, i64 0, metadata !494), !dbg !488 ; [debug line = 54:17] [debug variable = p1]
  %p2_1 = select i1 %tmp_22, i32 %p2_3, i32 %p2, !dbg !488 ; [#uses=1 type=i32] [debug line = 54:17]
  call void @llvm.dbg.value(metadata !{i32 %p2_1}, i64 0, metadata !491), !dbg !488 ; [debug line = 54:17] [debug variable = p2]
  %x_3_value_load = load double* %x_3_value_addr, align 8, !dbg !486 ; [#uses=1 type=double] [debug line = 51:12]
  %x_0_value_load = load double* %x_0_value_addr, align 8, !dbg !486 ; [#uses=1 type=double] [debug line = 51:12]
  %x_1_value_load = load double* %x_1_value_addr, align 8, !dbg !486 ; [#uses=1 type=double] [debug line = 51:12]
  %x_2_value_load = load double* %x_2_value_addr, align 8, !dbg !486 ; [#uses=1 type=double] [debug line = 51:12]
  %sel_tmp10 = select i1 %sel_tmp, double %x_0_value_load, double %x_3_value_load, !dbg !486 ; [#uses=1 type=double] [debug line = 51:12]
  %sel_tmp11 = select i1 %sel_tmp2, double %x_1_value_load, double %sel_tmp10, !dbg !486 ; [#uses=1 type=double] [debug line = 51:12]
  %x_value_load_phi = select i1 %sel_tmp4, double %x_2_value_load, double %sel_tmp11, !dbg !486 ; [#uses=1 type=double] [debug line = 51:12]
  %y_0_value_addr = getelementptr [650 x double]* %y_0_value, i64 0, i64 %tmp_8, !dbg !486 ; [#uses=1 type=double*] [debug line = 51:12]
  %y_1_value_addr = getelementptr [650 x double]* %y_1_value, i64 0, i64 %tmp_8, !dbg !486 ; [#uses=1 type=double*] [debug line = 51:12]
  %y_2_value_addr = getelementptr [600 x double]* %y_2_value, i64 0, i64 %tmp_8, !dbg !486 ; [#uses=1 type=double*] [debug line = 51:12]
  %y_3_value_addr = getelementptr [600 x double]* %y_3_value, i64 0, i64 %tmp_8, !dbg !486 ; [#uses=1 type=double*] [debug line = 51:12]
  %y_3_value_load = load double* %y_3_value_addr, align 8, !dbg !486 ; [#uses=1 type=double] [debug line = 51:12]
  %y_0_value_load = load double* %y_0_value_addr, align 8, !dbg !486 ; [#uses=1 type=double] [debug line = 51:12]
  %y_1_value_load = load double* %y_1_value_addr, align 8, !dbg !486 ; [#uses=1 type=double] [debug line = 51:12]
  %y_2_value_load = load double* %y_2_value_addr, align 8, !dbg !486 ; [#uses=1 type=double] [debug line = 51:12]
  %sel_tmp12 = select i1 %sel_tmp6, double %y_0_value_load, double %y_3_value_load, !dbg !486 ; [#uses=1 type=double] [debug line = 51:12]
  %sel_tmp13 = select i1 %sel_tmp8, double %y_1_value_load, double %sel_tmp12, !dbg !486 ; [#uses=1 type=double] [debug line = 51:12]
  %y_value_load_phi = select i1 %sel_tmp5, double %y_2_value_load, double %sel_tmp13, !dbg !486 ; [#uses=1 type=double] [debug line = 51:12]
  %tmp_23 = fmul double %x_value_load_phi, %y_value_load_phi, !dbg !486 ; [#uses=1 type=double] [debug line = 51:12]
  %t1 = fptrunc double %tmp_23 to float, !dbg !486 ; [#uses=1 type=float] [debug line = 51:12]
  call void @llvm.dbg.value(metadata !{float %t1}, i64 0, metadata !495), !dbg !486 ; [debug line = 51:12] [debug variable = t1]
  %tmp_24 = fpext float %t1 to double, !dbg !496  ; [#uses=1 type=double] [debug line = 52:12]
  %dot_2 = fadd double %dot, %tmp_24, !dbg !496   ; [#uses=1 type=double] [debug line = 52:12]
  call void @llvm.dbg.value(metadata !{double %dot_2}, i64 0, metadata !497), !dbg !496 ; [debug line = 52:12] [debug variable = dot]
  %p1_2 = select i1 %tmp_21, i32 %p1_3, i32 %p1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %p1_2}, i64 0, metadata !494), !dbg !488 ; [debug line = 54:17] [debug variable = p1]
  %p2_2 = select i1 %tmp_21, i32 %p2_3, i32 %p2_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %p2_2}, i64 0, metadata !491), !dbg !488 ; [debug line = 54:17] [debug variable = p2]
  %dot_1 = select i1 %tmp_21, double %dot_2, double %dot ; [#uses=1 type=double]
  call void @llvm.dbg.value(metadata !{double %dot_1}, i64 0, metadata !497), !dbg !496 ; [debug line = 52:12] [debug variable = dot]
  %empty_91 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str824, i32 %tmp_19), !dbg !498 ; [#uses=0 type=i32] [debug line = 59:7]
  br label %.preheader, !dbg !498                 ; [debug line = 59:7]

.loopexit:                                        ; preds = %.preheader, %0
  %p_0 = phi double [ 0.000000e+00, %0 ], [ %dot, %.preheader ] ; [#uses=1 type=double]
  ret double %p_0, !dbg !499                      ; [debug line = 62:1]
}

; [#uses=3]
define weak i5 @_ssdm_op_PartSelect.i5.i33.i32.i32(i33, i32, i32) nounwind readnone {
entry:
  %empty = call i33 @llvm.part.select.i33(i33 %0, i32 %1, i32 %2) ; [#uses=1 type=i33]
  %empty_92 = trunc i33 %empty to i5              ; [#uses=1 type=i5]
  ret i5 %empty_92
}

; [#uses=89]
define weak i32 @_ssdm_op_SpecMemCore(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=3]
define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=2]
define weak i6 @_ssdm_op_Read.ap_auto.i6(i6) {
entry:
  ret i6 %0
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
!18 = metadata !{i32 0, i32 36, i32 1}
!19 = metadata !{metadata !20, null}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 63, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"sv.value", metadata !17, metadata !"double", i32 0, i32 63}
!24 = metadata !{metadata !25, [37 x double]* @lambda}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 63, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"lambda", metadata !29, metadata !"double", i32 0, i32 63}
!29 = metadata !{metadata !18}
!30 = metadata !{metadata !31, [37 x i32]* @svNonZeroFeature}
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
!233 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 14800, i64 64, i32 0, i32 0, metadata !217, metadata !234, i32 0, i32 0} ; [ DW_TAG_array_type ]
!234 = metadata !{metadata !235, metadata !119}
!235 = metadata !{i32 786465, i64 0, i64 36}      ; [ DW_TAG_subrange_type ]
!236 = metadata !{i32 19, i32 9, metadata !104, null}
!237 = metadata !{i32 790531, metadata !232, metadata !"sv[1].id", null, i32 19, metadata !233, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!238 = metadata !{i32 790531, metadata !232, metadata !"sv[2].id", null, i32 19, metadata !233, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!239 = metadata !{i32 790531, metadata !232, metadata !"sv[3].id", null, i32 19, metadata !233, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!240 = metadata !{i32 790531, metadata !232, metadata !"sv[0].value", null, i32 19, metadata !241, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!241 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 29600, i64 64, i32 0, i32 0, metadata !226, metadata !234, i32 0, i32 0} ; [ DW_TAG_array_type ]
!242 = metadata !{i32 790531, metadata !232, metadata !"sv[1].value", null, i32 19, metadata !241, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!243 = metadata !{i32 790531, metadata !232, metadata !"sv[2].value", null, i32 19, metadata !241, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!244 = metadata !{i32 790531, metadata !232, metadata !"sv[3].value", null, i32 19, metadata !241, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!245 = metadata !{i32 786689, metadata !104, metadata !"lambda", null, i32 20, metadata !246, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!246 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2368, i64 64, i32 0, i32 0, metadata !117, metadata !247, i32 0, i32 0} ; [ DW_TAG_array_type ]
!247 = metadata !{metadata !235}
!248 = metadata !{i32 20, i32 8, metadata !104, null}
!249 = metadata !{i32 786689, metadata !104, metadata !"svNonZeroFeature", null, i32 21, metadata !250, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!250 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1184, i64 32, i32 0, i32 0, metadata !108, metadata !247, i32 0, i32 0} ; [ DW_TAG_array_type ]
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
!295 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 14800, i64 64, i32 0, i32 0, metadata !280, metadata !234, i32 0, i32 0} ; [ DW_TAG_array_type ]
!296 = metadata !{i32 66, i32 9, metadata !265, null}
!297 = metadata !{i32 790531, metadata !294, metadata !"sv[1].id", null, i32 66, metadata !295, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!298 = metadata !{i32 790531, metadata !294, metadata !"sv[2].id", null, i32 66, metadata !295, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!299 = metadata !{i32 790531, metadata !294, metadata !"sv[3].id", null, i32 66, metadata !295, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!300 = metadata !{i32 790531, metadata !294, metadata !"sv[0].value", null, i32 66, metadata !301, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!301 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 29600, i64 64, i32 0, i32 0, metadata !288, metadata !234, i32 0, i32 0} ; [ DW_TAG_array_type ]
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
!317 = metadata !{i32 77, i32 33, metadata !316, null}
!318 = metadata !{i32 78, i32 8, metadata !316, null}
!319 = metadata !{i32 78, i32 38, metadata !316, null}
!320 = metadata !{i32 790531, metadata !321, metadata !"example[0].id", null, i32 115, metadata !279, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!321 = metadata !{i32 786689, metadata !322, metadata !"example", metadata !266, i32 16777331, metadata !269, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!322 = metadata !{i32 786478, i32 0, metadata !266, metadata !"classifyPoly", metadata !"classifyPoly", metadata !"", metadata !266, i32 115, metadata !267, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !122, i32 122} ; [ DW_TAG_subprogram ]
!323 = metadata !{i32 115, i32 26, metadata !322, null}
!324 = metadata !{i32 790531, metadata !321, metadata !"example[1].id", null, i32 115, metadata !279, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!325 = metadata !{i32 790531, metadata !321, metadata !"example[2].id", null, i32 115, metadata !279, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!326 = metadata !{i32 790531, metadata !321, metadata !"example[3].id", null, i32 115, metadata !279, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!327 = metadata !{i32 790531, metadata !321, metadata !"example[0].value", null, i32 115, metadata !287, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!328 = metadata !{i32 790531, metadata !321, metadata !"example[1].value", null, i32 115, metadata !287, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!329 = metadata !{i32 790531, metadata !321, metadata !"example[2].value", null, i32 115, metadata !287, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!330 = metadata !{i32 790531, metadata !321, metadata !"example[3].value", null, i32 115, metadata !287, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!331 = metadata !{i32 790531, metadata !332, metadata !"sv[0].id", null, i32 116, metadata !295, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!332 = metadata !{i32 786689, metadata !322, metadata !"sv", metadata !266, i32 33554548, metadata !269, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!333 = metadata !{i32 116, i32 9, metadata !322, null}
!334 = metadata !{i32 790531, metadata !332, metadata !"sv[1].id", null, i32 116, metadata !295, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!335 = metadata !{i32 790531, metadata !332, metadata !"sv[2].id", null, i32 116, metadata !295, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!336 = metadata !{i32 790531, metadata !332, metadata !"sv[3].id", null, i32 116, metadata !295, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!337 = metadata !{i32 790531, metadata !332, metadata !"sv[0].value", null, i32 116, metadata !301, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!338 = metadata !{i32 790531, metadata !332, metadata !"sv[1].value", null, i32 116, metadata !301, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!339 = metadata !{i32 790531, metadata !332, metadata !"sv[2].value", null, i32 116, metadata !301, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!340 = metadata !{i32 790531, metadata !332, metadata !"sv[3].value", null, i32 116, metadata !301, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!341 = metadata !{i32 786689, metadata !322, metadata !"lambda", null, i32 117, metadata !246, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!342 = metadata !{i32 117, i32 8, metadata !322, null}
!343 = metadata !{i32 786689, metadata !322, metadata !"svNonZeroFeature", null, i32 118, metadata !250, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!344 = metadata !{i32 118, i32 5, metadata !322, null}
!345 = metadata !{i32 786689, metadata !322, metadata !"nonZeroFeature", null, i32 119, metadata !253, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!346 = metadata !{i32 119, i32 5, metadata !322, null}
!347 = metadata !{i32 786689, metadata !322, metadata !"output", null, i32 121, metadata !261, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!348 = metadata !{i32 121, i32 8, metadata !322, null}
!349 = metadata !{i32 129, i32 27, metadata !350, null}
!350 = metadata !{i32 786443, metadata !351, i32 129, i32 22, metadata !266, i32 5} ; [ DW_TAG_lexical_block ]
!351 = metadata !{i32 786443, metadata !322, i32 122, i32 16, metadata !266, i32 4} ; [ DW_TAG_lexical_block ]
!352 = metadata !{i32 129, i32 43, metadata !353, null}
!353 = metadata !{i32 786443, metadata !350, i32 129, i32 42, metadata !266, i32 6} ; [ DW_TAG_lexical_block ]
!354 = metadata !{i32 130, i32 4, metadata !353, null}
!355 = metadata !{i32 129, i32 38, metadata !350, null}
!356 = metadata !{i32 786688, metadata !351, metadata !"i", metadata !266, i32 124, metadata !108, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!357 = metadata !{i32 133, i32 28, metadata !358, null}
!358 = metadata !{i32 786443, metadata !351, i32 133, i32 23, metadata !266, i32 7} ; [ DW_TAG_lexical_block ]
!359 = metadata !{i32 133, i32 44, metadata !360, null}
!360 = metadata !{i32 786443, metadata !358, i32 133, i32 43, metadata !266, i32 8} ; [ DW_TAG_lexical_block ]
!361 = metadata !{i32 136, i32 13, metadata !362, null}
!362 = metadata !{i32 786443, metadata !363, i32 135, i32 48, metadata !266, i32 10} ; [ DW_TAG_lexical_block ]
!363 = metadata !{i32 786443, metadata !360, i32 135, i32 26, metadata !266, i32 9} ; [ DW_TAG_lexical_block ]
!364 = metadata !{i32 141, i32 8, metadata !362, null}
!365 = metadata !{i32 135, i32 31, metadata !363, null}
!366 = metadata !{i32 135, i32 49, metadata !362, null}
!367 = metadata !{i32 786688, metadata !351, metadata !"temp1", metadata !266, i32 126, metadata !368, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!368 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!369 = metadata !{i32 139, i32 14, metadata !362, null}
!370 = metadata !{i32 786688, metadata !351, metadata !"temp2", metadata !266, i32 126, metadata !368, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!371 = metadata !{i32 140, i32 14, metadata !362, null}
!372 = metadata !{i32 135, i32 43, metadata !363, null}
!373 = metadata !{i32 786688, metadata !351, metadata !"j", metadata !266, i32 124, metadata !108, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!374 = metadata !{i32 143, i32 3, metadata !360, null}
!375 = metadata !{i32 133, i32 39, metadata !358, null}
!376 = metadata !{i32 790531, metadata !377, metadata !"example[0].id", null, i32 89, metadata !279, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!377 = metadata !{i32 786689, metadata !378, metadata !"example", metadata !266, i32 16777305, metadata !269, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!378 = metadata !{i32 786478, i32 0, metadata !266, metadata !"classifyLinear", metadata !"classifyLinear", metadata !"", metadata !266, i32 89, metadata !267, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !122, i32 96} ; [ DW_TAG_subprogram ]
!379 = metadata !{i32 89, i32 28, metadata !378, null}
!380 = metadata !{i32 790531, metadata !377, metadata !"example[1].id", null, i32 89, metadata !279, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!381 = metadata !{i32 790531, metadata !377, metadata !"example[2].id", null, i32 89, metadata !279, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!382 = metadata !{i32 790531, metadata !377, metadata !"example[3].id", null, i32 89, metadata !279, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!383 = metadata !{i32 790531, metadata !377, metadata !"example[0].value", null, i32 89, metadata !287, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!384 = metadata !{i32 790531, metadata !377, metadata !"example[1].value", null, i32 89, metadata !287, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!385 = metadata !{i32 790531, metadata !377, metadata !"example[2].value", null, i32 89, metadata !287, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!386 = metadata !{i32 790531, metadata !377, metadata !"example[3].value", null, i32 89, metadata !287, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!387 = metadata !{i32 786689, metadata !378, metadata !"nonZeroFeature", null, i32 93, metadata !253, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!388 = metadata !{i32 93, i32 5, metadata !378, null}
!389 = metadata !{i32 786689, metadata !378, metadata !"weight", null, i32 94, metadata !256, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!390 = metadata !{i32 94, i32 8, metadata !378, null}
!391 = metadata !{i32 786689, metadata !378, metadata !"output", null, i32 95, metadata !261, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!392 = metadata !{i32 95, i32 8, metadata !378, null}
!393 = metadata !{i32 103, i32 25, metadata !394, null}
!394 = metadata !{i32 786443, metadata !395, i32 103, i32 20, metadata !266, i32 2} ; [ DW_TAG_lexical_block ]
!395 = metadata !{i32 786443, metadata !378, i32 96, i32 17, metadata !266, i32 1} ; [ DW_TAG_lexical_block ]
!396 = metadata !{i32 103, i32 42, metadata !397, null}
!397 = metadata !{i32 786443, metadata !394, i32 103, i32 41, metadata !266, i32 3} ; [ DW_TAG_lexical_block ]
!398 = metadata !{i32 104, i32 1, metadata !397, null}
!399 = metadata !{i32 104, i32 8, metadata !397, null}
!400 = metadata !{i32 786689, metadata !401, metadata !"w", null, i32 11, metadata !256, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!401 = metadata !{i32 786478, i32 0, metadata !266, metadata !"wtDotProduct", metadata !"wtDotProduct", metadata !"", metadata !266, i32 11, metadata !402, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !122, i32 11} ; [ DW_TAG_subprogram ]
!402 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !403, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!403 = metadata !{metadata !117, metadata !108, metadata !120, metadata !108, metadata !108, metadata !108, metadata !108, metadata !404, metadata !108}
!404 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !405} ; [ DW_TAG_pointer_type ]
!405 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 64, i32 0, i32 0, metadata !271, metadata !406, i32 0, i32 0} ; [ DW_TAG_array_type ]
!406 = metadata !{metadata !407}
!407 = metadata !{i32 786465, i64 1, i64 0}       ; [ DW_TAG_subrange_type ]
!408 = metadata !{i32 11, i32 45, metadata !401, metadata !399}
!409 = metadata !{i32 786689, metadata !401, metadata !"sizeY", metadata !266, i32 67108875, metadata !108, i32 0, metadata !399} ; [ DW_TAG_arg_variable ]
!410 = metadata !{i32 11, i32 69, metadata !401, metadata !399}
!411 = metadata !{i32 786689, metadata !401, metadata !"yindex", metadata !266, i32 134217739, metadata !108, i32 0, metadata !399} ; [ DW_TAG_arg_variable ]
!412 = metadata !{i32 11, i32 127, metadata !401, metadata !399}
!413 = metadata !{i32 18, i32 4, metadata !414, metadata !399}
!414 = metadata !{i32 786443, metadata !401, i32 11, i32 135, metadata !266, i32 16} ; [ DW_TAG_lexical_block ]
!415 = metadata !{i32 22, i32 5, metadata !416, metadata !399}
!416 = metadata !{i32 786443, metadata !414, i32 21, i32 51, metadata !266, i32 17} ; [ DW_TAG_lexical_block ]
!417 = metadata !{i32 21, i32 23, metadata !414, metadata !399}
!418 = metadata !{i32 21, i32 52, metadata !416, metadata !399}
!419 = metadata !{i32 22, i32 1, metadata !416, metadata !399}
!420 = metadata !{i32 786688, metadata !414, metadata !"a2", metadata !266, i32 13, metadata !108, i32 0, metadata !399} ; [ DW_TAG_auto_variable ]
!421 = metadata !{i32 24, i32 7, metadata !416, metadata !399}
!422 = metadata !{i32 25, i32 9, metadata !423, metadata !399}
!423 = metadata !{i32 786443, metadata !416, i32 24, i32 21, metadata !266, i32 18} ; [ DW_TAG_lexical_block ]
!424 = metadata !{i32 27, i32 14, metadata !416, metadata !399}
!425 = metadata !{i32 28, i32 11, metadata !426, metadata !399}
!426 = metadata !{i32 786443, metadata !416, i32 27, i32 27, metadata !266, i32 19} ; [ DW_TAG_lexical_block ]
!427 = metadata !{i32 786688, metadata !414, metadata !"p2", metadata !266, i32 14, metadata !108, i32 0, metadata !399} ; [ DW_TAG_auto_variable ]
!428 = metadata !{i32 30, i32 10, metadata !429, metadata !399}
!429 = metadata !{i32 786443, metadata !416, i32 29, i32 14, metadata !266, i32 20} ; [ DW_TAG_lexical_block ]
!430 = metadata !{i32 786688, metadata !414, metadata !"p1", metadata !266, i32 14, metadata !108, i32 0, metadata !399} ; [ DW_TAG_auto_variable ]
!431 = metadata !{i32 786688, metadata !414, metadata !"dot", metadata !266, i32 15, metadata !117, i32 0, metadata !399} ; [ DW_TAG_auto_variable ]
!432 = metadata !{i32 32, i32 4, metadata !416, metadata !399}
!433 = metadata !{i32 786688, metadata !395, metadata !"temp", metadata !266, i32 100, metadata !368, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!434 = metadata !{i32 107, i32 6, metadata !397, null}
!435 = metadata !{i32 108, i32 3, metadata !397, null}
!436 = metadata !{i32 103, i32 36, metadata !394, null}
!437 = metadata !{i32 786688, metadata !395, metadata !"i", metadata !266, i32 98, metadata !108, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!438 = metadata !{i32 786689, metadata !439, metadata !"yindex", metadata !266, i32 167772197, metadata !108, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!439 = metadata !{i32 786478, i32 0, metadata !266, metadata !"dotProduct", metadata !"dotProduct", metadata !"", metadata !266, i32 37, metadata !440, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !122, i32 37} ; [ DW_TAG_subprogram ]
!440 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !441, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!441 = metadata !{metadata !117, metadata !108, metadata !108, metadata !404, metadata !108, metadata !108, metadata !108, metadata !108, metadata !404, metadata !108, metadata !108}
!442 = metadata !{i32 37, i32 158, metadata !439, null}
!443 = metadata !{i32 786689, metadata !439, metadata !"xindex", metadata !266, i32 150994981, metadata !108, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!444 = metadata !{i32 37, i32 146, metadata !439, null}
!445 = metadata !{i32 786689, metadata !439, metadata !"sizeY", metadata !266, i32 83886117, metadata !108, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!446 = metadata !{i32 37, i32 88, metadata !439, null}
!447 = metadata !{i32 786689, metadata !439, metadata !"sizeX", metadata !266, i32 67108901, metadata !108, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!448 = metadata !{i32 37, i32 77, metadata !439, null}
!449 = metadata !{i32 790531, metadata !450, metadata !"x[0].id", null, i32 37, metadata !451, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!450 = metadata !{i32 786689, metadata !439, metadata !"x", metadata !266, i32 50331685, metadata !404, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!451 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 64, i32 0, i32 0, metadata !280, metadata !452, i32 0, i32 0} ; [ DW_TAG_array_type ]
!452 = metadata !{metadata !235, metadata !407}
!453 = metadata !{i32 37, i32 56, metadata !439, null}
!454 = metadata !{i32 790531, metadata !450, metadata !"x[1].id", null, i32 37, metadata !451, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!455 = metadata !{i32 790531, metadata !450, metadata !"x[2].id", null, i32 37, metadata !451, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!456 = metadata !{i32 790531, metadata !450, metadata !"x[3].id", null, i32 37, metadata !451, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!457 = metadata !{i32 790531, metadata !450, metadata !"x[0].value", null, i32 37, metadata !458, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!458 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 64, i32 0, i32 0, metadata !288, metadata !452, i32 0, i32 0} ; [ DW_TAG_array_type ]
!459 = metadata !{i32 790531, metadata !450, metadata !"x[1].value", null, i32 37, metadata !458, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!460 = metadata !{i32 790531, metadata !450, metadata !"x[2].value", null, i32 37, metadata !458, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!461 = metadata !{i32 790531, metadata !450, metadata !"x[3].value", null, i32 37, metadata !458, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!462 = metadata !{i32 790531, metadata !463, metadata !"y[0].id", null, i32 37, metadata !464, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!463 = metadata !{i32 786689, metadata !439, metadata !"y", metadata !266, i32 134217765, metadata !404, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!464 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 64, i32 0, i32 0, metadata !280, metadata !465, i32 0, i32 0} ; [ DW_TAG_array_type ]
!465 = metadata !{metadata !119, metadata !407}
!466 = metadata !{i32 37, i32 125, metadata !439, null}
!467 = metadata !{i32 790531, metadata !463, metadata !"y[1].id", null, i32 37, metadata !464, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!468 = metadata !{i32 790531, metadata !463, metadata !"y[2].id", null, i32 37, metadata !464, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!469 = metadata !{i32 790531, metadata !463, metadata !"y[3].id", null, i32 37, metadata !464, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!470 = metadata !{i32 790531, metadata !463, metadata !"y[0].value", null, i32 37, metadata !471, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!471 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 64, i32 0, i32 0, metadata !288, metadata !465, i32 0, i32 0} ; [ DW_TAG_array_type ]
!472 = metadata !{i32 790531, metadata !463, metadata !"y[1].value", null, i32 37, metadata !471, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!473 = metadata !{i32 790531, metadata !463, metadata !"y[2].value", null, i32 37, metadata !471, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!474 = metadata !{i32 790531, metadata !463, metadata !"y[3].value", null, i32 37, metadata !471, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!475 = metadata !{i32 44, i32 4, metadata !476, null}
!476 = metadata !{i32 786443, metadata !439, i32 37, i32 166, metadata !266, i32 11} ; [ DW_TAG_lexical_block ]
!477 = metadata !{i32 48, i32 10, metadata !478, null}
!478 = metadata !{i32 786443, metadata !476, i32 47, i32 47, metadata !266, i32 12} ; [ DW_TAG_lexical_block ]
!479 = metadata !{i32 49, i32 10, metadata !478, null}
!480 = metadata !{i32 47, i32 20, metadata !476, null}
!481 = metadata !{i32 47, i32 48, metadata !478, null}
!482 = metadata !{i32 48, i32 1, metadata !478, null}
!483 = metadata !{i32 786688, metadata !476, metadata !"a1", metadata !266, i32 39, metadata !108, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!484 = metadata !{i32 786688, metadata !476, metadata !"a2", metadata !266, i32 39, metadata !108, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!485 = metadata !{i32 50, i32 10, metadata !478, null}
!486 = metadata !{i32 51, i32 12, metadata !487, null}
!487 = metadata !{i32 786443, metadata !478, i32 50, i32 24, metadata !266, i32 13} ; [ DW_TAG_lexical_block ]
!488 = metadata !{i32 54, i32 17, metadata !478, null}
!489 = metadata !{i32 55, i32 14, metadata !490, null}
!490 = metadata !{i32 786443, metadata !478, i32 54, i32 30, metadata !266, i32 14} ; [ DW_TAG_lexical_block ]
!491 = metadata !{i32 786688, metadata !476, metadata !"p2", metadata !266, i32 40, metadata !108, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!492 = metadata !{i32 57, i32 13, metadata !493, null}
!493 = metadata !{i32 786443, metadata !478, i32 56, i32 17, metadata !266, i32 15} ; [ DW_TAG_lexical_block ]
!494 = metadata !{i32 786688, metadata !476, metadata !"p1", metadata !266, i32 40, metadata !108, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!495 = metadata !{i32 786688, metadata !476, metadata !"t1", metadata !266, i32 42, metadata !368, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!496 = metadata !{i32 52, i32 12, metadata !487, null}
!497 = metadata !{i32 786688, metadata !476, metadata !"dot", metadata !266, i32 41, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!498 = metadata !{i32 59, i32 7, metadata !478, null}
!499 = metadata !{i32 62, i32 1, metadata !476, null}
