; ModuleID = 'C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smosynth.prj/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

%struct.feature.0 = type { i32, double }

@.str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str1 = private unnamed_addr constant [7 x i8] c"smo_io\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str3 = private unnamed_addr constant [7 x i8] c"CYCLIC\00", align 1 ; [#uses=1 type=[7 x i8]*]
@example = common global [50 x [50 x %struct.feature.0]] zeroinitializer, align 16 ; [#uses=0 type=[50 x [50 x %struct.feature.0]]*]
@sv = common global [37 x [50 x %struct.feature.0]] zeroinitializer, align 16 ; [#uses=0 type=[37 x [50 x %struct.feature.0]]*]
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
@.str216 = private unnamed_addr constant [16 x i8] c"LINEAR_FOR_LOOP\00", align 1 ; [#uses=1 type=[16 x i8]*]
@.str317 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str519 = private unnamed_addr constant [19 x i8] c"POLY_INIT_FOR_LOOP\00", align 1 ; [#uses=1 type=[19 x i8]*]
@.str620 = private unnamed_addr constant [20 x i8] c"POLY_OUTER_FOR_LOOP\00", align 1 ; [#uses=1 type=[20 x i8]*]
@.str721 = private unnamed_addr constant [20 x i8] c"POLY_INNER_FOR_LOOP\00", align 1 ; [#uses=1 type=[20 x i8]*]
@.str824 = private unnamed_addr constant [17 x i8] c"dotProduct_while\00", align 1 ; [#uses=1 type=[17 x i8]*]
@.str925 = private unnamed_addr constant [19 x i8] c"wtDotProduct_while\00", align 1 ; [#uses=1 type=[19 x i8]*]
@str = internal constant [10 x i8] c"synth_top\00" ; [#uses=1 type=[10 x i8]*]

; [#uses=0]
define i32 @synth_top([50 x %struct.feature.0]* %example, [50 x %struct.feature.0]* %sv, double* %lambda, i32* %svNonZeroFeature, i32* %nonZeroFeature, double* %weight, double* %output, i32 %kernelType) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !198
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{[50 x %struct.feature.0]* %example}, i64 0, metadata !204), !dbg !205 ; [debug line = 18:23] [debug variable = example]
  call void @llvm.dbg.value(metadata !{[50 x %struct.feature.0]* %sv}, i64 0, metadata !206), !dbg !207 ; [debug line = 19:9] [debug variable = sv]
  call void @llvm.dbg.value(metadata !{double* %lambda}, i64 0, metadata !208), !dbg !209 ; [debug line = 20:8] [debug variable = lambda]
  call void @llvm.dbg.value(metadata !{i32* %svNonZeroFeature}, i64 0, metadata !210), !dbg !211 ; [debug line = 21:5] [debug variable = svNonZeroFeature]
  call void @llvm.dbg.value(metadata !{i32* %nonZeroFeature}, i64 0, metadata !212), !dbg !213 ; [debug line = 22:5] [debug variable = nonZeroFeature]
  call void @llvm.dbg.value(metadata !{double* %weight}, i64 0, metadata !214), !dbg !215 ; [debug line = 23:8] [debug variable = weight]
  call void @llvm.dbg.value(metadata !{double* %output}, i64 0, metadata !216), !dbg !217 ; [debug line = 24:8] [debug variable = output]
  call void @llvm.dbg.value(metadata !{i32 %kernelType}, i64 0, metadata !218), !dbg !219 ; [debug line = 25:5] [debug variable = kernelType]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %output, i32 50), !dbg !220 ; [debug line = 26:4]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %lambda, i32 37), !dbg !222 ; [debug line = 26:38]
  call void (...)* @_ssdm_SpecArrayDimSize([50 x %struct.feature.0]* %sv, i32 37), !dbg !223 ; [debug line = 26:72]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %nonZeroFeature, i32 50), !dbg !224 ; [debug line = 26:102]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %weight, i32 49), !dbg !225 ; [debug line = 26:144]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %svNonZeroFeature, i32 37), !dbg !226 ; [debug line = 26:181]
  call void (...)* @_ssdm_SpecArrayDimSize([50 x %struct.feature.0]* %example, i32 50), !dbg !227 ; [debug line = 26:225]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !228 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %kernelType, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !228 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface(double* %output, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !228 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface(double* %weight, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !228 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %nonZeroFeature, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !228 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %svNonZeroFeature, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !228 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface(double* %lambda, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !228 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface([50 x %struct.feature.0]* %sv, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !228 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface([50 x %struct.feature.0]* %example, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !228 ; [debug line = 27:1]
  call void (...)* @_ssdm_SpecArrayPartition([50 x %struct.feature.0]* %sv, i32 2, i8* getelementptr inbounds ([7 x i8]* @.str3, i64 0, i64 0), i32 4, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !228 ; [debug line = 27:1]
  call void (...)* @_ssdm_SpecArrayPartition([50 x %struct.feature.0]* %example, i32 2, i8* getelementptr inbounds ([7 x i8]* @.str3, i64 0, i64 0), i32 4, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !228 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !228 ; [debug line = 27:1]
  call fastcc void @writeResult([50 x %struct.feature.0]* %example, [50 x %struct.feature.0]* %sv, double* %lambda, i32* %svNonZeroFeature, i32* %nonZeroFeature, double* %weight, double* %output, i32 %kernelType), !dbg !229 ; [debug line = 27:9]
  ret i32 0, !dbg !229                            ; [debug line = 27:9]
}

; [#uses=30]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=9]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=6]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=1]
define internal fastcc void @writeResult([50 x %struct.feature.0]* %example, [50 x %struct.feature.0]* %sv, double* %lambda, i32* %svNonZeroFeature, i32* %nonZeroFeature, double* %weight, double* %output, i32 %kernelType) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{[50 x %struct.feature.0]* %example}, i64 0, metadata !230), !dbg !231 ; [debug line = 65:25] [debug variable = example]
  call void @llvm.dbg.value(metadata !{[50 x %struct.feature.0]* %sv}, i64 0, metadata !232), !dbg !233 ; [debug line = 66:9] [debug variable = sv]
  call void @llvm.dbg.value(metadata !{double* %lambda}, i64 0, metadata !234), !dbg !235 ; [debug line = 67:8] [debug variable = lambda]
  call void @llvm.dbg.value(metadata !{i32* %svNonZeroFeature}, i64 0, metadata !236), !dbg !237 ; [debug line = 68:5] [debug variable = svNonZeroFeature]
  call void @llvm.dbg.value(metadata !{i32* %nonZeroFeature}, i64 0, metadata !238), !dbg !239 ; [debug line = 69:5] [debug variable = nonZeroFeature]
  call void @llvm.dbg.value(metadata !{double* %weight}, i64 0, metadata !240), !dbg !241 ; [debug line = 70:8] [debug variable = weight]
  call void @llvm.dbg.value(metadata !{double* %output}, i64 0, metadata !242), !dbg !243 ; [debug line = 71:8] [debug variable = output]
  call void @llvm.dbg.value(metadata !{i32 %kernelType}, i64 0, metadata !244), !dbg !245 ; [debug line = 72:5] [debug variable = kernelType]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %output, i32 50), !dbg !246 ; [debug line = 72:18]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %lambda, i32 37), !dbg !248 ; [debug line = 72:52]
  call void (...)* @_ssdm_SpecArrayDimSize([50 x %struct.feature.0]* %sv, i32 37), !dbg !249 ; [debug line = 72:86]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %nonZeroFeature, i32 50), !dbg !250 ; [debug line = 72:116]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %weight, i32 49), !dbg !251 ; [debug line = 72:158]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %svNonZeroFeature, i32 37), !dbg !252 ; [debug line = 72:195]
  call void (...)* @_ssdm_SpecArrayDimSize([50 x %struct.feature.0]* %example, i32 50), !dbg !253 ; [debug line = 72:239]
  %tmp = icmp eq i32 %kernelType, 0, !dbg !254    ; [#uses=1 type=i1] [debug line = 77:3]
  br i1 %tmp, label %1, label %2, !dbg !254       ; [debug line = 77:3]

; <label>:1                                       ; preds = %0
  call fastcc void @classifyLinear([50 x %struct.feature.0]* %example, [50 x %struct.feature.0]* %sv, double* %lambda, i32* %svNonZeroFeature, i32* %nonZeroFeature, double* %weight, double* %output), !dbg !255 ; [debug line = 77:33]
  br label %._crit_edge, !dbg !255                ; [debug line = 77:33]

; <label>:2                                       ; preds = %0
  %tmp.1 = icmp eq i32 %kernelType, 1, !dbg !256  ; [#uses=1 type=i1] [debug line = 78:8]
  br i1 %tmp.1, label %3, label %._crit_edge, !dbg !256 ; [debug line = 78:8]

; <label>:3                                       ; preds = %2
  call fastcc void @classifyPoly([50 x %struct.feature.0]* %example, [50 x %struct.feature.0]* %sv, double* %lambda, i32* %svNonZeroFeature, i32* %nonZeroFeature, double* %weight, double* %output), !dbg !257 ; [debug line = 78:38]
  br label %._crit_edge, !dbg !257                ; [debug line = 78:38]

._crit_edge:                                      ; preds = %3, %2, %1
  ret void
}

; [#uses=1]
define internal fastcc void @classifyLinear([50 x %struct.feature.0]* %example, [50 x %struct.feature.0]* %sv, double* %lambda, i32* %svNonZeroFeature, i32* %nonZeroFeature, double* %weight, double* %output) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{[50 x %struct.feature.0]* %example}, i64 0, metadata !258), !dbg !259 ; [debug line = 89:28] [debug variable = example]
  call void @llvm.dbg.value(metadata !{[50 x %struct.feature.0]* %sv}, i64 0, metadata !260), !dbg !261 ; [debug line = 90:9] [debug variable = sv]
  call void @llvm.dbg.value(metadata !{double* %lambda}, i64 0, metadata !262), !dbg !263 ; [debug line = 91:8] [debug variable = lambda]
  call void @llvm.dbg.value(metadata !{i32* %svNonZeroFeature}, i64 0, metadata !264), !dbg !265 ; [debug line = 92:5] [debug variable = svNonZeroFeature]
  call void @llvm.dbg.value(metadata !{i32* %nonZeroFeature}, i64 0, metadata !266), !dbg !267 ; [debug line = 93:5] [debug variable = nonZeroFeature]
  call void @llvm.dbg.value(metadata !{double* %weight}, i64 0, metadata !268), !dbg !269 ; [debug line = 94:8] [debug variable = weight]
  call void @llvm.dbg.value(metadata !{double* %output}, i64 0, metadata !270), !dbg !271 ; [debug line = 95:8] [debug variable = output]
  call void @llvm.dbg.value(metadata !2, i64 0, metadata !272), !dbg !273 ; [debug line = 96:5] [debug variable = kernelType]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %output, i32 50), !dbg !274 ; [debug line = 96:18]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %lambda, i32 37), !dbg !276 ; [debug line = 96:52]
  call void (...)* @_ssdm_SpecArrayDimSize([50 x %struct.feature.0]* %sv, i32 37), !dbg !277 ; [debug line = 96:86]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %nonZeroFeature, i32 50), !dbg !278 ; [debug line = 96:116]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %weight, i32 49), !dbg !279 ; [debug line = 96:158]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %svNonZeroFeature, i32 37), !dbg !280 ; [debug line = 96:195]
  call void (...)* @_ssdm_SpecArrayDimSize([50 x %struct.feature.0]* %example, i32 50), !dbg !281 ; [debug line = 96:239]
  br label %1, !dbg !282                          ; [debug line = 103:25]

; <label>:1                                       ; preds = %wtDotProduct.exit, %0
  %yindex.assign = phi i32 [ 1, %0 ], [ %i, %wtDotProduct.exit ] ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %yindex.assign, 51, !dbg !282 ; [#uses=1 type=i1] [debug line = 103:25]
  br i1 %exitcond, label %7, label %2, !dbg !282  ; [debug line = 103:25]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([16 x i8]* @.str216, i64 0, i64 0)), !dbg !284 ; [debug line = 103:42]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([16 x i8]* @.str216, i64 0, i64 0)) nounwind, !dbg !284 ; [#uses=1 type=i32] [debug line = 103:42]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str317, i64 0, i64 0)), !dbg !286 ; [debug line = 104:1]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 1, i32 50, i32 25, i8* getelementptr inbounds ([1 x i8]* @.str317, i64 0, i64 0)), !dbg !286 ; [debug line = 104:1]
  %tmp = sext i32 %yindex.assign to i64, !dbg !287 ; [#uses=3 type=i64] [debug line = 104:8]
  %nonZeroFeature.addr = getelementptr inbounds i32* %nonZeroFeature, i64 %tmp, !dbg !287 ; [#uses=1 type=i32*] [debug line = 104:8]
  %sizeY.assign = load i32* %nonZeroFeature.addr, align 4, !dbg !287 ; [#uses=3 type=i32] [debug line = 104:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %sizeY.assign) nounwind
  call void @llvm.dbg.value(metadata !{double* %weight}, i64 0, metadata !288) nounwind, !dbg !289 ; [debug line = 11:45@104:8] [debug variable = w]
  call void @llvm.dbg.value(metadata !{i32 %sizeY.assign}, i64 0, metadata !290) nounwind, !dbg !291 ; [debug line = 11:69@104:8] [debug variable = sizeY]
  call void @llvm.dbg.value(metadata !{i32 %yindex.assign}, i64 0, metadata !292) nounwind, !dbg !293 ; [debug line = 11:127@104:8] [debug variable = yindex]
  %tmp.2 = icmp eq i32 %sizeY.assign, 0, !dbg !294 ; [#uses=1 type=i1] [debug line = 18:4@104:8]
  br i1 %tmp.2, label %wtDotProduct.exit, label %.preheader.preheader.i, !dbg !294 ; [debug line = 18:4@104:8]

.preheader.preheader.i:                           ; preds = %2
  %tmp.3 = mul nsw i64 %tmp, 50, !dbg !296        ; [#uses=1 type=i64] [debug line = 22:5@104:8]
  br label %.preheader.i, !dbg !298               ; [debug line = 21:23@104:8]

.preheader.i:                                     ; preds = %6, %.preheader.preheader.i
  %p1.0.i = phi i32 [ %p1.2.i, %6 ], [ 1, %.preheader.preheader.i ] ; [#uses=7 type=i32]
  %p2.0.i = phi i32 [ %p2.2.i, %6 ], [ 0, %.preheader.preheader.i ] ; [#uses=5 type=i32]
  %dot.0.i = phi double [ %dot.1.i, %6 ], [ 0.000000e+00, %.preheader.preheader.i ] ; [#uses=3 type=double]
  %tmp.4 = icmp slt i32 %p2.0.i, %sizeY.assign, !dbg !298 ; [#uses=1 type=i1] [debug line = 21:23@104:8]
  %not..i = icmp slt i32 %p1.0.i, 51, !dbg !298   ; [#uses=1 type=i1] [debug line = 21:23@104:8]
  %tmp.5 = and i1 %tmp.4, %not..i, !dbg !298      ; [#uses=1 type=i1] [debug line = 21:23@104:8]
  br i1 %tmp.5, label %3, label %wtDotProduct.exit.loopexit

; <label>:3                                       ; preds = %.preheader.i
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([19 x i8]* @.str925, i64 0, i64 0)) nounwind, !dbg !299 ; [debug line = 21:52@104:8]
  %rbegin.i = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([19 x i8]* @.str925, i64 0, i64 0)) nounwind, !dbg !299 ; [#uses=1 type=i32] [debug line = 21:52@104:8]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 1, i32 50, i32 25, i8* getelementptr inbounds ([1 x i8]* @.str317, i64 0, i64 0)) nounwind, !dbg !300 ; [debug line = 22:1@104:8]
  %tmp.6 = sext i32 %p2.0.i to i64, !dbg !296     ; [#uses=1 type=i64] [debug line = 22:5@104:8]
  %.sum.i = add i64 %tmp.6, %tmp.3, !dbg !296     ; [#uses=2 type=i64] [debug line = 22:5@104:8]
  %example.addr = getelementptr inbounds [50 x %struct.feature.0]* %example, i64 0, i64 %.sum.i, i32 0, !dbg !296 ; [#uses=1 type=i32*] [debug line = 22:5@104:8]
  %a2 = load i32* %example.addr, align 4, !dbg !296 ; [#uses=3 type=i32] [debug line = 22:5@104:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a2) nounwind
  call void @llvm.dbg.value(metadata !{i32 %a2}, i64 0, metadata !301) nounwind, !dbg !296 ; [debug line = 22:5@104:8] [debug variable = a2]
  %tmp.7 = icmp eq i32 %p1.0.i, %a2, !dbg !302    ; [#uses=1 type=i1] [debug line = 24:7@104:8]
  br i1 %tmp.7, label %4, label %5, !dbg !302     ; [debug line = 24:7@104:8]

; <label>:4                                       ; preds = %3
  %tmp.8 = sext i32 %p1.0.i to i64, !dbg !303     ; [#uses=1 type=i64] [debug line = 25:9@104:8]
  %weight.addr = getelementptr inbounds double* %weight, i64 %tmp.8, !dbg !303 ; [#uses=1 type=double*] [debug line = 25:9@104:8]
  %weight.load = load double* %weight.addr, align 8, !dbg !303 ; [#uses=2 type=double] [debug line = 25:9@104:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %weight.load) nounwind
  %example.addr.1 = getelementptr inbounds [50 x %struct.feature.0]* %example, i64 0, i64 %.sum.i, i32 1, !dbg !303 ; [#uses=1 type=double*] [debug line = 25:9@104:8]
  %example.load = load double* %example.addr.1, align 8, !dbg !303 ; [#uses=2 type=double] [debug line = 25:9@104:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %example.load) nounwind
  %tmp.9 = fmul double %weight.load, %example.load, !dbg !303 ; [#uses=1 type=double] [debug line = 25:9@104:8]
  %dot = fadd double %dot.0.i, %tmp.9, !dbg !303  ; [#uses=1 type=double] [debug line = 25:9@104:8]
  call void @llvm.dbg.value(metadata !{double %dot}, i64 0, metadata !305) nounwind, !dbg !303 ; [debug line = 25:9@104:8] [debug variable = dot]
  %p1 = add nsw i32 %p1.0.i, 1, !dbg !306         ; [#uses=1 type=i32] [debug line = 26:9@104:8]
  call void @llvm.dbg.value(metadata !{i32 %p1}, i64 0, metadata !307) nounwind, !dbg !306 ; [debug line = 26:9@104:8] [debug variable = p1]
  %p2 = add nsw i32 %p2.0.i, 1, !dbg !308         ; [#uses=1 type=i32] [debug line = 26:15@104:8]
  call void @llvm.dbg.value(metadata !{i32 %p2}, i64 0, metadata !309) nounwind, !dbg !308 ; [debug line = 26:15@104:8] [debug variable = p2]
  br label %6, !dbg !310                          ; [debug line = 27:7@104:8]

; <label>:5                                       ; preds = %3
  %tmp.13 = icmp sgt i32 %p1.0.i, %a2, !dbg !311  ; [#uses=2 type=i1] [debug line = 27:14@104:8]
  %p2.1 = add nsw i32 %p2.0.i, 1, !dbg !312       ; [#uses=1 type=i32] [debug line = 28:11@104:8]
  call void @llvm.dbg.value(metadata !{i32 %p2.1}, i64 0, metadata !309) nounwind, !dbg !312 ; [debug line = 28:11@104:8] [debug variable = p2]
  %p1.1 = add nsw i32 %p1.0.i, 1, !dbg !314       ; [#uses=1 type=i32] [debug line = 30:10@104:8]
  call void @llvm.dbg.value(metadata !{i32 %p1.1}, i64 0, metadata !307) nounwind, !dbg !314 ; [debug line = 30:10@104:8] [debug variable = p1]
  %p1.2 = select i1 %tmp.13, i32 %p1.0.i, i32 %p1.1, !dbg !311 ; [#uses=1 type=i32] [debug line = 27:14@104:8]
  call void @llvm.dbg.value(metadata !{i32 %p1.2}, i64 0, metadata !307) nounwind, !dbg !311 ; [debug line = 27:14@104:8] [debug variable = p1]
  %p2.2 = select i1 %tmp.13, i32 %p2.1, i32 %p2.0.i, !dbg !311 ; [#uses=1 type=i32] [debug line = 27:14@104:8]
  call void @llvm.dbg.value(metadata !{i32 %p2.2}, i64 0, metadata !309) nounwind, !dbg !311 ; [debug line = 27:14@104:8] [debug variable = p2]
  br label %6

; <label>:6                                       ; preds = %5, %4
  %p1.2.i = phi i32 [ %p1, %4 ], [ %p1.2, %5 ]    ; [#uses=1 type=i32]
  %p2.2.i = phi i32 [ %p2, %4 ], [ %p2.2, %5 ]    ; [#uses=1 type=i32]
  %dot.1.i = phi double [ %dot, %4 ], [ %dot.0.i, %5 ] ; [#uses=1 type=double]
  %rend.i = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([19 x i8]* @.str925, i64 0, i64 0), i32 %rbegin.i) nounwind, !dbg !316 ; [#uses=0 type=i32] [debug line = 32:4@104:8]
  br label %.preheader.i, !dbg !316               ; [debug line = 32:4@104:8]

wtDotProduct.exit.loopexit:                       ; preds = %.preheader.i
  %dot.0.i.lcssa = phi double [ %dot.0.i, %.preheader.i ] ; [#uses=1 type=double]
  br label %wtDotProduct.exit

wtDotProduct.exit:                                ; preds = %wtDotProduct.exit.loopexit, %2
  %.0.i = phi double [ 0.000000e+00, %2 ], [ %dot.0.i.lcssa, %wtDotProduct.exit.loopexit ] ; [#uses=1 type=double]
  %temp = fptrunc double %.0.i to float, !dbg !287 ; [#uses=1 type=float] [debug line = 104:8]
  call void @llvm.dbg.value(metadata !{float %temp}, i64 0, metadata !317), !dbg !287 ; [debug line = 104:8] [debug variable = temp]
  %tmp.17 = fpext float %temp to double, !dbg !319 ; [#uses=1 type=double] [debug line = 107:6]
  %output.addr = getelementptr inbounds double* %output, i64 %tmp, !dbg !319 ; [#uses=1 type=double*] [debug line = 107:6]
  store double %tmp.17, double* %output.addr, align 8, !dbg !319 ; [debug line = 107:6]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([16 x i8]* @.str216, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !320 ; [#uses=0 type=i32] [debug line = 108:3]
  %i = add nsw i32 %yindex.assign, 1, !dbg !321   ; [#uses=1 type=i32] [debug line = 103:36]
  call void @llvm.dbg.value(metadata !{i32 %i}, i64 0, metadata !322), !dbg !321 ; [debug line = 103:36] [debug variable = i]
  br label %1, !dbg !321                          ; [debug line = 103:36]

; <label>:7                                       ; preds = %1
  ret void
}

; [#uses=1]
define internal fastcc void @classifyPoly([50 x %struct.feature.0]* %example, [50 x %struct.feature.0]* %sv, double* %lambda, i32* %svNonZeroFeature, i32* %nonZeroFeature, double* %weight, double* %output) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{[50 x %struct.feature.0]* %example}, i64 0, metadata !323), !dbg !324 ; [debug line = 115:26] [debug variable = example]
  call void @llvm.dbg.value(metadata !{[50 x %struct.feature.0]* %sv}, i64 0, metadata !325), !dbg !326 ; [debug line = 116:9] [debug variable = sv]
  call void @llvm.dbg.value(metadata !{double* %lambda}, i64 0, metadata !327), !dbg !328 ; [debug line = 117:8] [debug variable = lambda]
  call void @llvm.dbg.value(metadata !{i32* %svNonZeroFeature}, i64 0, metadata !329), !dbg !330 ; [debug line = 118:5] [debug variable = svNonZeroFeature]
  call void @llvm.dbg.value(metadata !{i32* %nonZeroFeature}, i64 0, metadata !331), !dbg !332 ; [debug line = 119:5] [debug variable = nonZeroFeature]
  call void @llvm.dbg.value(metadata !{double* %weight}, i64 0, metadata !333), !dbg !334 ; [debug line = 120:8] [debug variable = weight]
  call void @llvm.dbg.value(metadata !{double* %output}, i64 0, metadata !335), !dbg !336 ; [debug line = 121:8] [debug variable = output]
  call void @llvm.dbg.value(metadata !2, i64 0, metadata !337), !dbg !338 ; [debug line = 122:5] [debug variable = kernelType]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %output, i32 50), !dbg !339 ; [debug line = 122:17]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %lambda, i32 37), !dbg !341 ; [debug line = 122:51]
  call void (...)* @_ssdm_SpecArrayDimSize([50 x %struct.feature.0]* %sv, i32 37), !dbg !342 ; [debug line = 122:85]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %nonZeroFeature, i32 50), !dbg !343 ; [debug line = 122:115]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %weight, i32 49), !dbg !344 ; [debug line = 122:157]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %svNonZeroFeature, i32 37), !dbg !345 ; [debug line = 122:194]
  call void (...)* @_ssdm_SpecArrayDimSize([50 x %struct.feature.0]* %example, i32 50), !dbg !346 ; [debug line = 122:238]
  br label %1, !dbg !347                          ; [debug line = 129:27]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 1, %0 ], [ %i.2, %2 ]            ; [#uses=3 type=i32]
  %exitcond2 = icmp eq i32 %i, 51, !dbg !347      ; [#uses=1 type=i1] [debug line = 129:27]
  br i1 %exitcond2, label %.preheader.preheader, label %2, !dbg !347 ; [debug line = 129:27]

.preheader.preheader:                             ; preds = %1
  %sv.addr = getelementptr inbounds [50 x %struct.feature.0]* %sv, i64 0, i64 0, !dbg !349 ; [#uses=1 type=%struct.feature.0*] [debug line = 136:13]
  %example.addr = getelementptr inbounds [50 x %struct.feature.0]* %example, i64 0, i64 0, !dbg !349 ; [#uses=1 type=%struct.feature.0*] [debug line = 136:13]
  br label %.preheader, !dbg !354                 ; [debug line = 133:28]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([19 x i8]* @.str519, i64 0, i64 0)), !dbg !355 ; [debug line = 129:43]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([19 x i8]* @.str519, i64 0, i64 0)) nounwind, !dbg !355 ; [#uses=1 type=i32] [debug line = 129:43]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 1, i32 50, i32 25, i8* getelementptr inbounds ([1 x i8]* @.str317, i64 0, i64 0)), !dbg !357 ; [debug line = 130:1]
  %tmp = sext i32 %i to i64, !dbg !358            ; [#uses=1 type=i64] [debug line = 130:4]
  %output.addr = getelementptr inbounds double* %output, i64 %tmp, !dbg !358 ; [#uses=1 type=double*] [debug line = 130:4]
  store double 0.000000e+00, double* %output.addr, align 8, !dbg !358 ; [debug line = 130:4]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([19 x i8]* @.str519, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !359 ; [#uses=0 type=i32] [debug line = 131:3]
  %i.2 = add nsw i32 %i, 1, !dbg !360             ; [#uses=1 type=i32] [debug line = 129:38]
  call void @llvm.dbg.value(metadata !{i32 %i.2}, i64 0, metadata !361), !dbg !360 ; [debug line = 129:38] [debug variable = i]
  br label %1, !dbg !360                          ; [debug line = 129:38]

.preheader:                                       ; preds = %6, %.preheader.preheader
  %i.1 = phi i32 [ %i.3, %6 ], [ 1, %.preheader.preheader ] ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %i.1, 51, !dbg !354    ; [#uses=1 type=i1] [debug line = 133:28]
  br i1 %exitcond1, label %7, label %3, !dbg !354 ; [debug line = 133:28]

; <label>:3                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([20 x i8]* @.str620, i64 0, i64 0)), !dbg !362 ; [debug line = 133:44]
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([20 x i8]* @.str620, i64 0, i64 0)) nounwind, !dbg !362 ; [#uses=1 type=i32] [debug line = 133:44]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 1, i32 50, i32 25, i8* getelementptr inbounds ([1 x i8]* @.str317, i64 0, i64 0)), !dbg !363 ; [debug line = 134:1]
  %tmp.20 = sext i32 %i.1 to i64, !dbg !349       ; [#uses=2 type=i64] [debug line = 136:13]
  %nonZeroFeature.addr = getelementptr inbounds i32* %nonZeroFeature, i64 %tmp.20, !dbg !349 ; [#uses=1 type=i32*] [debug line = 136:13]
  %output.addr.1 = getelementptr inbounds double* %output, i64 %tmp.20, !dbg !364 ; [#uses=2 type=double*] [debug line = 141:8]
  br label %4, !dbg !365                          ; [debug line = 135:31]

; <label>:4                                       ; preds = %5, %3
  %j = phi i32 [ 1, %3 ], [ %j.1, %5 ]            ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %j, 38, !dbg !365       ; [#uses=1 type=i1] [debug line = 135:31]
  br i1 %exitcond, label %6, label %5, !dbg !365  ; [debug line = 135:31]

; <label>:5                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([20 x i8]* @.str721, i64 0, i64 0)), !dbg !366 ; [debug line = 135:49]
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([20 x i8]* @.str721, i64 0, i64 0)) nounwind, !dbg !366 ; [#uses=1 type=i32] [debug line = 135:49]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 1, i32 37, i32 19, i8* getelementptr inbounds ([1 x i8]* @.str317, i64 0, i64 0)), !dbg !367 ; [debug line = 136:1]
  %tmp.22 = sext i32 %j to i64, !dbg !349         ; [#uses=2 type=i64] [debug line = 136:13]
  %svNonZeroFeature.addr = getelementptr inbounds i32* %svNonZeroFeature, i64 %tmp.22, !dbg !349 ; [#uses=1 type=i32*] [debug line = 136:13]
  %svNonZeroFeature.load = load i32* %svNonZeroFeature.addr, align 4, !dbg !349 ; [#uses=2 type=i32] [debug line = 136:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %svNonZeroFeature.load) nounwind
  %nonZeroFeature.load = load i32* %nonZeroFeature.addr, align 4, !dbg !349 ; [#uses=2 type=i32] [debug line = 136:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %nonZeroFeature.load) nounwind
  %tmp.23 = call fastcc double @dotProduct(%struct.feature.0* %sv.addr, i32 %svNonZeroFeature.load, i32 %nonZeroFeature.load, %struct.feature.0* %example.addr, i32 %j, i32 %i.1), !dbg !349 ; [#uses=1 type=double] [debug line = 136:13]
  %temp1 = fptrunc double %tmp.23 to float, !dbg !349 ; [#uses=1 type=float] [debug line = 136:13]
  call void @llvm.dbg.value(metadata !{float %temp1}, i64 0, metadata !368), !dbg !349 ; [debug line = 136:13] [debug variable = temp1]
  %tmp.25 = fadd float %temp1, 1.000000e+00, !dbg !369 ; [#uses=1 type=float] [debug line = 139:14]
  %tmp.26 = fpext float %tmp.25 to double, !dbg !369 ; [#uses=1 type=double] [debug line = 139:14]
  %tmp.27 = call double @llvm.log.f64(double %tmp.26), !dbg !369 ; [#uses=1 type=double] [debug line = 139:14]
  %temp2 = fptrunc double %tmp.27 to float, !dbg !369 ; [#uses=1 type=float] [debug line = 139:14]
  call void @llvm.dbg.value(metadata !{float %temp2}, i64 0, metadata !370), !dbg !369 ; [debug line = 139:14] [debug variable = temp2]
  %tmp.29 = fmul float %temp2, 2.000000e+00, !dbg !371 ; [#uses=1 type=float] [debug line = 140:14]
  %tmp.30 = fpext float %tmp.29 to double, !dbg !371 ; [#uses=1 type=double] [debug line = 140:14]
  %tmp.31 = call double @llvm.exp.f64(double %tmp.30), !dbg !371 ; [#uses=1 type=double] [debug line = 140:14]
  %temp2.1 = fptrunc double %tmp.31 to float, !dbg !371 ; [#uses=1 type=float] [debug line = 140:14]
  call void @llvm.dbg.value(metadata !{float %temp2.1}, i64 0, metadata !370), !dbg !371 ; [debug line = 140:14] [debug variable = temp2]
  %lambda.addr = getelementptr inbounds double* %lambda, i64 %tmp.22, !dbg !364 ; [#uses=1 type=double*] [debug line = 141:8]
  %lambda.load = load double* %lambda.addr, align 8, !dbg !364 ; [#uses=2 type=double] [debug line = 141:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %lambda.load) nounwind
  %tmp.33 = fpext float %temp2.1 to double, !dbg !364 ; [#uses=1 type=double] [debug line = 141:8]
  %tmp.34 = fmul double %lambda.load, %tmp.33, !dbg !364 ; [#uses=1 type=double] [debug line = 141:8]
  %output.load = load double* %output.addr.1, align 8, !dbg !364 ; [#uses=2 type=double] [debug line = 141:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %output.load) nounwind
  %tmp.35 = fadd double %output.load, %tmp.34, !dbg !364 ; [#uses=1 type=double] [debug line = 141:8]
  store double %tmp.35, double* %output.addr.1, align 8, !dbg !364 ; [debug line = 141:8]
  %rend4 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([20 x i8]* @.str721, i64 0, i64 0), i32 %rbegin3) nounwind, !dbg !372 ; [#uses=0 type=i32] [debug line = 142:6]
  %j.1 = add nsw i32 %j, 1, !dbg !373             ; [#uses=1 type=i32] [debug line = 135:43]
  call void @llvm.dbg.value(metadata !{i32 %j.1}, i64 0, metadata !374), !dbg !373 ; [debug line = 135:43] [debug variable = j]
  br label %4, !dbg !373                          ; [debug line = 135:43]

; <label>:6                                       ; preds = %4
  %rend6 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([20 x i8]* @.str620, i64 0, i64 0), i32 %rbegin5) nounwind, !dbg !375 ; [#uses=0 type=i32] [debug line = 143:3]
  %i.3 = add nsw i32 %i.1, 1, !dbg !376           ; [#uses=1 type=i32] [debug line = 133:39]
  call void @llvm.dbg.value(metadata !{i32 %i.3}, i64 0, metadata !361), !dbg !376 ; [debug line = 133:39] [debug variable = i]
  br label %.preheader, !dbg !376                 ; [debug line = 133:39]

; <label>:7                                       ; preds = %.preheader
  ret void
}

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=6]
declare void @_ssdm_op_SpecLoopTripCount(...) nounwind

; [#uses=1]
define internal fastcc double @dotProduct(%struct.feature.0* %x, i32 %sizeX, i32 %sizeY, %struct.feature.0* %y, i32 %xindex, i32 %yindex) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct.feature.0* %x}, i64 0, metadata !377), !dbg !378 ; [debug line = 37:56] [debug variable = x]
  call void @llvm.dbg.value(metadata !{i32 %sizeX}, i64 0, metadata !379), !dbg !380 ; [debug line = 37:77] [debug variable = sizeX]
  call void @llvm.dbg.value(metadata !{i32 %sizeY}, i64 0, metadata !381), !dbg !382 ; [debug line = 37:88] [debug variable = sizeY]
  call void @llvm.dbg.value(metadata !{%struct.feature.0* %y}, i64 0, metadata !383), !dbg !384 ; [debug line = 37:125] [debug variable = y]
  call void @llvm.dbg.value(metadata !{i32 %xindex}, i64 0, metadata !385), !dbg !386 ; [debug line = 37:146] [debug variable = xindex]
  call void @llvm.dbg.value(metadata !{i32 %yindex}, i64 0, metadata !387), !dbg !388 ; [debug line = 37:158] [debug variable = yindex]
  call void (...)* @_ssdm_SpecArrayDimSize(%struct.feature.0* %x, i32 37), !dbg !389 ; [debug line = 37:167]
  call void (...)* @_ssdm_SpecArrayDimSize(%struct.feature.0* %y, i32 50), !dbg !391 ; [debug line = 37:199]
  %tmp = icmp eq i32 %sizeX, 0, !dbg !392         ; [#uses=1 type=i1] [debug line = 44:4]
  %tmp.37 = icmp eq i32 %sizeY, 0, !dbg !392      ; [#uses=1 type=i1] [debug line = 44:4]
  %or.cond = or i1 %tmp, %tmp.37, !dbg !392       ; [#uses=1 type=i1] [debug line = 44:4]
  br i1 %or.cond, label %.loopexit, label %.preheader.preheader, !dbg !392 ; [debug line = 44:4]

.preheader.preheader:                             ; preds = %0
  %tmp.38 = sext i32 %xindex to i64, !dbg !393    ; [#uses=1 type=i64] [debug line = 48:10]
  %tmp.39 = mul nsw i64 %tmp.38, 50, !dbg !393    ; [#uses=1 type=i64] [debug line = 48:10]
  %tmp.40 = sext i32 %yindex to i64, !dbg !395    ; [#uses=1 type=i64] [debug line = 49:10]
  %tmp.41 = mul nsw i64 %tmp.40, 50, !dbg !395    ; [#uses=1 type=i64] [debug line = 49:10]
  br label %.preheader, !dbg !396                 ; [debug line = 47:20]

.preheader:                                       ; preds = %4, %.preheader.preheader
  %p1 = phi i32 [ %p1.2, %4 ], [ 0, %.preheader.preheader ] ; [#uses=5 type=i32]
  %p2 = phi i32 [ %p2.2, %4 ], [ 0, %.preheader.preheader ] ; [#uses=5 type=i32]
  %dot = phi double [ %dot.1, %4 ], [ 0.000000e+00, %.preheader.preheader ] ; [#uses=3 type=double]
  %tmp.42 = icmp slt i32 %p1, %sizeX, !dbg !396   ; [#uses=1 type=i1] [debug line = 47:20]
  %tmp.43 = icmp slt i32 %p2, %sizeY, !dbg !396   ; [#uses=1 type=i1] [debug line = 47:20]
  %tmp.44 = and i1 %tmp.42, %tmp.43, !dbg !396    ; [#uses=1 type=i1] [debug line = 47:20]
  br i1 %tmp.44, label %1, label %.loopexit.loopexit

; <label>:1                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([17 x i8]* @.str824, i64 0, i64 0)), !dbg !397 ; [debug line = 47:48]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([17 x i8]* @.str824, i64 0, i64 0)) nounwind, !dbg !397 ; [#uses=1 type=i32] [debug line = 47:48]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 49, i32 24, i8* getelementptr inbounds ([1 x i8]* @.str317, i64 0, i64 0)), !dbg !398 ; [debug line = 48:1]
  %tmp.45 = sext i32 %p1 to i64, !dbg !393        ; [#uses=1 type=i64] [debug line = 48:10]
  %.sum = add i64 %tmp.45, %tmp.39, !dbg !393     ; [#uses=2 type=i64] [debug line = 48:10]
  %x.addr = getelementptr inbounds %struct.feature.0* %x, i64 %.sum, i32 0, !dbg !393 ; [#uses=1 type=i32*] [debug line = 48:10]
  %a1 = load i32* %x.addr, align 4, !dbg !393     ; [#uses=3 type=i32] [debug line = 48:10]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a1) nounwind
  call void @llvm.dbg.value(metadata !{i32 %a1}, i64 0, metadata !399), !dbg !393 ; [debug line = 48:10] [debug variable = a1]
  %tmp.46 = sext i32 %p2 to i64, !dbg !395        ; [#uses=1 type=i64] [debug line = 49:10]
  %.sum1 = add i64 %tmp.46, %tmp.41, !dbg !395    ; [#uses=2 type=i64] [debug line = 49:10]
  %y.addr = getelementptr inbounds %struct.feature.0* %y, i64 %.sum1, i32 0, !dbg !395 ; [#uses=1 type=i32*] [debug line = 49:10]
  %a2 = load i32* %y.addr, align 4, !dbg !395     ; [#uses=3 type=i32] [debug line = 49:10]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a2) nounwind
  call void @llvm.dbg.value(metadata !{i32 %a2}, i64 0, metadata !400), !dbg !395 ; [debug line = 49:10] [debug variable = a2]
  %tmp.47 = icmp eq i32 %a1, %a2, !dbg !401       ; [#uses=1 type=i1] [debug line = 50:10]
  br i1 %tmp.47, label %2, label %3, !dbg !401    ; [debug line = 50:10]

; <label>:2                                       ; preds = %1
  %x.addr.1 = getelementptr inbounds %struct.feature.0* %x, i64 %.sum, i32 1, !dbg !402 ; [#uses=1 type=double*] [debug line = 51:12]
  %x.load = load double* %x.addr.1, align 8, !dbg !402 ; [#uses=2 type=double] [debug line = 51:12]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %x.load) nounwind
  %y.addr.1 = getelementptr inbounds %struct.feature.0* %y, i64 %.sum1, i32 1, !dbg !402 ; [#uses=1 type=double*] [debug line = 51:12]
  %y.load = load double* %y.addr.1, align 8, !dbg !402 ; [#uses=2 type=double] [debug line = 51:12]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %y.load) nounwind
  %tmp.48 = fmul double %x.load, %y.load, !dbg !402 ; [#uses=1 type=double] [debug line = 51:12]
  %t1 = fptrunc double %tmp.48 to float, !dbg !402 ; [#uses=1 type=float] [debug line = 51:12]
  call void @llvm.dbg.value(metadata !{float %t1}, i64 0, metadata !404), !dbg !402 ; [debug line = 51:12] [debug variable = t1]
  %tmp.50 = fpext float %t1 to double, !dbg !405  ; [#uses=1 type=double] [debug line = 52:12]
  %dot.2 = fadd double %dot, %tmp.50, !dbg !405   ; [#uses=1 type=double] [debug line = 52:12]
  call void @llvm.dbg.value(metadata !{double %dot.2}, i64 0, metadata !406), !dbg !405 ; [debug line = 52:12] [debug variable = dot]
  %p1.3 = add nsw i32 %p1, 1, !dbg !407           ; [#uses=1 type=i32] [debug line = 53:12]
  call void @llvm.dbg.value(metadata !{i32 %p1.3}, i64 0, metadata !408), !dbg !407 ; [debug line = 53:12] [debug variable = p1]
  %p2.3 = add nsw i32 %p2, 1, !dbg !409           ; [#uses=1 type=i32] [debug line = 53:18]
  call void @llvm.dbg.value(metadata !{i32 %p2.3}, i64 0, metadata !410), !dbg !409 ; [debug line = 53:18] [debug variable = p2]
  br label %4, !dbg !411                          ; [debug line = 54:10]

; <label>:3                                       ; preds = %1
  %tmp.54 = icmp sgt i32 %a1, %a2, !dbg !412      ; [#uses=2 type=i1] [debug line = 54:17]
  %p2.4 = add nsw i32 %p2, 1, !dbg !413           ; [#uses=1 type=i32] [debug line = 55:14]
  call void @llvm.dbg.value(metadata !{i32 %p2.4}, i64 0, metadata !410), !dbg !413 ; [debug line = 55:14] [debug variable = p2]
  %p1.4 = add nsw i32 %p1, 1, !dbg !415           ; [#uses=1 type=i32] [debug line = 57:13]
  call void @llvm.dbg.value(metadata !{i32 %p1.4}, i64 0, metadata !408), !dbg !415 ; [debug line = 57:13] [debug variable = p1]
  %p1.1 = select i1 %tmp.54, i32 %p1, i32 %p1.4, !dbg !412 ; [#uses=1 type=i32] [debug line = 54:17]
  call void @llvm.dbg.value(metadata !{i32 %p1.1}, i64 0, metadata !408), !dbg !412 ; [debug line = 54:17] [debug variable = p1]
  %p2.1 = select i1 %tmp.54, i32 %p2.4, i32 %p2, !dbg !412 ; [#uses=1 type=i32] [debug line = 54:17]
  call void @llvm.dbg.value(metadata !{i32 %p2.1}, i64 0, metadata !410), !dbg !412 ; [debug line = 54:17] [debug variable = p2]
  br label %4

; <label>:4                                       ; preds = %3, %2
  %p1.2 = phi i32 [ %p1.3, %2 ], [ %p1.1, %3 ]    ; [#uses=1 type=i32]
  %p2.2 = phi i32 [ %p2.3, %2 ], [ %p2.1, %3 ]    ; [#uses=1 type=i32]
  %dot.1 = phi double [ %dot.2, %2 ], [ %dot, %3 ] ; [#uses=1 type=double]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([17 x i8]* @.str824, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !417 ; [#uses=0 type=i32] [debug line = 59:7]
  br label %.preheader, !dbg !417                 ; [debug line = 59:7]

.loopexit.loopexit:                               ; preds = %.preheader
  %dot.0.lcssa = phi double [ %dot, %.preheader ] ; [#uses=1 type=double]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %.0 = phi double [ 0.000000e+00, %0 ], [ %dot.0.lcssa, %.loopexit.loopexit ] ; [#uses=1 type=double]
  ret double %.0, !dbg !418                       ; [debug line = 62:1]
}

; [#uses=67]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=12]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=1]
declare double @llvm.log.f64(double) nounwind readonly

; [#uses=1]
declare double @llvm.exp.f64(double) nounwind readonly

; [#uses=6]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=6]
declare i32 @_ssdm_op_SpecRegionEnd(...)

!llvm.dbg.cu = !{!0, !161}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smosynth.prj/solution1/.autopilot/db/initialize.pragma.2.c", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !50} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !25, metadata !43, metadata !44, metadata !47}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"synth_top", metadata !"synth_top", metadata !"", metadata !6, i32 18, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 ([50 x %struct.feature.0]*, [50 x %struct.feature.0]*, double*, i32*, i32*, double*, double*, i32)* @synth_top, null, null, metadata !23, i32 26} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"initialize.c", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !10, metadata !10, metadata !21, metadata !22, metadata !22, metadata !21, metadata !21, metadata !9}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !11} ; [ DW_TAG_pointer_type ]
!11 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 6400, i64 64, i32 0, i32 0, metadata !12, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
!12 = metadata !{i32 786454, null, metadata !"Feature", metadata !6, i32 8, i64 0, i64 0, i64 0, i32 0, metadata !13} ; [ DW_TAG_typedef ]
!13 = metadata !{i32 786451, null, metadata !"feature", metadata !14, i32 5, i64 128, i64 64, i32 0, i32 0, null, metadata !15, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!14 = metadata !{i32 786473, metadata !"./initialize.h", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", null} ; [ DW_TAG_file_type ]
!15 = metadata !{metadata !16, metadata !17}
!16 = metadata !{i32 786445, metadata !13, metadata !"id", metadata !14, i32 6, i64 32, i64 32, i64 0, i32 0, metadata !9} ; [ DW_TAG_member ]
!17 = metadata !{i32 786445, metadata !13, metadata !"value", metadata !14, i32 7, i64 64, i64 64, i64 64, i32 0, metadata !18} ; [ DW_TAG_member ]
!18 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!19 = metadata !{metadata !20}
!20 = metadata !{i32 786465, i64 0, i64 49}       ; [ DW_TAG_subrange_type ]
!21 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !18} ; [ DW_TAG_pointer_type ]
!22 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !9} ; [ DW_TAG_pointer_type ]
!23 = metadata !{metadata !24}
!24 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!25 = metadata !{i32 786478, i32 0, metadata !6, metadata !"readModel", metadata !"readModel", metadata !"", metadata !6, i32 55, metadata !26, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !23, i32 70} ; [ DW_TAG_subprogram ]
!26 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !27, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!27 = metadata !{metadata !9, metadata !28, metadata !10, metadata !10, metadata !21, metadata !22, metadata !22, metadata !22, metadata !21, metadata !21, metadata !22, metadata !18, metadata !9, metadata !18, metadata !9, metadata !9, metadata !9, metadata !9}
!28 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !29} ; [ DW_TAG_pointer_type ]
!29 = metadata !{i32 786454, null, metadata !"FILE", metadata !6, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !30} ; [ DW_TAG_typedef ]
!30 = metadata !{i32 786451, null, metadata !"_iobuf", metadata !31, i32 26, i64 384, i64 64, i32 0, i32 0, null, metadata !32, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!31 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdio.h", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", null} ; [ DW_TAG_file_type ]
!32 = metadata !{metadata !33, metadata !36, metadata !37, metadata !38, metadata !39, metadata !40, metadata !41, metadata !42}
!33 = metadata !{i32 786445, metadata !30, metadata !"_ptr", metadata !31, i32 27, i64 64, i64 64, i64 0, i32 0, metadata !34} ; [ DW_TAG_member ]
!34 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !35} ; [ DW_TAG_pointer_type ]
!35 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!36 = metadata !{i32 786445, metadata !30, metadata !"_cnt", metadata !31, i32 28, i64 32, i64 32, i64 64, i32 0, metadata !9} ; [ DW_TAG_member ]
!37 = metadata !{i32 786445, metadata !30, metadata !"_base", metadata !31, i32 29, i64 64, i64 64, i64 128, i32 0, metadata !34} ; [ DW_TAG_member ]
!38 = metadata !{i32 786445, metadata !30, metadata !"_flag", metadata !31, i32 30, i64 32, i64 32, i64 192, i32 0, metadata !9} ; [ DW_TAG_member ]
!39 = metadata !{i32 786445, metadata !30, metadata !"_file", metadata !31, i32 31, i64 32, i64 32, i64 224, i32 0, metadata !9} ; [ DW_TAG_member ]
!40 = metadata !{i32 786445, metadata !30, metadata !"_charbuf", metadata !31, i32 32, i64 32, i64 32, i64 256, i32 0, metadata !9} ; [ DW_TAG_member ]
!41 = metadata !{i32 786445, metadata !30, metadata !"_bufsiz", metadata !31, i32 33, i64 32, i64 32, i64 288, i32 0, metadata !9} ; [ DW_TAG_member ]
!42 = metadata !{i32 786445, metadata !30, metadata !"_tmpfname", metadata !31, i32 34, i64 64, i64 64, i64 320, i32 0, metadata !34} ; [ DW_TAG_member ]
!43 = metadata !{i32 786478, i32 0, metadata !6, metadata !"readData", metadata !"readData", metadata !"", metadata !6, i32 146, metadata !26, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !23, i32 161} ; [ DW_TAG_subprogram ]
!44 = metadata !{i32 786478, i32 0, metadata !6, metadata !"readString", metadata !"readString", metadata !"", metadata !6, i32 30, metadata !45, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !23, i32 30} ; [ DW_TAG_subprogram ]
!45 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !46, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!46 = metadata !{metadata !9, metadata !34, metadata !35, metadata !28}
!47 = metadata !{i32 786478, i32 0, metadata !6, metadata !"skip", metadata !"skip", metadata !"", metadata !6, i32 48, metadata !48, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !23, i32 48} ; [ DW_TAG_subprogram ]
!48 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !49, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!49 = metadata !{null, metadata !35, metadata !28}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !52, metadata !55, metadata !59, metadata !62, metadata !64, metadata !66, metadata !67, metadata !71, metadata !73, metadata !77, metadata !78, metadata !79, metadata !80, metadata !81, metadata !82, metadata !83, metadata !84, metadata !86, metadata !87, metadata !88, metadata !89, metadata !90, metadata !92, metadata !93, metadata !147, metadata !158, metadata !159, metadata !160}
!52 = metadata !{i32 786484, i32 0, null, metadata !"example", metadata !"example", metadata !"", metadata !14, i32 28, metadata !53, i32 0, i32 1, [50 x [50 x %struct.feature.0]]* @example} ; [ DW_TAG_variable ]
!53 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320000, i64 64, i32 0, i32 0, metadata !12, metadata !54, i32 0, i32 0} ; [ DW_TAG_array_type ]
!54 = metadata !{metadata !20, metadata !20}
!55 = metadata !{i32 786484, i32 0, null, metadata !"sv", metadata !"sv", metadata !"", metadata !14, i32 29, metadata !56, i32 0, i32 1, [37 x [50 x %struct.feature.0]]* @sv} ; [ DW_TAG_variable ]
!56 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 236800, i64 64, i32 0, i32 0, metadata !12, metadata !57, i32 0, i32 0} ; [ DW_TAG_array_type ]
!57 = metadata !{metadata !58, metadata !20}
!58 = metadata !{i32 786465, i64 0, i64 36}       ; [ DW_TAG_subrange_type ]
!59 = metadata !{i32 786484, i32 0, null, metadata !"lambda", metadata !"lambda", metadata !"", metadata !14, i32 30, metadata !60, i32 0, i32 1, [37 x double]* @lambda} ; [ DW_TAG_variable ]
!60 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2368, i64 64, i32 0, i32 0, metadata !18, metadata !61, i32 0, i32 0} ; [ DW_TAG_array_type ]
!61 = metadata !{metadata !58}
!62 = metadata !{i32 786484, i32 0, null, metadata !"svNonZeroFeature", metadata !"svNonZeroFeature", metadata !"", metadata !14, i32 31, metadata !63, i32 0, i32 1, [37 x i32]* @svNonZeroFeature} ; [ DW_TAG_variable ]
!63 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1184, i64 32, i32 0, i32 0, metadata !9, metadata !61, i32 0, i32 0} ; [ DW_TAG_array_type ]
!64 = metadata !{i32 786484, i32 0, null, metadata !"nonZeroFeature", metadata !"nonZeroFeature", metadata !"", metadata !14, i32 32, metadata !65, i32 0, i32 1, [50 x i32]* @nonZeroFeature} ; [ DW_TAG_variable ]
!65 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1600, i64 32, i32 0, i32 0, metadata !9, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
!66 = metadata !{i32 786484, i32 0, null, metadata !"target", metadata !"target", metadata !"", metadata !14, i32 33, metadata !65, i32 0, i32 1, [50 x i32]* @target} ; [ DW_TAG_variable ]
!67 = metadata !{i32 786484, i32 0, null, metadata !"weight", metadata !"weight", metadata !"", metadata !14, i32 34, metadata !68, i32 0, i32 1, [49 x double]* @weight} ; [ DW_TAG_variable ]
!68 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3136, i64 64, i32 0, i32 0, metadata !18, metadata !69, i32 0, i32 0} ; [ DW_TAG_array_type ]
!69 = metadata !{metadata !70}
!70 = metadata !{i32 786465, i64 0, i64 48}       ; [ DW_TAG_subrange_type ]
!71 = metadata !{i32 786484, i32 0, null, metadata !"output", metadata !"output", metadata !"", metadata !14, i32 35, metadata !72, i32 0, i32 1, [50 x double]* @output} ; [ DW_TAG_variable ]
!72 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3200, i64 64, i32 0, i32 0, metadata !18, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
!73 = metadata !{i32 786484, i32 0, null, metadata !"zeroFeatureExample", metadata !"zeroFeatureExample", metadata !"", metadata !14, i32 36, metadata !74, i32 0, i32 1, [25 x i32]* @zeroFeatureExample} ; [ DW_TAG_variable ]
!74 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 800, i64 32, i32 0, i32 0, metadata !9, metadata !75, i32 0, i32 0} ; [ DW_TAG_array_type ]
!75 = metadata !{metadata !76}
!76 = metadata !{i32 786465, i64 0, i64 24}       ; [ DW_TAG_subrange_type ]
!77 = metadata !{i32 786484, i32 0, null, metadata !"rbfConstant", metadata !"rbfConstant", metadata !"", metadata !14, i32 37, metadata !18, i32 0, i32 1, double* @rbfConstant} ; [ DW_TAG_variable ]
!78 = metadata !{i32 786484, i32 0, null, metadata !"degree", metadata !"degree", metadata !"", metadata !14, i32 38, metadata !9, i32 0, i32 1, i32* @degree} ; [ DW_TAG_variable ]
!79 = metadata !{i32 786484, i32 0, null, metadata !"b", metadata !"b", metadata !"", metadata !14, i32 39, metadata !18, i32 0, i32 1, double* @b} ; [ DW_TAG_variable ]
!80 = metadata !{i32 786484, i32 0, null, metadata !"numSv", metadata !"numSv", metadata !"", metadata !14, i32 40, metadata !9, i32 0, i32 1, i32* @numSv} ; [ DW_TAG_variable ]
!81 = metadata !{i32 786484, i32 0, null, metadata !"numExample", metadata !"numExample", metadata !"", metadata !14, i32 41, metadata !9, i32 0, i32 1, i32* @numExample} ; [ DW_TAG_variable ]
!82 = metadata !{i32 786484, i32 0, null, metadata !"kernelType", metadata !"kernelType", metadata !"", metadata !14, i32 42, metadata !9, i32 0, i32 1, i32* @kernelType} ; [ DW_TAG_variable ]
!83 = metadata !{i32 786484, i32 0, null, metadata !"maxFeature", metadata !"maxFeature", metadata !"", metadata !14, i32 43, metadata !9, i32 0, i32 1, i32* @maxFeature} ; [ DW_TAG_variable ]
!84 = metadata !{i32 786484, i32 0, null, metadata !"__imp___mb_cur_max", metadata !"__imp___mb_cur_max", metadata !"", metadata !85, i32 100, metadata !22, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!85 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdlib.h", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", null} ; [ DW_TAG_file_type ]
!86 = metadata !{i32 786484, i32 0, null, metadata !"__imp___mbcur_max", metadata !"__imp___mbcur_max", metadata !"", metadata !85, i32 108, metadata !22, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!87 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !85, i32 157, metadata !9, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!88 = metadata !{i32 786484, i32 0, null, metadata !"__imp___argc", metadata !"__imp___argc", metadata !"", metadata !85, i32 172, metadata !22, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!89 = metadata !{i32 786484, i32 0, null, metadata !"__imp__fmode", metadata !"__imp__fmode", metadata !"", metadata !85, i32 237, metadata !22, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!90 = metadata !{i32 786484, i32 0, null, metadata !"__globallocalestatus", metadata !"__globallocalestatus", metadata !"", metadata !91, i32 76, metadata !9, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!91 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cctype.h", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", null} ; [ DW_TAG_file_type ]
!92 = metadata !{i32 786484, i32 0, null, metadata !"__locale_changed", metadata !"__locale_changed", metadata !"", metadata !91, i32 77, metadata !9, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!93 = metadata !{i32 786484, i32 0, null, metadata !"__initiallocinfo", metadata !"__initiallocinfo", metadata !"", metadata !91, i32 78, metadata !94, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!94 = metadata !{i32 786451, null, metadata !"threadlocaleinfostruct", metadata !95, i32 629, i64 2816, i64 64, i32 0, i32 0, null, metadata !96, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!95 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5C_mingw.h", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", null} ; [ DW_TAG_file_type ]
!96 = metadata !{metadata !97, metadata !98, metadata !100, metadata !101, metadata !106, metadata !115, metadata !125, metadata !126, metadata !127, metadata !128, metadata !129, metadata !130, metadata !133, metadata !134, metadata !136, metadata !139, metadata !143, metadata !144}
!97 = metadata !{i32 786445, metadata !94, metadata !"refcount", metadata !95, i32 630, i64 32, i64 32, i64 0, i32 0, metadata !9} ; [ DW_TAG_member ]
!98 = metadata !{i32 786445, metadata !94, metadata !"lc_codepage", metadata !95, i32 631, i64 32, i64 32, i64 32, i32 0, metadata !99} ; [ DW_TAG_member ]
!99 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!100 = metadata !{i32 786445, metadata !94, metadata !"lc_collate_cp", metadata !95, i32 632, i64 32, i64 32, i64 64, i32 0, metadata !99} ; [ DW_TAG_member ]
!101 = metadata !{i32 786445, metadata !94, metadata !"lc_handle", metadata !95, i32 633, i64 192, i64 32, i64 96, i32 0, metadata !102} ; [ DW_TAG_member ]
!102 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 32, i32 0, i32 0, metadata !103, metadata !104, i32 0, i32 0} ; [ DW_TAG_array_type ]
!103 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!104 = metadata !{metadata !105}
!105 = metadata !{i32 786465, i64 0, i64 5}       ; [ DW_TAG_subrange_type ]
!106 = metadata !{i32 786445, metadata !94, metadata !"lc_id", metadata !95, i32 634, i64 288, i64 16, i64 288, i32 0, metadata !107} ; [ DW_TAG_member ]
!107 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 288, i64 16, i32 0, i32 0, metadata !108, metadata !104, i32 0, i32 0} ; [ DW_TAG_array_type ]
!108 = metadata !{i32 786454, null, metadata !"LC_ID", metadata !95, i32 624, i64 0, i64 0, i64 0, i32 0, metadata !109} ; [ DW_TAG_typedef ]
!109 = metadata !{i32 786451, null, metadata !"tagLC_ID", metadata !95, i32 620, i64 48, i64 16, i32 0, i32 0, null, metadata !110, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!110 = metadata !{metadata !111, metadata !113, metadata !114}
!111 = metadata !{i32 786445, metadata !109, metadata !"wLanguage", metadata !95, i32 621, i64 16, i64 16, i64 0, i32 0, metadata !112} ; [ DW_TAG_member ]
!112 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!113 = metadata !{i32 786445, metadata !109, metadata !"wCountry", metadata !95, i32 622, i64 16, i64 16, i64 16, i32 0, metadata !112} ; [ DW_TAG_member ]
!114 = metadata !{i32 786445, metadata !109, metadata !"wCodePage", metadata !95, i32 623, i64 16, i64 16, i64 32, i32 0, metadata !112} ; [ DW_TAG_member ]
!115 = metadata !{i32 786445, metadata !94, metadata !"lc_category", metadata !95, i32 640, i64 1536, i64 64, i64 576, i32 0, metadata !116} ; [ DW_TAG_member ]
!116 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1536, i64 64, i32 0, i32 0, metadata !117, metadata !104, i32 0, i32 0} ; [ DW_TAG_array_type ]
!117 = metadata !{i32 786451, metadata !94, metadata !"", metadata !95, i32 635, i64 256, i64 64, i32 0, i32 0, null, metadata !118, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!118 = metadata !{metadata !119, metadata !120, metadata !123, metadata !124}
!119 = metadata !{i32 786445, metadata !117, metadata !"locale", metadata !95, i32 636, i64 64, i64 64, i64 0, i32 0, metadata !34} ; [ DW_TAG_member ]
!120 = metadata !{i32 786445, metadata !117, metadata !"wlocale", metadata !95, i32 637, i64 64, i64 64, i64 64, i32 0, metadata !121} ; [ DW_TAG_member ]
!121 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !122} ; [ DW_TAG_pointer_type ]
!122 = metadata !{i32 786454, null, metadata !"wchar_t", metadata !95, i32 428, i64 0, i64 0, i64 0, i32 0, metadata !112} ; [ DW_TAG_typedef ]
!123 = metadata !{i32 786445, metadata !117, metadata !"refcount", metadata !95, i32 638, i64 64, i64 64, i64 128, i32 0, metadata !22} ; [ DW_TAG_member ]
!124 = metadata !{i32 786445, metadata !117, metadata !"wrefcount", metadata !95, i32 639, i64 64, i64 64, i64 192, i32 0, metadata !22} ; [ DW_TAG_member ]
!125 = metadata !{i32 786445, metadata !94, metadata !"lc_clike", metadata !95, i32 641, i64 32, i64 32, i64 2112, i32 0, metadata !9} ; [ DW_TAG_member ]
!126 = metadata !{i32 786445, metadata !94, metadata !"mb_cur_max", metadata !95, i32 642, i64 32, i64 32, i64 2144, i32 0, metadata !9} ; [ DW_TAG_member ]
!127 = metadata !{i32 786445, metadata !94, metadata !"lconv_intl_refcount", metadata !95, i32 643, i64 64, i64 64, i64 2176, i32 0, metadata !22} ; [ DW_TAG_member ]
!128 = metadata !{i32 786445, metadata !94, metadata !"lconv_num_refcount", metadata !95, i32 644, i64 64, i64 64, i64 2240, i32 0, metadata !22} ; [ DW_TAG_member ]
!129 = metadata !{i32 786445, metadata !94, metadata !"lconv_mon_refcount", metadata !95, i32 645, i64 64, i64 64, i64 2304, i32 0, metadata !22} ; [ DW_TAG_member ]
!130 = metadata !{i32 786445, metadata !94, metadata !"lconv", metadata !95, i32 646, i64 64, i64 64, i64 2368, i32 0, metadata !131} ; [ DW_TAG_member ]
!131 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !132} ; [ DW_TAG_pointer_type ]
!132 = metadata !{i32 786451, null, metadata !"lconv", metadata !95, i32 646, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!133 = metadata !{i32 786445, metadata !94, metadata !"ctype1_refcount", metadata !95, i32 647, i64 64, i64 64, i64 2432, i32 0, metadata !22} ; [ DW_TAG_member ]
!134 = metadata !{i32 786445, metadata !94, metadata !"ctype1", metadata !95, i32 648, i64 64, i64 64, i64 2496, i32 0, metadata !135} ; [ DW_TAG_member ]
!135 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !112} ; [ DW_TAG_pointer_type ]
!136 = metadata !{i32 786445, metadata !94, metadata !"pctype", metadata !95, i32 649, i64 64, i64 64, i64 2560, i32 0, metadata !137} ; [ DW_TAG_member ]
!137 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !138} ; [ DW_TAG_pointer_type ]
!138 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !112} ; [ DW_TAG_const_type ]
!139 = metadata !{i32 786445, metadata !94, metadata !"pclmap", metadata !95, i32 650, i64 64, i64 64, i64 2624, i32 0, metadata !140} ; [ DW_TAG_member ]
!140 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !141} ; [ DW_TAG_pointer_type ]
!141 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !142} ; [ DW_TAG_const_type ]
!142 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!143 = metadata !{i32 786445, metadata !94, metadata !"pcumap", metadata !95, i32 651, i64 64, i64 64, i64 2688, i32 0, metadata !140} ; [ DW_TAG_member ]
!144 = metadata !{i32 786445, metadata !94, metadata !"lc_time_curr", metadata !95, i32 652, i64 64, i64 64, i64 2752, i32 0, metadata !145} ; [ DW_TAG_member ]
!145 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !146} ; [ DW_TAG_pointer_type ]
!146 = metadata !{i32 786451, null, metadata !"__lc_time_data", metadata !95, i32 611, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!147 = metadata !{i32 786484, i32 0, null, metadata !"__initiallocalestructinfo", metadata !"__initiallocalestructinfo", metadata !"", metadata !91, i32 79, metadata !148, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!148 = metadata !{i32 786454, null, metadata !"_locale_tstruct", metadata !91, i32 616, i64 0, i64 0, i64 0, i32 0, metadata !149} ; [ DW_TAG_typedef ]
!149 = metadata !{i32 786451, null, metadata !"localeinfo_struct", metadata !95, i32 613, i64 128, i64 64, i32 0, i32 0, null, metadata !150, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!150 = metadata !{metadata !151, metadata !154}
!151 = metadata !{i32 786445, metadata !149, metadata !"locinfo", metadata !95, i32 614, i64 64, i64 64, i64 0, i32 0, metadata !152} ; [ DW_TAG_member ]
!152 = metadata !{i32 786454, null, metadata !"pthreadlocinfo", metadata !95, i32 609, i64 0, i64 0, i64 0, i32 0, metadata !153} ; [ DW_TAG_typedef ]
!153 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !94} ; [ DW_TAG_pointer_type ]
!154 = metadata !{i32 786445, metadata !149, metadata !"mbcinfo", metadata !95, i32 615, i64 64, i64 64, i64 64, i32 0, metadata !155} ; [ DW_TAG_member ]
!155 = metadata !{i32 786454, null, metadata !"pthreadmbcinfo", metadata !95, i32 610, i64 0, i64 0, i64 0, i32 0, metadata !156} ; [ DW_TAG_typedef ]
!156 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !157} ; [ DW_TAG_pointer_type ]
!157 = metadata !{i32 786451, null, metadata !"threadmbcinfostruct", metadata !95, i32 608, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!158 = metadata !{i32 786484, i32 0, null, metadata !"C", metadata !"C", metadata !"", metadata !6, i32 11, metadata !18, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!159 = metadata !{i32 786484, i32 0, null, metadata !"maxFeatureRead", metadata !"maxFeatureRead", metadata !"", metadata !6, i32 13, metadata !9, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!160 = metadata !{i32 786484, i32 0, null, metadata !"sigmaSqr", metadata !"sigmaSqr", metadata !"", metadata !6, i32 12, metadata !18, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!161 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smosynth.prj/solution1/.autopilot/db/classify.pragma.2.c", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !162, metadata !187} ; [ DW_TAG_compile_unit ]
!162 = metadata !{metadata !163}
!163 = metadata !{metadata !164, metadata !175, metadata !176, metadata !177, metadata !184}
!164 = metadata !{i32 786478, i32 0, metadata !165, metadata !"writeResult", metadata !"writeResult", metadata !"", metadata !165, i32 65, metadata !166, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !23, i32 72} ; [ DW_TAG_subprogram ]
!165 = metadata !{i32 786473, metadata !"classify.c", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", null} ; [ DW_TAG_file_type ]
!166 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !167, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!167 = metadata !{metadata !9, metadata !168, metadata !168, metadata !21, metadata !22, metadata !22, metadata !21, metadata !21, metadata !9}
!168 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !169} ; [ DW_TAG_pointer_type ]
!169 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 6400, i64 64, i32 0, i32 0, metadata !170, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
!170 = metadata !{i32 786454, null, metadata !"Feature", metadata !165, i32 8, i64 0, i64 0, i64 0, i32 0, metadata !171} ; [ DW_TAG_typedef ]
!171 = metadata !{i32 786451, null, metadata !"feature", metadata !14, i32 5, i64 128, i64 64, i32 0, i32 0, null, metadata !172, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!172 = metadata !{metadata !173, metadata !174}
!173 = metadata !{i32 786445, metadata !171, metadata !"id", metadata !14, i32 6, i64 32, i64 32, i64 0, i32 0, metadata !9} ; [ DW_TAG_member ]
!174 = metadata !{i32 786445, metadata !171, metadata !"value", metadata !14, i32 7, i64 64, i64 64, i64 64, i32 0, metadata !18} ; [ DW_TAG_member ]
!175 = metadata !{i32 786478, i32 0, metadata !165, metadata !"classifyLinear", metadata !"classifyLinear", metadata !"", metadata !165, i32 89, metadata !166, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !23, i32 96} ; [ DW_TAG_subprogram ]
!176 = metadata !{i32 786478, i32 0, metadata !165, metadata !"classifyPoly", metadata !"classifyPoly", metadata !"", metadata !165, i32 115, metadata !166, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !23, i32 122} ; [ DW_TAG_subprogram ]
!177 = metadata !{i32 786478, i32 0, metadata !165, metadata !"dotProduct", metadata !"dotProduct", metadata !"", metadata !165, i32 37, metadata !178, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !23, i32 37} ; [ DW_TAG_subprogram ]
!178 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !179, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!179 = metadata !{metadata !18, metadata !9, metadata !9, metadata !180, metadata !9, metadata !9, metadata !9, metadata !9, metadata !180, metadata !9, metadata !9}
!180 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !181} ; [ DW_TAG_pointer_type ]
!181 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 64, i32 0, i32 0, metadata !170, metadata !182, i32 0, i32 0} ; [ DW_TAG_array_type ]
!182 = metadata !{metadata !183}
!183 = metadata !{i32 786465, i64 1, i64 0}       ; [ DW_TAG_subrange_type ]
!184 = metadata !{i32 786478, i32 0, metadata !165, metadata !"wtDotProduct", metadata !"wtDotProduct", metadata !"", metadata !165, i32 11, metadata !185, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !23, i32 11} ; [ DW_TAG_subprogram ]
!185 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !186, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!186 = metadata !{metadata !18, metadata !9, metadata !21, metadata !9, metadata !9, metadata !9, metadata !9, metadata !180, metadata !9}
!187 = metadata !{metadata !188}
!188 = metadata !{metadata !189, metadata !191, metadata !59, metadata !62, metadata !64, metadata !66, metadata !67, metadata !71, metadata !73, metadata !77, metadata !78, metadata !79, metadata !80, metadata !81, metadata !82, metadata !83, metadata !84, metadata !86, metadata !87, metadata !88, metadata !89, metadata !193, metadata !195, metadata !196}
!189 = metadata !{i32 786484, i32 0, null, metadata !"example", metadata !"example", metadata !"", metadata !14, i32 28, metadata !190, i32 0, i32 1, [50 x [50 x %struct.feature.0]]* @example} ; [ DW_TAG_variable ]
!190 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320000, i64 64, i32 0, i32 0, metadata !170, metadata !54, i32 0, i32 0} ; [ DW_TAG_array_type ]
!191 = metadata !{i32 786484, i32 0, null, metadata !"sv", metadata !"sv", metadata !"", metadata !14, i32 29, metadata !192, i32 0, i32 1, [37 x [50 x %struct.feature.0]]* @sv} ; [ DW_TAG_variable ]
!192 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 236800, i64 64, i32 0, i32 0, metadata !170, metadata !57, i32 0, i32 0} ; [ DW_TAG_array_type ]
!193 = metadata !{i32 786484, i32 0, null, metadata !"_daylight", metadata !"_daylight", metadata !"", metadata !194, i32 103, metadata !9, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!194 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Ctime.h", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", null} ; [ DW_TAG_file_type ]
!195 = metadata !{i32 786484, i32 0, null, metadata !"daylight", metadata !"daylight", metadata !"", metadata !194, i32 250, metadata !9, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!196 = metadata !{i32 786484, i32 0, null, metadata !"__imp__HUGE", metadata !"__imp__HUGE", metadata !"", metadata !197, i32 79, metadata !21, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!197 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cmath.h", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", null} ; [ DW_TAG_file_type ]
!198 = metadata !{metadata !199}
!199 = metadata !{i32 0, i32 31, metadata !200}
!200 = metadata !{metadata !201}
!201 = metadata !{metadata !"return", metadata !202, metadata !"int", i32 0, i32 31}
!202 = metadata !{metadata !203}
!203 = metadata !{i32 0, i32 1, i32 0}
!204 = metadata !{i32 786689, metadata !5, metadata !"example", metadata !6, i32 16777234, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!205 = metadata !{i32 18, i32 23, metadata !5, null}
!206 = metadata !{i32 786689, metadata !5, metadata !"sv", metadata !6, i32 33554451, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!207 = metadata !{i32 19, i32 9, metadata !5, null}
!208 = metadata !{i32 786689, metadata !5, metadata !"lambda", metadata !6, i32 50331668, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!209 = metadata !{i32 20, i32 8, metadata !5, null}
!210 = metadata !{i32 786689, metadata !5, metadata !"svNonZeroFeature", metadata !6, i32 67108885, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!211 = metadata !{i32 21, i32 5, metadata !5, null}
!212 = metadata !{i32 786689, metadata !5, metadata !"nonZeroFeature", metadata !6, i32 83886102, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!213 = metadata !{i32 22, i32 5, metadata !5, null}
!214 = metadata !{i32 786689, metadata !5, metadata !"weight", metadata !6, i32 100663319, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!215 = metadata !{i32 23, i32 8, metadata !5, null}
!216 = metadata !{i32 786689, metadata !5, metadata !"output", metadata !6, i32 117440536, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!217 = metadata !{i32 24, i32 8, metadata !5, null}
!218 = metadata !{i32 786689, metadata !5, metadata !"kernelType", metadata !6, i32 134217753, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!219 = metadata !{i32 25, i32 5, metadata !5, null}
!220 = metadata !{i32 26, i32 4, metadata !221, null}
!221 = metadata !{i32 786443, metadata !5, i32 26, i32 3, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!222 = metadata !{i32 26, i32 38, metadata !221, null}
!223 = metadata !{i32 26, i32 72, metadata !221, null}
!224 = metadata !{i32 26, i32 102, metadata !221, null}
!225 = metadata !{i32 26, i32 144, metadata !221, null}
!226 = metadata !{i32 26, i32 181, metadata !221, null}
!227 = metadata !{i32 26, i32 225, metadata !221, null}
!228 = metadata !{i32 27, i32 1, metadata !221, null}
!229 = metadata !{i32 27, i32 9, metadata !221, null}
!230 = metadata !{i32 786689, metadata !164, metadata !"example", metadata !165, i32 16777281, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!231 = metadata !{i32 65, i32 25, metadata !164, null}
!232 = metadata !{i32 786689, metadata !164, metadata !"sv", metadata !165, i32 33554498, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!233 = metadata !{i32 66, i32 9, metadata !164, null}
!234 = metadata !{i32 786689, metadata !164, metadata !"lambda", metadata !165, i32 50331715, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!235 = metadata !{i32 67, i32 8, metadata !164, null}
!236 = metadata !{i32 786689, metadata !164, metadata !"svNonZeroFeature", metadata !165, i32 67108932, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!237 = metadata !{i32 68, i32 5, metadata !164, null}
!238 = metadata !{i32 786689, metadata !164, metadata !"nonZeroFeature", metadata !165, i32 83886149, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!239 = metadata !{i32 69, i32 5, metadata !164, null}
!240 = metadata !{i32 786689, metadata !164, metadata !"weight", metadata !165, i32 100663366, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!241 = metadata !{i32 70, i32 8, metadata !164, null}
!242 = metadata !{i32 786689, metadata !164, metadata !"output", metadata !165, i32 117440583, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!243 = metadata !{i32 71, i32 8, metadata !164, null}
!244 = metadata !{i32 786689, metadata !164, metadata !"kernelType", metadata !165, i32 134217800, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!245 = metadata !{i32 72, i32 5, metadata !164, null}
!246 = metadata !{i32 72, i32 18, metadata !247, null}
!247 = metadata !{i32 786443, metadata !164, i32 72, i32 17, metadata !165, i32 0} ; [ DW_TAG_lexical_block ]
!248 = metadata !{i32 72, i32 52, metadata !247, null}
!249 = metadata !{i32 72, i32 86, metadata !247, null}
!250 = metadata !{i32 72, i32 116, metadata !247, null}
!251 = metadata !{i32 72, i32 158, metadata !247, null}
!252 = metadata !{i32 72, i32 195, metadata !247, null}
!253 = metadata !{i32 72, i32 239, metadata !247, null}
!254 = metadata !{i32 77, i32 3, metadata !247, null}
!255 = metadata !{i32 77, i32 33, metadata !247, null}
!256 = metadata !{i32 78, i32 8, metadata !247, null}
!257 = metadata !{i32 78, i32 38, metadata !247, null}
!258 = metadata !{i32 786689, metadata !175, metadata !"example", metadata !165, i32 16777305, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!259 = metadata !{i32 89, i32 28, metadata !175, null}
!260 = metadata !{i32 786689, metadata !175, metadata !"sv", metadata !165, i32 33554522, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!261 = metadata !{i32 90, i32 9, metadata !175, null}
!262 = metadata !{i32 786689, metadata !175, metadata !"lambda", metadata !165, i32 50331739, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!263 = metadata !{i32 91, i32 8, metadata !175, null}
!264 = metadata !{i32 786689, metadata !175, metadata !"svNonZeroFeature", metadata !165, i32 67108956, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!265 = metadata !{i32 92, i32 5, metadata !175, null}
!266 = metadata !{i32 786689, metadata !175, metadata !"nonZeroFeature", metadata !165, i32 83886173, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!267 = metadata !{i32 93, i32 5, metadata !175, null}
!268 = metadata !{i32 786689, metadata !175, metadata !"weight", metadata !165, i32 100663390, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!269 = metadata !{i32 94, i32 8, metadata !175, null}
!270 = metadata !{i32 786689, metadata !175, metadata !"output", metadata !165, i32 117440607, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!271 = metadata !{i32 95, i32 8, metadata !175, null}
!272 = metadata !{i32 786689, metadata !175, metadata !"kernelType", metadata !165, i32 134217824, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!273 = metadata !{i32 96, i32 5, metadata !175, null}
!274 = metadata !{i32 96, i32 18, metadata !275, null}
!275 = metadata !{i32 786443, metadata !175, i32 96, i32 17, metadata !165, i32 1} ; [ DW_TAG_lexical_block ]
!276 = metadata !{i32 96, i32 52, metadata !275, null}
!277 = metadata !{i32 96, i32 86, metadata !275, null}
!278 = metadata !{i32 96, i32 116, metadata !275, null}
!279 = metadata !{i32 96, i32 158, metadata !275, null}
!280 = metadata !{i32 96, i32 195, metadata !275, null}
!281 = metadata !{i32 96, i32 239, metadata !275, null}
!282 = metadata !{i32 103, i32 25, metadata !283, null}
!283 = metadata !{i32 786443, metadata !275, i32 103, i32 20, metadata !165, i32 2} ; [ DW_TAG_lexical_block ]
!284 = metadata !{i32 103, i32 42, metadata !285, null}
!285 = metadata !{i32 786443, metadata !283, i32 103, i32 41, metadata !165, i32 3} ; [ DW_TAG_lexical_block ]
!286 = metadata !{i32 104, i32 1, metadata !285, null}
!287 = metadata !{i32 104, i32 8, metadata !285, null}
!288 = metadata !{i32 786689, metadata !184, metadata !"w", metadata !165, i32 33554443, metadata !21, i32 0, metadata !287} ; [ DW_TAG_arg_variable ]
!289 = metadata !{i32 11, i32 45, metadata !184, metadata !287}
!290 = metadata !{i32 786689, metadata !184, metadata !"sizeY", metadata !165, i32 67108875, metadata !9, i32 0, metadata !287} ; [ DW_TAG_arg_variable ]
!291 = metadata !{i32 11, i32 69, metadata !184, metadata !287}
!292 = metadata !{i32 786689, metadata !184, metadata !"yindex", metadata !165, i32 134217739, metadata !9, i32 0, metadata !287} ; [ DW_TAG_arg_variable ]
!293 = metadata !{i32 11, i32 127, metadata !184, metadata !287}
!294 = metadata !{i32 18, i32 4, metadata !295, metadata !287}
!295 = metadata !{i32 786443, metadata !184, i32 11, i32 135, metadata !165, i32 16} ; [ DW_TAG_lexical_block ]
!296 = metadata !{i32 22, i32 5, metadata !297, metadata !287}
!297 = metadata !{i32 786443, metadata !295, i32 21, i32 51, metadata !165, i32 17} ; [ DW_TAG_lexical_block ]
!298 = metadata !{i32 21, i32 23, metadata !295, metadata !287}
!299 = metadata !{i32 21, i32 52, metadata !297, metadata !287}
!300 = metadata !{i32 22, i32 1, metadata !297, metadata !287}
!301 = metadata !{i32 786688, metadata !295, metadata !"a2", metadata !165, i32 13, metadata !9, i32 0, metadata !287} ; [ DW_TAG_auto_variable ]
!302 = metadata !{i32 24, i32 7, metadata !297, metadata !287}
!303 = metadata !{i32 25, i32 9, metadata !304, metadata !287}
!304 = metadata !{i32 786443, metadata !297, i32 24, i32 21, metadata !165, i32 18} ; [ DW_TAG_lexical_block ]
!305 = metadata !{i32 786688, metadata !295, metadata !"dot", metadata !165, i32 15, metadata !18, i32 0, metadata !287} ; [ DW_TAG_auto_variable ]
!306 = metadata !{i32 26, i32 9, metadata !304, metadata !287}
!307 = metadata !{i32 786688, metadata !295, metadata !"p1", metadata !165, i32 14, metadata !9, i32 0, metadata !287} ; [ DW_TAG_auto_variable ]
!308 = metadata !{i32 26, i32 15, metadata !304, metadata !287}
!309 = metadata !{i32 786688, metadata !295, metadata !"p2", metadata !165, i32 14, metadata !9, i32 0, metadata !287} ; [ DW_TAG_auto_variable ]
!310 = metadata !{i32 27, i32 7, metadata !304, metadata !287}
!311 = metadata !{i32 27, i32 14, metadata !297, metadata !287}
!312 = metadata !{i32 28, i32 11, metadata !313, metadata !287}
!313 = metadata !{i32 786443, metadata !297, i32 27, i32 27, metadata !165, i32 19} ; [ DW_TAG_lexical_block ]
!314 = metadata !{i32 30, i32 10, metadata !315, metadata !287}
!315 = metadata !{i32 786443, metadata !297, i32 29, i32 14, metadata !165, i32 20} ; [ DW_TAG_lexical_block ]
!316 = metadata !{i32 32, i32 4, metadata !297, metadata !287}
!317 = metadata !{i32 786688, metadata !275, metadata !"temp", metadata !165, i32 100, metadata !318, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!318 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!319 = metadata !{i32 107, i32 6, metadata !285, null}
!320 = metadata !{i32 108, i32 3, metadata !285, null}
!321 = metadata !{i32 103, i32 36, metadata !283, null}
!322 = metadata !{i32 786688, metadata !275, metadata !"i", metadata !165, i32 98, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!323 = metadata !{i32 786689, metadata !176, metadata !"example", metadata !165, i32 16777331, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!324 = metadata !{i32 115, i32 26, metadata !176, null}
!325 = metadata !{i32 786689, metadata !176, metadata !"sv", metadata !165, i32 33554548, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!326 = metadata !{i32 116, i32 9, metadata !176, null}
!327 = metadata !{i32 786689, metadata !176, metadata !"lambda", metadata !165, i32 50331765, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!328 = metadata !{i32 117, i32 8, metadata !176, null}
!329 = metadata !{i32 786689, metadata !176, metadata !"svNonZeroFeature", metadata !165, i32 67108982, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!330 = metadata !{i32 118, i32 5, metadata !176, null}
!331 = metadata !{i32 786689, metadata !176, metadata !"nonZeroFeature", metadata !165, i32 83886199, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!332 = metadata !{i32 119, i32 5, metadata !176, null}
!333 = metadata !{i32 786689, metadata !176, metadata !"weight", metadata !165, i32 100663416, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!334 = metadata !{i32 120, i32 8, metadata !176, null}
!335 = metadata !{i32 786689, metadata !176, metadata !"output", metadata !165, i32 117440633, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!336 = metadata !{i32 121, i32 8, metadata !176, null}
!337 = metadata !{i32 786689, metadata !176, metadata !"kernelType", metadata !165, i32 134217850, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!338 = metadata !{i32 122, i32 5, metadata !176, null}
!339 = metadata !{i32 122, i32 17, metadata !340, null}
!340 = metadata !{i32 786443, metadata !176, i32 122, i32 16, metadata !165, i32 4} ; [ DW_TAG_lexical_block ]
!341 = metadata !{i32 122, i32 51, metadata !340, null}
!342 = metadata !{i32 122, i32 85, metadata !340, null}
!343 = metadata !{i32 122, i32 115, metadata !340, null}
!344 = metadata !{i32 122, i32 157, metadata !340, null}
!345 = metadata !{i32 122, i32 194, metadata !340, null}
!346 = metadata !{i32 122, i32 238, metadata !340, null}
!347 = metadata !{i32 129, i32 27, metadata !348, null}
!348 = metadata !{i32 786443, metadata !340, i32 129, i32 22, metadata !165, i32 5} ; [ DW_TAG_lexical_block ]
!349 = metadata !{i32 136, i32 13, metadata !350, null}
!350 = metadata !{i32 786443, metadata !351, i32 135, i32 48, metadata !165, i32 10} ; [ DW_TAG_lexical_block ]
!351 = metadata !{i32 786443, metadata !352, i32 135, i32 26, metadata !165, i32 9} ; [ DW_TAG_lexical_block ]
!352 = metadata !{i32 786443, metadata !353, i32 133, i32 43, metadata !165, i32 8} ; [ DW_TAG_lexical_block ]
!353 = metadata !{i32 786443, metadata !340, i32 133, i32 23, metadata !165, i32 7} ; [ DW_TAG_lexical_block ]
!354 = metadata !{i32 133, i32 28, metadata !353, null}
!355 = metadata !{i32 129, i32 43, metadata !356, null}
!356 = metadata !{i32 786443, metadata !348, i32 129, i32 42, metadata !165, i32 6} ; [ DW_TAG_lexical_block ]
!357 = metadata !{i32 130, i32 1, metadata !356, null}
!358 = metadata !{i32 130, i32 4, metadata !356, null}
!359 = metadata !{i32 131, i32 3, metadata !356, null}
!360 = metadata !{i32 129, i32 38, metadata !348, null}
!361 = metadata !{i32 786688, metadata !340, metadata !"i", metadata !165, i32 124, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!362 = metadata !{i32 133, i32 44, metadata !352, null}
!363 = metadata !{i32 134, i32 1, metadata !352, null}
!364 = metadata !{i32 141, i32 8, metadata !350, null}
!365 = metadata !{i32 135, i32 31, metadata !351, null}
!366 = metadata !{i32 135, i32 49, metadata !350, null}
!367 = metadata !{i32 136, i32 1, metadata !350, null}
!368 = metadata !{i32 786688, metadata !340, metadata !"temp1", metadata !165, i32 126, metadata !318, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!369 = metadata !{i32 139, i32 14, metadata !350, null}
!370 = metadata !{i32 786688, metadata !340, metadata !"temp2", metadata !165, i32 126, metadata !318, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!371 = metadata !{i32 140, i32 14, metadata !350, null}
!372 = metadata !{i32 142, i32 6, metadata !350, null}
!373 = metadata !{i32 135, i32 43, metadata !351, null}
!374 = metadata !{i32 786688, metadata !340, metadata !"j", metadata !165, i32 124, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!375 = metadata !{i32 143, i32 3, metadata !352, null}
!376 = metadata !{i32 133, i32 39, metadata !353, null}
!377 = metadata !{i32 786689, metadata !177, metadata !"x", metadata !165, i32 50331685, metadata !180, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!378 = metadata !{i32 37, i32 56, metadata !177, null}
!379 = metadata !{i32 786689, metadata !177, metadata !"sizeX", metadata !165, i32 67108901, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!380 = metadata !{i32 37, i32 77, metadata !177, null}
!381 = metadata !{i32 786689, metadata !177, metadata !"sizeY", metadata !165, i32 83886117, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!382 = metadata !{i32 37, i32 88, metadata !177, null}
!383 = metadata !{i32 786689, metadata !177, metadata !"y", metadata !165, i32 134217765, metadata !180, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!384 = metadata !{i32 37, i32 125, metadata !177, null}
!385 = metadata !{i32 786689, metadata !177, metadata !"xindex", metadata !165, i32 150994981, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!386 = metadata !{i32 37, i32 146, metadata !177, null}
!387 = metadata !{i32 786689, metadata !177, metadata !"yindex", metadata !165, i32 167772197, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!388 = metadata !{i32 37, i32 158, metadata !177, null}
!389 = metadata !{i32 37, i32 167, metadata !390, null}
!390 = metadata !{i32 786443, metadata !177, i32 37, i32 166, metadata !165, i32 11} ; [ DW_TAG_lexical_block ]
!391 = metadata !{i32 37, i32 199, metadata !390, null}
!392 = metadata !{i32 44, i32 4, metadata !390, null}
!393 = metadata !{i32 48, i32 10, metadata !394, null}
!394 = metadata !{i32 786443, metadata !390, i32 47, i32 47, metadata !165, i32 12} ; [ DW_TAG_lexical_block ]
!395 = metadata !{i32 49, i32 10, metadata !394, null}
!396 = metadata !{i32 47, i32 20, metadata !390, null}
!397 = metadata !{i32 47, i32 48, metadata !394, null}
!398 = metadata !{i32 48, i32 1, metadata !394, null}
!399 = metadata !{i32 786688, metadata !390, metadata !"a1", metadata !165, i32 39, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!400 = metadata !{i32 786688, metadata !390, metadata !"a2", metadata !165, i32 39, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!401 = metadata !{i32 50, i32 10, metadata !394, null}
!402 = metadata !{i32 51, i32 12, metadata !403, null}
!403 = metadata !{i32 786443, metadata !394, i32 50, i32 24, metadata !165, i32 13} ; [ DW_TAG_lexical_block ]
!404 = metadata !{i32 786688, metadata !390, metadata !"t1", metadata !165, i32 42, metadata !318, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!405 = metadata !{i32 52, i32 12, metadata !403, null}
!406 = metadata !{i32 786688, metadata !390, metadata !"dot", metadata !165, i32 41, metadata !18, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!407 = metadata !{i32 53, i32 12, metadata !403, null}
!408 = metadata !{i32 786688, metadata !390, metadata !"p1", metadata !165, i32 40, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!409 = metadata !{i32 53, i32 18, metadata !403, null}
!410 = metadata !{i32 786688, metadata !390, metadata !"p2", metadata !165, i32 40, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!411 = metadata !{i32 54, i32 10, metadata !403, null}
!412 = metadata !{i32 54, i32 17, metadata !394, null}
!413 = metadata !{i32 55, i32 14, metadata !414, null}
!414 = metadata !{i32 786443, metadata !394, i32 54, i32 30, metadata !165, i32 14} ; [ DW_TAG_lexical_block ]
!415 = metadata !{i32 57, i32 13, metadata !416, null}
!416 = metadata !{i32 786443, metadata !394, i32 56, i32 17, metadata !165, i32 15} ; [ DW_TAG_lexical_block ]
!417 = metadata !{i32 59, i32 7, metadata !394, null}
!418 = metadata !{i32 62, i32 1, metadata !390, null}
