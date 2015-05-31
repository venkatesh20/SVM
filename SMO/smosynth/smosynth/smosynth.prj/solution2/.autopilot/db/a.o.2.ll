; ModuleID = 'C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smosynth.prj/solution2/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@.str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=9 type=[10 x i8]*]
@.str1 = private unnamed_addr constant [7 x i8] c"smo_io\00", align 1 ; [#uses=9 type=[7 x i8]*]
@.str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=19 type=[1 x i8]*]
@example.id = common global [50 x [50 x i32]] zeroinitializer ; [#uses=0 type=[50 x [50 x i32]]*]
@example.value = common global [50 x [50 x double]] zeroinitializer ; [#uses=0 type=[50 x [50 x double]]*]
@sv.id = common global [50 x [50 x i32]] zeroinitializer ; [#uses=0 type=[50 x [50 x i32]]*]
@sv.value = common global [50 x [50 x double]] zeroinitializer ; [#uses=0 type=[50 x [50 x double]]*]
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
@.str216 = private unnamed_addr constant [16 x i8] c"LINEAR_FOR_LOOP\00", align 1 ; [#uses=1 type=[16 x i8]*]
@.str317 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=4 type=[1 x i8]*]
@.str519 = private unnamed_addr constant [19 x i8] c"POLY_INIT_FOR_LOOP\00", align 1 ; [#uses=3 type=[19 x i8]*]
@.str620 = private unnamed_addr constant [20 x i8] c"POLY_OUTER_FOR_LOOP\00", align 1 ; [#uses=3 type=[20 x i8]*]
@.str721 = private unnamed_addr constant [20 x i8] c"POLY_INNER_FOR_LOOP\00", align 1 ; [#uses=3 type=[20 x i8]*]
@.str824 = private unnamed_addr constant [17 x i8] c"dotProduct_while\00", align 1 ; [#uses=3 type=[17 x i8]*]
@.str925 = private unnamed_addr constant [19 x i8] c"wtDotProduct_while\00", align 1 ; [#uses=3 type=[19 x i8]*]
@str = internal constant [10 x i8] c"synth_top\00" ; [#uses=1 type=[10 x i8]*]

; [#uses=9]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=6]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=6]
declare void @_ssdm_op_SpecLoopTripCount(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=107]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=23]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=1]
declare double @llvm.log.f64(double) nounwind readonly

; [#uses=1]
declare double @llvm.exp.f64(double) nounwind readonly

; [#uses=5]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=5]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=0]
define i32 @synth_top([50 x [13 x i32]]* %"example[0].id", [50 x [13 x i32]]* %"example[1].id", [50 x [12 x i32]]* %"example[2].id", [50 x [12 x i32]]* %"example[3].id", [50 x [13 x double]]* %"example[0].value", [50 x [13 x double]]* %"example[1].value", [50 x [12 x double]]* %"example[2].value", [50 x [12 x double]]* %"example[3].value", [50 x [13 x i32]]* %"sv[0].id", [50 x [13 x i32]]* %"sv[1].id", [50 x [12 x i32]]* %"sv[2].id", [50 x [12 x i32]]* %"sv[3].id", [50 x [13 x double]]* %"sv[0].value", [50 x [13 x double]]* %"sv[1].value", [50 x [12 x double]]* %"sv[2].value", [50 x [12 x double]]* %"sv[3].value", [50 x double]* %lambda, [50 x i32]* %svNonZeroFeature, [50 x i32]* %nonZeroFeature, [49 x double]* %weight, [50 x double]* %output, i32 %kernelType) {
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @.str2) nounwind, !dbg !162 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecBitsMap([50 x [12 x double]]* %"example[3].value"), !map !177
  call void (...)* @_ssdm_op_SpecBitsMap([50 x [12 x double]]* %"example[2].value"), !map !183
  call void (...)* @_ssdm_op_SpecBitsMap([50 x [13 x double]]* %"example[1].value"), !map !189
  call void (...)* @_ssdm_op_SpecBitsMap([50 x [13 x double]]* %"example[0].value"), !map !195
  call void (...)* @_ssdm_op_SpecBitsMap([50 x [12 x i32]]* %"example[3].id"), !map !201
  call void (...)* @_ssdm_op_SpecBitsMap([50 x [12 x i32]]* %"example[2].id"), !map !205
  call void (...)* @_ssdm_op_SpecBitsMap([50 x [13 x i32]]* %"example[1].id"), !map !209
  call void (...)* @_ssdm_op_SpecBitsMap([50 x [13 x i32]]* %"example[0].id"), !map !213
  call void (...)* @_ssdm_op_SpecBitsMap([50 x [12 x double]]* %"sv[3].value"), !map !217
  call void (...)* @_ssdm_op_SpecBitsMap([50 x [12 x double]]* %"sv[2].value"), !map !221
  call void (...)* @_ssdm_op_SpecBitsMap([50 x [13 x double]]* %"sv[1].value"), !map !225
  call void (...)* @_ssdm_op_SpecBitsMap([50 x [13 x double]]* %"sv[0].value"), !map !229
  call void (...)* @_ssdm_op_SpecBitsMap([50 x [12 x i32]]* %"sv[3].id"), !map !233
  call void (...)* @_ssdm_op_SpecBitsMap([50 x [12 x i32]]* %"sv[2].id"), !map !237
  call void (...)* @_ssdm_op_SpecBitsMap([50 x [13 x i32]]* %"sv[1].id"), !map !241
  call void (...)* @_ssdm_op_SpecBitsMap([50 x [13 x i32]]* %"sv[0].id"), !map !245
  call void (...)* @_ssdm_op_SpecBitsMap([50 x double]* %lambda), !map !23
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i32]* %svNonZeroFeature), !map !29
  call void (...)* @_ssdm_op_SpecBitsMap([50 x i32]* %nonZeroFeature), !map !34
  call void (...)* @_ssdm_op_SpecBitsMap([49 x double]* %weight), !map !44
  call void (...)* @_ssdm_op_SpecBitsMap([50 x double]* %output), !map !51
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %kernelType), !map !249
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !255
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @.str1, [1 x i8]* @.str2, [1 x i8]* @.str2) nounwind, !dbg !162 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %kernelType, [10 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @.str1, [1 x i8]* @.str2, [1 x i8]* @.str2) nounwind, !dbg !162 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface([50 x double]* %output, [10 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @.str1, [1 x i8]* @.str2, [1 x i8]* @.str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface([49 x double]* %weight, [10 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @.str1, [1 x i8]* @.str2, [1 x i8]* @.str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface([50 x i32]* %nonZeroFeature, [10 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @.str1, [1 x i8]* @.str2, [1 x i8]* @.str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface([50 x i32]* %svNonZeroFeature, [10 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @.str1, [1 x i8]* @.str2, [1 x i8]* @.str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface([50 x double]* %lambda, [10 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @.str1, [1 x i8]* @.str2, [1 x i8]* @.str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface([50 x [13 x i32]]* %"sv[0].id", [50 x [13 x i32]]* %"sv[1].id", [50 x [12 x i32]]* %"sv[2].id", [50 x [12 x i32]]* %"sv[3].id", [50 x [13 x double]]* %"sv[0].value", [50 x [13 x double]]* %"sv[1].value", [50 x [12 x double]]* %"sv[2].value", [50 x [12 x double]]* %"sv[3].value", [10 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @.str1, [1 x i8]* @.str2, [1 x i8]* @.str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface([50 x [13 x i32]]* %"example[0].id", [50 x [13 x i32]]* %"example[1].id", [50 x [12 x i32]]* %"example[2].id", [50 x [12 x i32]]* %"example[3].id", [50 x [13 x double]]* %"example[0].value", [50 x [13 x double]]* %"example[1].value", [50 x [12 x double]]* %"example[2].value", [50 x [12 x double]]* %"example[3].value", [10 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [7 x i8]* @.str1, [1 x i8]* @.str2, [1 x i8]* @.str2) nounwind
  call void @llvm.dbg.value(metadata !{[50 x [13 x i32]]* %"example[0].id"}, i64 0, metadata !261), !dbg !266 ; [debug line = 18:23] [debug variable = example[0].id]
  call void @llvm.dbg.value(metadata !{[50 x [13 x i32]]* %"example[1].id"}, i64 0, metadata !267), !dbg !266 ; [debug line = 18:23] [debug variable = example[1].id]
  call void @llvm.dbg.value(metadata !{[50 x [12 x i32]]* %"example[2].id"}, i64 0, metadata !268), !dbg !266 ; [debug line = 18:23] [debug variable = example[2].id]
  call void @llvm.dbg.value(metadata !{[50 x [12 x i32]]* %"example[3].id"}, i64 0, metadata !269), !dbg !266 ; [debug line = 18:23] [debug variable = example[3].id]
  call void @llvm.dbg.value(metadata !{[50 x [13 x double]]* %"example[0].value"}, i64 0, metadata !270), !dbg !266 ; [debug line = 18:23] [debug variable = example[0].value]
  call void @llvm.dbg.value(metadata !{[50 x [13 x double]]* %"example[1].value"}, i64 0, metadata !274), !dbg !266 ; [debug line = 18:23] [debug variable = example[1].value]
  call void @llvm.dbg.value(metadata !{[50 x [12 x double]]* %"example[2].value"}, i64 0, metadata !275), !dbg !266 ; [debug line = 18:23] [debug variable = example[2].value]
  call void @llvm.dbg.value(metadata !{[50 x [12 x double]]* %"example[3].value"}, i64 0, metadata !276), !dbg !266 ; [debug line = 18:23] [debug variable = example[3].value]
  call void @llvm.dbg.value(metadata !{[50 x [13 x i32]]* %"sv[0].id"}, i64 0, metadata !277), !dbg !279 ; [debug line = 19:9] [debug variable = sv[0].id]
  call void @llvm.dbg.value(metadata !{[50 x [13 x i32]]* %"sv[1].id"}, i64 0, metadata !280), !dbg !279 ; [debug line = 19:9] [debug variable = sv[1].id]
  call void @llvm.dbg.value(metadata !{[50 x [12 x i32]]* %"sv[2].id"}, i64 0, metadata !281), !dbg !279 ; [debug line = 19:9] [debug variable = sv[2].id]
  call void @llvm.dbg.value(metadata !{[50 x [12 x i32]]* %"sv[3].id"}, i64 0, metadata !282), !dbg !279 ; [debug line = 19:9] [debug variable = sv[3].id]
  call void @llvm.dbg.value(metadata !{[50 x [13 x double]]* %"sv[0].value"}, i64 0, metadata !283), !dbg !279 ; [debug line = 19:9] [debug variable = sv[0].value]
  call void @llvm.dbg.value(metadata !{[50 x [13 x double]]* %"sv[1].value"}, i64 0, metadata !284), !dbg !279 ; [debug line = 19:9] [debug variable = sv[1].value]
  call void @llvm.dbg.value(metadata !{[50 x [12 x double]]* %"sv[2].value"}, i64 0, metadata !285), !dbg !279 ; [debug line = 19:9] [debug variable = sv[2].value]
  call void @llvm.dbg.value(metadata !{[50 x [12 x double]]* %"sv[3].value"}, i64 0, metadata !286), !dbg !279 ; [debug line = 19:9] [debug variable = sv[3].value]
  call void @llvm.dbg.value(metadata !{[50 x double]* %lambda}, i64 0, metadata !287), !dbg !288 ; [debug line = 20:8] [debug variable = lambda]
  call void @llvm.dbg.value(metadata !{[50 x i32]* %svNonZeroFeature}, i64 0, metadata !289), !dbg !290 ; [debug line = 21:5] [debug variable = svNonZeroFeature]
  call void @llvm.dbg.value(metadata !{[50 x i32]* %nonZeroFeature}, i64 0, metadata !291), !dbg !292 ; [debug line = 22:5] [debug variable = nonZeroFeature]
  call void @llvm.dbg.value(metadata !{[49 x double]* %weight}, i64 0, metadata !293), !dbg !294 ; [debug line = 23:8] [debug variable = weight]
  call void @llvm.dbg.value(metadata !{[50 x double]* %output}, i64 0, metadata !295), !dbg !296 ; [debug line = 24:8] [debug variable = output]
  call void @llvm.dbg.value(metadata !{i32 %kernelType}, i64 0, metadata !297), !dbg !298 ; [debug line = 25:5] [debug variable = kernelType]
  call fastcc void @writeResult([50 x [13 x i32]]* %"example[0].id", [50 x [13 x i32]]* %"example[1].id", [50 x [12 x i32]]* %"example[2].id", [50 x [12 x i32]]* %"example[3].id", [50 x [13 x double]]* %"example[0].value", [50 x [13 x double]]* %"example[1].value", [50 x [12 x double]]* %"example[2].value", [50 x [12 x double]]* %"example[3].value", [50 x [13 x i32]]* %"sv[0].id", [50 x [13 x i32]]* %"sv[1].id", [50 x [12 x i32]]* %"sv[2].id", [50 x [12 x i32]]* %"sv[3].id", [50 x [13 x double]]* %"sv[0].value", [50 x [13 x double]]* %"sv[1].value", [50 x [12 x double]]* %"sv[2].value", [50 x [12 x double]]* %"sv[3].value", [50 x double]* %lambda, [50 x i32]* %svNonZeroFeature, [50 x i32]* %nonZeroFeature, [49 x double]* %weight, [50 x double]* %output, i32 %kernelType), !dbg !299 ; [debug line = 27:9]
  ret i32 0, !dbg !299                            ; [debug line = 27:9]
}

; [#uses=1]
define internal fastcc void @writeResult([50 x [13 x i32]]* nocapture %"example[0].id", [50 x [13 x i32]]* nocapture %"example[1].id", [50 x [12 x i32]]* nocapture %"example[2].id", [50 x [12 x i32]]* nocapture %"example[3].id", [50 x [13 x double]]* nocapture %"example[0].value", [50 x [13 x double]]* nocapture %"example[1].value", [50 x [12 x double]]* nocapture %"example[2].value", [50 x [12 x double]]* nocapture %"example[3].value", [50 x [13 x i32]]* nocapture %"sv[0].id", [50 x [13 x i32]]* nocapture %"sv[1].id", [50 x [12 x i32]]* nocapture %"sv[2].id", [50 x [12 x i32]]* nocapture %"sv[3].id", [50 x [13 x double]]* nocapture %"sv[0].value", [50 x [13 x double]]* nocapture %"sv[1].value", [50 x [12 x double]]* nocapture %"sv[2].value", [50 x [12 x double]]* nocapture %"sv[3].value", [50 x double]* nocapture %lambda, [50 x i32]* nocapture %svNonZeroFeature, [50 x i32]* nocapture %nonZeroFeature, [49 x double]* nocapture %weight, [50 x double]* nocapture %output, i32 %kernelType) {
  call void @llvm.dbg.value(metadata !{[50 x [13 x i32]]* %"example[0].id"}, i64 0, metadata !300), !dbg !308 ; [debug line = 65:25] [debug variable = example[0].id]
  call void @llvm.dbg.value(metadata !{[50 x [13 x i32]]* %"example[1].id"}, i64 0, metadata !309), !dbg !308 ; [debug line = 65:25] [debug variable = example[1].id]
  call void @llvm.dbg.value(metadata !{[50 x [12 x i32]]* %"example[2].id"}, i64 0, metadata !310), !dbg !308 ; [debug line = 65:25] [debug variable = example[2].id]
  call void @llvm.dbg.value(metadata !{[50 x [12 x i32]]* %"example[3].id"}, i64 0, metadata !311), !dbg !308 ; [debug line = 65:25] [debug variable = example[3].id]
  call void @llvm.dbg.value(metadata !{[50 x [13 x double]]* %"example[0].value"}, i64 0, metadata !312), !dbg !308 ; [debug line = 65:25] [debug variable = example[0].value]
  call void @llvm.dbg.value(metadata !{[50 x [13 x double]]* %"example[1].value"}, i64 0, metadata !314), !dbg !308 ; [debug line = 65:25] [debug variable = example[1].value]
  call void @llvm.dbg.value(metadata !{[50 x [12 x double]]* %"example[2].value"}, i64 0, metadata !315), !dbg !308 ; [debug line = 65:25] [debug variable = example[2].value]
  call void @llvm.dbg.value(metadata !{[50 x [12 x double]]* %"example[3].value"}, i64 0, metadata !316), !dbg !308 ; [debug line = 65:25] [debug variable = example[3].value]
  call void @llvm.dbg.value(metadata !{[50 x [13 x i32]]* %"sv[0].id"}, i64 0, metadata !317), !dbg !319 ; [debug line = 66:9] [debug variable = sv[0].id]
  call void @llvm.dbg.value(metadata !{[50 x [13 x i32]]* %"sv[1].id"}, i64 0, metadata !320), !dbg !319 ; [debug line = 66:9] [debug variable = sv[1].id]
  call void @llvm.dbg.value(metadata !{[50 x [12 x i32]]* %"sv[2].id"}, i64 0, metadata !321), !dbg !319 ; [debug line = 66:9] [debug variable = sv[2].id]
  call void @llvm.dbg.value(metadata !{[50 x [12 x i32]]* %"sv[3].id"}, i64 0, metadata !322), !dbg !319 ; [debug line = 66:9] [debug variable = sv[3].id]
  call void @llvm.dbg.value(metadata !{[50 x [13 x double]]* %"sv[0].value"}, i64 0, metadata !323), !dbg !319 ; [debug line = 66:9] [debug variable = sv[0].value]
  call void @llvm.dbg.value(metadata !{[50 x [13 x double]]* %"sv[1].value"}, i64 0, metadata !324), !dbg !319 ; [debug line = 66:9] [debug variable = sv[1].value]
  call void @llvm.dbg.value(metadata !{[50 x [12 x double]]* %"sv[2].value"}, i64 0, metadata !325), !dbg !319 ; [debug line = 66:9] [debug variable = sv[2].value]
  call void @llvm.dbg.value(metadata !{[50 x [12 x double]]* %"sv[3].value"}, i64 0, metadata !326), !dbg !319 ; [debug line = 66:9] [debug variable = sv[3].value]
  call void @llvm.dbg.value(metadata !{[50 x double]* %lambda}, i64 0, metadata !327), !dbg !328 ; [debug line = 67:8] [debug variable = lambda]
  call void @llvm.dbg.value(metadata !{[50 x i32]* %svNonZeroFeature}, i64 0, metadata !329), !dbg !330 ; [debug line = 68:5] [debug variable = svNonZeroFeature]
  call void @llvm.dbg.value(metadata !{[50 x i32]* %nonZeroFeature}, i64 0, metadata !331), !dbg !332 ; [debug line = 69:5] [debug variable = nonZeroFeature]
  call void @llvm.dbg.value(metadata !{[49 x double]* %weight}, i64 0, metadata !333), !dbg !334 ; [debug line = 70:8] [debug variable = weight]
  call void @llvm.dbg.value(metadata !{[50 x double]* %output}, i64 0, metadata !335), !dbg !336 ; [debug line = 71:8] [debug variable = output]
  call void @llvm.dbg.value(metadata !{i32 %kernelType}, i64 0, metadata !337), !dbg !338 ; [debug line = 72:5] [debug variable = kernelType]
  %tmp = icmp eq i32 %kernelType, 0, !dbg !339    ; [#uses=1 type=i1] [debug line = 77:3]
  br i1 %tmp, label %.preheader, label %3, !dbg !339 ; [debug line = 77:3]

.preheader:                                       ; preds = %wtDotProduct.exit, %0
  %yindex.assign = phi i6 [ %i, %wtDotProduct.exit ], [ 1, %0 ] ; [#uses=4 type=i6]
  %exitcond.i = icmp eq i6 %yindex.assign, -13, !dbg !341 ; [#uses=1 type=i1] [debug line = 103:25@77:33]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 50, i64 50, i64 50)
  br i1 %exitcond.i, label %._crit_edge, label %1, !dbg !341 ; [debug line = 103:25@77:33]

; <label>:1                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([16 x i8]* @.str216) nounwind, !dbg !346 ; [debug line = 103:42@77:33]
  %tmp.i = zext i6 %yindex.assign to i64, !dbg !348 ; [#uses=2 type=i64] [debug line = 104:8@77:33]
  %nonZeroFeature.addr = getelementptr [50 x i32]* %nonZeroFeature, i64 0, i64 %tmp.i, !dbg !348 ; [#uses=1 type=i32*] [debug line = 104:8@77:33]
  %sizeY.assign = load i32* %nonZeroFeature.addr, align 4, !dbg !348 ; [#uses=2 type=i32] [debug line = 104:8@77:33]
  call void @llvm.dbg.value(metadata !{[49 x double]* %weight}, i64 0, metadata !349), !dbg !357 ; [debug line = 11:45@104:8@77:33] [debug variable = w]
  call void @llvm.dbg.value(metadata !{i32 %sizeY.assign}, i64 0, metadata !358), !dbg !359 ; [debug line = 11:69@104:8@77:33] [debug variable = sizeY]
  call void @llvm.dbg.value(metadata !{[50 x [13 x i32]]* %"example[0].id"}, i64 0, metadata !360), !dbg !364 ; [debug line = 11:106@104:8@77:33] [debug variable = y[0].id]
  call void @llvm.dbg.value(metadata !{[50 x [13 x i32]]* %"example[1].id"}, i64 0, metadata !365), !dbg !364 ; [debug line = 11:106@104:8@77:33] [debug variable = y[1].id]
  call void @llvm.dbg.value(metadata !{[50 x [12 x i32]]* %"example[2].id"}, i64 0, metadata !366), !dbg !364 ; [debug line = 11:106@104:8@77:33] [debug variable = y[2].id]
  call void @llvm.dbg.value(metadata !{[50 x [12 x i32]]* %"example[3].id"}, i64 0, metadata !367), !dbg !364 ; [debug line = 11:106@104:8@77:33] [debug variable = y[3].id]
  call void @llvm.dbg.value(metadata !{[50 x [13 x double]]* %"example[0].value"}, i64 0, metadata !368), !dbg !364 ; [debug line = 11:106@104:8@77:33] [debug variable = y[0].value]
  call void @llvm.dbg.value(metadata !{[50 x [13 x double]]* %"example[1].value"}, i64 0, metadata !370), !dbg !364 ; [debug line = 11:106@104:8@77:33] [debug variable = y[1].value]
  call void @llvm.dbg.value(metadata !{[50 x [12 x double]]* %"example[2].value"}, i64 0, metadata !371), !dbg !364 ; [debug line = 11:106@104:8@77:33] [debug variable = y[2].value]
  call void @llvm.dbg.value(metadata !{[50 x [12 x double]]* %"example[3].value"}, i64 0, metadata !372), !dbg !364 ; [debug line = 11:106@104:8@77:33] [debug variable = y[3].value]
  call void @llvm.dbg.value(metadata !{i6 %yindex.assign}, i64 0, metadata !373), !dbg !374 ; [debug line = 11:127@104:8@77:33] [debug variable = yindex]
  %tmp.i1 = icmp eq i32 %sizeY.assign, 0, !dbg !375 ; [#uses=1 type=i1] [debug line = 18:4@104:8@77:33]
  br i1 %tmp.i1, label %wtDotProduct.exit, label %.preheader.preheader.i, !dbg !375 ; [debug line = 18:4@104:8@77:33]

.preheader.preheader.i:                           ; preds = %1
  %tmp..cast1.i.cast = zext i6 %yindex.assign to i13, !dbg !377 ; [#uses=1 type=i13] [debug line = 22:5@104:8@77:33]
  %tmp.24.i = mul i13 %tmp..cast1.i.cast, 50, !dbg !377 ; [#uses=1 type=i13] [debug line = 22:5@104:8@77:33]
  %tmp.24.i.cast3 = zext i13 %tmp.24.i to i33, !dbg !377 ; [#uses=1 type=i33] [debug line = 22:5@104:8@77:33]
  br label %.preheader.i, !dbg !379               ; [debug line = 21:23@104:8@77:33]

.preheader.i:                                     ; preds = %_ifconv.i, %.preheader.preheader.i
  %p1.i = phi i32 [ %p1.2, %_ifconv.i ], [ 1, %.preheader.preheader.i ] ; [#uses=6 type=i32]
  %p2.i = phi i32 [ %p2.2, %_ifconv.i ], [ 0, %.preheader.preheader.i ] ; [#uses=4 type=i32]
  %dot.i = phi double [ %dot.1, %_ifconv.i ], [ 0.000000e+00, %.preheader.preheader.i ] ; [#uses=3 type=double]
  %tmp.25.i = icmp slt i32 %p2.i, %sizeY.assign, !dbg !379 ; [#uses=1 type=i1] [debug line = 21:23@104:8@77:33]
  %not..i = icmp slt i32 %p1.i, 51, !dbg !379     ; [#uses=1 type=i1] [debug line = 21:23@104:8@77:33]
  %tmp..i = and i1 %tmp.25.i, %not..i, !dbg !379  ; [#uses=1 type=i1] [debug line = 21:23@104:8@77:33]
  br i1 %tmp..i, label %_ifconv.i, label %wtDotProduct.exit

_ifconv.i:                                        ; preds = %.preheader.i
  call void (...)* @_ssdm_op_SpecLoopName([19 x i8]* @.str925) nounwind, !dbg !380 ; [debug line = 21:52@104:8@77:33]
  %tmp.26.i = call i32 (...)* @_ssdm_op_SpecRegionBegin([19 x i8]* @.str925), !dbg !380 ; [#uses=1 type=i32] [debug line = 21:52@104:8@77:33]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 1, i32 50, i32 25, [1 x i8]* @.str317) nounwind, !dbg !381 ; [debug line = 22:1@104:8@77:33]
  %tmp.27.cast.i.cast = sext i32 %p2.i to i33     ; [#uses=1 type=i33]
  %sum.i = add i33 %tmp.27.cast.i.cast, %tmp.24.i.cast3 ; [#uses=2 type=i33]
  %sum.cast1.i = trunc i33 %sum.i to i7           ; [#uses=1 type=i7]
  %arrayNo.i = trunc i33 %sum.i to i2             ; [#uses=3 type=i2]
  %tmp.2 = lshr i7 %sum.cast1.i, 2                ; [#uses=1 type=i7]
  %tmp.3 = trunc i7 %tmp.2 to i5                  ; [#uses=1 type=i5]
  %newIndex.cast.i = sext i5 %tmp.3 to i64        ; [#uses=8 type=i64]
  %"example[0].id.addr" = getelementptr [50 x [13 x i32]]* %"example[0].id", i64 0, i64 0, i64 %newIndex.cast.i, !dbg !377 ; [#uses=1 type=i32*] [debug line = 22:5@104:8@77:33]
  %"example[1].id.addr" = getelementptr [50 x [13 x i32]]* %"example[1].id", i64 0, i64 0, i64 %newIndex.cast.i, !dbg !377 ; [#uses=1 type=i32*] [debug line = 22:5@104:8@77:33]
  %"example[2].id.addr" = getelementptr [50 x [12 x i32]]* %"example[2].id", i64 0, i64 0, i64 %newIndex.cast.i, !dbg !377 ; [#uses=1 type=i32*] [debug line = 22:5@104:8@77:33]
  %"example[3].id.addr" = getelementptr [50 x [12 x i32]]* %"example[3].id", i64 0, i64 0, i64 %newIndex.cast.i, !dbg !377 ; [#uses=1 type=i32*] [debug line = 22:5@104:8@77:33]
  %"example[3].id.load" = load i32* %"example[3].id.addr", align 4, !dbg !377 ; [#uses=1 type=i32] [debug line = 22:5@104:8@77:33]
  %"example[0].id.load" = load i32* %"example[0].id.addr", align 4, !dbg !377 ; [#uses=1 type=i32] [debug line = 22:5@104:8@77:33]
  %"example[1].id.load" = load i32* %"example[1].id.addr", align 4, !dbg !377 ; [#uses=1 type=i32] [debug line = 22:5@104:8@77:33]
  %"example[2].id.load" = load i32* %"example[2].id.addr", align 4, !dbg !377 ; [#uses=1 type=i32] [debug line = 22:5@104:8@77:33]
  %sel_tmp.i = icmp eq i2 %arrayNo.i, 0, !dbg !377 ; [#uses=2 type=i1] [debug line = 22:5@104:8@77:33]
  %sel_tmp1.i = select i1 %sel_tmp.i, i32 %"example[0].id.load", i32 %"example[3].id.load", !dbg !377 ; [#uses=1 type=i32] [debug line = 22:5@104:8@77:33]
  %sel_tmp2.i = icmp eq i2 %arrayNo.i, 1, !dbg !377 ; [#uses=2 type=i1] [debug line = 22:5@104:8@77:33]
  %sel_tmp3.i = select i1 %sel_tmp2.i, i32 %"example[1].id.load", i32 %sel_tmp1.i, !dbg !377 ; [#uses=1 type=i32] [debug line = 22:5@104:8@77:33]
  %sel_tmp4.i = icmp eq i2 %arrayNo.i, -2, !dbg !377 ; [#uses=2 type=i1] [debug line = 22:5@104:8@77:33]
  %a2 = select i1 %sel_tmp4.i, i32 %"example[2].id.load", i32 %sel_tmp3.i, !dbg !377 ; [#uses=2 type=i32] [debug line = 22:5@104:8@77:33]
  call void @llvm.dbg.value(metadata !{i32 %a2}, i64 0, metadata !382), !dbg !377 ; [debug line = 22:5@104:8@77:33] [debug variable = a2]
  %tmp.27.i = icmp eq i32 %p1.i, %a2, !dbg !383   ; [#uses=3 type=i1] [debug line = 24:7@104:8@77:33]
  %tmp.28.i = sext i32 %p1.i to i64, !dbg !384    ; [#uses=1 type=i64] [debug line = 25:9@104:8@77:33]
  %weight.addr = getelementptr [49 x double]* %weight, i64 0, i64 %tmp.28.i, !dbg !384 ; [#uses=1 type=double*] [debug line = 25:9@104:8@77:33]
  %weight.load = load double* %weight.addr, align 8, !dbg !384 ; [#uses=1 type=double] [debug line = 25:9@104:8@77:33]
  %"example[0].value.addr" = getelementptr [50 x [13 x double]]* %"example[0].value", i64 0, i64 0, i64 %newIndex.cast.i, !dbg !384 ; [#uses=1 type=double*] [debug line = 25:9@104:8@77:33]
  %"example[1].value.addr" = getelementptr [50 x [13 x double]]* %"example[1].value", i64 0, i64 0, i64 %newIndex.cast.i, !dbg !384 ; [#uses=1 type=double*] [debug line = 25:9@104:8@77:33]
  %"example[2].value.addr" = getelementptr [50 x [12 x double]]* %"example[2].value", i64 0, i64 0, i64 %newIndex.cast.i, !dbg !384 ; [#uses=1 type=double*] [debug line = 25:9@104:8@77:33]
  %"example[3].value.addr" = getelementptr [50 x [12 x double]]* %"example[3].value", i64 0, i64 0, i64 %newIndex.cast.i, !dbg !384 ; [#uses=1 type=double*] [debug line = 25:9@104:8@77:33]
  %tmp.29.i2 = icmp sgt i32 %p1.i, %a2, !dbg !386 ; [#uses=2 type=i1] [debug line = 27:14@104:8@77:33]
  %p2 = add nsw i32 %p2.i, 1, !dbg !387           ; [#uses=2 type=i32] [debug line = 28:11@104:8@77:33]
  call void @llvm.dbg.value(metadata !{i32 %p2}, i64 0, metadata !389), !dbg !387 ; [debug line = 28:11@104:8@77:33] [debug variable = p2]
  %p1 = add nsw i32 %p1.i, 1, !dbg !390           ; [#uses=2 type=i32] [debug line = 30:10@104:8@77:33]
  call void @llvm.dbg.value(metadata !{i32 %p1}, i64 0, metadata !392), !dbg !390 ; [debug line = 30:10@104:8@77:33] [debug variable = p1]
  %p1.1 = select i1 %tmp.29.i2, i32 %p1.i, i32 %p1, !dbg !386 ; [#uses=1 type=i32] [debug line = 27:14@104:8@77:33]
  call void @llvm.dbg.value(metadata !{i32 %p1.1}, i64 0, metadata !392), !dbg !386 ; [debug line = 27:14@104:8@77:33] [debug variable = p1]
  %p2.1 = select i1 %tmp.29.i2, i32 %p2, i32 %p2.i, !dbg !386 ; [#uses=1 type=i32] [debug line = 27:14@104:8@77:33]
  call void @llvm.dbg.value(metadata !{i32 %p2.1}, i64 0, metadata !389), !dbg !386 ; [debug line = 27:14@104:8@77:33] [debug variable = p2]
  %"example[3].value.load" = load double* %"example[3].value.addr", align 8, !dbg !384 ; [#uses=1 type=double] [debug line = 25:9@104:8@77:33]
  %"example[0].value.load" = load double* %"example[0].value.addr", align 8, !dbg !384 ; [#uses=1 type=double] [debug line = 25:9@104:8@77:33]
  %"example[1].value.load" = load double* %"example[1].value.addr", align 8, !dbg !384 ; [#uses=1 type=double] [debug line = 25:9@104:8@77:33]
  %"example[2].value.load" = load double* %"example[2].value.addr", align 8, !dbg !384 ; [#uses=1 type=double] [debug line = 25:9@104:8@77:33]
  %sel_tmp7.i = select i1 %sel_tmp.i, double %"example[0].value.load", double %"example[3].value.load", !dbg !384 ; [#uses=1 type=double] [debug line = 25:9@104:8@77:33]
  %sel_tmp9.i = select i1 %sel_tmp2.i, double %"example[1].value.load", double %sel_tmp7.i, !dbg !384 ; [#uses=1 type=double] [debug line = 25:9@104:8@77:33]
  %y.value.load.phi.i = select i1 %sel_tmp4.i, double %"example[2].value.load", double %sel_tmp9.i, !dbg !384 ; [#uses=1 type=double] [debug line = 25:9@104:8@77:33]
  %tmp.30.i = fmul double %weight.load, %y.value.load.phi.i, !dbg !384 ; [#uses=1 type=double] [debug line = 25:9@104:8@77:33]
  %dot = fadd double %dot.i, %tmp.30.i, !dbg !384 ; [#uses=1 type=double] [debug line = 25:9@104:8@77:33]
  call void @llvm.dbg.value(metadata !{double %dot}, i64 0, metadata !393), !dbg !384 ; [debug line = 25:9@104:8@77:33] [debug variable = dot]
  %p1.2 = select i1 %tmp.27.i, i32 %p1, i32 %p1.1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %p1.2}, i64 0, metadata !392), !dbg !386 ; [debug line = 27:14@104:8@77:33] [debug variable = p1]
  %p2.2 = select i1 %tmp.27.i, i32 %p2, i32 %p2.1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %p2.2}, i64 0, metadata !389), !dbg !386 ; [debug line = 27:14@104:8@77:33] [debug variable = p2]
  %dot.1 = select i1 %tmp.27.i, double %dot, double %dot.i ; [#uses=1 type=double]
  call void @llvm.dbg.value(metadata !{double %dot.1}, i64 0, metadata !393), !dbg !384 ; [debug line = 25:9@104:8@77:33] [debug variable = dot]
  %2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([19 x i8]* @.str925, i32 %tmp.26.i), !dbg !394 ; [#uses=0 type=i32] [debug line = 32:4@104:8@77:33]
  br label %.preheader.i, !dbg !394               ; [debug line = 32:4@104:8@77:33]

wtDotProduct.exit:                                ; preds = %.preheader.i, %1
  %.0.i = phi double [ 0.000000e+00, %1 ], [ %dot.i, %.preheader.i ] ; [#uses=1 type=double]
  %temp = fptrunc double %.0.i to float, !dbg !348 ; [#uses=1 type=float] [debug line = 104:8@77:33]
  call void @llvm.dbg.value(metadata !{float %temp}, i64 0, metadata !395), !dbg !348 ; [debug line = 104:8@77:33] [debug variable = temp]
  %tmp.4.i = fpext float %temp to double, !dbg !397 ; [#uses=1 type=double] [debug line = 107:6@77:33]
  %output.addr = getelementptr [50 x double]* %output, i64 0, i64 %tmp.i, !dbg !397 ; [#uses=1 type=double*] [debug line = 107:6@77:33]
  store double %tmp.4.i, double* %output.addr, align 8, !dbg !397 ; [debug line = 107:6@77:33]
  %i = add i6 %yindex.assign, 1, !dbg !398        ; [#uses=1 type=i6] [debug line = 103:36@77:33]
  call void @llvm.dbg.value(metadata !{i6 %i}, i64 0, metadata !399), !dbg !398 ; [debug line = 103:36@77:33] [debug variable = i]
  br label %.preheader, !dbg !398                 ; [debug line = 103:36@77:33]

; <label>:3                                       ; preds = %0
  %tmp.1 = icmp eq i32 %kernelType, 1, !dbg !400  ; [#uses=1 type=i1] [debug line = 78:8]
  br i1 %tmp.1, label %4, label %._crit_edge, !dbg !400 ; [debug line = 78:8]

; <label>:4                                       ; preds = %3
  call fastcc void @classifyPoly([50 x [13 x i32]]* %"example[0].id", [50 x [13 x i32]]* %"example[1].id", [50 x [12 x i32]]* %"example[2].id", [50 x [12 x i32]]* %"example[3].id", [50 x [13 x double]]* %"example[0].value", [50 x [13 x double]]* %"example[1].value", [50 x [12 x double]]* %"example[2].value", [50 x [12 x double]]* %"example[3].value", [50 x [13 x i32]]* %"sv[0].id", [50 x [13 x i32]]* %"sv[1].id", [50 x [12 x i32]]* %"sv[2].id", [50 x [12 x i32]]* %"sv[3].id", [50 x [13 x double]]* %"sv[0].value", [50 x [13 x double]]* %"sv[1].value", [50 x [12 x double]]* %"sv[2].value", [50 x [12 x double]]* %"sv[3].value", [50 x double]* %lambda, [50 x i32]* %svNonZeroFeature, [50 x i32]* %nonZeroFeature, [50 x double]* %output), !dbg !401 ; [debug line = 78:38]
  br label %._crit_edge, !dbg !401                ; [debug line = 78:38]

._crit_edge:                                      ; preds = %4, %3, %.preheader
  ret void
}

; [#uses=1]
define internal fastcc void @classifyPoly([50 x [13 x i32]]* nocapture %"example[0].id", [50 x [13 x i32]]* nocapture %"example[1].id", [50 x [12 x i32]]* nocapture %"example[2].id", [50 x [12 x i32]]* nocapture %"example[3].id", [50 x [13 x double]]* nocapture %"example[0].value", [50 x [13 x double]]* nocapture %"example[1].value", [50 x [12 x double]]* nocapture %"example[2].value", [50 x [12 x double]]* nocapture %"example[3].value", [50 x [13 x i32]]* nocapture %"sv[0].id", [50 x [13 x i32]]* nocapture %"sv[1].id", [50 x [12 x i32]]* nocapture %"sv[2].id", [50 x [12 x i32]]* nocapture %"sv[3].id", [50 x [13 x double]]* nocapture %"sv[0].value", [50 x [13 x double]]* nocapture %"sv[1].value", [50 x [12 x double]]* nocapture %"sv[2].value", [50 x [12 x double]]* nocapture %"sv[3].value", [50 x double]* nocapture %lambda, [50 x i32]* nocapture %svNonZeroFeature, [50 x i32]* nocapture %nonZeroFeature, [50 x double]* nocapture %output) {
  call void @llvm.dbg.value(metadata !{[50 x [13 x i32]]* %"example[0].id"}, i64 0, metadata !402), !dbg !405 ; [debug line = 115:26] [debug variable = example[0].id]
  call void @llvm.dbg.value(metadata !{[50 x [13 x i32]]* %"example[1].id"}, i64 0, metadata !406), !dbg !405 ; [debug line = 115:26] [debug variable = example[1].id]
  call void @llvm.dbg.value(metadata !{[50 x [12 x i32]]* %"example[2].id"}, i64 0, metadata !407), !dbg !405 ; [debug line = 115:26] [debug variable = example[2].id]
  call void @llvm.dbg.value(metadata !{[50 x [12 x i32]]* %"example[3].id"}, i64 0, metadata !408), !dbg !405 ; [debug line = 115:26] [debug variable = example[3].id]
  call void @llvm.dbg.value(metadata !{[50 x [13 x double]]* %"example[0].value"}, i64 0, metadata !409), !dbg !405 ; [debug line = 115:26] [debug variable = example[0].value]
  call void @llvm.dbg.value(metadata !{[50 x [13 x double]]* %"example[1].value"}, i64 0, metadata !410), !dbg !405 ; [debug line = 115:26] [debug variable = example[1].value]
  call void @llvm.dbg.value(metadata !{[50 x [12 x double]]* %"example[2].value"}, i64 0, metadata !411), !dbg !405 ; [debug line = 115:26] [debug variable = example[2].value]
  call void @llvm.dbg.value(metadata !{[50 x [12 x double]]* %"example[3].value"}, i64 0, metadata !412), !dbg !405 ; [debug line = 115:26] [debug variable = example[3].value]
  call void @llvm.dbg.value(metadata !{[50 x [13 x i32]]* %"sv[0].id"}, i64 0, metadata !413), !dbg !415 ; [debug line = 116:9] [debug variable = sv[0].id]
  call void @llvm.dbg.value(metadata !{[50 x [13 x i32]]* %"sv[1].id"}, i64 0, metadata !416), !dbg !415 ; [debug line = 116:9] [debug variable = sv[1].id]
  call void @llvm.dbg.value(metadata !{[50 x [12 x i32]]* %"sv[2].id"}, i64 0, metadata !417), !dbg !415 ; [debug line = 116:9] [debug variable = sv[2].id]
  call void @llvm.dbg.value(metadata !{[50 x [12 x i32]]* %"sv[3].id"}, i64 0, metadata !418), !dbg !415 ; [debug line = 116:9] [debug variable = sv[3].id]
  call void @llvm.dbg.value(metadata !{[50 x [13 x double]]* %"sv[0].value"}, i64 0, metadata !419), !dbg !415 ; [debug line = 116:9] [debug variable = sv[0].value]
  call void @llvm.dbg.value(metadata !{[50 x [13 x double]]* %"sv[1].value"}, i64 0, metadata !420), !dbg !415 ; [debug line = 116:9] [debug variable = sv[1].value]
  call void @llvm.dbg.value(metadata !{[50 x [12 x double]]* %"sv[2].value"}, i64 0, metadata !421), !dbg !415 ; [debug line = 116:9] [debug variable = sv[2].value]
  call void @llvm.dbg.value(metadata !{[50 x [12 x double]]* %"sv[3].value"}, i64 0, metadata !422), !dbg !415 ; [debug line = 116:9] [debug variable = sv[3].value]
  call void @llvm.dbg.value(metadata !{[50 x double]* %lambda}, i64 0, metadata !423), !dbg !424 ; [debug line = 117:8] [debug variable = lambda]
  call void @llvm.dbg.value(metadata !{[50 x i32]* %svNonZeroFeature}, i64 0, metadata !425), !dbg !426 ; [debug line = 118:5] [debug variable = svNonZeroFeature]
  call void @llvm.dbg.value(metadata !{[50 x i32]* %nonZeroFeature}, i64 0, metadata !427), !dbg !428 ; [debug line = 119:5] [debug variable = nonZeroFeature]
  call void @llvm.dbg.value(metadata !{[50 x double]* %output}, i64 0, metadata !429), !dbg !430 ; [debug line = 121:8] [debug variable = output]
  br label %1, !dbg !431                          ; [debug line = 129:27]

; <label>:1                                       ; preds = %2, %0
  %i = phi i6 [ 1, %0 ], [ %i.1, %2 ]             ; [#uses=3 type=i6]
  %exitcond2 = icmp eq i6 %i, -13, !dbg !431      ; [#uses=1 type=i1] [debug line = 129:27]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 50, i64 50, i64 50)
  br i1 %exitcond2, label %.preheader, label %2, !dbg !431 ; [debug line = 129:27]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([19 x i8]* @.str519) nounwind, !dbg !434 ; [debug line = 129:43]
  %tmp.8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([19 x i8]* @.str519), !dbg !434 ; [#uses=1 type=i32] [debug line = 129:43]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str317) nounwind, !dbg !436 ; [debug line = 130:1]
  %tmp = zext i6 %i to i64, !dbg !437             ; [#uses=1 type=i64] [debug line = 130:4]
  %output.addr = getelementptr [50 x double]* %output, i64 0, i64 %tmp, !dbg !437 ; [#uses=1 type=double*] [debug line = 130:4]
  store double 0.000000e+00, double* %output.addr, align 8, !dbg !437 ; [debug line = 130:4]
  %3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([19 x i8]* @.str519, i32 %tmp.8), !dbg !438 ; [#uses=0 type=i32] [debug line = 131:3]
  %i.1 = add i6 %i, 1, !dbg !439                  ; [#uses=1 type=i6] [debug line = 129:38]
  call void @llvm.dbg.value(metadata !{i6 %i.1}, i64 0, metadata !440), !dbg !439 ; [debug line = 129:38] [debug variable = i]
  br label %1, !dbg !439                          ; [debug line = 129:38]

.preheader:                                       ; preds = %9, %1
  %yindex.assign = phi i6 [ %i.2, %9 ], [ 1, %1 ] ; [#uses=4 type=i6]
  %exitcond1 = icmp eq i6 %yindex.assign, -13, !dbg !441 ; [#uses=1 type=i1] [debug line = 133:28]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 50, i64 50, i64 50)
  br i1 %exitcond1, label %11, label %4, !dbg !441 ; [debug line = 133:28]

; <label>:4                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([20 x i8]* @.str620) nounwind, !dbg !443 ; [debug line = 133:44]
  %tmp.10 = call i32 (...)* @_ssdm_op_SpecRegionBegin([20 x i8]* @.str620), !dbg !443 ; [#uses=1 type=i32] [debug line = 133:44]
  %tmp.7 = zext i6 %yindex.assign to i64, !dbg !445 ; [#uses=2 type=i64] [debug line = 136:13]
  %tmp.7.cast.cast = zext i6 %yindex.assign to i13, !dbg !445 ; [#uses=1 type=i13] [debug line = 136:13]
  %nonZeroFeature.addr = getelementptr [50 x i32]* %nonZeroFeature, i64 0, i64 %tmp.7, !dbg !445 ; [#uses=1 type=i32*] [debug line = 136:13]
  %output.addr.1 = getelementptr [50 x double]* %output, i64 0, i64 %tmp.7, !dbg !448 ; [#uses=2 type=double*] [debug line = 141:8]
  br label %5, !dbg !449                          ; [debug line = 135:31]

; <label>:5                                       ; preds = %dotProduct.exit, %4
  %xindex.assign = phi i6 [ 1, %4 ], [ %j, %dotProduct.exit ] ; [#uses=4 type=i6]
  %exitcond = icmp eq i6 %xindex.assign, -13, !dbg !449 ; [#uses=1 type=i1] [debug line = 135:31]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 50, i64 50, i64 50)
  br i1 %exitcond, label %9, label %6, !dbg !449  ; [debug line = 135:31]

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName([20 x i8]* @.str721) nounwind, !dbg !450 ; [debug line = 135:49]
  %tmp.24 = call i32 (...)* @_ssdm_op_SpecRegionBegin([20 x i8]* @.str721), !dbg !450 ; [#uses=1 type=i32] [debug line = 135:49]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str317) nounwind, !dbg !451 ; [debug line = 136:1]
  %tmp.9 = zext i6 %xindex.assign to i64, !dbg !445 ; [#uses=2 type=i64] [debug line = 136:13]
  %tmp.9.cast.cast = zext i6 %xindex.assign to i13, !dbg !445 ; [#uses=1 type=i13] [debug line = 136:13]
  %svNonZeroFeature.addr = getelementptr [50 x i32]* %svNonZeroFeature, i64 0, i64 %tmp.9, !dbg !445 ; [#uses=1 type=i32*] [debug line = 136:13]
  %sizeX.assign = load i32* %svNonZeroFeature.addr, align 4, !dbg !445 ; [#uses=2 type=i32] [debug line = 136:13]
  %sizeY.assign = load i32* %nonZeroFeature.addr, align 4, !dbg !445 ; [#uses=2 type=i32] [debug line = 136:13]
  call void @llvm.dbg.value(metadata !{i32 %sizeX.assign}, i64 0, metadata !452) nounwind, !dbg !456 ; [debug line = 37:77@136:13] [debug variable = sizeX]
  call void @llvm.dbg.value(metadata !{i32 %sizeY.assign}, i64 0, metadata !457) nounwind, !dbg !458 ; [debug line = 37:88@136:13] [debug variable = sizeY]
  call void @llvm.dbg.value(metadata !{i6 %xindex.assign}, i64 0, metadata !459) nounwind, !dbg !460 ; [debug line = 37:146@136:13] [debug variable = xindex]
  call void @llvm.dbg.value(metadata !{i6 %yindex.assign}, i64 0, metadata !461) nounwind, !dbg !462 ; [debug line = 37:158@136:13] [debug variable = yindex]
  %tmp. = icmp eq i32 %sizeX.assign, 0, !dbg !463 ; [#uses=1 type=i1] [debug line = 44:4@136:13]
  %tmp.1 = icmp eq i32 %sizeY.assign, 0, !dbg !463 ; [#uses=1 type=i1] [debug line = 44:4@136:13]
  %or.cond.i = or i1 %tmp., %tmp.1, !dbg !463     ; [#uses=1 type=i1] [debug line = 44:4@136:13]
  br i1 %or.cond.i, label %dotProduct.exit, label %.preheader.preheader.i, !dbg !463 ; [debug line = 44:4@136:13]

.preheader.preheader.i:                           ; preds = %6
  %tmp.2 = mul i13 %tmp.9.cast.cast, 50, !dbg !465 ; [#uses=1 type=i13] [debug line = 48:10@136:13]
  %tmp.2.cast = zext i13 %tmp.2 to i33, !dbg !465 ; [#uses=1 type=i33] [debug line = 48:10@136:13]
  %tmp.3 = mul i13 %tmp.7.cast.cast, 50, !dbg !467 ; [#uses=1 type=i13] [debug line = 49:10@136:13]
  %tmp.3.cast = zext i13 %tmp.3 to i33, !dbg !467 ; [#uses=1 type=i33] [debug line = 49:10@136:13]
  br label %.preheader.i, !dbg !468               ; [debug line = 47:20@136:13]

.preheader.i:                                     ; preds = %_ifconv, %.preheader.preheader.i
  %p1.0.i = phi i32 [ %p1, %_ifconv ], [ 0, %.preheader.preheader.i ] ; [#uses=4 type=i32]
  %p2.0.i = phi i32 [ %p2, %_ifconv ], [ 0, %.preheader.preheader.i ] ; [#uses=4 type=i32]
  %dot.0.i = phi double [ %dot.2, %_ifconv ], [ 0.000000e+00, %.preheader.preheader.i ] ; [#uses=3 type=double]
  %tmp.4 = icmp slt i32 %p1.0.i, %sizeX.assign, !dbg !468 ; [#uses=1 type=i1] [debug line = 47:20@136:13]
  %tmp.5 = icmp slt i32 %p2.0.i, %sizeY.assign, !dbg !468 ; [#uses=1 type=i1] [debug line = 47:20@136:13]
  %tmp.6 = and i1 %tmp.4, %tmp.5, !dbg !468       ; [#uses=1 type=i1] [debug line = 47:20@136:13]
  br i1 %tmp.6, label %_ifconv, label %dotProduct.exit

_ifconv:                                          ; preds = %.preheader.i
  call void (...)* @_ssdm_op_SpecLoopName([17 x i8]* @.str824) nounwind, !dbg !469 ; [debug line = 47:48@136:13]
  %tmp.25 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @.str824), !dbg !469 ; [#uses=1 type=i32] [debug line = 47:48@136:13]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 49, i32 24, [1 x i8]* @.str317) nounwind, !dbg !470 ; [debug line = 48:1@136:13]
  %tmp.8.cast = sext i32 %p1.0.i to i33, !dbg !465 ; [#uses=1 type=i33] [debug line = 48:10@136:13]
  %.sum.i = add i33 %tmp.8.cast, %tmp.2.cast, !dbg !465 ; [#uses=2 type=i33] [debug line = 48:10@136:13]
  %.sum.i.cast = trunc i33 %.sum.i to i7, !dbg !465 ; [#uses=1 type=i7] [debug line = 48:10@136:13]
  %arrayNo1 = trunc i33 %.sum.i to i2             ; [#uses=3 type=i2]
  %tmp.26 = lshr i7 %.sum.i.cast, 2               ; [#uses=1 type=i7]
  %tmp.27 = trunc i7 %tmp.26 to i5                ; [#uses=1 type=i5]
  %newIndex1.cast = sext i5 %tmp.27 to i64        ; [#uses=8 type=i64]
  %"sv[0].id.addr" = getelementptr [50 x [13 x i32]]* %"sv[0].id", i64 0, i64 0, i64 %newIndex1.cast, !dbg !465 ; [#uses=1 type=i32*] [debug line = 48:10@136:13]
  %"sv[1].id.addr" = getelementptr [50 x [13 x i32]]* %"sv[1].id", i64 0, i64 0, i64 %newIndex1.cast, !dbg !465 ; [#uses=1 type=i32*] [debug line = 48:10@136:13]
  %"sv[2].id.addr" = getelementptr [50 x [12 x i32]]* %"sv[2].id", i64 0, i64 0, i64 %newIndex1.cast, !dbg !465 ; [#uses=1 type=i32*] [debug line = 48:10@136:13]
  %"sv[3].id.addr" = getelementptr [50 x [12 x i32]]* %"sv[3].id", i64 0, i64 0, i64 %newIndex1.cast, !dbg !465 ; [#uses=1 type=i32*] [debug line = 48:10@136:13]
  %"sv[3].id.load" = load i32* %"sv[3].id.addr", align 4, !dbg !465 ; [#uses=1 type=i32] [debug line = 48:10@136:13]
  %"sv[0].id.load" = load i32* %"sv[0].id.addr", align 4, !dbg !465 ; [#uses=1 type=i32] [debug line = 48:10@136:13]
  %"sv[1].id.load" = load i32* %"sv[1].id.addr", align 4, !dbg !465 ; [#uses=1 type=i32] [debug line = 48:10@136:13]
  %"sv[2].id.load" = load i32* %"sv[2].id.addr", align 4, !dbg !465 ; [#uses=1 type=i32] [debug line = 48:10@136:13]
  %sel_tmp = icmp eq i2 %arrayNo1, 0, !dbg !465   ; [#uses=2 type=i1] [debug line = 48:10@136:13]
  %sel_tmp1 = select i1 %sel_tmp, i32 %"sv[0].id.load", i32 %"sv[3].id.load", !dbg !465 ; [#uses=1 type=i32] [debug line = 48:10@136:13]
  %sel_tmp2 = icmp eq i2 %arrayNo1, 1, !dbg !465  ; [#uses=2 type=i1] [debug line = 48:10@136:13]
  %sel_tmp3 = select i1 %sel_tmp2, i32 %"sv[1].id.load", i32 %sel_tmp1, !dbg !465 ; [#uses=1 type=i32] [debug line = 48:10@136:13]
  %sel_tmp4 = icmp eq i2 %arrayNo1, -2, !dbg !465 ; [#uses=2 type=i1] [debug line = 48:10@136:13]
  %a1 = select i1 %sel_tmp4, i32 %"sv[2].id.load", i32 %sel_tmp3, !dbg !465 ; [#uses=2 type=i32] [debug line = 48:10@136:13]
  call void @llvm.dbg.value(metadata !{i32 %a1}, i64 0, metadata !471) nounwind, !dbg !465 ; [debug line = 48:10@136:13] [debug variable = a1]
  %tmp.10.cast = sext i32 %p2.0.i to i33, !dbg !467 ; [#uses=1 type=i33] [debug line = 49:10@136:13]
  %.sum1.i = add i33 %tmp.10.cast, %tmp.3.cast, !dbg !467 ; [#uses=2 type=i33] [debug line = 49:10@136:13]
  %.sum1.i.cast = trunc i33 %.sum1.i to i7, !dbg !467 ; [#uses=1 type=i7] [debug line = 49:10@136:13]
  %arrayNo = trunc i33 %.sum1.i to i2             ; [#uses=3 type=i2]
  %tmp.28 = lshr i7 %.sum1.i.cast, 2              ; [#uses=1 type=i7]
  %tmp.29 = trunc i7 %tmp.28 to i5                ; [#uses=1 type=i5]
  %newIndex.cast = sext i5 %tmp.29 to i64         ; [#uses=8 type=i64]
  %"example[0].id.addr" = getelementptr [50 x [13 x i32]]* %"example[0].id", i64 0, i64 0, i64 %newIndex.cast, !dbg !467 ; [#uses=1 type=i32*] [debug line = 49:10@136:13]
  %"example[1].id.addr" = getelementptr [50 x [13 x i32]]* %"example[1].id", i64 0, i64 0, i64 %newIndex.cast, !dbg !467 ; [#uses=1 type=i32*] [debug line = 49:10@136:13]
  %"example[2].id.addr" = getelementptr [50 x [12 x i32]]* %"example[2].id", i64 0, i64 0, i64 %newIndex.cast, !dbg !467 ; [#uses=1 type=i32*] [debug line = 49:10@136:13]
  %"example[3].id.addr" = getelementptr [50 x [12 x i32]]* %"example[3].id", i64 0, i64 0, i64 %newIndex.cast, !dbg !467 ; [#uses=1 type=i32*] [debug line = 49:10@136:13]
  %"example[3].id.load" = load i32* %"example[3].id.addr", align 4, !dbg !467 ; [#uses=1 type=i32] [debug line = 49:10@136:13]
  %"example[0].id.load" = load i32* %"example[0].id.addr", align 4, !dbg !467 ; [#uses=1 type=i32] [debug line = 49:10@136:13]
  %"example[1].id.load" = load i32* %"example[1].id.addr", align 4, !dbg !467 ; [#uses=1 type=i32] [debug line = 49:10@136:13]
  %"example[2].id.load" = load i32* %"example[2].id.addr", align 4, !dbg !467 ; [#uses=1 type=i32] [debug line = 49:10@136:13]
  %sel_tmp6 = icmp eq i2 %arrayNo, 0, !dbg !467   ; [#uses=2 type=i1] [debug line = 49:10@136:13]
  %sel_tmp7 = select i1 %sel_tmp6, i32 %"example[0].id.load", i32 %"example[3].id.load", !dbg !467 ; [#uses=1 type=i32] [debug line = 49:10@136:13]
  %sel_tmp8 = icmp eq i2 %arrayNo, 1, !dbg !467   ; [#uses=2 type=i1] [debug line = 49:10@136:13]
  %sel_tmp9 = select i1 %sel_tmp8, i32 %"example[1].id.load", i32 %sel_tmp7, !dbg !467 ; [#uses=1 type=i32] [debug line = 49:10@136:13]
  %sel_tmp5 = icmp eq i2 %arrayNo, -2, !dbg !467  ; [#uses=2 type=i1] [debug line = 49:10@136:13]
  %a2 = select i1 %sel_tmp5, i32 %"example[2].id.load", i32 %sel_tmp9, !dbg !467 ; [#uses=2 type=i32] [debug line = 49:10@136:13]
  call void @llvm.dbg.value(metadata !{i32 %a2}, i64 0, metadata !472) nounwind, !dbg !467 ; [debug line = 49:10@136:13] [debug variable = a2]
  %tmp.11 = icmp eq i32 %a1, %a2, !dbg !473       ; [#uses=3 type=i1] [debug line = 50:10@136:13]
  %"sv[0].value.addr" = getelementptr [50 x [13 x double]]* %"sv[0].value", i64 0, i64 0, i64 %newIndex1.cast, !dbg !474 ; [#uses=1 type=double*] [debug line = 51:12@136:13]
  %"sv[1].value.addr" = getelementptr [50 x [13 x double]]* %"sv[1].value", i64 0, i64 0, i64 %newIndex1.cast, !dbg !474 ; [#uses=1 type=double*] [debug line = 51:12@136:13]
  %"sv[2].value.addr" = getelementptr [50 x [12 x double]]* %"sv[2].value", i64 0, i64 0, i64 %newIndex1.cast, !dbg !474 ; [#uses=1 type=double*] [debug line = 51:12@136:13]
  %"sv[3].value.addr" = getelementptr [50 x [12 x double]]* %"sv[3].value", i64 0, i64 0, i64 %newIndex1.cast, !dbg !474 ; [#uses=1 type=double*] [debug line = 51:12@136:13]
  %tmp.14 = icmp sgt i32 %a1, %a2, !dbg !476      ; [#uses=2 type=i1] [debug line = 54:17@136:13]
  %p2.1 = add nsw i32 %p2.0.i, 1, !dbg !477       ; [#uses=2 type=i32] [debug line = 55:14@136:13]
  call void @llvm.dbg.value(metadata !{i32 %p2.1}, i64 0, metadata !479) nounwind, !dbg !477 ; [debug line = 55:14@136:13] [debug variable = p2]
  %p1.1 = add nsw i32 %p1.0.i, 1, !dbg !480       ; [#uses=2 type=i32] [debug line = 57:13@136:13]
  call void @llvm.dbg.value(metadata !{i32 %p1.1}, i64 0, metadata !482) nounwind, !dbg !480 ; [debug line = 57:13@136:13] [debug variable = p1]
  %p1.2 = select i1 %tmp.14, i32 %p1.0.i, i32 %p1.1, !dbg !476 ; [#uses=1 type=i32] [debug line = 54:17@136:13]
  call void @llvm.dbg.value(metadata !{i32 %p1.2}, i64 0, metadata !482) nounwind, !dbg !476 ; [debug line = 54:17@136:13] [debug variable = p1]
  %p2.2 = select i1 %tmp.14, i32 %p2.1, i32 %p2.0.i, !dbg !476 ; [#uses=1 type=i32] [debug line = 54:17@136:13]
  call void @llvm.dbg.value(metadata !{i32 %p2.2}, i64 0, metadata !479) nounwind, !dbg !476 ; [debug line = 54:17@136:13] [debug variable = p2]
  %"sv[3].value.load" = load double* %"sv[3].value.addr", align 8, !dbg !474 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %"sv[0].value.load" = load double* %"sv[0].value.addr", align 8, !dbg !474 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %"sv[1].value.load" = load double* %"sv[1].value.addr", align 8, !dbg !474 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %"sv[2].value.load" = load double* %"sv[2].value.addr", align 8, !dbg !474 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %sel_tmp10 = select i1 %sel_tmp, double %"sv[0].value.load", double %"sv[3].value.load", !dbg !474 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %sel_tmp11 = select i1 %sel_tmp2, double %"sv[1].value.load", double %sel_tmp10, !dbg !474 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %sv.value.load.phi = select i1 %sel_tmp4, double %"sv[2].value.load", double %sel_tmp11, !dbg !474 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %"example[0].value.addr" = getelementptr [50 x [13 x double]]* %"example[0].value", i64 0, i64 0, i64 %newIndex.cast, !dbg !474 ; [#uses=1 type=double*] [debug line = 51:12@136:13]
  %"example[1].value.addr" = getelementptr [50 x [13 x double]]* %"example[1].value", i64 0, i64 0, i64 %newIndex.cast, !dbg !474 ; [#uses=1 type=double*] [debug line = 51:12@136:13]
  %"example[2].value.addr" = getelementptr [50 x [12 x double]]* %"example[2].value", i64 0, i64 0, i64 %newIndex.cast, !dbg !474 ; [#uses=1 type=double*] [debug line = 51:12@136:13]
  %"example[3].value.addr" = getelementptr [50 x [12 x double]]* %"example[3].value", i64 0, i64 0, i64 %newIndex.cast, !dbg !474 ; [#uses=1 type=double*] [debug line = 51:12@136:13]
  %"example[3].value.load" = load double* %"example[3].value.addr", align 8, !dbg !474 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %"example[0].value.load" = load double* %"example[0].value.addr", align 8, !dbg !474 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %"example[1].value.load" = load double* %"example[1].value.addr", align 8, !dbg !474 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %"example[2].value.load" = load double* %"example[2].value.addr", align 8, !dbg !474 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %sel_tmp12 = select i1 %sel_tmp6, double %"example[0].value.load", double %"example[3].value.load", !dbg !474 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %sel_tmp13 = select i1 %sel_tmp8, double %"example[1].value.load", double %sel_tmp12, !dbg !474 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %example.value.load.phi = select i1 %sel_tmp5, double %"example[2].value.load", double %sel_tmp13, !dbg !474 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %tmp.12 = fmul double %sv.value.load.phi, %example.value.load.phi, !dbg !474 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %t1 = fptrunc double %tmp.12 to float, !dbg !474 ; [#uses=1 type=float] [debug line = 51:12@136:13]
  call void @llvm.dbg.value(metadata !{float %t1}, i64 0, metadata !483) nounwind, !dbg !474 ; [debug line = 51:12@136:13] [debug variable = t1]
  %tmp.13 = fpext float %t1 to double, !dbg !484  ; [#uses=1 type=double] [debug line = 52:12@136:13]
  %dot = fadd double %dot.0.i, %tmp.13, !dbg !484 ; [#uses=1 type=double] [debug line = 52:12@136:13]
  call void @llvm.dbg.value(metadata !{double %dot}, i64 0, metadata !485) nounwind, !dbg !484 ; [debug line = 52:12@136:13] [debug variable = dot]
  %p1 = select i1 %tmp.11, i32 %p1.1, i32 %p1.2   ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %p1}, i64 0, metadata !482) nounwind, !dbg !476 ; [debug line = 54:17@136:13] [debug variable = p1]
  %p2 = select i1 %tmp.11, i32 %p2.1, i32 %p2.2   ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %p2}, i64 0, metadata !479) nounwind, !dbg !476 ; [debug line = 54:17@136:13] [debug variable = p2]
  %dot.2 = select i1 %tmp.11, double %dot, double %dot.0.i ; [#uses=1 type=double]
  call void @llvm.dbg.value(metadata !{double %dot.2}, i64 0, metadata !485) nounwind, !dbg !484 ; [debug line = 52:12@136:13] [debug variable = dot]
  %7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @.str824, i32 %tmp.25), !dbg !486 ; [#uses=0 type=i32] [debug line = 59:7@136:13]
  br label %.preheader.i, !dbg !486               ; [debug line = 59:7@136:13]

dotProduct.exit:                                  ; preds = %.preheader.i, %6
  %.0.i = phi double [ 0.000000e+00, %6 ], [ %dot.0.i, %.preheader.i ] ; [#uses=1 type=double]
  %temp1 = fptrunc double %.0.i to float, !dbg !445 ; [#uses=1 type=float] [debug line = 136:13]
  call void @llvm.dbg.value(metadata !{float %temp1}, i64 0, metadata !487), !dbg !445 ; [debug line = 136:13] [debug variable = temp1]
  %tmp.15 = fadd float %temp1, 1.000000e+00, !dbg !488 ; [#uses=1 type=float] [debug line = 139:14]
  %tmp.16 = fpext float %tmp.15 to double, !dbg !488 ; [#uses=1 type=double] [debug line = 139:14]
  %tmp.17 = call double @llvm.log.f64(double %tmp.16), !dbg !488 ; [#uses=1 type=double] [debug line = 139:14]
  %temp2 = fptrunc double %tmp.17 to float, !dbg !488 ; [#uses=1 type=float] [debug line = 139:14]
  call void @llvm.dbg.value(metadata !{float %temp2}, i64 0, metadata !489), !dbg !488 ; [debug line = 139:14] [debug variable = temp2]
  %tmp.18 = fmul float %temp2, 2.000000e+00, !dbg !490 ; [#uses=1 type=float] [debug line = 140:14]
  %tmp.19 = fpext float %tmp.18 to double, !dbg !490 ; [#uses=1 type=double] [debug line = 140:14]
  %tmp.20 = call double @llvm.exp.f64(double %tmp.19), !dbg !490 ; [#uses=1 type=double] [debug line = 140:14]
  %temp2.1 = fptrunc double %tmp.20 to float, !dbg !490 ; [#uses=1 type=float] [debug line = 140:14]
  call void @llvm.dbg.value(metadata !{float %temp2.1}, i64 0, metadata !489), !dbg !490 ; [debug line = 140:14] [debug variable = temp2]
  %lambda.addr = getelementptr [50 x double]* %lambda, i64 0, i64 %tmp.9, !dbg !448 ; [#uses=1 type=double*] [debug line = 141:8]
  %lambda.load = load double* %lambda.addr, align 8, !dbg !448 ; [#uses=1 type=double] [debug line = 141:8]
  %tmp.21 = fpext float %temp2.1 to double, !dbg !448 ; [#uses=1 type=double] [debug line = 141:8]
  %tmp.22 = fmul double %lambda.load, %tmp.21, !dbg !448 ; [#uses=1 type=double] [debug line = 141:8]
  %output.load = load double* %output.addr.1, align 8, !dbg !448 ; [#uses=1 type=double] [debug line = 141:8]
  %tmp.23 = fadd double %output.load, %tmp.22, !dbg !448 ; [#uses=1 type=double] [debug line = 141:8]
  store double %tmp.23, double* %output.addr.1, align 8, !dbg !448 ; [debug line = 141:8]
  %8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([20 x i8]* @.str721, i32 %tmp.24), !dbg !491 ; [#uses=0 type=i32] [debug line = 142:6]
  %j = add i6 %xindex.assign, 1, !dbg !492        ; [#uses=1 type=i6] [debug line = 135:43]
  call void @llvm.dbg.value(metadata !{i6 %j}, i64 0, metadata !493), !dbg !492 ; [debug line = 135:43] [debug variable = j]
  br label %5, !dbg !492                          ; [debug line = 135:43]

; <label>:9                                       ; preds = %5
  %10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([20 x i8]* @.str620, i32 %tmp.10), !dbg !494 ; [#uses=0 type=i32] [debug line = 143:3]
  %i.2 = add i6 %yindex.assign, 1, !dbg !495      ; [#uses=1 type=i6] [debug line = 133:39]
  call void @llvm.dbg.value(metadata !{i6 %i.2}, i64 0, metadata !440), !dbg !495 ; [debug line = 133:39] [debug variable = i]
  br label %.preheader, !dbg !495                 ; [debug line = 133:39]

; <label>:11                                      ; preds = %.preheader
  ret void
}

!hls.encrypted.func = !{}
!llvm.map.gv = !{!0, !7, !12, !17, !22, !28, !33, !38, !43, !50, !55, !62, !69, !74, !79, !84, !89, !94}
!llvm.dbg.cu = !{!99}

!0 = metadata !{metadata !1, [50 x [50 x i32]]* @example.id}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"example.id", metadata !5, metadata !"int", i32 0, i32 31}
!5 = metadata !{metadata !6, metadata !6}
!6 = metadata !{i32 0, i32 49, i32 1}
!7 = metadata !{metadata !8, [50 x [50 x double]]* @example.value}
!8 = metadata !{metadata !9}
!9 = metadata !{i32 0, i32 63, metadata !10}
!10 = metadata !{metadata !11}
!11 = metadata !{metadata !"example.value", metadata !5, metadata !"double", i32 0, i32 63}
!12 = metadata !{metadata !13, [50 x [50 x i32]]* @sv.id}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"sv.id", metadata !5, metadata !"int", i32 0, i32 31}
!17 = metadata !{metadata !18, [50 x [50 x double]]* @sv.value}
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
!99 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smosynth.prj/solution2/.autopilot/db/classify.pragma.2.c", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !100} ; [ DW_TAG_compile_unit ]
!100 = metadata !{metadata !101}
!101 = metadata !{metadata !102, metadata !108, metadata !112, metadata !122, metadata !123, metadata !125, metadata !129, metadata !130, metadata !131, metadata !132, metadata !133, metadata !134, metadata !135, metadata !139, metadata !140, metadata !141, metadata !142, metadata !143, metadata !144, metadata !148, metadata !149, metadata !152, metadata !153, metadata !154, metadata !155, metadata !156, metadata !158, metadata !159}
!102 = metadata !{i32 786484, i32 0, null, metadata !"output", metadata !"output", metadata !"", metadata !103, i32 35, metadata !104, i32 0, i32 1, [50 x double]* @output} ; [ DW_TAG_variable ]
!103 = metadata !{i32 786473, metadata !"./initialize.h", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", null} ; [ DW_TAG_file_type ]
!104 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3200, i64 64, i32 0, i32 0, metadata !105, metadata !106, i32 0, i32 0} ; [ DW_TAG_array_type ]
!105 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!106 = metadata !{metadata !107}
!107 = metadata !{i32 786465, i64 0, i64 49}      ; [ DW_TAG_subrange_type ]
!108 = metadata !{i32 786484, i32 0, null, metadata !"weight", metadata !"weight", metadata !"", metadata !103, i32 34, metadata !109, i32 0, i32 1, [49 x double]* @weight} ; [ DW_TAG_variable ]
!109 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3136, i64 64, i32 0, i32 0, metadata !105, metadata !110, i32 0, i32 0} ; [ DW_TAG_array_type ]
!110 = metadata !{metadata !111}
!111 = metadata !{i32 786465, i64 0, i64 48}      ; [ DW_TAG_subrange_type ]
!112 = metadata !{i32 790546, i32 0, null, metadata !"sv.value", metadata !"sv.value", metadata !"sv.value", metadata !103, i32 29, metadata !113, i32 0, i32 1, [50 x [50 x double]]* @sv.value} ; [ DW_TAG_variable_field ]
!113 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160000, i64 64, i32 0, i32 0, metadata !114, metadata !121, i32 0, i32 0} ; [ DW_TAG_array_type ]
!114 = metadata !{i32 786452, null, metadata !"feature", metadata !103, i32 5, i64 64, i64 64, i32 0, i32 0, null, metadata !115, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!115 = metadata !{metadata !116}
!116 = metadata !{i32 786445, metadata !117, metadata !"value", metadata !103, i32 7, i64 64, i64 64, i64 64, i32 0, metadata !105} ; [ DW_TAG_member ]
!117 = metadata !{i32 786451, null, metadata !"feature", metadata !103, i32 5, i64 128, i64 64, i32 0, i32 0, null, metadata !118, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!118 = metadata !{metadata !119, metadata !116}
!119 = metadata !{i32 786445, metadata !117, metadata !"id", metadata !103, i32 6, i64 32, i64 32, i64 0, i32 0, metadata !120} ; [ DW_TAG_member ]
!120 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!121 = metadata !{metadata !107, metadata !107}
!122 = metadata !{i32 790546, i32 0, null, metadata !"example.value", metadata !"example.value", metadata !"example.value", metadata !103, i32 28, metadata !113, i32 0, i32 1, [50 x [50 x double]]* @example.value} ; [ DW_TAG_variable_field ]
!123 = metadata !{i32 786484, i32 0, null, metadata !"svNonZeroFeature", metadata !"svNonZeroFeature", metadata !"", metadata !103, i32 31, metadata !124, i32 0, i32 1, [50 x i32]* @svNonZeroFeature} ; [ DW_TAG_variable ]
!124 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1600, i64 32, i32 0, i32 0, metadata !120, metadata !106, i32 0, i32 0} ; [ DW_TAG_array_type ]
!125 = metadata !{i32 790546, i32 0, null, metadata !"sv.id", metadata !"sv.id", metadata !"sv.id", metadata !103, i32 29, metadata !126, i32 0, i32 1, [50 x [50 x i32]]* @sv.id} ; [ DW_TAG_variable_field ]
!126 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 80000, i64 64, i32 0, i32 0, metadata !127, metadata !121, i32 0, i32 0} ; [ DW_TAG_array_type ]
!127 = metadata !{i32 786452, null, metadata !"feature", metadata !103, i32 5, i64 32, i64 64, i32 0, i32 0, null, metadata !128, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!128 = metadata !{metadata !119}
!129 = metadata !{i32 786484, i32 0, null, metadata !"rbfConstant", metadata !"rbfConstant", metadata !"", metadata !103, i32 37, metadata !105, i32 0, i32 1, double* @rbfConstant} ; [ DW_TAG_variable ]
!130 = metadata !{i32 786484, i32 0, null, metadata !"target", metadata !"target", metadata !"", metadata !103, i32 33, metadata !124, i32 0, i32 1, [50 x i32]* @target} ; [ DW_TAG_variable ]
!131 = metadata !{i32 786484, i32 0, null, metadata !"degree", metadata !"degree", metadata !"", metadata !103, i32 38, metadata !120, i32 0, i32 1, i32* @degree} ; [ DW_TAG_variable ]
!132 = metadata !{i32 786484, i32 0, null, metadata !"lambda", metadata !"lambda", metadata !"", metadata !103, i32 30, metadata !104, i32 0, i32 1, [50 x double]* @lambda} ; [ DW_TAG_variable ]
!133 = metadata !{i32 790546, i32 0, null, metadata !"example.id", metadata !"example.id", metadata !"example.id", metadata !103, i32 28, metadata !126, i32 0, i32 1, [50 x [50 x i32]]* @example.id} ; [ DW_TAG_variable_field ]
!134 = metadata !{i32 786484, i32 0, null, metadata !"nonZeroFeature", metadata !"nonZeroFeature", metadata !"", metadata !103, i32 32, metadata !124, i32 0, i32 1, [50 x i32]* @nonZeroFeature} ; [ DW_TAG_variable ]
!135 = metadata !{i32 786484, i32 0, null, metadata !"zeroFeatureExample", metadata !"zeroFeatureExample", metadata !"", metadata !103, i32 36, metadata !136, i32 0, i32 1, [25 x i32]* @zeroFeatureExample} ; [ DW_TAG_variable ]
!136 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 800, i64 32, i32 0, i32 0, metadata !120, metadata !137, i32 0, i32 0} ; [ DW_TAG_array_type ]
!137 = metadata !{metadata !138}
!138 = metadata !{i32 786465, i64 0, i64 24}      ; [ DW_TAG_subrange_type ]
!139 = metadata !{i32 786484, i32 0, null, metadata !"b", metadata !"b", metadata !"", metadata !103, i32 39, metadata !105, i32 0, i32 1, double* @b} ; [ DW_TAG_variable ]
!140 = metadata !{i32 786484, i32 0, null, metadata !"numSv", metadata !"numSv", metadata !"", metadata !103, i32 40, metadata !120, i32 0, i32 1, i32* @numSv} ; [ DW_TAG_variable ]
!141 = metadata !{i32 786484, i32 0, null, metadata !"numExample", metadata !"numExample", metadata !"", metadata !103, i32 41, metadata !120, i32 0, i32 1, i32* @numExample} ; [ DW_TAG_variable ]
!142 = metadata !{i32 786484, i32 0, null, metadata !"kernelType", metadata !"kernelType", metadata !"", metadata !103, i32 42, metadata !120, i32 0, i32 1, i32* @kernelType} ; [ DW_TAG_variable ]
!143 = metadata !{i32 786484, i32 0, null, metadata !"maxFeature", metadata !"maxFeature", metadata !"", metadata !103, i32 43, metadata !120, i32 0, i32 1, i32* @maxFeature} ; [ DW_TAG_variable ]
!144 = metadata !{i32 786484, i32 0, null, metadata !"example", metadata !"example", metadata !"", metadata !103, i32 28, metadata !145, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!145 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320000, i64 64, i32 0, i32 0, metadata !146, metadata !121, i32 0, i32 0} ; [ DW_TAG_array_type ]
!146 = metadata !{i32 786454, null, metadata !"Feature", metadata !147, i32 8, i64 0, i64 0, i64 0, i32 0, metadata !117} ; [ DW_TAG_typedef ]
!147 = metadata !{i32 786473, metadata !"classify.c", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", null} ; [ DW_TAG_file_type ]
!148 = metadata !{i32 786484, i32 0, null, metadata !"sv", metadata !"sv", metadata !"", metadata !103, i32 29, metadata !145, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!149 = metadata !{i32 786484, i32 0, null, metadata !"__imp___mb_cur_max", metadata !"__imp___mb_cur_max", metadata !"", metadata !150, i32 100, metadata !151, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!150 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdlib.h", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", null} ; [ DW_TAG_file_type ]
!151 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !120} ; [ DW_TAG_pointer_type ]
!152 = metadata !{i32 786484, i32 0, null, metadata !"__imp___mbcur_max", metadata !"__imp___mbcur_max", metadata !"", metadata !150, i32 108, metadata !151, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!153 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !150, i32 157, metadata !120, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!154 = metadata !{i32 786484, i32 0, null, metadata !"__imp___argc", metadata !"__imp___argc", metadata !"", metadata !150, i32 172, metadata !151, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!155 = metadata !{i32 786484, i32 0, null, metadata !"__imp__fmode", metadata !"__imp__fmode", metadata !"", metadata !150, i32 237, metadata !151, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!156 = metadata !{i32 786484, i32 0, null, metadata !"_daylight", metadata !"_daylight", metadata !"", metadata !157, i32 103, metadata !120, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!157 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Ctime.h", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", null} ; [ DW_TAG_file_type ]
!158 = metadata !{i32 786484, i32 0, null, metadata !"daylight", metadata !"daylight", metadata !"", metadata !157, i32 250, metadata !120, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!159 = metadata !{i32 786484, i32 0, null, metadata !"__imp__HUGE", metadata !"__imp__HUGE", metadata !"", metadata !160, i32 79, metadata !161, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!160 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cmath.h", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", null} ; [ DW_TAG_file_type ]
!161 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !105} ; [ DW_TAG_pointer_type ]
!162 = metadata !{i32 27, i32 1, metadata !163, null}
!163 = metadata !{i32 786443, metadata !164, i32 26, i32 3, metadata !165, i32 0} ; [ DW_TAG_lexical_block ]
!164 = metadata !{i32 786478, i32 0, metadata !165, metadata !"synth_top", metadata !"synth_top", metadata !"", metadata !165, i32 18, metadata !166, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !175, i32 26} ; [ DW_TAG_subprogram ]
!165 = metadata !{i32 786473, metadata !"initialize.c", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", null} ; [ DW_TAG_file_type ]
!166 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !167, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!167 = metadata !{metadata !120, metadata !168, metadata !168, metadata !161, metadata !151, metadata !151, metadata !161, metadata !161, metadata !120}
!168 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !169} ; [ DW_TAG_pointer_type ]
!169 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 6400, i64 64, i32 0, i32 0, metadata !170, metadata !106, i32 0, i32 0} ; [ DW_TAG_array_type ]
!170 = metadata !{i32 786454, null, metadata !"Feature", metadata !165, i32 8, i64 0, i64 0, i64 0, i32 0, metadata !171} ; [ DW_TAG_typedef ]
!171 = metadata !{i32 786451, null, metadata !"feature", metadata !103, i32 5, i64 128, i64 64, i32 0, i32 0, null, metadata !172, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!172 = metadata !{metadata !173, metadata !174}
!173 = metadata !{i32 786445, metadata !171, metadata !"id", metadata !103, i32 6, i64 32, i64 32, i64 0, i32 0, metadata !120} ; [ DW_TAG_member ]
!174 = metadata !{i32 786445, metadata !171, metadata !"value", metadata !103, i32 7, i64 64, i64 64, i64 64, i32 0, metadata !105} ; [ DW_TAG_member ]
!175 = metadata !{metadata !176}
!176 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!177 = metadata !{metadata !178}
!178 = metadata !{i32 0, i32 63, metadata !179}
!179 = metadata !{metadata !180}
!180 = metadata !{metadata !"example.value", metadata !181, metadata !"double", i32 0, i32 63}
!181 = metadata !{metadata !6, metadata !182}
!182 = metadata !{i32 3, i32 49, i32 4}
!183 = metadata !{metadata !184}
!184 = metadata !{i32 0, i32 63, metadata !185}
!185 = metadata !{metadata !186}
!186 = metadata !{metadata !"example.value", metadata !187, metadata !"double", i32 0, i32 63}
!187 = metadata !{metadata !6, metadata !188}
!188 = metadata !{i32 2, i32 49, i32 4}
!189 = metadata !{metadata !190}
!190 = metadata !{i32 0, i32 63, metadata !191}
!191 = metadata !{metadata !192}
!192 = metadata !{metadata !"example.value", metadata !193, metadata !"double", i32 0, i32 63}
!193 = metadata !{metadata !6, metadata !194}
!194 = metadata !{i32 1, i32 49, i32 4}
!195 = metadata !{metadata !196}
!196 = metadata !{i32 0, i32 63, metadata !197}
!197 = metadata !{metadata !198}
!198 = metadata !{metadata !"example.value", metadata !199, metadata !"double", i32 0, i32 63}
!199 = metadata !{metadata !6, metadata !200}
!200 = metadata !{i32 0, i32 48, i32 4}
!201 = metadata !{metadata !202}
!202 = metadata !{i32 0, i32 31, metadata !203}
!203 = metadata !{metadata !204}
!204 = metadata !{metadata !"example.id", metadata !181, metadata !"int", i32 0, i32 31}
!205 = metadata !{metadata !206}
!206 = metadata !{i32 0, i32 31, metadata !207}
!207 = metadata !{metadata !208}
!208 = metadata !{metadata !"example.id", metadata !187, metadata !"int", i32 0, i32 31}
!209 = metadata !{metadata !210}
!210 = metadata !{i32 0, i32 31, metadata !211}
!211 = metadata !{metadata !212}
!212 = metadata !{metadata !"example.id", metadata !193, metadata !"int", i32 0, i32 31}
!213 = metadata !{metadata !214}
!214 = metadata !{i32 0, i32 31, metadata !215}
!215 = metadata !{metadata !216}
!216 = metadata !{metadata !"example.id", metadata !199, metadata !"int", i32 0, i32 31}
!217 = metadata !{metadata !218}
!218 = metadata !{i32 0, i32 63, metadata !219}
!219 = metadata !{metadata !220}
!220 = metadata !{metadata !"sv.value", metadata !181, metadata !"double", i32 0, i32 63}
!221 = metadata !{metadata !222}
!222 = metadata !{i32 0, i32 63, metadata !223}
!223 = metadata !{metadata !224}
!224 = metadata !{metadata !"sv.value", metadata !187, metadata !"double", i32 0, i32 63}
!225 = metadata !{metadata !226}
!226 = metadata !{i32 0, i32 63, metadata !227}
!227 = metadata !{metadata !228}
!228 = metadata !{metadata !"sv.value", metadata !193, metadata !"double", i32 0, i32 63}
!229 = metadata !{metadata !230}
!230 = metadata !{i32 0, i32 63, metadata !231}
!231 = metadata !{metadata !232}
!232 = metadata !{metadata !"sv.value", metadata !199, metadata !"double", i32 0, i32 63}
!233 = metadata !{metadata !234}
!234 = metadata !{i32 0, i32 31, metadata !235}
!235 = metadata !{metadata !236}
!236 = metadata !{metadata !"sv.id", metadata !181, metadata !"int", i32 0, i32 31}
!237 = metadata !{metadata !238}
!238 = metadata !{i32 0, i32 31, metadata !239}
!239 = metadata !{metadata !240}
!240 = metadata !{metadata !"sv.id", metadata !187, metadata !"int", i32 0, i32 31}
!241 = metadata !{metadata !242}
!242 = metadata !{i32 0, i32 31, metadata !243}
!243 = metadata !{metadata !244}
!244 = metadata !{metadata !"sv.id", metadata !193, metadata !"int", i32 0, i32 31}
!245 = metadata !{metadata !246}
!246 = metadata !{i32 0, i32 31, metadata !247}
!247 = metadata !{metadata !248}
!248 = metadata !{metadata !"sv.id", metadata !199, metadata !"int", i32 0, i32 31}
!249 = metadata !{metadata !250}
!250 = metadata !{i32 0, i32 31, metadata !251}
!251 = metadata !{metadata !252}
!252 = metadata !{metadata !"kernelType", metadata !253, metadata !"int", i32 0, i32 31}
!253 = metadata !{metadata !254}
!254 = metadata !{i32 0, i32 0, i32 0}
!255 = metadata !{metadata !256}
!256 = metadata !{i32 0, i32 31, metadata !257}
!257 = metadata !{metadata !258}
!258 = metadata !{metadata !"return", metadata !259, metadata !"int", i32 0, i32 31}
!259 = metadata !{metadata !260}
!260 = metadata !{i32 0, i32 1, i32 0}
!261 = metadata !{i32 790531, metadata !262, metadata !"example[0].id", null, i32 18, metadata !263, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!262 = metadata !{i32 786689, metadata !164, metadata !"example", metadata !165, i32 16777234, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!263 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 20000, i64 64, i32 0, i32 0, metadata !264, metadata !121, i32 0, i32 0} ; [ DW_TAG_array_type ]
!264 = metadata !{i32 786452, null, metadata !"feature", metadata !103, i32 5, i64 32, i64 64, i32 0, i32 0, null, metadata !265, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!265 = metadata !{metadata !173}
!266 = metadata !{i32 18, i32 23, metadata !164, null}
!267 = metadata !{i32 790531, metadata !262, metadata !"example[1].id", null, i32 18, metadata !263, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!268 = metadata !{i32 790531, metadata !262, metadata !"example[2].id", null, i32 18, metadata !263, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!269 = metadata !{i32 790531, metadata !262, metadata !"example[3].id", null, i32 18, metadata !263, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!270 = metadata !{i32 790531, metadata !262, metadata !"example[0].value", null, i32 18, metadata !271, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!271 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 40000, i64 64, i32 0, i32 0, metadata !272, metadata !121, i32 0, i32 0} ; [ DW_TAG_array_type ]
!272 = metadata !{i32 786452, null, metadata !"feature", metadata !103, i32 5, i64 64, i64 64, i32 0, i32 0, null, metadata !273, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!273 = metadata !{metadata !174}
!274 = metadata !{i32 790531, metadata !262, metadata !"example[1].value", null, i32 18, metadata !271, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!275 = metadata !{i32 790531, metadata !262, metadata !"example[2].value", null, i32 18, metadata !271, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!276 = metadata !{i32 790531, metadata !262, metadata !"example[3].value", null, i32 18, metadata !271, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!277 = metadata !{i32 790531, metadata !278, metadata !"sv[0].id", null, i32 19, metadata !263, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!278 = metadata !{i32 786689, metadata !164, metadata !"sv", metadata !165, i32 33554451, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!279 = metadata !{i32 19, i32 9, metadata !164, null}
!280 = metadata !{i32 790531, metadata !278, metadata !"sv[1].id", null, i32 19, metadata !263, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!281 = metadata !{i32 790531, metadata !278, metadata !"sv[2].id", null, i32 19, metadata !263, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!282 = metadata !{i32 790531, metadata !278, metadata !"sv[3].id", null, i32 19, metadata !263, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!283 = metadata !{i32 790531, metadata !278, metadata !"sv[0].value", null, i32 19, metadata !271, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!284 = metadata !{i32 790531, metadata !278, metadata !"sv[1].value", null, i32 19, metadata !271, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!285 = metadata !{i32 790531, metadata !278, metadata !"sv[2].value", null, i32 19, metadata !271, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!286 = metadata !{i32 790531, metadata !278, metadata !"sv[3].value", null, i32 19, metadata !271, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!287 = metadata !{i32 786689, metadata !164, metadata !"lambda", null, i32 20, metadata !104, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!288 = metadata !{i32 20, i32 8, metadata !164, null}
!289 = metadata !{i32 786689, metadata !164, metadata !"svNonZeroFeature", null, i32 21, metadata !124, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!290 = metadata !{i32 21, i32 5, metadata !164, null}
!291 = metadata !{i32 786689, metadata !164, metadata !"nonZeroFeature", null, i32 22, metadata !124, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!292 = metadata !{i32 22, i32 5, metadata !164, null}
!293 = metadata !{i32 786689, metadata !164, metadata !"weight", null, i32 23, metadata !109, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!294 = metadata !{i32 23, i32 8, metadata !164, null}
!295 = metadata !{i32 786689, metadata !164, metadata !"output", null, i32 24, metadata !104, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!296 = metadata !{i32 24, i32 8, metadata !164, null}
!297 = metadata !{i32 786689, metadata !164, metadata !"kernelType", metadata !165, i32 134217753, metadata !120, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!298 = metadata !{i32 25, i32 5, metadata !164, null}
!299 = metadata !{i32 27, i32 9, metadata !163, null}
!300 = metadata !{i32 790531, metadata !301, metadata !"example[0].id", null, i32 65, metadata !307, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!301 = metadata !{i32 786689, metadata !302, metadata !"example", metadata !147, i32 16777281, metadata !305, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!302 = metadata !{i32 786478, i32 0, metadata !147, metadata !"writeResult", metadata !"writeResult", metadata !"", metadata !147, i32 65, metadata !303, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !175, i32 72} ; [ DW_TAG_subprogram ]
!303 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !304, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!304 = metadata !{metadata !120, metadata !305, metadata !305, metadata !161, metadata !151, metadata !151, metadata !161, metadata !161, metadata !120}
!305 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !306} ; [ DW_TAG_pointer_type ]
!306 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 6400, i64 64, i32 0, i32 0, metadata !146, metadata !106, i32 0, i32 0} ; [ DW_TAG_array_type ]
!307 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 20000, i64 64, i32 0, i32 0, metadata !127, metadata !121, i32 0, i32 0} ; [ DW_TAG_array_type ]
!308 = metadata !{i32 65, i32 25, metadata !302, null}
!309 = metadata !{i32 790531, metadata !301, metadata !"example[1].id", null, i32 65, metadata !307, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!310 = metadata !{i32 790531, metadata !301, metadata !"example[2].id", null, i32 65, metadata !307, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!311 = metadata !{i32 790531, metadata !301, metadata !"example[3].id", null, i32 65, metadata !307, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!312 = metadata !{i32 790531, metadata !301, metadata !"example[0].value", null, i32 65, metadata !313, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!313 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 40000, i64 64, i32 0, i32 0, metadata !114, metadata !121, i32 0, i32 0} ; [ DW_TAG_array_type ]
!314 = metadata !{i32 790531, metadata !301, metadata !"example[1].value", null, i32 65, metadata !313, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!315 = metadata !{i32 790531, metadata !301, metadata !"example[2].value", null, i32 65, metadata !313, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!316 = metadata !{i32 790531, metadata !301, metadata !"example[3].value", null, i32 65, metadata !313, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!317 = metadata !{i32 790531, metadata !318, metadata !"sv[0].id", null, i32 66, metadata !307, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!318 = metadata !{i32 786689, metadata !302, metadata !"sv", metadata !147, i32 33554498, metadata !305, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!319 = metadata !{i32 66, i32 9, metadata !302, null}
!320 = metadata !{i32 790531, metadata !318, metadata !"sv[1].id", null, i32 66, metadata !307, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!321 = metadata !{i32 790531, metadata !318, metadata !"sv[2].id", null, i32 66, metadata !307, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!322 = metadata !{i32 790531, metadata !318, metadata !"sv[3].id", null, i32 66, metadata !307, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!323 = metadata !{i32 790531, metadata !318, metadata !"sv[0].value", null, i32 66, metadata !313, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!324 = metadata !{i32 790531, metadata !318, metadata !"sv[1].value", null, i32 66, metadata !313, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!325 = metadata !{i32 790531, metadata !318, metadata !"sv[2].value", null, i32 66, metadata !313, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!326 = metadata !{i32 790531, metadata !318, metadata !"sv[3].value", null, i32 66, metadata !313, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!327 = metadata !{i32 786689, metadata !302, metadata !"lambda", null, i32 67, metadata !104, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!328 = metadata !{i32 67, i32 8, metadata !302, null}
!329 = metadata !{i32 786689, metadata !302, metadata !"svNonZeroFeature", null, i32 68, metadata !124, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!330 = metadata !{i32 68, i32 5, metadata !302, null}
!331 = metadata !{i32 786689, metadata !302, metadata !"nonZeroFeature", null, i32 69, metadata !124, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!332 = metadata !{i32 69, i32 5, metadata !302, null}
!333 = metadata !{i32 786689, metadata !302, metadata !"weight", null, i32 70, metadata !109, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!334 = metadata !{i32 70, i32 8, metadata !302, null}
!335 = metadata !{i32 786689, metadata !302, metadata !"output", null, i32 71, metadata !104, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!336 = metadata !{i32 71, i32 8, metadata !302, null}
!337 = metadata !{i32 786689, metadata !302, metadata !"kernelType", metadata !147, i32 134217800, metadata !120, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!338 = metadata !{i32 72, i32 5, metadata !302, null}
!339 = metadata !{i32 77, i32 3, metadata !340, null}
!340 = metadata !{i32 786443, metadata !302, i32 72, i32 17, metadata !147, i32 0} ; [ DW_TAG_lexical_block ]
!341 = metadata !{i32 103, i32 25, metadata !342, metadata !345}
!342 = metadata !{i32 786443, metadata !343, i32 103, i32 20, metadata !147, i32 2} ; [ DW_TAG_lexical_block ]
!343 = metadata !{i32 786443, metadata !344, i32 96, i32 17, metadata !147, i32 1} ; [ DW_TAG_lexical_block ]
!344 = metadata !{i32 786478, i32 0, metadata !147, metadata !"classifyLinear", metadata !"classifyLinear", metadata !"", metadata !147, i32 89, metadata !303, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !175, i32 96} ; [ DW_TAG_subprogram ]
!345 = metadata !{i32 77, i32 33, metadata !340, null}
!346 = metadata !{i32 103, i32 42, metadata !347, metadata !345}
!347 = metadata !{i32 786443, metadata !342, i32 103, i32 41, metadata !147, i32 3} ; [ DW_TAG_lexical_block ]
!348 = metadata !{i32 104, i32 8, metadata !347, metadata !345}
!349 = metadata !{i32 786689, metadata !350, metadata !"w", null, i32 11, metadata !109, i32 0, metadata !348} ; [ DW_TAG_arg_variable ]
!350 = metadata !{i32 786478, i32 0, metadata !147, metadata !"wtDotProduct", metadata !"wtDotProduct", metadata !"", metadata !147, i32 11, metadata !351, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !175, i32 11} ; [ DW_TAG_subprogram ]
!351 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !352, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!352 = metadata !{metadata !105, metadata !120, metadata !161, metadata !120, metadata !120, metadata !120, metadata !120, metadata !353, metadata !120}
!353 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !354} ; [ DW_TAG_pointer_type ]
!354 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 64, i32 0, i32 0, metadata !146, metadata !355, i32 0, i32 0} ; [ DW_TAG_array_type ]
!355 = metadata !{metadata !356}
!356 = metadata !{i32 786465, i64 1, i64 0}       ; [ DW_TAG_subrange_type ]
!357 = metadata !{i32 11, i32 45, metadata !350, metadata !348}
!358 = metadata !{i32 786689, metadata !350, metadata !"sizeY", metadata !147, i32 67108875, metadata !120, i32 0, metadata !348} ; [ DW_TAG_arg_variable ]
!359 = metadata !{i32 11, i32 69, metadata !350, metadata !348}
!360 = metadata !{i32 790531, metadata !361, metadata !"y[0].id", null, i32 11, metadata !362, i32 0, metadata !348} ; [ DW_TAG_arg_variable_field ]
!361 = metadata !{i32 786689, metadata !350, metadata !"y", metadata !147, i32 117440523, metadata !353, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!362 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 64, i32 0, i32 0, metadata !127, metadata !363, i32 0, i32 0} ; [ DW_TAG_array_type ]
!363 = metadata !{metadata !107, metadata !356}
!364 = metadata !{i32 11, i32 106, metadata !350, metadata !348}
!365 = metadata !{i32 790531, metadata !361, metadata !"y[1].id", null, i32 11, metadata !362, i32 0, metadata !348} ; [ DW_TAG_arg_variable_field ]
!366 = metadata !{i32 790531, metadata !361, metadata !"y[2].id", null, i32 11, metadata !362, i32 0, metadata !348} ; [ DW_TAG_arg_variable_field ]
!367 = metadata !{i32 790531, metadata !361, metadata !"y[3].id", null, i32 11, metadata !362, i32 0, metadata !348} ; [ DW_TAG_arg_variable_field ]
!368 = metadata !{i32 790531, metadata !361, metadata !"y[0].value", null, i32 11, metadata !369, i32 0, metadata !348} ; [ DW_TAG_arg_variable_field ]
!369 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 64, i32 0, i32 0, metadata !114, metadata !363, i32 0, i32 0} ; [ DW_TAG_array_type ]
!370 = metadata !{i32 790531, metadata !361, metadata !"y[1].value", null, i32 11, metadata !369, i32 0, metadata !348} ; [ DW_TAG_arg_variable_field ]
!371 = metadata !{i32 790531, metadata !361, metadata !"y[2].value", null, i32 11, metadata !369, i32 0, metadata !348} ; [ DW_TAG_arg_variable_field ]
!372 = metadata !{i32 790531, metadata !361, metadata !"y[3].value", null, i32 11, metadata !369, i32 0, metadata !348} ; [ DW_TAG_arg_variable_field ]
!373 = metadata !{i32 786689, metadata !350, metadata !"yindex", metadata !147, i32 134217739, metadata !120, i32 0, metadata !348} ; [ DW_TAG_arg_variable ]
!374 = metadata !{i32 11, i32 127, metadata !350, metadata !348}
!375 = metadata !{i32 18, i32 4, metadata !376, metadata !348}
!376 = metadata !{i32 786443, metadata !350, i32 11, i32 135, metadata !147, i32 16} ; [ DW_TAG_lexical_block ]
!377 = metadata !{i32 22, i32 5, metadata !378, metadata !348}
!378 = metadata !{i32 786443, metadata !376, i32 21, i32 51, metadata !147, i32 17} ; [ DW_TAG_lexical_block ]
!379 = metadata !{i32 21, i32 23, metadata !376, metadata !348}
!380 = metadata !{i32 21, i32 52, metadata !378, metadata !348}
!381 = metadata !{i32 22, i32 1, metadata !378, metadata !348}
!382 = metadata !{i32 786688, metadata !376, metadata !"a2", metadata !147, i32 13, metadata !120, i32 0, metadata !348} ; [ DW_TAG_auto_variable ]
!383 = metadata !{i32 24, i32 7, metadata !378, metadata !348}
!384 = metadata !{i32 25, i32 9, metadata !385, metadata !348}
!385 = metadata !{i32 786443, metadata !378, i32 24, i32 21, metadata !147, i32 18} ; [ DW_TAG_lexical_block ]
!386 = metadata !{i32 27, i32 14, metadata !378, metadata !348}
!387 = metadata !{i32 28, i32 11, metadata !388, metadata !348}
!388 = metadata !{i32 786443, metadata !378, i32 27, i32 27, metadata !147, i32 19} ; [ DW_TAG_lexical_block ]
!389 = metadata !{i32 786688, metadata !376, metadata !"p2", metadata !147, i32 14, metadata !120, i32 0, metadata !348} ; [ DW_TAG_auto_variable ]
!390 = metadata !{i32 30, i32 10, metadata !391, metadata !348}
!391 = metadata !{i32 786443, metadata !378, i32 29, i32 14, metadata !147, i32 20} ; [ DW_TAG_lexical_block ]
!392 = metadata !{i32 786688, metadata !376, metadata !"p1", metadata !147, i32 14, metadata !120, i32 0, metadata !348} ; [ DW_TAG_auto_variable ]
!393 = metadata !{i32 786688, metadata !376, metadata !"dot", metadata !147, i32 15, metadata !105, i32 0, metadata !348} ; [ DW_TAG_auto_variable ]
!394 = metadata !{i32 32, i32 4, metadata !378, metadata !348}
!395 = metadata !{i32 786688, metadata !343, metadata !"temp", metadata !147, i32 100, metadata !396, i32 0, metadata !345} ; [ DW_TAG_auto_variable ]
!396 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!397 = metadata !{i32 107, i32 6, metadata !347, metadata !345}
!398 = metadata !{i32 103, i32 36, metadata !342, metadata !345}
!399 = metadata !{i32 786688, metadata !343, metadata !"i", metadata !147, i32 98, metadata !120, i32 0, metadata !345} ; [ DW_TAG_auto_variable ]
!400 = metadata !{i32 78, i32 8, metadata !340, null}
!401 = metadata !{i32 78, i32 38, metadata !340, null}
!402 = metadata !{i32 790531, metadata !403, metadata !"example[0].id", null, i32 115, metadata !307, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!403 = metadata !{i32 786689, metadata !404, metadata !"example", metadata !147, i32 16777331, metadata !305, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!404 = metadata !{i32 786478, i32 0, metadata !147, metadata !"classifyPoly", metadata !"classifyPoly", metadata !"", metadata !147, i32 115, metadata !303, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !175, i32 122} ; [ DW_TAG_subprogram ]
!405 = metadata !{i32 115, i32 26, metadata !404, null}
!406 = metadata !{i32 790531, metadata !403, metadata !"example[1].id", null, i32 115, metadata !307, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!407 = metadata !{i32 790531, metadata !403, metadata !"example[2].id", null, i32 115, metadata !307, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!408 = metadata !{i32 790531, metadata !403, metadata !"example[3].id", null, i32 115, metadata !307, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!409 = metadata !{i32 790531, metadata !403, metadata !"example[0].value", null, i32 115, metadata !313, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!410 = metadata !{i32 790531, metadata !403, metadata !"example[1].value", null, i32 115, metadata !313, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!411 = metadata !{i32 790531, metadata !403, metadata !"example[2].value", null, i32 115, metadata !313, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!412 = metadata !{i32 790531, metadata !403, metadata !"example[3].value", null, i32 115, metadata !313, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!413 = metadata !{i32 790531, metadata !414, metadata !"sv[0].id", null, i32 116, metadata !307, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!414 = metadata !{i32 786689, metadata !404, metadata !"sv", metadata !147, i32 33554548, metadata !305, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!415 = metadata !{i32 116, i32 9, metadata !404, null}
!416 = metadata !{i32 790531, metadata !414, metadata !"sv[1].id", null, i32 116, metadata !307, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!417 = metadata !{i32 790531, metadata !414, metadata !"sv[2].id", null, i32 116, metadata !307, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!418 = metadata !{i32 790531, metadata !414, metadata !"sv[3].id", null, i32 116, metadata !307, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!419 = metadata !{i32 790531, metadata !414, metadata !"sv[0].value", null, i32 116, metadata !313, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!420 = metadata !{i32 790531, metadata !414, metadata !"sv[1].value", null, i32 116, metadata !313, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!421 = metadata !{i32 790531, metadata !414, metadata !"sv[2].value", null, i32 116, metadata !313, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!422 = metadata !{i32 790531, metadata !414, metadata !"sv[3].value", null, i32 116, metadata !313, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!423 = metadata !{i32 786689, metadata !404, metadata !"lambda", null, i32 117, metadata !104, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!424 = metadata !{i32 117, i32 8, metadata !404, null}
!425 = metadata !{i32 786689, metadata !404, metadata !"svNonZeroFeature", null, i32 118, metadata !124, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!426 = metadata !{i32 118, i32 5, metadata !404, null}
!427 = metadata !{i32 786689, metadata !404, metadata !"nonZeroFeature", null, i32 119, metadata !124, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!428 = metadata !{i32 119, i32 5, metadata !404, null}
!429 = metadata !{i32 786689, metadata !404, metadata !"output", null, i32 121, metadata !104, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!430 = metadata !{i32 121, i32 8, metadata !404, null}
!431 = metadata !{i32 129, i32 27, metadata !432, null}
!432 = metadata !{i32 786443, metadata !433, i32 129, i32 22, metadata !147, i32 5} ; [ DW_TAG_lexical_block ]
!433 = metadata !{i32 786443, metadata !404, i32 122, i32 16, metadata !147, i32 4} ; [ DW_TAG_lexical_block ]
!434 = metadata !{i32 129, i32 43, metadata !435, null}
!435 = metadata !{i32 786443, metadata !432, i32 129, i32 42, metadata !147, i32 6} ; [ DW_TAG_lexical_block ]
!436 = metadata !{i32 130, i32 1, metadata !435, null}
!437 = metadata !{i32 130, i32 4, metadata !435, null}
!438 = metadata !{i32 131, i32 3, metadata !435, null}
!439 = metadata !{i32 129, i32 38, metadata !432, null}
!440 = metadata !{i32 786688, metadata !433, metadata !"i", metadata !147, i32 124, metadata !120, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!441 = metadata !{i32 133, i32 28, metadata !442, null}
!442 = metadata !{i32 786443, metadata !433, i32 133, i32 23, metadata !147, i32 7} ; [ DW_TAG_lexical_block ]
!443 = metadata !{i32 133, i32 44, metadata !444, null}
!444 = metadata !{i32 786443, metadata !442, i32 133, i32 43, metadata !147, i32 8} ; [ DW_TAG_lexical_block ]
!445 = metadata !{i32 136, i32 13, metadata !446, null}
!446 = metadata !{i32 786443, metadata !447, i32 135, i32 48, metadata !147, i32 10} ; [ DW_TAG_lexical_block ]
!447 = metadata !{i32 786443, metadata !444, i32 135, i32 26, metadata !147, i32 9} ; [ DW_TAG_lexical_block ]
!448 = metadata !{i32 141, i32 8, metadata !446, null}
!449 = metadata !{i32 135, i32 31, metadata !447, null}
!450 = metadata !{i32 135, i32 49, metadata !446, null}
!451 = metadata !{i32 136, i32 1, metadata !446, null}
!452 = metadata !{i32 786689, metadata !453, metadata !"sizeX", metadata !147, i32 67108901, metadata !120, i32 0, metadata !445} ; [ DW_TAG_arg_variable ]
!453 = metadata !{i32 786478, i32 0, metadata !147, metadata !"dotProduct", metadata !"dotProduct", metadata !"", metadata !147, i32 37, metadata !454, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !175, i32 37} ; [ DW_TAG_subprogram ]
!454 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !455, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!455 = metadata !{metadata !105, metadata !120, metadata !120, metadata !353, metadata !120, metadata !120, metadata !120, metadata !120, metadata !353, metadata !120, metadata !120}
!456 = metadata !{i32 37, i32 77, metadata !453, metadata !445}
!457 = metadata !{i32 786689, metadata !453, metadata !"sizeY", metadata !147, i32 83886117, metadata !120, i32 0, metadata !445} ; [ DW_TAG_arg_variable ]
!458 = metadata !{i32 37, i32 88, metadata !453, metadata !445}
!459 = metadata !{i32 786689, metadata !453, metadata !"xindex", metadata !147, i32 150994981, metadata !120, i32 0, metadata !445} ; [ DW_TAG_arg_variable ]
!460 = metadata !{i32 37, i32 146, metadata !453, metadata !445}
!461 = metadata !{i32 786689, metadata !453, metadata !"yindex", metadata !147, i32 167772197, metadata !120, i32 0, metadata !445} ; [ DW_TAG_arg_variable ]
!462 = metadata !{i32 37, i32 158, metadata !453, metadata !445}
!463 = metadata !{i32 44, i32 4, metadata !464, metadata !445}
!464 = metadata !{i32 786443, metadata !453, i32 37, i32 166, metadata !147, i32 11} ; [ DW_TAG_lexical_block ]
!465 = metadata !{i32 48, i32 10, metadata !466, metadata !445}
!466 = metadata !{i32 786443, metadata !464, i32 47, i32 47, metadata !147, i32 12} ; [ DW_TAG_lexical_block ]
!467 = metadata !{i32 49, i32 10, metadata !466, metadata !445}
!468 = metadata !{i32 47, i32 20, metadata !464, metadata !445}
!469 = metadata !{i32 47, i32 48, metadata !466, metadata !445}
!470 = metadata !{i32 48, i32 1, metadata !466, metadata !445}
!471 = metadata !{i32 786688, metadata !464, metadata !"a1", metadata !147, i32 39, metadata !120, i32 0, metadata !445} ; [ DW_TAG_auto_variable ]
!472 = metadata !{i32 786688, metadata !464, metadata !"a2", metadata !147, i32 39, metadata !120, i32 0, metadata !445} ; [ DW_TAG_auto_variable ]
!473 = metadata !{i32 50, i32 10, metadata !466, metadata !445}
!474 = metadata !{i32 51, i32 12, metadata !475, metadata !445}
!475 = metadata !{i32 786443, metadata !466, i32 50, i32 24, metadata !147, i32 13} ; [ DW_TAG_lexical_block ]
!476 = metadata !{i32 54, i32 17, metadata !466, metadata !445}
!477 = metadata !{i32 55, i32 14, metadata !478, metadata !445}
!478 = metadata !{i32 786443, metadata !466, i32 54, i32 30, metadata !147, i32 14} ; [ DW_TAG_lexical_block ]
!479 = metadata !{i32 786688, metadata !464, metadata !"p2", metadata !147, i32 40, metadata !120, i32 0, metadata !445} ; [ DW_TAG_auto_variable ]
!480 = metadata !{i32 57, i32 13, metadata !481, metadata !445}
!481 = metadata !{i32 786443, metadata !466, i32 56, i32 17, metadata !147, i32 15} ; [ DW_TAG_lexical_block ]
!482 = metadata !{i32 786688, metadata !464, metadata !"p1", metadata !147, i32 40, metadata !120, i32 0, metadata !445} ; [ DW_TAG_auto_variable ]
!483 = metadata !{i32 786688, metadata !464, metadata !"t1", metadata !147, i32 42, metadata !396, i32 0, metadata !445} ; [ DW_TAG_auto_variable ]
!484 = metadata !{i32 52, i32 12, metadata !475, metadata !445}
!485 = metadata !{i32 786688, metadata !464, metadata !"dot", metadata !147, i32 41, metadata !105, i32 0, metadata !445} ; [ DW_TAG_auto_variable ]
!486 = metadata !{i32 59, i32 7, metadata !466, metadata !445}
!487 = metadata !{i32 786688, metadata !433, metadata !"temp1", metadata !147, i32 126, metadata !396, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!488 = metadata !{i32 139, i32 14, metadata !446, null}
!489 = metadata !{i32 786688, metadata !433, metadata !"temp2", metadata !147, i32 126, metadata !396, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!490 = metadata !{i32 140, i32 14, metadata !446, null}
!491 = metadata !{i32 142, i32 6, metadata !446, null}
!492 = metadata !{i32 135, i32 43, metadata !447, null}
!493 = metadata !{i32 786688, metadata !433, metadata !"j", metadata !147, i32 124, metadata !120, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!494 = metadata !{i32 143, i32 3, metadata !444, null}
!495 = metadata !{i32 133, i32 39, metadata !442, null}
