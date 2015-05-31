; ModuleID = 'C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smosynth.prj/solution3/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

%struct.feature.0 = type { i32, double }

@.str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str1 = private unnamed_addr constant [7 x i8] c"smo_io\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str3 = private unnamed_addr constant [7 x i8] c"CYCLIC\00", align 1 ; [#uses=1 type=[7 x i8]*]
@example = common global [50 x [50 x %struct.feature.0]] zeroinitializer, align 16 ; [#uses=0 type=[50 x [50 x %struct.feature.0]]*]
@sv = common global [17 x [50 x %struct.feature.0]] zeroinitializer, align 16 ; [#uses=0 type=[17 x [50 x %struct.feature.0]]*]
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
@.str216 = private unnamed_addr constant [16 x i8] c"LINEAR_FOR_LOOP\00", align 1 ; [#uses=1 type=[16 x i8]*]
@.str317 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str519 = private unnamed_addr constant [19 x i8] c"POLY_INIT_FOR_LOOP\00", align 1 ; [#uses=1 type=[19 x i8]*]
@.str620 = private unnamed_addr constant [20 x i8] c"POLY_OUTER_FOR_LOOP\00", align 1 ; [#uses=1 type=[20 x i8]*]
@.str721 = private unnamed_addr constant [20 x i8] c"POLY_INNER_FOR_LOOP\00", align 1 ; [#uses=1 type=[20 x i8]*]
@.str923 = private unnamed_addr constant [18 x i8] c"RBF_INIT_FOR_LOOP\00", align 1 ; [#uses=1 type=[18 x i8]*]
@.str1024 = private unnamed_addr constant [19 x i8] c"RBF_OUTER_FOR_LOOP\00", align 1 ; [#uses=1 type=[19 x i8]*]
@.str1125 = private unnamed_addr constant [19 x i8] c"RBF_INNER_FOR_LOOP\00", align 1 ; [#uses=1 type=[19 x i8]*]
@.str1329 = private unnamed_addr constant [17 x i8] c"dotProduct_while\00", align 1 ; [#uses=1 type=[17 x i8]*]
@.str1430 = private unnamed_addr constant [19 x i8] c"wtDotProduct_while\00", align 1 ; [#uses=1 type=[19 x i8]*]
@str = internal constant [10 x i8] c"synth_top\00" ; [#uses=1 type=[10 x i8]*]

; [#uses=0]
define i32 @synth_top([50 x %struct.feature.0]* %example, [50 x %struct.feature.0]* %sv, double* %lambda, i32* %svNonZeroFeature, i32* %nonZeroFeature, double* %weight, double* %output, i32 %kernelType) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !199
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{[50 x %struct.feature.0]* %example}, i64 0, metadata !205), !dbg !206 ; [debug line = 18:23] [debug variable = example]
  call void @llvm.dbg.value(metadata !{[50 x %struct.feature.0]* %sv}, i64 0, metadata !207), !dbg !208 ; [debug line = 19:9] [debug variable = sv]
  call void @llvm.dbg.value(metadata !{double* %lambda}, i64 0, metadata !209), !dbg !210 ; [debug line = 20:8] [debug variable = lambda]
  call void @llvm.dbg.value(metadata !{i32* %svNonZeroFeature}, i64 0, metadata !211), !dbg !212 ; [debug line = 21:5] [debug variable = svNonZeroFeature]
  call void @llvm.dbg.value(metadata !{i32* %nonZeroFeature}, i64 0, metadata !213), !dbg !214 ; [debug line = 22:5] [debug variable = nonZeroFeature]
  call void @llvm.dbg.value(metadata !{double* %weight}, i64 0, metadata !215), !dbg !216 ; [debug line = 23:8] [debug variable = weight]
  call void @llvm.dbg.value(metadata !{double* %output}, i64 0, metadata !217), !dbg !218 ; [debug line = 24:8] [debug variable = output]
  call void @llvm.dbg.value(metadata !{i32 %kernelType}, i64 0, metadata !219), !dbg !220 ; [debug line = 25:5] [debug variable = kernelType]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %output, i32 50), !dbg !221 ; [debug line = 26:4]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %lambda, i32 17), !dbg !223 ; [debug line = 26:38]
  call void (...)* @_ssdm_SpecArrayDimSize([50 x %struct.feature.0]* %sv, i32 17), !dbg !224 ; [debug line = 26:72]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %nonZeroFeature, i32 50), !dbg !225 ; [debug line = 26:102]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %weight, i32 49), !dbg !226 ; [debug line = 26:144]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %svNonZeroFeature, i32 17), !dbg !227 ; [debug line = 26:181]
  call void (...)* @_ssdm_SpecArrayDimSize([50 x %struct.feature.0]* %example, i32 50), !dbg !228 ; [debug line = 26:225]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !229 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %kernelType, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !229 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface(double* %output, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !229 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface(double* %weight, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !229 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %nonZeroFeature, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !229 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %svNonZeroFeature, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !229 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface(double* %lambda, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !229 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface([50 x %struct.feature.0]* %sv, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !229 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface([50 x %struct.feature.0]* %example, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !229 ; [debug line = 27:1]
  call void (...)* @_ssdm_SpecArrayPartition([50 x %struct.feature.0]* %sv, i32 2, i8* getelementptr inbounds ([7 x i8]* @.str3, i64 0, i64 0), i32 4, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !229 ; [debug line = 27:1]
  call void (...)* @_ssdm_SpecArrayPartition([50 x %struct.feature.0]* %example, i32 2, i8* getelementptr inbounds ([7 x i8]* @.str3, i64 0, i64 0), i32 4, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !229 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !229 ; [debug line = 27:1]
  call fastcc void @writeResult([50 x %struct.feature.0]* %example, [50 x %struct.feature.0]* %sv, double* %lambda, i32* %svNonZeroFeature, i32* %nonZeroFeature, double* %weight, double* %output, i32 %kernelType), !dbg !230 ; [debug line = 27:9]
  ret i32 0, !dbg !230                            ; [debug line = 27:9]
}

; [#uses=37]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=9]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=12]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=1]
define internal fastcc void @writeResult([50 x %struct.feature.0]* %example, [50 x %struct.feature.0]* %sv, double* %lambda, i32* %svNonZeroFeature, i32* %nonZeroFeature, double* %weight, double* %output, i32 %kernelType) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{[50 x %struct.feature.0]* %example}, i64 0, metadata !231), !dbg !232 ; [debug line = 65:25] [debug variable = example]
  call void @llvm.dbg.value(metadata !{[50 x %struct.feature.0]* %sv}, i64 0, metadata !233), !dbg !234 ; [debug line = 66:9] [debug variable = sv]
  call void @llvm.dbg.value(metadata !{double* %lambda}, i64 0, metadata !235), !dbg !236 ; [debug line = 67:8] [debug variable = lambda]
  call void @llvm.dbg.value(metadata !{i32* %svNonZeroFeature}, i64 0, metadata !237), !dbg !238 ; [debug line = 68:5] [debug variable = svNonZeroFeature]
  call void @llvm.dbg.value(metadata !{i32* %nonZeroFeature}, i64 0, metadata !239), !dbg !240 ; [debug line = 69:5] [debug variable = nonZeroFeature]
  call void @llvm.dbg.value(metadata !{double* %weight}, i64 0, metadata !241), !dbg !242 ; [debug line = 70:8] [debug variable = weight]
  call void @llvm.dbg.value(metadata !{double* %output}, i64 0, metadata !243), !dbg !244 ; [debug line = 71:8] [debug variable = output]
  call void @llvm.dbg.value(metadata !{i32 %kernelType}, i64 0, metadata !245), !dbg !246 ; [debug line = 72:5] [debug variable = kernelType]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %output, i32 50), !dbg !247 ; [debug line = 72:18]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %lambda, i32 17), !dbg !249 ; [debug line = 72:52]
  call void (...)* @_ssdm_SpecArrayDimSize([50 x %struct.feature.0]* %sv, i32 17), !dbg !250 ; [debug line = 72:86]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %nonZeroFeature, i32 50), !dbg !251 ; [debug line = 72:116]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %weight, i32 49), !dbg !252 ; [debug line = 72:158]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %svNonZeroFeature, i32 17), !dbg !253 ; [debug line = 72:195]
  call void (...)* @_ssdm_SpecArrayDimSize([50 x %struct.feature.0]* %example, i32 50), !dbg !254 ; [debug line = 72:239]
  %tmp = icmp eq i32 %kernelType, 0, !dbg !255    ; [#uses=1 type=i1] [debug line = 77:3]
  br i1 %tmp, label %1, label %2, !dbg !255       ; [debug line = 77:3]

; <label>:1                                       ; preds = %0
  call fastcc void @classifyLinear([50 x %struct.feature.0]* %example, [50 x %struct.feature.0]* %sv, double* %lambda, i32* %svNonZeroFeature, i32* %nonZeroFeature, double* %weight, double* %output), !dbg !256 ; [debug line = 77:33]
  br label %._crit_edge, !dbg !256                ; [debug line = 77:33]

; <label>:2                                       ; preds = %0
  %tmp.1 = icmp eq i32 %kernelType, 1, !dbg !257  ; [#uses=1 type=i1] [debug line = 78:8]
  br i1 %tmp.1, label %3, label %4, !dbg !257     ; [debug line = 78:8]

; <label>:3                                       ; preds = %2
  call fastcc void @classifyPoly([50 x %struct.feature.0]* %example, [50 x %struct.feature.0]* %sv, double* %lambda, i32* %svNonZeroFeature, i32* %nonZeroFeature, double* %weight, double* %output), !dbg !258 ; [debug line = 78:38]
  br label %._crit_edge, !dbg !258                ; [debug line = 78:38]

; <label>:4                                       ; preds = %2
  %tmp.2 = icmp eq i32 %kernelType, 2, !dbg !259  ; [#uses=1 type=i1] [debug line = 79:8]
  br i1 %tmp.2, label %5, label %._crit_edge, !dbg !259 ; [debug line = 79:8]

; <label>:5                                       ; preds = %4
  call fastcc void @classifyRbf([50 x %struct.feature.0]* %example, [50 x %struct.feature.0]* %sv, double* %lambda, i32* %svNonZeroFeature, i32* %nonZeroFeature, double* %weight, double* %output), !dbg !260 ; [debug line = 79:38]
  br label %._crit_edge, !dbg !260                ; [debug line = 79:38]

._crit_edge:                                      ; preds = %5, %4, %3, %1
  ret void
}

; [#uses=1]
define internal fastcc void @classifyLinear([50 x %struct.feature.0]* %example, [50 x %struct.feature.0]* %sv, double* %lambda, i32* %svNonZeroFeature, i32* %nonZeroFeature, double* %weight, double* %output) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{[50 x %struct.feature.0]* %example}, i64 0, metadata !261), !dbg !262 ; [debug line = 86:28] [debug variable = example]
  call void @llvm.dbg.value(metadata !{[50 x %struct.feature.0]* %sv}, i64 0, metadata !263), !dbg !264 ; [debug line = 87:9] [debug variable = sv]
  call void @llvm.dbg.value(metadata !{double* %lambda}, i64 0, metadata !265), !dbg !266 ; [debug line = 88:8] [debug variable = lambda]
  call void @llvm.dbg.value(metadata !{i32* %svNonZeroFeature}, i64 0, metadata !267), !dbg !268 ; [debug line = 89:5] [debug variable = svNonZeroFeature]
  call void @llvm.dbg.value(metadata !{i32* %nonZeroFeature}, i64 0, metadata !269), !dbg !270 ; [debug line = 90:5] [debug variable = nonZeroFeature]
  call void @llvm.dbg.value(metadata !{double* %weight}, i64 0, metadata !271), !dbg !272 ; [debug line = 91:8] [debug variable = weight]
  call void @llvm.dbg.value(metadata !{double* %output}, i64 0, metadata !273), !dbg !274 ; [debug line = 92:8] [debug variable = output]
  call void @llvm.dbg.value(metadata !2, i64 0, metadata !275), !dbg !276 ; [debug line = 93:5] [debug variable = kernelType]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %output, i32 50), !dbg !277 ; [debug line = 93:18]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %lambda, i32 17), !dbg !279 ; [debug line = 93:52]
  call void (...)* @_ssdm_SpecArrayDimSize([50 x %struct.feature.0]* %sv, i32 17), !dbg !280 ; [debug line = 93:86]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %nonZeroFeature, i32 50), !dbg !281 ; [debug line = 93:116]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %weight, i32 49), !dbg !282 ; [debug line = 93:158]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %svNonZeroFeature, i32 17), !dbg !283 ; [debug line = 93:195]
  call void (...)* @_ssdm_SpecArrayDimSize([50 x %struct.feature.0]* %example, i32 50), !dbg !284 ; [debug line = 93:239]
  %example.addr = getelementptr inbounds [50 x %struct.feature.0]* %example, i64 0, i64 0, !dbg !285 ; [#uses=1 type=%struct.feature.0*] [debug line = 101:8]
  br label %1, !dbg !288                          ; [debug line = 100:25]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 1, %0 ], [ %i.1, %2 ]            ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %i, 51, !dbg !288       ; [#uses=1 type=i1] [debug line = 100:25]
  br i1 %exitcond, label %3, label %2, !dbg !288  ; [debug line = 100:25]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([16 x i8]* @.str216, i64 0, i64 0)), !dbg !289 ; [debug line = 100:42]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([16 x i8]* @.str216, i64 0, i64 0)) nounwind, !dbg !289 ; [#uses=1 type=i32] [debug line = 100:42]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 1, i32 50, i32 25, i8* getelementptr inbounds ([1 x i8]* @.str317, i64 0, i64 0)), !dbg !290 ; [debug line = 101:1]
  %tmp = sext i32 %i to i64, !dbg !285            ; [#uses=2 type=i64] [debug line = 101:8]
  %nonZeroFeature.addr = getelementptr inbounds i32* %nonZeroFeature, i64 %tmp, !dbg !285 ; [#uses=1 type=i32*] [debug line = 101:8]
  %nonZeroFeature.load = load i32* %nonZeroFeature.addr, align 4, !dbg !285 ; [#uses=2 type=i32] [debug line = 101:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %nonZeroFeature.load) nounwind
  %tmp.3 = call fastcc double @wtDotProduct(double* %weight, i32 %nonZeroFeature.load, %struct.feature.0* %example.addr, i32 %i), !dbg !285 ; [#uses=1 type=double] [debug line = 101:8]
  %temp = fptrunc double %tmp.3 to float, !dbg !285 ; [#uses=1 type=float] [debug line = 101:8]
  call void @llvm.dbg.value(metadata !{float %temp}, i64 0, metadata !291), !dbg !285 ; [debug line = 101:8] [debug variable = temp]
  %tmp.5 = fpext float %temp to double, !dbg !293 ; [#uses=1 type=double] [debug line = 104:6]
  %output.addr = getelementptr inbounds double* %output, i64 %tmp, !dbg !293 ; [#uses=1 type=double*] [debug line = 104:6]
  store double %tmp.5, double* %output.addr, align 8, !dbg !293 ; [debug line = 104:6]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([16 x i8]* @.str216, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !294 ; [#uses=0 type=i32] [debug line = 105:3]
  %i.1 = add nsw i32 %i, 1, !dbg !295             ; [#uses=1 type=i32] [debug line = 100:36]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !296), !dbg !295 ; [debug line = 100:36] [debug variable = i]
  br label %1, !dbg !295                          ; [debug line = 100:36]

; <label>:3                                       ; preds = %1
  ret void
}

; [#uses=1]
define internal fastcc void @classifyPoly([50 x %struct.feature.0]* %example, [50 x %struct.feature.0]* %sv, double* %lambda, i32* %svNonZeroFeature, i32* %nonZeroFeature, double* %weight, double* %output) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{[50 x %struct.feature.0]* %example}, i64 0, metadata !297), !dbg !298 ; [debug line = 112:26] [debug variable = example]
  call void @llvm.dbg.value(metadata !{[50 x %struct.feature.0]* %sv}, i64 0, metadata !299), !dbg !300 ; [debug line = 113:9] [debug variable = sv]
  call void @llvm.dbg.value(metadata !{double* %lambda}, i64 0, metadata !301), !dbg !302 ; [debug line = 114:8] [debug variable = lambda]
  call void @llvm.dbg.value(metadata !{i32* %svNonZeroFeature}, i64 0, metadata !303), !dbg !304 ; [debug line = 115:5] [debug variable = svNonZeroFeature]
  call void @llvm.dbg.value(metadata !{i32* %nonZeroFeature}, i64 0, metadata !305), !dbg !306 ; [debug line = 116:5] [debug variable = nonZeroFeature]
  call void @llvm.dbg.value(metadata !{double* %weight}, i64 0, metadata !307), !dbg !308 ; [debug line = 117:8] [debug variable = weight]
  call void @llvm.dbg.value(metadata !{double* %output}, i64 0, metadata !309), !dbg !310 ; [debug line = 118:8] [debug variable = output]
  call void @llvm.dbg.value(metadata !2, i64 0, metadata !311), !dbg !312 ; [debug line = 119:5] [debug variable = kernelType]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %output, i32 50), !dbg !313 ; [debug line = 119:17]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %lambda, i32 17), !dbg !315 ; [debug line = 119:51]
  call void (...)* @_ssdm_SpecArrayDimSize([50 x %struct.feature.0]* %sv, i32 17), !dbg !316 ; [debug line = 119:85]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %nonZeroFeature, i32 50), !dbg !317 ; [debug line = 119:115]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %weight, i32 49), !dbg !318 ; [debug line = 119:157]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %svNonZeroFeature, i32 17), !dbg !319 ; [debug line = 119:194]
  call void (...)* @_ssdm_SpecArrayDimSize([50 x %struct.feature.0]* %example, i32 50), !dbg !320 ; [debug line = 119:238]
  br label %1, !dbg !321                          ; [debug line = 126:27]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 1, %0 ], [ %i.2, %2 ]            ; [#uses=3 type=i32]
  %exitcond2 = icmp eq i32 %i, 51, !dbg !321      ; [#uses=1 type=i1] [debug line = 126:27]
  br i1 %exitcond2, label %.preheader.preheader, label %2, !dbg !321 ; [debug line = 126:27]

.preheader.preheader:                             ; preds = %1
  br label %.preheader, !dbg !323                 ; [debug line = 130:28]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([19 x i8]* @.str519, i64 0, i64 0)), !dbg !325 ; [debug line = 126:43]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([19 x i8]* @.str519, i64 0, i64 0)) nounwind, !dbg !325 ; [#uses=1 type=i32] [debug line = 126:43]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 1, i32 50, i32 25, i8* getelementptr inbounds ([1 x i8]* @.str317, i64 0, i64 0)), !dbg !327 ; [debug line = 127:1]
  %tmp = sext i32 %i to i64, !dbg !328            ; [#uses=1 type=i64] [debug line = 127:4]
  %output.addr = getelementptr inbounds double* %output, i64 %tmp, !dbg !328 ; [#uses=1 type=double*] [debug line = 127:4]
  store double 0.000000e+00, double* %output.addr, align 8, !dbg !328 ; [debug line = 127:4]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([19 x i8]* @.str519, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !329 ; [#uses=0 type=i32] [debug line = 128:3]
  %i.2 = add nsw i32 %i, 1, !dbg !330             ; [#uses=1 type=i32] [debug line = 126:38]
  call void @llvm.dbg.value(metadata !{i32 %i.2}, i64 0, metadata !331), !dbg !330 ; [debug line = 126:38] [debug variable = i]
  br label %1, !dbg !330                          ; [debug line = 126:38]

.preheader:                                       ; preds = %10, %.preheader.preheader
  %yindex.assign = phi i32 [ %i.3, %10 ], [ 1, %.preheader.preheader ] ; [#uses=3 type=i32]
  %exitcond1 = icmp eq i32 %yindex.assign, 51, !dbg !323 ; [#uses=1 type=i1] [debug line = 130:28]
  br i1 %exitcond1, label %11, label %3, !dbg !323 ; [debug line = 130:28]

; <label>:3                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([20 x i8]* @.str620, i64 0, i64 0)), !dbg !332 ; [debug line = 130:44]
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([20 x i8]* @.str620, i64 0, i64 0)) nounwind, !dbg !332 ; [#uses=1 type=i32] [debug line = 130:44]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 1, i32 50, i32 25, i8* getelementptr inbounds ([1 x i8]* @.str317, i64 0, i64 0)), !dbg !334 ; [debug line = 131:1]
  %tmp.8 = sext i32 %yindex.assign to i64, !dbg !335 ; [#uses=3 type=i64] [debug line = 133:13]
  %nonZeroFeature.addr = getelementptr inbounds i32* %nonZeroFeature, i64 %tmp.8, !dbg !335 ; [#uses=1 type=i32*] [debug line = 133:13]
  %output.addr.1 = getelementptr inbounds double* %output, i64 %tmp.8, !dbg !338 ; [#uses=2 type=double*] [debug line = 138:8]
  br label %4, !dbg !339                          ; [debug line = 132:31]

; <label>:4                                       ; preds = %dotProduct.exit, %3
  %xindex.assign = phi i32 [ 1, %3 ], [ %j, %dotProduct.exit ] ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %xindex.assign, 18, !dbg !339 ; [#uses=1 type=i1] [debug line = 132:31]
  br i1 %exitcond, label %10, label %5, !dbg !339 ; [debug line = 132:31]

; <label>:5                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([20 x i8]* @.str721, i64 0, i64 0)), !dbg !340 ; [debug line = 132:49]
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([20 x i8]* @.str721, i64 0, i64 0)) nounwind, !dbg !340 ; [#uses=1 type=i32] [debug line = 132:49]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 1, i32 50, i32 25, i8* getelementptr inbounds ([1 x i8]* @.str317, i64 0, i64 0)), !dbg !341 ; [debug line = 133:1]
  %tmp.10 = sext i32 %xindex.assign to i64, !dbg !335 ; [#uses=3 type=i64] [debug line = 133:13]
  %svNonZeroFeature.addr = getelementptr inbounds i32* %svNonZeroFeature, i64 %tmp.10, !dbg !335 ; [#uses=1 type=i32*] [debug line = 133:13]
  %sizeX.assign = load i32* %svNonZeroFeature.addr, align 4, !dbg !335 ; [#uses=3 type=i32] [debug line = 133:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %sizeX.assign) nounwind
  %sizeY.assign = load i32* %nonZeroFeature.addr, align 4, !dbg !335 ; [#uses=3 type=i32] [debug line = 133:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %sizeY.assign) nounwind
  call void @llvm.dbg.value(metadata !{i32 %sizeX.assign}, i64 0, metadata !342) nounwind, !dbg !343 ; [debug line = 37:77@133:13] [debug variable = sizeX]
  call void @llvm.dbg.value(metadata !{i32 %sizeY.assign}, i64 0, metadata !344) nounwind, !dbg !345 ; [debug line = 37:88@133:13] [debug variable = sizeY]
  call void @llvm.dbg.value(metadata !{i32 %xindex.assign}, i64 0, metadata !346) nounwind, !dbg !347 ; [debug line = 37:146@133:13] [debug variable = xindex]
  call void @llvm.dbg.value(metadata !{i32 %yindex.assign}, i64 0, metadata !348) nounwind, !dbg !349 ; [debug line = 37:158@133:13] [debug variable = yindex]
  %tmp.11 = icmp eq i32 %sizeX.assign, 0, !dbg !350 ; [#uses=1 type=i1] [debug line = 44:4@133:13]
  %tmp.12 = icmp eq i32 %sizeY.assign, 0, !dbg !350 ; [#uses=1 type=i1] [debug line = 44:4@133:13]
  %or.cond.i = or i1 %tmp.11, %tmp.12, !dbg !350  ; [#uses=1 type=i1] [debug line = 44:4@133:13]
  br i1 %or.cond.i, label %dotProduct.exit, label %.preheader.preheader.i, !dbg !350 ; [debug line = 44:4@133:13]

.preheader.preheader.i:                           ; preds = %5
  %tmp.13 = mul nsw i64 %tmp.10, 50, !dbg !352    ; [#uses=1 type=i64] [debug line = 48:10@133:13]
  %tmp.14 = mul nsw i64 %tmp.8, 50, !dbg !354     ; [#uses=1 type=i64] [debug line = 49:10@133:13]
  br label %.preheader.i, !dbg !355               ; [debug line = 47:20@133:13]

.preheader.i:                                     ; preds = %9, %.preheader.preheader.i
  %p1.0.i = phi i32 [ %p1.2.i, %9 ], [ 0, %.preheader.preheader.i ] ; [#uses=5 type=i32]
  %p2.0.i = phi i32 [ %p2.2.i, %9 ], [ 0, %.preheader.preheader.i ] ; [#uses=5 type=i32]
  %dot.0.i = phi double [ %dot.1.i, %9 ], [ 0.000000e+00, %.preheader.preheader.i ] ; [#uses=3 type=double]
  %tmp.15 = icmp slt i32 %p1.0.i, %sizeX.assign, !dbg !355 ; [#uses=1 type=i1] [debug line = 47:20@133:13]
  %tmp.16 = icmp slt i32 %p2.0.i, %sizeY.assign, !dbg !355 ; [#uses=1 type=i1] [debug line = 47:20@133:13]
  %tmp.17 = and i1 %tmp.15, %tmp.16, !dbg !355    ; [#uses=1 type=i1] [debug line = 47:20@133:13]
  br i1 %tmp.17, label %6, label %dotProduct.exit.loopexit

; <label>:6                                       ; preds = %.preheader.i
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([17 x i8]* @.str1329, i64 0, i64 0)) nounwind, !dbg !356 ; [debug line = 47:48@133:13]
  %rbegin.i = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([17 x i8]* @.str1329, i64 0, i64 0)) nounwind, !dbg !356 ; [#uses=1 type=i32] [debug line = 47:48@133:13]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 49, i32 24, i8* getelementptr inbounds ([1 x i8]* @.str317, i64 0, i64 0)) nounwind, !dbg !357 ; [debug line = 48:1@133:13]
  %tmp.18 = sext i32 %p1.0.i to i64, !dbg !352    ; [#uses=1 type=i64] [debug line = 48:10@133:13]
  %.sum.i = add i64 %tmp.18, %tmp.13, !dbg !352   ; [#uses=2 type=i64] [debug line = 48:10@133:13]
  %sv.addr = getelementptr inbounds [50 x %struct.feature.0]* %sv, i64 0, i64 %.sum.i, i32 0, !dbg !352 ; [#uses=1 type=i32*] [debug line = 48:10@133:13]
  %a1 = load i32* %sv.addr, align 4, !dbg !352    ; [#uses=3 type=i32] [debug line = 48:10@133:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a1) nounwind
  call void @llvm.dbg.value(metadata !{i32 %a1}, i64 0, metadata !358) nounwind, !dbg !352 ; [debug line = 48:10@133:13] [debug variable = a1]
  %tmp.19 = sext i32 %p2.0.i to i64, !dbg !354    ; [#uses=1 type=i64] [debug line = 49:10@133:13]
  %.sum1.i = add i64 %tmp.19, %tmp.14, !dbg !354  ; [#uses=2 type=i64] [debug line = 49:10@133:13]
  %example.addr = getelementptr inbounds [50 x %struct.feature.0]* %example, i64 0, i64 %.sum1.i, i32 0, !dbg !354 ; [#uses=1 type=i32*] [debug line = 49:10@133:13]
  %a2 = load i32* %example.addr, align 4, !dbg !354 ; [#uses=3 type=i32] [debug line = 49:10@133:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a2) nounwind
  call void @llvm.dbg.value(metadata !{i32 %a2}, i64 0, metadata !359) nounwind, !dbg !354 ; [debug line = 49:10@133:13] [debug variable = a2]
  %tmp.20 = icmp eq i32 %a1, %a2, !dbg !360       ; [#uses=1 type=i1] [debug line = 50:10@133:13]
  br i1 %tmp.20, label %7, label %8, !dbg !360    ; [debug line = 50:10@133:13]

; <label>:7                                       ; preds = %6
  %sv.addr.1 = getelementptr inbounds [50 x %struct.feature.0]* %sv, i64 0, i64 %.sum.i, i32 1, !dbg !361 ; [#uses=1 type=double*] [debug line = 51:12@133:13]
  %sv.load = load double* %sv.addr.1, align 8, !dbg !361 ; [#uses=2 type=double] [debug line = 51:12@133:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %sv.load) nounwind
  %example.addr.1 = getelementptr inbounds [50 x %struct.feature.0]* %example, i64 0, i64 %.sum1.i, i32 1, !dbg !361 ; [#uses=1 type=double*] [debug line = 51:12@133:13]
  %example.load = load double* %example.addr.1, align 8, !dbg !361 ; [#uses=2 type=double] [debug line = 51:12@133:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %example.load) nounwind
  %tmp.21 = fmul double %sv.load, %example.load, !dbg !361 ; [#uses=1 type=double] [debug line = 51:12@133:13]
  %t1 = fptrunc double %tmp.21 to float, !dbg !361 ; [#uses=1 type=float] [debug line = 51:12@133:13]
  call void @llvm.dbg.value(metadata !{float %t1}, i64 0, metadata !363) nounwind, !dbg !361 ; [debug line = 51:12@133:13] [debug variable = t1]
  %tmp.23 = fpext float %t1 to double, !dbg !364  ; [#uses=1 type=double] [debug line = 52:12@133:13]
  %dot = fadd double %dot.0.i, %tmp.23, !dbg !364 ; [#uses=1 type=double] [debug line = 52:12@133:13]
  call void @llvm.dbg.value(metadata !{double %dot}, i64 0, metadata !365) nounwind, !dbg !364 ; [debug line = 52:12@133:13] [debug variable = dot]
  %p1 = add nsw i32 %p1.0.i, 1, !dbg !366         ; [#uses=1 type=i32] [debug line = 53:12@133:13]
  call void @llvm.dbg.value(metadata !{i32 %p1}, i64 0, metadata !367) nounwind, !dbg !366 ; [debug line = 53:12@133:13] [debug variable = p1]
  %p2 = add nsw i32 %p2.0.i, 1, !dbg !368         ; [#uses=1 type=i32] [debug line = 53:18@133:13]
  call void @llvm.dbg.value(metadata !{i32 %p2}, i64 0, metadata !369) nounwind, !dbg !368 ; [debug line = 53:18@133:13] [debug variable = p2]
  br label %9, !dbg !370                          ; [debug line = 54:10@133:13]

; <label>:8                                       ; preds = %6
  %tmp.27 = icmp sgt i32 %a1, %a2, !dbg !371      ; [#uses=2 type=i1] [debug line = 54:17@133:13]
  %p2.1 = add nsw i32 %p2.0.i, 1, !dbg !372       ; [#uses=1 type=i32] [debug line = 55:14@133:13]
  call void @llvm.dbg.value(metadata !{i32 %p2.1}, i64 0, metadata !369) nounwind, !dbg !372 ; [debug line = 55:14@133:13] [debug variable = p2]
  %p1.1 = add nsw i32 %p1.0.i, 1, !dbg !374       ; [#uses=1 type=i32] [debug line = 57:13@133:13]
  call void @llvm.dbg.value(metadata !{i32 %p1.1}, i64 0, metadata !367) nounwind, !dbg !374 ; [debug line = 57:13@133:13] [debug variable = p1]
  %p1.2 = select i1 %tmp.27, i32 %p1.0.i, i32 %p1.1, !dbg !371 ; [#uses=1 type=i32] [debug line = 54:17@133:13]
  call void @llvm.dbg.value(metadata !{i32 %p1.2}, i64 0, metadata !367) nounwind, !dbg !371 ; [debug line = 54:17@133:13] [debug variable = p1]
  %p2.2 = select i1 %tmp.27, i32 %p2.1, i32 %p2.0.i, !dbg !371 ; [#uses=1 type=i32] [debug line = 54:17@133:13]
  call void @llvm.dbg.value(metadata !{i32 %p2.2}, i64 0, metadata !369) nounwind, !dbg !371 ; [debug line = 54:17@133:13] [debug variable = p2]
  br label %9

; <label>:9                                       ; preds = %8, %7
  %p1.2.i = phi i32 [ %p1, %7 ], [ %p1.2, %8 ]    ; [#uses=1 type=i32]
  %p2.2.i = phi i32 [ %p2, %7 ], [ %p2.2, %8 ]    ; [#uses=1 type=i32]
  %dot.1.i = phi double [ %dot, %7 ], [ %dot.0.i, %8 ] ; [#uses=1 type=double]
  %rend.i = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([17 x i8]* @.str1329, i64 0, i64 0), i32 %rbegin.i) nounwind, !dbg !376 ; [#uses=0 type=i32] [debug line = 59:7@133:13]
  br label %.preheader.i, !dbg !376               ; [debug line = 59:7@133:13]

dotProduct.exit.loopexit:                         ; preds = %.preheader.i
  %dot.0.i.lcssa = phi double [ %dot.0.i, %.preheader.i ] ; [#uses=1 type=double]
  br label %dotProduct.exit

dotProduct.exit:                                  ; preds = %dotProduct.exit.loopexit, %5
  %.0.i = phi double [ 0.000000e+00, %5 ], [ %dot.0.i.lcssa, %dotProduct.exit.loopexit ] ; [#uses=1 type=double]
  %temp1 = fptrunc double %.0.i to float, !dbg !335 ; [#uses=1 type=float] [debug line = 133:13]
  call void @llvm.dbg.value(metadata !{float %temp1}, i64 0, metadata !377), !dbg !335 ; [debug line = 133:13] [debug variable = temp1]
  %tmp.31 = fadd float %temp1, 1.000000e+00, !dbg !378 ; [#uses=1 type=float] [debug line = 136:14]
  %tmp.32 = fpext float %tmp.31 to double, !dbg !378 ; [#uses=1 type=double] [debug line = 136:14]
  %tmp.33 = call double @llvm.log.f64(double %tmp.32), !dbg !378 ; [#uses=1 type=double] [debug line = 136:14]
  %temp2 = fptrunc double %tmp.33 to float, !dbg !378 ; [#uses=1 type=float] [debug line = 136:14]
  call void @llvm.dbg.value(metadata !{float %temp2}, i64 0, metadata !379), !dbg !378 ; [debug line = 136:14] [debug variable = temp2]
  %tmp.35 = fmul float %temp2, 2.000000e+00, !dbg !380 ; [#uses=1 type=float] [debug line = 137:14]
  %tmp.36 = fpext float %tmp.35 to double, !dbg !380 ; [#uses=1 type=double] [debug line = 137:14]
  %tmp.37 = call double @llvm.exp.f64(double %tmp.36), !dbg !380 ; [#uses=1 type=double] [debug line = 137:14]
  %temp2.1 = fptrunc double %tmp.37 to float, !dbg !380 ; [#uses=1 type=float] [debug line = 137:14]
  call void @llvm.dbg.value(metadata !{float %temp2.1}, i64 0, metadata !379), !dbg !380 ; [debug line = 137:14] [debug variable = temp2]
  %lambda.addr = getelementptr inbounds double* %lambda, i64 %tmp.10, !dbg !338 ; [#uses=1 type=double*] [debug line = 138:8]
  %lambda.load = load double* %lambda.addr, align 8, !dbg !338 ; [#uses=2 type=double] [debug line = 138:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %lambda.load) nounwind
  %tmp.39 = fpext float %temp2.1 to double, !dbg !338 ; [#uses=1 type=double] [debug line = 138:8]
  %tmp.40 = fmul double %lambda.load, %tmp.39, !dbg !338 ; [#uses=1 type=double] [debug line = 138:8]
  %output.load = load double* %output.addr.1, align 8, !dbg !338 ; [#uses=2 type=double] [debug line = 138:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %output.load) nounwind
  %tmp.41 = fadd double %output.load, %tmp.40, !dbg !338 ; [#uses=1 type=double] [debug line = 138:8]
  store double %tmp.41, double* %output.addr.1, align 8, !dbg !338 ; [debug line = 138:8]
  %rend4 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([20 x i8]* @.str721, i64 0, i64 0), i32 %rbegin3) nounwind, !dbg !381 ; [#uses=0 type=i32] [debug line = 139:6]
  %j = add nsw i32 %xindex.assign, 1, !dbg !382   ; [#uses=1 type=i32] [debug line = 132:43]
  call void @llvm.dbg.value(metadata !{i32 %j}, i64 0, metadata !383), !dbg !382 ; [debug line = 132:43] [debug variable = j]
  br label %4, !dbg !382                          ; [debug line = 132:43]

; <label>:10                                      ; preds = %4
  %rend6 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([20 x i8]* @.str620, i64 0, i64 0), i32 %rbegin5) nounwind, !dbg !384 ; [#uses=0 type=i32] [debug line = 140:3]
  %i.3 = add nsw i32 %yindex.assign, 1, !dbg !385 ; [#uses=1 type=i32] [debug line = 130:39]
  call void @llvm.dbg.value(metadata !{i32 %i.3}, i64 0, metadata !331), !dbg !385 ; [debug line = 130:39] [debug variable = i]
  br label %.preheader, !dbg !385                 ; [debug line = 130:39]

; <label>:11                                      ; preds = %.preheader
  ret void
}

; [#uses=1]
define internal fastcc void @classifyRbf([50 x %struct.feature.0]* %example, [50 x %struct.feature.0]* %sv, double* %lambda, i32* %svNonZeroFeature, i32* %nonZeroFeature, double* %weight, double* %output) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{[50 x %struct.feature.0]* %example}, i64 0, metadata !386), !dbg !387 ; [debug line = 149:25] [debug variable = example]
  call void @llvm.dbg.value(metadata !{[50 x %struct.feature.0]* %sv}, i64 0, metadata !388), !dbg !389 ; [debug line = 150:9] [debug variable = sv]
  call void @llvm.dbg.value(metadata !{double* %lambda}, i64 0, metadata !390), !dbg !391 ; [debug line = 151:8] [debug variable = lambda]
  call void @llvm.dbg.value(metadata !{i32* %svNonZeroFeature}, i64 0, metadata !392), !dbg !393 ; [debug line = 152:5] [debug variable = svNonZeroFeature]
  call void @llvm.dbg.value(metadata !{i32* %nonZeroFeature}, i64 0, metadata !394), !dbg !395 ; [debug line = 153:5] [debug variable = nonZeroFeature]
  call void @llvm.dbg.value(metadata !{double* %weight}, i64 0, metadata !396), !dbg !397 ; [debug line = 154:8] [debug variable = weight]
  call void @llvm.dbg.value(metadata !{double* %output}, i64 0, metadata !398), !dbg !399 ; [debug line = 155:8] [debug variable = output]
  call void @llvm.dbg.value(metadata !2, i64 0, metadata !400), !dbg !401 ; [debug line = 156:5] [debug variable = kernelType]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %output, i32 50), !dbg !402 ; [debug line = 156:18]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %lambda, i32 17), !dbg !404 ; [debug line = 156:52]
  call void (...)* @_ssdm_SpecArrayDimSize([50 x %struct.feature.0]* %sv, i32 17), !dbg !405 ; [debug line = 156:86]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %nonZeroFeature, i32 50), !dbg !406 ; [debug line = 156:116]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %weight, i32 49), !dbg !407 ; [debug line = 156:158]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %svNonZeroFeature, i32 17), !dbg !408 ; [debug line = 156:195]
  call void (...)* @_ssdm_SpecArrayDimSize([50 x %struct.feature.0]* %example, i32 50), !dbg !409 ; [debug line = 156:239]
  br label %1, !dbg !410                          ; [debug line = 165:27]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 1, %0 ], [ %i.4, %2 ]            ; [#uses=3 type=i32]
  %exitcond2 = icmp eq i32 %i, 51, !dbg !410      ; [#uses=1 type=i1] [debug line = 165:27]
  br i1 %exitcond2, label %.preheader.preheader, label %2, !dbg !410 ; [debug line = 165:27]

.preheader.preheader:                             ; preds = %1
  br label %.preheader, !dbg !412                 ; [debug line = 169:28]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([18 x i8]* @.str923, i64 0, i64 0)), !dbg !414 ; [debug line = 165:43]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([18 x i8]* @.str923, i64 0, i64 0)) nounwind, !dbg !414 ; [#uses=1 type=i32] [debug line = 165:43]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 2, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str317, i64 0, i64 0)), !dbg !416 ; [debug line = 166:1]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 1, i32 50, i32 25, i8* getelementptr inbounds ([1 x i8]* @.str317, i64 0, i64 0)), !dbg !416 ; [debug line = 166:1]
  %tmp = sext i32 %i to i64, !dbg !417            ; [#uses=1 type=i64] [debug line = 166:7]
  %output.addr = getelementptr inbounds double* %output, i64 %tmp, !dbg !417 ; [#uses=1 type=double*] [debug line = 166:7]
  store double 0.000000e+00, double* %output.addr, align 8, !dbg !417 ; [debug line = 166:7]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([18 x i8]* @.str923, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !418 ; [#uses=0 type=i32] [debug line = 167:6]
  %i.4 = add nsw i32 %i, 1, !dbg !419             ; [#uses=1 type=i32] [debug line = 165:38]
  call void @llvm.dbg.value(metadata !{i32 %i.4}, i64 0, metadata !420), !dbg !419 ; [debug line = 165:38] [debug variable = i]
  br label %1, !dbg !419                          ; [debug line = 165:38]

.preheader:                                       ; preds = %18, %.preheader.preheader
  %yindex.assign = phi i32 [ %i.5, %18 ], [ 1, %.preheader.preheader ] ; [#uses=3 type=i32]
  %exitcond1 = icmp eq i32 %yindex.assign, 51, !dbg !412 ; [#uses=1 type=i1] [debug line = 169:28]
  br i1 %exitcond1, label %19, label %3, !dbg !412 ; [debug line = 169:28]

; <label>:3                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([19 x i8]* @.str1024, i64 0, i64 0)), !dbg !421 ; [debug line = 169:51]
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([19 x i8]* @.str1024, i64 0, i64 0)) nounwind, !dbg !421 ; [#uses=1 type=i32] [debug line = 169:51]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 1, i32 50, i32 25, i8* getelementptr inbounds ([1 x i8]* @.str317, i64 0, i64 0)), !dbg !423 ; [debug line = 170:1]
  %tmp.44 = sext i32 %yindex.assign to i64, !dbg !424 ; [#uses=4 type=i64] [debug line = 173:30]
  %nonZeroFeature.addr = getelementptr inbounds i32* %nonZeroFeature, i64 %tmp.44, !dbg !424 ; [#uses=1 type=i32*] [debug line = 173:30]
  %output.addr.2 = getelementptr inbounds double* %output, i64 %tmp.44, !dbg !427 ; [#uses=2 type=double*] [debug line = 177:29]
  br label %4, !dbg !428                          ; [debug line = 170:31]

; <label>:4                                       ; preds = %dotProduct.exit40, %3
  %xindex.assign = phi i32 [ 1, %3 ], [ %j, %dotProduct.exit40 ] ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %xindex.assign, 18, !dbg !428 ; [#uses=1 type=i1] [debug line = 170:31]
  br i1 %exitcond, label %18, label %5, !dbg !428 ; [debug line = 170:31]

; <label>:5                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([19 x i8]* @.str1125, i64 0, i64 0)), !dbg !429 ; [debug line = 170:54]
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([19 x i8]* @.str1125, i64 0, i64 0)) nounwind, !dbg !429 ; [#uses=1 type=i32] [debug line = 170:54]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 2, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str317, i64 0, i64 0)), !dbg !430 ; [debug line = 171:1]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 1, i32 17, i32 9, i8* getelementptr inbounds ([1 x i8]* @.str317, i64 0, i64 0)), !dbg !430 ; [debug line = 171:1]
  %tmp.46 = sext i32 %xindex.assign to i64, !dbg !431 ; [#uses=4 type=i64] [debug line = 171:16]
  %svNonZeroFeature.addr = getelementptr inbounds i32* %svNonZeroFeature, i64 %tmp.46, !dbg !431 ; [#uses=1 type=i32*] [debug line = 171:16]
  %sizeX.assign = load i32* %svNonZeroFeature.addr, align 4, !dbg !431 ; [#uses=7 type=i32] [debug line = 171:16]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %sizeX.assign) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %sizeX.assign) nounwind
  call void @llvm.dbg.value(metadata !{i32 %sizeX.assign}, i64 0, metadata !432) nounwind, !dbg !433 ; [debug line = 37:77@171:16] [debug variable = sizeX]
  call void @llvm.dbg.value(metadata !{i32 %sizeX.assign}, i64 0, metadata !434) nounwind, !dbg !435 ; [debug line = 37:88@171:16] [debug variable = sizeY]
  call void @llvm.dbg.value(metadata !{i32 %xindex.assign}, i64 0, metadata !436) nounwind, !dbg !437 ; [debug line = 37:146@171:16] [debug variable = xindex]
  call void @llvm.dbg.value(metadata !{i32 %xindex.assign}, i64 0, metadata !438) nounwind, !dbg !439 ; [debug line = 37:158@171:16] [debug variable = yindex]
  %tmp.47 = icmp eq i32 %sizeX.assign, 0, !dbg !440 ; [#uses=2 type=i1] [debug line = 44:4@171:16]
  br i1 %tmp.47, label %dotProduct.exit, label %.preheader.preheader.i, !dbg !440 ; [debug line = 44:4@171:16]

.preheader.preheader.i:                           ; preds = %5
  %tmp.48 = mul nsw i64 %tmp.46, 50, !dbg !441    ; [#uses=2 type=i64] [debug line = 48:10@171:16]
  br label %.preheader.i, !dbg !442               ; [debug line = 47:20@171:16]

.preheader.i:                                     ; preds = %9, %.preheader.preheader.i
  %p1.0.i = phi i32 [ %p1.2.i, %9 ], [ 0, %.preheader.preheader.i ] ; [#uses=5 type=i32]
  %p2.0.i = phi i32 [ %p2.2.i, %9 ], [ 0, %.preheader.preheader.i ] ; [#uses=5 type=i32]
  %dot.0.i = phi double [ %dot.1.i, %9 ], [ 0.000000e+00, %.preheader.preheader.i ] ; [#uses=3 type=double]
  %tmp.49 = icmp slt i32 %p1.0.i, %sizeX.assign, !dbg !442 ; [#uses=1 type=i1] [debug line = 47:20@171:16]
  %tmp.50 = icmp slt i32 %p2.0.i, %sizeX.assign, !dbg !442 ; [#uses=1 type=i1] [debug line = 47:20@171:16]
  %tmp.51 = and i1 %tmp.49, %tmp.50, !dbg !442    ; [#uses=1 type=i1] [debug line = 47:20@171:16]
  br i1 %tmp.51, label %6, label %dotProduct.exit.loopexit

; <label>:6                                       ; preds = %.preheader.i
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([17 x i8]* @.str1329, i64 0, i64 0)) nounwind, !dbg !443 ; [debug line = 47:48@171:16]
  %rbegin.i = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([17 x i8]* @.str1329, i64 0, i64 0)) nounwind, !dbg !443 ; [#uses=1 type=i32] [debug line = 47:48@171:16]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 49, i32 24, i8* getelementptr inbounds ([1 x i8]* @.str317, i64 0, i64 0)) nounwind, !dbg !444 ; [debug line = 48:1@171:16]
  %tmp.52 = sext i32 %p1.0.i to i64, !dbg !441    ; [#uses=1 type=i64] [debug line = 48:10@171:16]
  %.sum.i = add i64 %tmp.52, %tmp.48, !dbg !441   ; [#uses=2 type=i64] [debug line = 48:10@171:16]
  %sv.addr = getelementptr inbounds [50 x %struct.feature.0]* %sv, i64 0, i64 %.sum.i, i32 0, !dbg !441 ; [#uses=1 type=i32*] [debug line = 48:10@171:16]
  %a1 = load i32* %sv.addr, align 4, !dbg !441    ; [#uses=3 type=i32] [debug line = 48:10@171:16]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a1) nounwind
  call void @llvm.dbg.value(metadata !{i32 %a1}, i64 0, metadata !445) nounwind, !dbg !441 ; [debug line = 48:10@171:16] [debug variable = a1]
  %tmp.53 = sext i32 %p2.0.i to i64, !dbg !446    ; [#uses=1 type=i64] [debug line = 49:10@171:16]
  %.sum1.i = add i64 %tmp.53, %tmp.48, !dbg !446  ; [#uses=2 type=i64] [debug line = 49:10@171:16]
  %sv.addr.2 = getelementptr inbounds [50 x %struct.feature.0]* %sv, i64 0, i64 %.sum1.i, i32 0, !dbg !446 ; [#uses=1 type=i32*] [debug line = 49:10@171:16]
  %a2 = load i32* %sv.addr.2, align 4, !dbg !446  ; [#uses=3 type=i32] [debug line = 49:10@171:16]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a2) nounwind
  call void @llvm.dbg.value(metadata !{i32 %a2}, i64 0, metadata !447) nounwind, !dbg !446 ; [debug line = 49:10@171:16] [debug variable = a2]
  %tmp.54 = icmp eq i32 %a1, %a2, !dbg !448       ; [#uses=1 type=i1] [debug line = 50:10@171:16]
  br i1 %tmp.54, label %7, label %8, !dbg !448    ; [debug line = 50:10@171:16]

; <label>:7                                       ; preds = %6
  %sv.addr.3 = getelementptr inbounds [50 x %struct.feature.0]* %sv, i64 0, i64 %.sum.i, i32 1, !dbg !449 ; [#uses=1 type=double*] [debug line = 51:12@171:16]
  %sv.load = load double* %sv.addr.3, align 8, !dbg !449 ; [#uses=2 type=double] [debug line = 51:12@171:16]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %sv.load) nounwind
  %sv.addr.4 = getelementptr inbounds [50 x %struct.feature.0]* %sv, i64 0, i64 %.sum1.i, i32 1, !dbg !449 ; [#uses=1 type=double*] [debug line = 51:12@171:16]
  %sv.load.1 = load double* %sv.addr.4, align 8, !dbg !449 ; [#uses=2 type=double] [debug line = 51:12@171:16]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %sv.load.1) nounwind
  %tmp.55 = fmul double %sv.load, %sv.load.1, !dbg !449 ; [#uses=1 type=double] [debug line = 51:12@171:16]
  %t1 = fptrunc double %tmp.55 to float, !dbg !449 ; [#uses=1 type=float] [debug line = 51:12@171:16]
  call void @llvm.dbg.value(metadata !{float %t1}, i64 0, metadata !450) nounwind, !dbg !449 ; [debug line = 51:12@171:16] [debug variable = t1]
  %tmp.57 = fpext float %t1 to double, !dbg !451  ; [#uses=1 type=double] [debug line = 52:12@171:16]
  %dot = fadd double %dot.0.i, %tmp.57, !dbg !451 ; [#uses=1 type=double] [debug line = 52:12@171:16]
  call void @llvm.dbg.value(metadata !{double %dot}, i64 0, metadata !452) nounwind, !dbg !451 ; [debug line = 52:12@171:16] [debug variable = dot]
  %p1 = add nsw i32 %p1.0.i, 1, !dbg !453         ; [#uses=1 type=i32] [debug line = 53:12@171:16]
  call void @llvm.dbg.value(metadata !{i32 %p1}, i64 0, metadata !454) nounwind, !dbg !453 ; [debug line = 53:12@171:16] [debug variable = p1]
  %p2 = add nsw i32 %p2.0.i, 1, !dbg !455         ; [#uses=1 type=i32] [debug line = 53:18@171:16]
  call void @llvm.dbg.value(metadata !{i32 %p2}, i64 0, metadata !456) nounwind, !dbg !455 ; [debug line = 53:18@171:16] [debug variable = p2]
  br label %9, !dbg !457                          ; [debug line = 54:10@171:16]

; <label>:8                                       ; preds = %6
  %tmp.61 = icmp sgt i32 %a1, %a2, !dbg !458      ; [#uses=2 type=i1] [debug line = 54:17@171:16]
  %p2.3 = add nsw i32 %p2.0.i, 1, !dbg !459       ; [#uses=1 type=i32] [debug line = 55:14@171:16]
  call void @llvm.dbg.value(metadata !{i32 %p2.3}, i64 0, metadata !456) nounwind, !dbg !459 ; [debug line = 55:14@171:16] [debug variable = p2]
  %p1.3 = add nsw i32 %p1.0.i, 1, !dbg !460       ; [#uses=1 type=i32] [debug line = 57:13@171:16]
  call void @llvm.dbg.value(metadata !{i32 %p1.3}, i64 0, metadata !454) nounwind, !dbg !460 ; [debug line = 57:13@171:16] [debug variable = p1]
  %p1.4 = select i1 %tmp.61, i32 %p1.0.i, i32 %p1.3, !dbg !458 ; [#uses=1 type=i32] [debug line = 54:17@171:16]
  call void @llvm.dbg.value(metadata !{i32 %p1.4}, i64 0, metadata !454) nounwind, !dbg !458 ; [debug line = 54:17@171:16] [debug variable = p1]
  %p2.4 = select i1 %tmp.61, i32 %p2.3, i32 %p2.0.i, !dbg !458 ; [#uses=1 type=i32] [debug line = 54:17@171:16]
  call void @llvm.dbg.value(metadata !{i32 %p2.4}, i64 0, metadata !456) nounwind, !dbg !458 ; [debug line = 54:17@171:16] [debug variable = p2]
  br label %9

; <label>:9                                       ; preds = %8, %7
  %p1.2.i = phi i32 [ %p1, %7 ], [ %p1.4, %8 ]    ; [#uses=1 type=i32]
  %p2.2.i = phi i32 [ %p2, %7 ], [ %p2.4, %8 ]    ; [#uses=1 type=i32]
  %dot.1.i = phi double [ %dot, %7 ], [ %dot.0.i, %8 ] ; [#uses=1 type=double]
  %rend.i = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([17 x i8]* @.str1329, i64 0, i64 0), i32 %rbegin.i) nounwind, !dbg !461 ; [#uses=0 type=i32] [debug line = 59:7@171:16]
  br label %.preheader.i, !dbg !461               ; [debug line = 59:7@171:16]

dotProduct.exit.loopexit:                         ; preds = %.preheader.i
  %dot.0.i.lcssa = phi double [ %dot.0.i, %.preheader.i ] ; [#uses=1 type=double]
  br label %dotProduct.exit

dotProduct.exit:                                  ; preds = %dotProduct.exit.loopexit, %5
  %.0.i = phi double [ 0.000000e+00, %5 ], [ %dot.0.i.lcssa, %dotProduct.exit.loopexit ] ; [#uses=1 type=double]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %sizeX.assign) nounwind
  %sizeY.assign = load i32* %nonZeroFeature.addr, align 4, !dbg !424 ; [#uses=7 type=i32] [debug line = 173:30]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %sizeY.assign) nounwind
  call void @llvm.dbg.value(metadata !{i32 %sizeX.assign}, i64 0, metadata !462) nounwind, !dbg !463 ; [debug line = 37:77@173:30] [debug variable = sizeX]
  call void @llvm.dbg.value(metadata !{i32 %sizeY.assign}, i64 0, metadata !464) nounwind, !dbg !465 ; [debug line = 37:88@173:30] [debug variable = sizeY]
  call void @llvm.dbg.value(metadata !{i32 %xindex.assign}, i64 0, metadata !466) nounwind, !dbg !467 ; [debug line = 37:146@173:30] [debug variable = xindex]
  call void @llvm.dbg.value(metadata !{i32 %yindex.assign}, i64 0, metadata !468) nounwind, !dbg !469 ; [debug line = 37:158@173:30] [debug variable = yindex]
  %tmp.64 = icmp eq i32 %sizeY.assign, 0, !dbg !470 ; [#uses=2 type=i1] [debug line = 44:4@173:30]
  %or.cond.i7 = or i1 %tmp.47, %tmp.64, !dbg !470 ; [#uses=1 type=i1] [debug line = 44:4@173:30]
  br i1 %or.cond.i7, label %dotProduct.exit23, label %.preheader.preheader.i8, !dbg !470 ; [debug line = 44:4@173:30]

.preheader.preheader.i8:                          ; preds = %dotProduct.exit
  %tmp.65 = mul nsw i64 %tmp.46, 50, !dbg !471    ; [#uses=1 type=i64] [debug line = 48:10@173:30]
  %tmp.66 = mul nsw i64 %tmp.44, 50, !dbg !472    ; [#uses=1 type=i64] [debug line = 49:10@173:30]
  br label %.preheader.i12, !dbg !473             ; [debug line = 47:20@173:30]

.preheader.i12:                                   ; preds = %13, %.preheader.preheader.i8
  %p1.0.i9 = phi i32 [ %p1.2.i1, %13 ], [ 0, %.preheader.preheader.i8 ] ; [#uses=5 type=i32]
  %p2.0.i1 = phi i32 [ %p2.2.i1, %13 ], [ 0, %.preheader.preheader.i8 ] ; [#uses=5 type=i32]
  %dot.0.i1 = phi double [ %dot.1.i1, %13 ], [ 0.000000e+00, %.preheader.preheader.i8 ] ; [#uses=3 type=double]
  %tmp.67 = icmp slt i32 %p1.0.i9, %sizeX.assign, !dbg !473 ; [#uses=1 type=i1] [debug line = 47:20@173:30]
  %tmp.68 = icmp slt i32 %p2.0.i1, %sizeY.assign, !dbg !473 ; [#uses=1 type=i1] [debug line = 47:20@173:30]
  %tmp.69 = and i1 %tmp.67, %tmp.68, !dbg !473    ; [#uses=1 type=i1] [debug line = 47:20@173:30]
  br i1 %tmp.69, label %10, label %dotProduct.exit23.loopexit

; <label>:10                                      ; preds = %.preheader.i12
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([17 x i8]* @.str1329, i64 0, i64 0)) nounwind, !dbg !474 ; [debug line = 47:48@173:30]
  %rbegin.i1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([17 x i8]* @.str1329, i64 0, i64 0)) nounwind, !dbg !474 ; [#uses=1 type=i32] [debug line = 47:48@173:30]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 49, i32 24, i8* getelementptr inbounds ([1 x i8]* @.str317, i64 0, i64 0)) nounwind, !dbg !475 ; [debug line = 48:1@173:30]
  %tmp.70 = sext i32 %p1.0.i9 to i64, !dbg !471   ; [#uses=1 type=i64] [debug line = 48:10@173:30]
  %.sum.i1 = add i64 %tmp.70, %tmp.65, !dbg !471  ; [#uses=2 type=i64] [debug line = 48:10@173:30]
  %sv.addr.5 = getelementptr inbounds [50 x %struct.feature.0]* %sv, i64 0, i64 %.sum.i1, i32 0, !dbg !471 ; [#uses=1 type=i32*] [debug line = 48:10@173:30]
  %a1.1 = load i32* %sv.addr.5, align 4, !dbg !471 ; [#uses=3 type=i32] [debug line = 48:10@173:30]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a1.1) nounwind
  call void @llvm.dbg.value(metadata !{i32 %a1.1}, i64 0, metadata !476) nounwind, !dbg !471 ; [debug line = 48:10@173:30] [debug variable = a1]
  %tmp.71 = sext i32 %p2.0.i1 to i64, !dbg !472   ; [#uses=1 type=i64] [debug line = 49:10@173:30]
  %.sum1.i1 = add i64 %tmp.71, %tmp.66, !dbg !472 ; [#uses=2 type=i64] [debug line = 49:10@173:30]
  %example.addr = getelementptr inbounds [50 x %struct.feature.0]* %example, i64 0, i64 %.sum1.i1, i32 0, !dbg !472 ; [#uses=1 type=i32*] [debug line = 49:10@173:30]
  %a2.1 = load i32* %example.addr, align 4, !dbg !472 ; [#uses=3 type=i32] [debug line = 49:10@173:30]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a2.1) nounwind
  call void @llvm.dbg.value(metadata !{i32 %a2.1}, i64 0, metadata !477) nounwind, !dbg !472 ; [debug line = 49:10@173:30] [debug variable = a2]
  %tmp.72 = icmp eq i32 %a1.1, %a2.1, !dbg !478   ; [#uses=1 type=i1] [debug line = 50:10@173:30]
  br i1 %tmp.72, label %11, label %12, !dbg !478  ; [debug line = 50:10@173:30]

; <label>:11                                      ; preds = %10
  %sv.addr.6 = getelementptr inbounds [50 x %struct.feature.0]* %sv, i64 0, i64 %.sum.i1, i32 1, !dbg !479 ; [#uses=1 type=double*] [debug line = 51:12@173:30]
  %sv.load.3 = load double* %sv.addr.6, align 8, !dbg !479 ; [#uses=2 type=double] [debug line = 51:12@173:30]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %sv.load.3) nounwind
  %example.addr.2 = getelementptr inbounds [50 x %struct.feature.0]* %example, i64 0, i64 %.sum1.i1, i32 1, !dbg !479 ; [#uses=1 type=double*] [debug line = 51:12@173:30]
  %example.load = load double* %example.addr.2, align 8, !dbg !479 ; [#uses=2 type=double] [debug line = 51:12@173:30]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %example.load) nounwind
  %tmp.73 = fmul double %sv.load.3, %example.load, !dbg !479 ; [#uses=1 type=double] [debug line = 51:12@173:30]
  %t1.1 = fptrunc double %tmp.73 to float, !dbg !479 ; [#uses=1 type=float] [debug line = 51:12@173:30]
  call void @llvm.dbg.value(metadata !{float %t1.1}, i64 0, metadata !480) nounwind, !dbg !479 ; [debug line = 51:12@173:30] [debug variable = t1]
  %tmp.75 = fpext float %t1.1 to double, !dbg !481 ; [#uses=1 type=double] [debug line = 52:12@173:30]
  %dot.1 = fadd double %dot.0.i1, %tmp.75, !dbg !481 ; [#uses=1 type=double] [debug line = 52:12@173:30]
  call void @llvm.dbg.value(metadata !{double %dot.1}, i64 0, metadata !482) nounwind, !dbg !481 ; [debug line = 52:12@173:30] [debug variable = dot]
  %p1.5 = add nsw i32 %p1.0.i9, 1, !dbg !483      ; [#uses=1 type=i32] [debug line = 53:12@173:30]
  call void @llvm.dbg.value(metadata !{i32 %p1.5}, i64 0, metadata !484) nounwind, !dbg !483 ; [debug line = 53:12@173:30] [debug variable = p1]
  %p2.5 = add nsw i32 %p2.0.i1, 1, !dbg !485      ; [#uses=1 type=i32] [debug line = 53:18@173:30]
  call void @llvm.dbg.value(metadata !{i32 %p2.5}, i64 0, metadata !486) nounwind, !dbg !485 ; [debug line = 53:18@173:30] [debug variable = p2]
  br label %13, !dbg !487                         ; [debug line = 54:10@173:30]

; <label>:12                                      ; preds = %10
  %tmp.79 = icmp sgt i32 %a1.1, %a2.1, !dbg !488  ; [#uses=2 type=i1] [debug line = 54:17@173:30]
  %p2.6 = add nsw i32 %p2.0.i1, 1, !dbg !489      ; [#uses=1 type=i32] [debug line = 55:14@173:30]
  call void @llvm.dbg.value(metadata !{i32 %p2.6}, i64 0, metadata !486) nounwind, !dbg !489 ; [debug line = 55:14@173:30] [debug variable = p2]
  %p1.6 = add nsw i32 %p1.0.i9, 1, !dbg !490      ; [#uses=1 type=i32] [debug line = 57:13@173:30]
  call void @llvm.dbg.value(metadata !{i32 %p1.6}, i64 0, metadata !484) nounwind, !dbg !490 ; [debug line = 57:13@173:30] [debug variable = p1]
  %p1.7 = select i1 %tmp.79, i32 %p1.0.i9, i32 %p1.6, !dbg !488 ; [#uses=1 type=i32] [debug line = 54:17@173:30]
  call void @llvm.dbg.value(metadata !{i32 %p1.7}, i64 0, metadata !484) nounwind, !dbg !488 ; [debug line = 54:17@173:30] [debug variable = p1]
  %p2.7 = select i1 %tmp.79, i32 %p2.6, i32 %p2.0.i1, !dbg !488 ; [#uses=1 type=i32] [debug line = 54:17@173:30]
  call void @llvm.dbg.value(metadata !{i32 %p2.7}, i64 0, metadata !486) nounwind, !dbg !488 ; [debug line = 54:17@173:30] [debug variable = p2]
  br label %13

; <label>:13                                      ; preds = %12, %11
  %p1.2.i1 = phi i32 [ %p1.5, %11 ], [ %p1.7, %12 ] ; [#uses=1 type=i32]
  %p2.2.i1 = phi i32 [ %p2.5, %11 ], [ %p2.7, %12 ] ; [#uses=1 type=i32]
  %dot.1.i1 = phi double [ %dot.1, %11 ], [ %dot.0.i1, %12 ] ; [#uses=1 type=double]
  %rend.i21 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([17 x i8]* @.str1329, i64 0, i64 0), i32 %rbegin.i1) nounwind, !dbg !491 ; [#uses=0 type=i32] [debug line = 59:7@173:30]
  br label %.preheader.i12, !dbg !491             ; [debug line = 59:7@173:30]

dotProduct.exit23.loopexit:                       ; preds = %.preheader.i12
  %dot.0.i11.lcssa = phi double [ %dot.0.i1, %.preheader.i12 ] ; [#uses=1 type=double]
  br label %dotProduct.exit23

dotProduct.exit23:                                ; preds = %dotProduct.exit23.loopexit, %dotProduct.exit
  %.0.i1 = phi double [ 0.000000e+00, %dotProduct.exit ], [ %dot.0.i11.lcssa, %dotProduct.exit23.loopexit ] ; [#uses=1 type=double]
  %tmp.82 = fmul double %.0.i1, 2.000000e+00, !dbg !424 ; [#uses=1 type=double] [debug line = 173:30]
  %tmp.83 = fsub double %.0.i, %tmp.82, !dbg !424 ; [#uses=1 type=double] [debug line = 173:30]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %sizeY.assign) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %sizeY.assign) nounwind
  call void @llvm.dbg.value(metadata !{i32 %sizeY.assign}, i64 0, metadata !492) nounwind, !dbg !494 ; [debug line = 37:77@175:30] [debug variable = sizeX]
  call void @llvm.dbg.value(metadata !{i32 %sizeY.assign}, i64 0, metadata !495) nounwind, !dbg !496 ; [debug line = 37:88@175:30] [debug variable = sizeY]
  call void @llvm.dbg.value(metadata !{i32 %yindex.assign}, i64 0, metadata !497) nounwind, !dbg !498 ; [debug line = 37:146@175:30] [debug variable = xindex]
  call void @llvm.dbg.value(metadata !{i32 %yindex.assign}, i64 0, metadata !499) nounwind, !dbg !500 ; [debug line = 37:158@175:30] [debug variable = yindex]
  br i1 %tmp.64, label %dotProduct.exit40, label %.preheader.preheader.i25, !dbg !501 ; [debug line = 44:4@175:30]

.preheader.preheader.i25:                         ; preds = %dotProduct.exit23
  %tmp.84 = mul nsw i64 %tmp.44, 50, !dbg !502    ; [#uses=2 type=i64] [debug line = 48:10@175:30]
  br label %.preheader.i29, !dbg !503             ; [debug line = 47:20@175:30]

.preheader.i29:                                   ; preds = %17, %.preheader.preheader.i25
  %p1.0.i1 = phi i32 [ %p1.2.i2, %17 ], [ 0, %.preheader.preheader.i25 ] ; [#uses=5 type=i32]
  %p2.0.i2 = phi i32 [ %p2.2.i2, %17 ], [ 0, %.preheader.preheader.i25 ] ; [#uses=5 type=i32]
  %dot.0.i2 = phi double [ %dot.1.i2, %17 ], [ 0.000000e+00, %.preheader.preheader.i25 ] ; [#uses=3 type=double]
  %tmp.85 = icmp slt i32 %p1.0.i1, %sizeY.assign, !dbg !503 ; [#uses=1 type=i1] [debug line = 47:20@175:30]
  %tmp.86 = icmp slt i32 %p2.0.i2, %sizeY.assign, !dbg !503 ; [#uses=1 type=i1] [debug line = 47:20@175:30]
  %tmp.87 = and i1 %tmp.85, %tmp.86, !dbg !503    ; [#uses=1 type=i1] [debug line = 47:20@175:30]
  br i1 %tmp.87, label %14, label %dotProduct.exit40.loopexit

; <label>:14                                      ; preds = %.preheader.i29
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([17 x i8]* @.str1329, i64 0, i64 0)) nounwind, !dbg !504 ; [debug line = 47:48@175:30]
  %rbegin.i2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([17 x i8]* @.str1329, i64 0, i64 0)) nounwind, !dbg !504 ; [#uses=1 type=i32] [debug line = 47:48@175:30]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 49, i32 24, i8* getelementptr inbounds ([1 x i8]* @.str317, i64 0, i64 0)) nounwind, !dbg !505 ; [debug line = 48:1@175:30]
  %tmp.88 = sext i32 %p1.0.i1 to i64, !dbg !502   ; [#uses=1 type=i64] [debug line = 48:10@175:30]
  %.sum.i2 = add i64 %tmp.88, %tmp.84, !dbg !502  ; [#uses=2 type=i64] [debug line = 48:10@175:30]
  %example.addr.3 = getelementptr inbounds [50 x %struct.feature.0]* %example, i64 0, i64 %.sum.i2, i32 0, !dbg !502 ; [#uses=1 type=i32*] [debug line = 48:10@175:30]
  %a1.2 = load i32* %example.addr.3, align 4, !dbg !502 ; [#uses=3 type=i32] [debug line = 48:10@175:30]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a1.2) nounwind
  call void @llvm.dbg.value(metadata !{i32 %a1.2}, i64 0, metadata !506) nounwind, !dbg !502 ; [debug line = 48:10@175:30] [debug variable = a1]
  %tmp.89 = sext i32 %p2.0.i2 to i64, !dbg !507   ; [#uses=1 type=i64] [debug line = 49:10@175:30]
  %.sum1.i2 = add i64 %tmp.89, %tmp.84, !dbg !507 ; [#uses=2 type=i64] [debug line = 49:10@175:30]
  %example.addr.4 = getelementptr inbounds [50 x %struct.feature.0]* %example, i64 0, i64 %.sum1.i2, i32 0, !dbg !507 ; [#uses=1 type=i32*] [debug line = 49:10@175:30]
  %a2.2 = load i32* %example.addr.4, align 4, !dbg !507 ; [#uses=3 type=i32] [debug line = 49:10@175:30]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a2.2) nounwind
  call void @llvm.dbg.value(metadata !{i32 %a2.2}, i64 0, metadata !508) nounwind, !dbg !507 ; [debug line = 49:10@175:30] [debug variable = a2]
  %tmp.90 = icmp eq i32 %a1.2, %a2.2, !dbg !509   ; [#uses=1 type=i1] [debug line = 50:10@175:30]
  br i1 %tmp.90, label %15, label %16, !dbg !509  ; [debug line = 50:10@175:30]

; <label>:15                                      ; preds = %14
  %example.addr.5 = getelementptr inbounds [50 x %struct.feature.0]* %example, i64 0, i64 %.sum.i2, i32 1, !dbg !510 ; [#uses=1 type=double*] [debug line = 51:12@175:30]
  %example.load.3 = load double* %example.addr.5, align 8, !dbg !510 ; [#uses=2 type=double] [debug line = 51:12@175:30]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %example.load.3) nounwind
  %example.addr.6 = getelementptr inbounds [50 x %struct.feature.0]* %example, i64 0, i64 %.sum1.i2, i32 1, !dbg !510 ; [#uses=1 type=double*] [debug line = 51:12@175:30]
  %example.load.4 = load double* %example.addr.6, align 8, !dbg !510 ; [#uses=2 type=double] [debug line = 51:12@175:30]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %example.load.4) nounwind
  %tmp.91 = fmul double %example.load.3, %example.load.4, !dbg !510 ; [#uses=1 type=double] [debug line = 51:12@175:30]
  %t1.2 = fptrunc double %tmp.91 to float, !dbg !510 ; [#uses=1 type=float] [debug line = 51:12@175:30]
  call void @llvm.dbg.value(metadata !{float %t1.2}, i64 0, metadata !511) nounwind, !dbg !510 ; [debug line = 51:12@175:30] [debug variable = t1]
  %tmp.93 = fpext float %t1.2 to double, !dbg !512 ; [#uses=1 type=double] [debug line = 52:12@175:30]
  %dot.2 = fadd double %dot.0.i2, %tmp.93, !dbg !512 ; [#uses=1 type=double] [debug line = 52:12@175:30]
  call void @llvm.dbg.value(metadata !{double %dot.2}, i64 0, metadata !513) nounwind, !dbg !512 ; [debug line = 52:12@175:30] [debug variable = dot]
  %p1.8 = add nsw i32 %p1.0.i1, 1, !dbg !514      ; [#uses=1 type=i32] [debug line = 53:12@175:30]
  call void @llvm.dbg.value(metadata !{i32 %p1.8}, i64 0, metadata !515) nounwind, !dbg !514 ; [debug line = 53:12@175:30] [debug variable = p1]
  %p2.8 = add nsw i32 %p2.0.i2, 1, !dbg !516      ; [#uses=1 type=i32] [debug line = 53:18@175:30]
  call void @llvm.dbg.value(metadata !{i32 %p2.8}, i64 0, metadata !517) nounwind, !dbg !516 ; [debug line = 53:18@175:30] [debug variable = p2]
  br label %17, !dbg !518                         ; [debug line = 54:10@175:30]

; <label>:16                                      ; preds = %14
  %tmp.97 = icmp sgt i32 %a1.2, %a2.2, !dbg !519  ; [#uses=2 type=i1] [debug line = 54:17@175:30]
  %p2.9 = add nsw i32 %p2.0.i2, 1, !dbg !520      ; [#uses=1 type=i32] [debug line = 55:14@175:30]
  call void @llvm.dbg.value(metadata !{i32 %p2.9}, i64 0, metadata !517) nounwind, !dbg !520 ; [debug line = 55:14@175:30] [debug variable = p2]
  %p1.9 = add nsw i32 %p1.0.i1, 1, !dbg !521      ; [#uses=1 type=i32] [debug line = 57:13@175:30]
  call void @llvm.dbg.value(metadata !{i32 %p1.9}, i64 0, metadata !515) nounwind, !dbg !521 ; [debug line = 57:13@175:30] [debug variable = p1]
  %p1.10 = select i1 %tmp.97, i32 %p1.0.i1, i32 %p1.9, !dbg !519 ; [#uses=1 type=i32] [debug line = 54:17@175:30]
  call void @llvm.dbg.value(metadata !{i32 %p1.10}, i64 0, metadata !515) nounwind, !dbg !519 ; [debug line = 54:17@175:30] [debug variable = p1]
  %p2.10 = select i1 %tmp.97, i32 %p2.9, i32 %p2.0.i2, !dbg !519 ; [#uses=1 type=i32] [debug line = 54:17@175:30]
  call void @llvm.dbg.value(metadata !{i32 %p2.10}, i64 0, metadata !517) nounwind, !dbg !519 ; [debug line = 54:17@175:30] [debug variable = p2]
  br label %17

; <label>:17                                      ; preds = %16, %15
  %p1.2.i2 = phi i32 [ %p1.8, %15 ], [ %p1.10, %16 ] ; [#uses=1 type=i32]
  %p2.2.i2 = phi i32 [ %p2.8, %15 ], [ %p2.10, %16 ] ; [#uses=1 type=i32]
  %dot.1.i2 = phi double [ %dot.2, %15 ], [ %dot.0.i2, %16 ] ; [#uses=1 type=double]
  %rend.i38 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([17 x i8]* @.str1329, i64 0, i64 0), i32 %rbegin.i2) nounwind, !dbg !522 ; [#uses=0 type=i32] [debug line = 59:7@175:30]
  br label %.preheader.i29, !dbg !522             ; [debug line = 59:7@175:30]

dotProduct.exit40.loopexit:                       ; preds = %.preheader.i29
  %dot.0.i28.lcssa = phi double [ %dot.0.i2, %.preheader.i29 ] ; [#uses=1 type=double]
  br label %dotProduct.exit40

dotProduct.exit40:                                ; preds = %dotProduct.exit40.loopexit, %dotProduct.exit23
  %.0.i2 = phi double [ 0.000000e+00, %dotProduct.exit23 ], [ %dot.0.i28.lcssa, %dotProduct.exit40.loopexit ] ; [#uses=1 type=double]
  %devSqr = fadd double %tmp.83, %.0.i2, !dbg !493 ; [#uses=1 type=double] [debug line = 175:30]
  call void @llvm.dbg.value(metadata !{double %devSqr}, i64 0, metadata !523), !dbg !493 ; [debug line = 175:30] [debug variable = devSqr]
  %lambda.addr = getelementptr inbounds double* %lambda, i64 %tmp.46, !dbg !524 ; [#uses=1 type=double*] [debug line = 177:6]
  %lambda.load = load double* %lambda.addr, align 8, !dbg !524 ; [#uses=2 type=double] [debug line = 177:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %lambda.load) nounwind
  %tmp.101 = fmul double %devSqr, -5.000000e-02, !dbg !427 ; [#uses=1 type=double] [debug line = 177:29]
  %tmp.102 = call double @llvm.exp.f64(double %tmp.101), !dbg !427 ; [#uses=1 type=double] [debug line = 177:29]
  %tmp.103 = fmul double %lambda.load, %tmp.102, !dbg !427 ; [#uses=1 type=double] [debug line = 177:29]
  %output.load = load double* %output.addr.2, align 8, !dbg !427 ; [#uses=2 type=double] [debug line = 177:29]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %output.load) nounwind
  %tmp.104 = fadd double %output.load, %tmp.103, !dbg !427 ; [#uses=1 type=double] [debug line = 177:29]
  store double %tmp.104, double* %output.addr.2, align 8, !dbg !427 ; [debug line = 177:29]
  %rend4 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([19 x i8]* @.str1125, i64 0, i64 0), i32 %rbegin3) nounwind, !dbg !525 ; [#uses=0 type=i32] [debug line = 178:7]
  %j = add nsw i32 %xindex.assign, 1, !dbg !526   ; [#uses=1 type=i32] [debug line = 170:47]
  call void @llvm.dbg.value(metadata !{i32 %j}, i64 0, metadata !527), !dbg !526 ; [debug line = 170:47] [debug variable = j]
  br label %4, !dbg !526                          ; [debug line = 170:47]

; <label>:18                                      ; preds = %4
  %rend6 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([19 x i8]* @.str1024, i64 0, i64 0), i32 %rbegin5) nounwind, !dbg !528 ; [#uses=0 type=i32] [debug line = 179:4]
  %i.5 = add nsw i32 %yindex.assign, 1, !dbg !529 ; [#uses=1 type=i32] [debug line = 169:44]
  call void @llvm.dbg.value(metadata !{i32 %i.5}, i64 0, metadata !420), !dbg !529 ; [debug line = 169:44] [debug variable = i]
  br label %.preheader, !dbg !529                 ; [debug line = 169:44]

; <label>:19                                      ; preds = %.preheader
  ret void
}

; [#uses=12]
declare void @_ssdm_op_SpecLoopTripCount(...) nounwind

; [#uses=1]
define internal fastcc double @wtDotProduct(double* %w, i32 %sizeY, %struct.feature.0* %y, i32 %yindex) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{double* %w}, i64 0, metadata !530), !dbg !531 ; [debug line = 11:45] [debug variable = w]
  call void @llvm.dbg.value(metadata !{i32 %sizeY}, i64 0, metadata !532), !dbg !533 ; [debug line = 11:69] [debug variable = sizeY]
  call void @llvm.dbg.value(metadata !{%struct.feature.0* %y}, i64 0, metadata !534), !dbg !535 ; [debug line = 11:106] [debug variable = y]
  call void @llvm.dbg.value(metadata !{i32 %yindex}, i64 0, metadata !536), !dbg !537 ; [debug line = 11:127] [debug variable = yindex]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %w, i32 49), !dbg !538 ; [debug line = 11:136]
  call void (...)* @_ssdm_SpecArrayDimSize(%struct.feature.0* %y, i32 50), !dbg !540 ; [debug line = 11:167]
  %tmp = icmp eq i32 %sizeY, 0, !dbg !541         ; [#uses=1 type=i1] [debug line = 18:4]
  br i1 %tmp, label %.loopexit, label %.preheader.preheader, !dbg !541 ; [debug line = 18:4]

.preheader.preheader:                             ; preds = %0
  %tmp.106 = sext i32 %yindex to i64, !dbg !542   ; [#uses=1 type=i64] [debug line = 22:5]
  %tmp.107 = mul nsw i64 %tmp.106, 50, !dbg !542  ; [#uses=1 type=i64] [debug line = 22:5]
  br label %.preheader, !dbg !544                 ; [debug line = 21:23]

.preheader:                                       ; preds = %4, %.preheader.preheader
  %p1 = phi i32 [ %p1.2, %4 ], [ 1, %.preheader.preheader ] ; [#uses=7 type=i32]
  %p2 = phi i32 [ %p2.2, %4 ], [ 0, %.preheader.preheader ] ; [#uses=5 type=i32]
  %dot = phi double [ %dot.1, %4 ], [ 0.000000e+00, %.preheader.preheader ] ; [#uses=3 type=double]
  %tmp.108 = icmp slt i32 %p2, %sizeY, !dbg !544  ; [#uses=1 type=i1] [debug line = 21:23]
  %not. = icmp slt i32 %p1, 51, !dbg !544         ; [#uses=1 type=i1] [debug line = 21:23]
  %tmp.109 = and i1 %tmp.108, %not., !dbg !544    ; [#uses=1 type=i1] [debug line = 21:23]
  br i1 %tmp.109, label %1, label %.loopexit.loopexit

; <label>:1                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([19 x i8]* @.str1430, i64 0, i64 0)), !dbg !545 ; [debug line = 21:52]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([19 x i8]* @.str1430, i64 0, i64 0)) nounwind, !dbg !545 ; [#uses=1 type=i32] [debug line = 21:52]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 1, i32 50, i32 25, i8* getelementptr inbounds ([1 x i8]* @.str317, i64 0, i64 0)), !dbg !546 ; [debug line = 22:1]
  %tmp.110 = sext i32 %p2 to i64, !dbg !542       ; [#uses=1 type=i64] [debug line = 22:5]
  %.sum = add i64 %tmp.110, %tmp.107, !dbg !542   ; [#uses=2 type=i64] [debug line = 22:5]
  %y.addr = getelementptr inbounds %struct.feature.0* %y, i64 %.sum, i32 0, !dbg !542 ; [#uses=1 type=i32*] [debug line = 22:5]
  %a2 = load i32* %y.addr, align 4, !dbg !542     ; [#uses=3 type=i32] [debug line = 22:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a2) nounwind
  call void @llvm.dbg.value(metadata !{i32 %a2}, i64 0, metadata !547), !dbg !542 ; [debug line = 22:5] [debug variable = a2]
  %tmp.111 = icmp eq i32 %p1, %a2, !dbg !548      ; [#uses=1 type=i1] [debug line = 24:7]
  br i1 %tmp.111, label %2, label %3, !dbg !548   ; [debug line = 24:7]

; <label>:2                                       ; preds = %1
  %tmp.112 = sext i32 %p1 to i64, !dbg !549       ; [#uses=1 type=i64] [debug line = 25:9]
  %w.addr = getelementptr inbounds double* %w, i64 %tmp.112, !dbg !549 ; [#uses=1 type=double*] [debug line = 25:9]
  %w.load = load double* %w.addr, align 8, !dbg !549 ; [#uses=2 type=double] [debug line = 25:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %w.load) nounwind
  %y.addr.1 = getelementptr inbounds %struct.feature.0* %y, i64 %.sum, i32 1, !dbg !549 ; [#uses=1 type=double*] [debug line = 25:9]
  %y.load = load double* %y.addr.1, align 8, !dbg !549 ; [#uses=2 type=double] [debug line = 25:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %y.load) nounwind
  %tmp.113 = fmul double %w.load, %y.load, !dbg !549 ; [#uses=1 type=double] [debug line = 25:9]
  %dot.3 = fadd double %dot, %tmp.113, !dbg !549  ; [#uses=1 type=double] [debug line = 25:9]
  call void @llvm.dbg.value(metadata !{double %dot.3}, i64 0, metadata !551), !dbg !549 ; [debug line = 25:9] [debug variable = dot]
  %p1.11 = add nsw i32 %p1, 1, !dbg !552          ; [#uses=1 type=i32] [debug line = 26:9]
  call void @llvm.dbg.value(metadata !{i32 %p1.11}, i64 0, metadata !553), !dbg !552 ; [debug line = 26:9] [debug variable = p1]
  %p2.11 = add nsw i32 %p2, 1, !dbg !554          ; [#uses=1 type=i32] [debug line = 26:15]
  call void @llvm.dbg.value(metadata !{i32 %p2.11}, i64 0, metadata !555), !dbg !554 ; [debug line = 26:15] [debug variable = p2]
  br label %4, !dbg !556                          ; [debug line = 27:7]

; <label>:3                                       ; preds = %1
  %tmp.117 = icmp sgt i32 %p1, %a2, !dbg !557     ; [#uses=2 type=i1] [debug line = 27:14]
  %p2.12 = add nsw i32 %p2, 1, !dbg !558          ; [#uses=1 type=i32] [debug line = 28:11]
  call void @llvm.dbg.value(metadata !{i32 %p2.12}, i64 0, metadata !555), !dbg !558 ; [debug line = 28:11] [debug variable = p2]
  %p1.12 = add nsw i32 %p1, 1, !dbg !560          ; [#uses=1 type=i32] [debug line = 30:10]
  call void @llvm.dbg.value(metadata !{i32 %p1.12}, i64 0, metadata !553), !dbg !560 ; [debug line = 30:10] [debug variable = p1]
  %p1.1 = select i1 %tmp.117, i32 %p1, i32 %p1.12, !dbg !557 ; [#uses=1 type=i32] [debug line = 27:14]
  call void @llvm.dbg.value(metadata !{i32 %p1.1}, i64 0, metadata !553), !dbg !557 ; [debug line = 27:14] [debug variable = p1]
  %p2.1 = select i1 %tmp.117, i32 %p2.12, i32 %p2, !dbg !557 ; [#uses=1 type=i32] [debug line = 27:14]
  call void @llvm.dbg.value(metadata !{i32 %p2.1}, i64 0, metadata !555), !dbg !557 ; [debug line = 27:14] [debug variable = p2]
  br label %4

; <label>:4                                       ; preds = %3, %2
  %p1.2 = phi i32 [ %p1.11, %2 ], [ %p1.1, %3 ]   ; [#uses=1 type=i32]
  %p2.2 = phi i32 [ %p2.11, %2 ], [ %p2.1, %3 ]   ; [#uses=1 type=i32]
  %dot.1 = phi double [ %dot.3, %2 ], [ %dot, %3 ] ; [#uses=1 type=double]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([19 x i8]* @.str1430, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !562 ; [#uses=0 type=i32] [debug line = 32:4]
  br label %.preheader, !dbg !562                 ; [debug line = 32:4]

.loopexit.loopexit:                               ; preds = %.preheader
  %dot.0.lcssa = phi double [ %dot, %.preheader ] ; [#uses=1 type=double]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %.0 = phi double [ 0.000000e+00, %0 ], [ %dot.0.lcssa, %.loopexit.loopexit ] ; [#uses=1 type=double]
  ret double %.0, !dbg !563                       ; [debug line = 35:1]
}

; [#uses=2]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=120]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=32]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=1]
declare double @llvm.log.f64(double) nounwind readonly

; [#uses=2]
declare double @llvm.exp.f64(double) nounwind readonly

; [#uses=12]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=12]
declare i32 @_ssdm_op_SpecRegionEnd(...)

!llvm.dbg.cu = !{!0, !161}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smosynth.prj/solution3/.autopilot/db/initialize.pragma.2.c", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !50} ; [ DW_TAG_compile_unit ]
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
!55 = metadata !{i32 786484, i32 0, null, metadata !"sv", metadata !"sv", metadata !"", metadata !14, i32 29, metadata !56, i32 0, i32 1, [17 x [50 x %struct.feature.0]]* @sv} ; [ DW_TAG_variable ]
!56 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 108800, i64 64, i32 0, i32 0, metadata !12, metadata !57, i32 0, i32 0} ; [ DW_TAG_array_type ]
!57 = metadata !{metadata !58, metadata !20}
!58 = metadata !{i32 786465, i64 0, i64 16}       ; [ DW_TAG_subrange_type ]
!59 = metadata !{i32 786484, i32 0, null, metadata !"lambda", metadata !"lambda", metadata !"", metadata !14, i32 30, metadata !60, i32 0, i32 1, [17 x double]* @lambda} ; [ DW_TAG_variable ]
!60 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1088, i64 64, i32 0, i32 0, metadata !18, metadata !61, i32 0, i32 0} ; [ DW_TAG_array_type ]
!61 = metadata !{metadata !58}
!62 = metadata !{i32 786484, i32 0, null, metadata !"svNonZeroFeature", metadata !"svNonZeroFeature", metadata !"", metadata !14, i32 31, metadata !63, i32 0, i32 1, [17 x i32]* @svNonZeroFeature} ; [ DW_TAG_variable ]
!63 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 544, i64 32, i32 0, i32 0, metadata !9, metadata !61, i32 0, i32 0} ; [ DW_TAG_array_type ]
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
!161 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smosynth.prj/solution3/.autopilot/db/classify.pragma.2.c", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !162, metadata !188} ; [ DW_TAG_compile_unit ]
!162 = metadata !{metadata !163}
!163 = metadata !{metadata !164, metadata !175, metadata !176, metadata !177, metadata !178, metadata !185}
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
!175 = metadata !{i32 786478, i32 0, metadata !165, metadata !"classifyLinear", metadata !"classifyLinear", metadata !"", metadata !165, i32 86, metadata !166, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !23, i32 93} ; [ DW_TAG_subprogram ]
!176 = metadata !{i32 786478, i32 0, metadata !165, metadata !"classifyPoly", metadata !"classifyPoly", metadata !"", metadata !165, i32 112, metadata !166, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !23, i32 119} ; [ DW_TAG_subprogram ]
!177 = metadata !{i32 786478, i32 0, metadata !165, metadata !"classifyRbf", metadata !"classifyRbf", metadata !"", metadata !165, i32 149, metadata !166, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !23, i32 156} ; [ DW_TAG_subprogram ]
!178 = metadata !{i32 786478, i32 0, metadata !165, metadata !"dotProduct", metadata !"dotProduct", metadata !"", metadata !165, i32 37, metadata !179, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !23, i32 37} ; [ DW_TAG_subprogram ]
!179 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !180, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!180 = metadata !{metadata !18, metadata !9, metadata !9, metadata !181, metadata !9, metadata !9, metadata !9, metadata !9, metadata !181, metadata !9, metadata !9}
!181 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !182} ; [ DW_TAG_pointer_type ]
!182 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 64, i32 0, i32 0, metadata !170, metadata !183, i32 0, i32 0} ; [ DW_TAG_array_type ]
!183 = metadata !{metadata !184}
!184 = metadata !{i32 786465, i64 1, i64 0}       ; [ DW_TAG_subrange_type ]
!185 = metadata !{i32 786478, i32 0, metadata !165, metadata !"wtDotProduct", metadata !"wtDotProduct", metadata !"", metadata !165, i32 11, metadata !186, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !23, i32 11} ; [ DW_TAG_subprogram ]
!186 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !187, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!187 = metadata !{metadata !18, metadata !9, metadata !21, metadata !9, metadata !9, metadata !9, metadata !9, metadata !181, metadata !9}
!188 = metadata !{metadata !189}
!189 = metadata !{metadata !190, metadata !192, metadata !59, metadata !62, metadata !64, metadata !66, metadata !67, metadata !71, metadata !73, metadata !77, metadata !78, metadata !79, metadata !80, metadata !81, metadata !82, metadata !83, metadata !84, metadata !86, metadata !87, metadata !88, metadata !89, metadata !194, metadata !196, metadata !197}
!190 = metadata !{i32 786484, i32 0, null, metadata !"example", metadata !"example", metadata !"", metadata !14, i32 28, metadata !191, i32 0, i32 1, [50 x [50 x %struct.feature.0]]* @example} ; [ DW_TAG_variable ]
!191 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320000, i64 64, i32 0, i32 0, metadata !170, metadata !54, i32 0, i32 0} ; [ DW_TAG_array_type ]
!192 = metadata !{i32 786484, i32 0, null, metadata !"sv", metadata !"sv", metadata !"", metadata !14, i32 29, metadata !193, i32 0, i32 1, [17 x [50 x %struct.feature.0]]* @sv} ; [ DW_TAG_variable ]
!193 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 108800, i64 64, i32 0, i32 0, metadata !170, metadata !57, i32 0, i32 0} ; [ DW_TAG_array_type ]
!194 = metadata !{i32 786484, i32 0, null, metadata !"_daylight", metadata !"_daylight", metadata !"", metadata !195, i32 103, metadata !9, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!195 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Ctime.h", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", null} ; [ DW_TAG_file_type ]
!196 = metadata !{i32 786484, i32 0, null, metadata !"daylight", metadata !"daylight", metadata !"", metadata !195, i32 250, metadata !9, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!197 = metadata !{i32 786484, i32 0, null, metadata !"__imp__HUGE", metadata !"__imp__HUGE", metadata !"", metadata !198, i32 79, metadata !21, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!198 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cmath.h", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", null} ; [ DW_TAG_file_type ]
!199 = metadata !{metadata !200}
!200 = metadata !{i32 0, i32 31, metadata !201}
!201 = metadata !{metadata !202}
!202 = metadata !{metadata !"return", metadata !203, metadata !"int", i32 0, i32 31}
!203 = metadata !{metadata !204}
!204 = metadata !{i32 0, i32 1, i32 0}
!205 = metadata !{i32 786689, metadata !5, metadata !"example", metadata !6, i32 16777234, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!206 = metadata !{i32 18, i32 23, metadata !5, null}
!207 = metadata !{i32 786689, metadata !5, metadata !"sv", metadata !6, i32 33554451, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!208 = metadata !{i32 19, i32 9, metadata !5, null}
!209 = metadata !{i32 786689, metadata !5, metadata !"lambda", metadata !6, i32 50331668, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!210 = metadata !{i32 20, i32 8, metadata !5, null}
!211 = metadata !{i32 786689, metadata !5, metadata !"svNonZeroFeature", metadata !6, i32 67108885, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!212 = metadata !{i32 21, i32 5, metadata !5, null}
!213 = metadata !{i32 786689, metadata !5, metadata !"nonZeroFeature", metadata !6, i32 83886102, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!214 = metadata !{i32 22, i32 5, metadata !5, null}
!215 = metadata !{i32 786689, metadata !5, metadata !"weight", metadata !6, i32 100663319, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!216 = metadata !{i32 23, i32 8, metadata !5, null}
!217 = metadata !{i32 786689, metadata !5, metadata !"output", metadata !6, i32 117440536, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!218 = metadata !{i32 24, i32 8, metadata !5, null}
!219 = metadata !{i32 786689, metadata !5, metadata !"kernelType", metadata !6, i32 134217753, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!220 = metadata !{i32 25, i32 5, metadata !5, null}
!221 = metadata !{i32 26, i32 4, metadata !222, null}
!222 = metadata !{i32 786443, metadata !5, i32 26, i32 3, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!223 = metadata !{i32 26, i32 38, metadata !222, null}
!224 = metadata !{i32 26, i32 72, metadata !222, null}
!225 = metadata !{i32 26, i32 102, metadata !222, null}
!226 = metadata !{i32 26, i32 144, metadata !222, null}
!227 = metadata !{i32 26, i32 181, metadata !222, null}
!228 = metadata !{i32 26, i32 225, metadata !222, null}
!229 = metadata !{i32 27, i32 1, metadata !222, null}
!230 = metadata !{i32 27, i32 9, metadata !222, null}
!231 = metadata !{i32 786689, metadata !164, metadata !"example", metadata !165, i32 16777281, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!232 = metadata !{i32 65, i32 25, metadata !164, null}
!233 = metadata !{i32 786689, metadata !164, metadata !"sv", metadata !165, i32 33554498, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!234 = metadata !{i32 66, i32 9, metadata !164, null}
!235 = metadata !{i32 786689, metadata !164, metadata !"lambda", metadata !165, i32 50331715, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!236 = metadata !{i32 67, i32 8, metadata !164, null}
!237 = metadata !{i32 786689, metadata !164, metadata !"svNonZeroFeature", metadata !165, i32 67108932, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!238 = metadata !{i32 68, i32 5, metadata !164, null}
!239 = metadata !{i32 786689, metadata !164, metadata !"nonZeroFeature", metadata !165, i32 83886149, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!240 = metadata !{i32 69, i32 5, metadata !164, null}
!241 = metadata !{i32 786689, metadata !164, metadata !"weight", metadata !165, i32 100663366, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!242 = metadata !{i32 70, i32 8, metadata !164, null}
!243 = metadata !{i32 786689, metadata !164, metadata !"output", metadata !165, i32 117440583, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!244 = metadata !{i32 71, i32 8, metadata !164, null}
!245 = metadata !{i32 786689, metadata !164, metadata !"kernelType", metadata !165, i32 134217800, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!246 = metadata !{i32 72, i32 5, metadata !164, null}
!247 = metadata !{i32 72, i32 18, metadata !248, null}
!248 = metadata !{i32 786443, metadata !164, i32 72, i32 17, metadata !165, i32 0} ; [ DW_TAG_lexical_block ]
!249 = metadata !{i32 72, i32 52, metadata !248, null}
!250 = metadata !{i32 72, i32 86, metadata !248, null}
!251 = metadata !{i32 72, i32 116, metadata !248, null}
!252 = metadata !{i32 72, i32 158, metadata !248, null}
!253 = metadata !{i32 72, i32 195, metadata !248, null}
!254 = metadata !{i32 72, i32 239, metadata !248, null}
!255 = metadata !{i32 77, i32 3, metadata !248, null}
!256 = metadata !{i32 77, i32 33, metadata !248, null}
!257 = metadata !{i32 78, i32 8, metadata !248, null}
!258 = metadata !{i32 78, i32 38, metadata !248, null}
!259 = metadata !{i32 79, i32 8, metadata !248, null}
!260 = metadata !{i32 79, i32 38, metadata !248, null}
!261 = metadata !{i32 786689, metadata !175, metadata !"example", metadata !165, i32 16777302, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!262 = metadata !{i32 86, i32 28, metadata !175, null}
!263 = metadata !{i32 786689, metadata !175, metadata !"sv", metadata !165, i32 33554519, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!264 = metadata !{i32 87, i32 9, metadata !175, null}
!265 = metadata !{i32 786689, metadata !175, metadata !"lambda", metadata !165, i32 50331736, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!266 = metadata !{i32 88, i32 8, metadata !175, null}
!267 = metadata !{i32 786689, metadata !175, metadata !"svNonZeroFeature", metadata !165, i32 67108953, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!268 = metadata !{i32 89, i32 5, metadata !175, null}
!269 = metadata !{i32 786689, metadata !175, metadata !"nonZeroFeature", metadata !165, i32 83886170, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!270 = metadata !{i32 90, i32 5, metadata !175, null}
!271 = metadata !{i32 786689, metadata !175, metadata !"weight", metadata !165, i32 100663387, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!272 = metadata !{i32 91, i32 8, metadata !175, null}
!273 = metadata !{i32 786689, metadata !175, metadata !"output", metadata !165, i32 117440604, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!274 = metadata !{i32 92, i32 8, metadata !175, null}
!275 = metadata !{i32 786689, metadata !175, metadata !"kernelType", metadata !165, i32 134217821, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!276 = metadata !{i32 93, i32 5, metadata !175, null}
!277 = metadata !{i32 93, i32 18, metadata !278, null}
!278 = metadata !{i32 786443, metadata !175, i32 93, i32 17, metadata !165, i32 1} ; [ DW_TAG_lexical_block ]
!279 = metadata !{i32 93, i32 52, metadata !278, null}
!280 = metadata !{i32 93, i32 86, metadata !278, null}
!281 = metadata !{i32 93, i32 116, metadata !278, null}
!282 = metadata !{i32 93, i32 158, metadata !278, null}
!283 = metadata !{i32 93, i32 195, metadata !278, null}
!284 = metadata !{i32 93, i32 239, metadata !278, null}
!285 = metadata !{i32 101, i32 8, metadata !286, null}
!286 = metadata !{i32 786443, metadata !287, i32 100, i32 41, metadata !165, i32 3} ; [ DW_TAG_lexical_block ]
!287 = metadata !{i32 786443, metadata !278, i32 100, i32 20, metadata !165, i32 2} ; [ DW_TAG_lexical_block ]
!288 = metadata !{i32 100, i32 25, metadata !287, null}
!289 = metadata !{i32 100, i32 42, metadata !286, null}
!290 = metadata !{i32 101, i32 1, metadata !286, null}
!291 = metadata !{i32 786688, metadata !278, metadata !"temp", metadata !165, i32 97, metadata !292, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!292 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!293 = metadata !{i32 104, i32 6, metadata !286, null}
!294 = metadata !{i32 105, i32 3, metadata !286, null}
!295 = metadata !{i32 100, i32 36, metadata !287, null}
!296 = metadata !{i32 786688, metadata !278, metadata !"i", metadata !165, i32 95, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!297 = metadata !{i32 786689, metadata !176, metadata !"example", metadata !165, i32 16777328, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!298 = metadata !{i32 112, i32 26, metadata !176, null}
!299 = metadata !{i32 786689, metadata !176, metadata !"sv", metadata !165, i32 33554545, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!300 = metadata !{i32 113, i32 9, metadata !176, null}
!301 = metadata !{i32 786689, metadata !176, metadata !"lambda", metadata !165, i32 50331762, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!302 = metadata !{i32 114, i32 8, metadata !176, null}
!303 = metadata !{i32 786689, metadata !176, metadata !"svNonZeroFeature", metadata !165, i32 67108979, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!304 = metadata !{i32 115, i32 5, metadata !176, null}
!305 = metadata !{i32 786689, metadata !176, metadata !"nonZeroFeature", metadata !165, i32 83886196, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!306 = metadata !{i32 116, i32 5, metadata !176, null}
!307 = metadata !{i32 786689, metadata !176, metadata !"weight", metadata !165, i32 100663413, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!308 = metadata !{i32 117, i32 8, metadata !176, null}
!309 = metadata !{i32 786689, metadata !176, metadata !"output", metadata !165, i32 117440630, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!310 = metadata !{i32 118, i32 8, metadata !176, null}
!311 = metadata !{i32 786689, metadata !176, metadata !"kernelType", metadata !165, i32 134217847, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!312 = metadata !{i32 119, i32 5, metadata !176, null}
!313 = metadata !{i32 119, i32 17, metadata !314, null}
!314 = metadata !{i32 786443, metadata !176, i32 119, i32 16, metadata !165, i32 4} ; [ DW_TAG_lexical_block ]
!315 = metadata !{i32 119, i32 51, metadata !314, null}
!316 = metadata !{i32 119, i32 85, metadata !314, null}
!317 = metadata !{i32 119, i32 115, metadata !314, null}
!318 = metadata !{i32 119, i32 157, metadata !314, null}
!319 = metadata !{i32 119, i32 194, metadata !314, null}
!320 = metadata !{i32 119, i32 238, metadata !314, null}
!321 = metadata !{i32 126, i32 27, metadata !322, null}
!322 = metadata !{i32 786443, metadata !314, i32 126, i32 22, metadata !165, i32 5} ; [ DW_TAG_lexical_block ]
!323 = metadata !{i32 130, i32 28, metadata !324, null}
!324 = metadata !{i32 786443, metadata !314, i32 130, i32 23, metadata !165, i32 7} ; [ DW_TAG_lexical_block ]
!325 = metadata !{i32 126, i32 43, metadata !326, null}
!326 = metadata !{i32 786443, metadata !322, i32 126, i32 42, metadata !165, i32 6} ; [ DW_TAG_lexical_block ]
!327 = metadata !{i32 127, i32 1, metadata !326, null}
!328 = metadata !{i32 127, i32 4, metadata !326, null}
!329 = metadata !{i32 128, i32 3, metadata !326, null}
!330 = metadata !{i32 126, i32 38, metadata !322, null}
!331 = metadata !{i32 786688, metadata !314, metadata !"i", metadata !165, i32 121, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!332 = metadata !{i32 130, i32 44, metadata !333, null}
!333 = metadata !{i32 786443, metadata !324, i32 130, i32 43, metadata !165, i32 8} ; [ DW_TAG_lexical_block ]
!334 = metadata !{i32 131, i32 1, metadata !333, null}
!335 = metadata !{i32 133, i32 13, metadata !336, null}
!336 = metadata !{i32 786443, metadata !337, i32 132, i32 48, metadata !165, i32 10} ; [ DW_TAG_lexical_block ]
!337 = metadata !{i32 786443, metadata !333, i32 132, i32 26, metadata !165, i32 9} ; [ DW_TAG_lexical_block ]
!338 = metadata !{i32 138, i32 8, metadata !336, null}
!339 = metadata !{i32 132, i32 31, metadata !337, null}
!340 = metadata !{i32 132, i32 49, metadata !336, null}
!341 = metadata !{i32 133, i32 1, metadata !336, null}
!342 = metadata !{i32 786689, metadata !178, metadata !"sizeX", metadata !165, i32 67108901, metadata !9, i32 0, metadata !335} ; [ DW_TAG_arg_variable ]
!343 = metadata !{i32 37, i32 77, metadata !178, metadata !335}
!344 = metadata !{i32 786689, metadata !178, metadata !"sizeY", metadata !165, i32 83886117, metadata !9, i32 0, metadata !335} ; [ DW_TAG_arg_variable ]
!345 = metadata !{i32 37, i32 88, metadata !178, metadata !335}
!346 = metadata !{i32 786689, metadata !178, metadata !"xindex", metadata !165, i32 150994981, metadata !9, i32 0, metadata !335} ; [ DW_TAG_arg_variable ]
!347 = metadata !{i32 37, i32 146, metadata !178, metadata !335}
!348 = metadata !{i32 786689, metadata !178, metadata !"yindex", metadata !165, i32 167772197, metadata !9, i32 0, metadata !335} ; [ DW_TAG_arg_variable ]
!349 = metadata !{i32 37, i32 158, metadata !178, metadata !335}
!350 = metadata !{i32 44, i32 4, metadata !351, metadata !335}
!351 = metadata !{i32 786443, metadata !178, i32 37, i32 166, metadata !165, i32 18} ; [ DW_TAG_lexical_block ]
!352 = metadata !{i32 48, i32 10, metadata !353, metadata !335}
!353 = metadata !{i32 786443, metadata !351, i32 47, i32 47, metadata !165, i32 19} ; [ DW_TAG_lexical_block ]
!354 = metadata !{i32 49, i32 10, metadata !353, metadata !335}
!355 = metadata !{i32 47, i32 20, metadata !351, metadata !335}
!356 = metadata !{i32 47, i32 48, metadata !353, metadata !335}
!357 = metadata !{i32 48, i32 1, metadata !353, metadata !335}
!358 = metadata !{i32 786688, metadata !351, metadata !"a1", metadata !165, i32 39, metadata !9, i32 0, metadata !335} ; [ DW_TAG_auto_variable ]
!359 = metadata !{i32 786688, metadata !351, metadata !"a2", metadata !165, i32 39, metadata !9, i32 0, metadata !335} ; [ DW_TAG_auto_variable ]
!360 = metadata !{i32 50, i32 10, metadata !353, metadata !335}
!361 = metadata !{i32 51, i32 12, metadata !362, metadata !335}
!362 = metadata !{i32 786443, metadata !353, i32 50, i32 24, metadata !165, i32 20} ; [ DW_TAG_lexical_block ]
!363 = metadata !{i32 786688, metadata !351, metadata !"t1", metadata !165, i32 42, metadata !292, i32 0, metadata !335} ; [ DW_TAG_auto_variable ]
!364 = metadata !{i32 52, i32 12, metadata !362, metadata !335}
!365 = metadata !{i32 786688, metadata !351, metadata !"dot", metadata !165, i32 41, metadata !18, i32 0, metadata !335} ; [ DW_TAG_auto_variable ]
!366 = metadata !{i32 53, i32 12, metadata !362, metadata !335}
!367 = metadata !{i32 786688, metadata !351, metadata !"p1", metadata !165, i32 40, metadata !9, i32 0, metadata !335} ; [ DW_TAG_auto_variable ]
!368 = metadata !{i32 53, i32 18, metadata !362, metadata !335}
!369 = metadata !{i32 786688, metadata !351, metadata !"p2", metadata !165, i32 40, metadata !9, i32 0, metadata !335} ; [ DW_TAG_auto_variable ]
!370 = metadata !{i32 54, i32 10, metadata !362, metadata !335}
!371 = metadata !{i32 54, i32 17, metadata !353, metadata !335}
!372 = metadata !{i32 55, i32 14, metadata !373, metadata !335}
!373 = metadata !{i32 786443, metadata !353, i32 54, i32 30, metadata !165, i32 21} ; [ DW_TAG_lexical_block ]
!374 = metadata !{i32 57, i32 13, metadata !375, metadata !335}
!375 = metadata !{i32 786443, metadata !353, i32 56, i32 17, metadata !165, i32 22} ; [ DW_TAG_lexical_block ]
!376 = metadata !{i32 59, i32 7, metadata !353, metadata !335}
!377 = metadata !{i32 786688, metadata !314, metadata !"temp1", metadata !165, i32 123, metadata !292, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!378 = metadata !{i32 136, i32 14, metadata !336, null}
!379 = metadata !{i32 786688, metadata !314, metadata !"temp2", metadata !165, i32 123, metadata !292, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!380 = metadata !{i32 137, i32 14, metadata !336, null}
!381 = metadata !{i32 139, i32 6, metadata !336, null}
!382 = metadata !{i32 132, i32 43, metadata !337, null}
!383 = metadata !{i32 786688, metadata !314, metadata !"j", metadata !165, i32 121, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!384 = metadata !{i32 140, i32 3, metadata !333, null}
!385 = metadata !{i32 130, i32 39, metadata !324, null}
!386 = metadata !{i32 786689, metadata !177, metadata !"example", metadata !165, i32 16777365, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!387 = metadata !{i32 149, i32 25, metadata !177, null}
!388 = metadata !{i32 786689, metadata !177, metadata !"sv", metadata !165, i32 33554582, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!389 = metadata !{i32 150, i32 9, metadata !177, null}
!390 = metadata !{i32 786689, metadata !177, metadata !"lambda", metadata !165, i32 50331799, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!391 = metadata !{i32 151, i32 8, metadata !177, null}
!392 = metadata !{i32 786689, metadata !177, metadata !"svNonZeroFeature", metadata !165, i32 67109016, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!393 = metadata !{i32 152, i32 5, metadata !177, null}
!394 = metadata !{i32 786689, metadata !177, metadata !"nonZeroFeature", metadata !165, i32 83886233, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!395 = metadata !{i32 153, i32 5, metadata !177, null}
!396 = metadata !{i32 786689, metadata !177, metadata !"weight", metadata !165, i32 100663450, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!397 = metadata !{i32 154, i32 8, metadata !177, null}
!398 = metadata !{i32 786689, metadata !177, metadata !"output", metadata !165, i32 117440667, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!399 = metadata !{i32 155, i32 8, metadata !177, null}
!400 = metadata !{i32 786689, metadata !177, metadata !"kernelType", metadata !165, i32 134217884, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!401 = metadata !{i32 156, i32 5, metadata !177, null}
!402 = metadata !{i32 156, i32 18, metadata !403, null}
!403 = metadata !{i32 786443, metadata !177, i32 156, i32 17, metadata !165, i32 11} ; [ DW_TAG_lexical_block ]
!404 = metadata !{i32 156, i32 52, metadata !403, null}
!405 = metadata !{i32 156, i32 86, metadata !403, null}
!406 = metadata !{i32 156, i32 116, metadata !403, null}
!407 = metadata !{i32 156, i32 158, metadata !403, null}
!408 = metadata !{i32 156, i32 195, metadata !403, null}
!409 = metadata !{i32 156, i32 239, metadata !403, null}
!410 = metadata !{i32 165, i32 27, metadata !411, null}
!411 = metadata !{i32 786443, metadata !403, i32 165, i32 22, metadata !165, i32 12} ; [ DW_TAG_lexical_block ]
!412 = metadata !{i32 169, i32 28, metadata !413, null}
!413 = metadata !{i32 786443, metadata !403, i32 169, i32 23, metadata !165, i32 14} ; [ DW_TAG_lexical_block ]
!414 = metadata !{i32 165, i32 43, metadata !415, null}
!415 = metadata !{i32 786443, metadata !411, i32 165, i32 42, metadata !165, i32 13} ; [ DW_TAG_lexical_block ]
!416 = metadata !{i32 166, i32 1, metadata !415, null}
!417 = metadata !{i32 166, i32 7, metadata !415, null}
!418 = metadata !{i32 167, i32 6, metadata !415, null}
!419 = metadata !{i32 165, i32 38, metadata !411, null}
!420 = metadata !{i32 786688, metadata !403, metadata !"i", metadata !165, i32 158, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!421 = metadata !{i32 169, i32 51, metadata !422, null}
!422 = metadata !{i32 786443, metadata !413, i32 169, i32 50, metadata !165, i32 15} ; [ DW_TAG_lexical_block ]
!423 = metadata !{i32 170, i32 1, metadata !422, null}
!424 = metadata !{i32 173, i32 30, metadata !425, null}
!425 = metadata !{i32 786443, metadata !426, i32 170, i32 53, metadata !165, i32 17} ; [ DW_TAG_lexical_block ]
!426 = metadata !{i32 786443, metadata !422, i32 170, i32 26, metadata !165, i32 16} ; [ DW_TAG_lexical_block ]
!427 = metadata !{i32 177, i32 29, metadata !425, null}
!428 = metadata !{i32 170, i32 31, metadata !426, null}
!429 = metadata !{i32 170, i32 54, metadata !425, null}
!430 = metadata !{i32 171, i32 1, metadata !425, null}
!431 = metadata !{i32 171, i32 16, metadata !425, null}
!432 = metadata !{i32 786689, metadata !178, metadata !"sizeX", metadata !165, i32 67108901, metadata !9, i32 0, metadata !431} ; [ DW_TAG_arg_variable ]
!433 = metadata !{i32 37, i32 77, metadata !178, metadata !431}
!434 = metadata !{i32 786689, metadata !178, metadata !"sizeY", metadata !165, i32 83886117, metadata !9, i32 0, metadata !431} ; [ DW_TAG_arg_variable ]
!435 = metadata !{i32 37, i32 88, metadata !178, metadata !431}
!436 = metadata !{i32 786689, metadata !178, metadata !"xindex", metadata !165, i32 150994981, metadata !9, i32 0, metadata !431} ; [ DW_TAG_arg_variable ]
!437 = metadata !{i32 37, i32 146, metadata !178, metadata !431}
!438 = metadata !{i32 786689, metadata !178, metadata !"yindex", metadata !165, i32 167772197, metadata !9, i32 0, metadata !431} ; [ DW_TAG_arg_variable ]
!439 = metadata !{i32 37, i32 158, metadata !178, metadata !431}
!440 = metadata !{i32 44, i32 4, metadata !351, metadata !431}
!441 = metadata !{i32 48, i32 10, metadata !353, metadata !431}
!442 = metadata !{i32 47, i32 20, metadata !351, metadata !431}
!443 = metadata !{i32 47, i32 48, metadata !353, metadata !431}
!444 = metadata !{i32 48, i32 1, metadata !353, metadata !431}
!445 = metadata !{i32 786688, metadata !351, metadata !"a1", metadata !165, i32 39, metadata !9, i32 0, metadata !431} ; [ DW_TAG_auto_variable ]
!446 = metadata !{i32 49, i32 10, metadata !353, metadata !431}
!447 = metadata !{i32 786688, metadata !351, metadata !"a2", metadata !165, i32 39, metadata !9, i32 0, metadata !431} ; [ DW_TAG_auto_variable ]
!448 = metadata !{i32 50, i32 10, metadata !353, metadata !431}
!449 = metadata !{i32 51, i32 12, metadata !362, metadata !431}
!450 = metadata !{i32 786688, metadata !351, metadata !"t1", metadata !165, i32 42, metadata !292, i32 0, metadata !431} ; [ DW_TAG_auto_variable ]
!451 = metadata !{i32 52, i32 12, metadata !362, metadata !431}
!452 = metadata !{i32 786688, metadata !351, metadata !"dot", metadata !165, i32 41, metadata !18, i32 0, metadata !431} ; [ DW_TAG_auto_variable ]
!453 = metadata !{i32 53, i32 12, metadata !362, metadata !431}
!454 = metadata !{i32 786688, metadata !351, metadata !"p1", metadata !165, i32 40, metadata !9, i32 0, metadata !431} ; [ DW_TAG_auto_variable ]
!455 = metadata !{i32 53, i32 18, metadata !362, metadata !431}
!456 = metadata !{i32 786688, metadata !351, metadata !"p2", metadata !165, i32 40, metadata !9, i32 0, metadata !431} ; [ DW_TAG_auto_variable ]
!457 = metadata !{i32 54, i32 10, metadata !362, metadata !431}
!458 = metadata !{i32 54, i32 17, metadata !353, metadata !431}
!459 = metadata !{i32 55, i32 14, metadata !373, metadata !431}
!460 = metadata !{i32 57, i32 13, metadata !375, metadata !431}
!461 = metadata !{i32 59, i32 7, metadata !353, metadata !431}
!462 = metadata !{i32 786689, metadata !178, metadata !"sizeX", metadata !165, i32 67108901, metadata !9, i32 0, metadata !424} ; [ DW_TAG_arg_variable ]
!463 = metadata !{i32 37, i32 77, metadata !178, metadata !424}
!464 = metadata !{i32 786689, metadata !178, metadata !"sizeY", metadata !165, i32 83886117, metadata !9, i32 0, metadata !424} ; [ DW_TAG_arg_variable ]
!465 = metadata !{i32 37, i32 88, metadata !178, metadata !424}
!466 = metadata !{i32 786689, metadata !178, metadata !"xindex", metadata !165, i32 150994981, metadata !9, i32 0, metadata !424} ; [ DW_TAG_arg_variable ]
!467 = metadata !{i32 37, i32 146, metadata !178, metadata !424}
!468 = metadata !{i32 786689, metadata !178, metadata !"yindex", metadata !165, i32 167772197, metadata !9, i32 0, metadata !424} ; [ DW_TAG_arg_variable ]
!469 = metadata !{i32 37, i32 158, metadata !178, metadata !424}
!470 = metadata !{i32 44, i32 4, metadata !351, metadata !424}
!471 = metadata !{i32 48, i32 10, metadata !353, metadata !424}
!472 = metadata !{i32 49, i32 10, metadata !353, metadata !424}
!473 = metadata !{i32 47, i32 20, metadata !351, metadata !424}
!474 = metadata !{i32 47, i32 48, metadata !353, metadata !424}
!475 = metadata !{i32 48, i32 1, metadata !353, metadata !424}
!476 = metadata !{i32 786688, metadata !351, metadata !"a1", metadata !165, i32 39, metadata !9, i32 0, metadata !424} ; [ DW_TAG_auto_variable ]
!477 = metadata !{i32 786688, metadata !351, metadata !"a2", metadata !165, i32 39, metadata !9, i32 0, metadata !424} ; [ DW_TAG_auto_variable ]
!478 = metadata !{i32 50, i32 10, metadata !353, metadata !424}
!479 = metadata !{i32 51, i32 12, metadata !362, metadata !424}
!480 = metadata !{i32 786688, metadata !351, metadata !"t1", metadata !165, i32 42, metadata !292, i32 0, metadata !424} ; [ DW_TAG_auto_variable ]
!481 = metadata !{i32 52, i32 12, metadata !362, metadata !424}
!482 = metadata !{i32 786688, metadata !351, metadata !"dot", metadata !165, i32 41, metadata !18, i32 0, metadata !424} ; [ DW_TAG_auto_variable ]
!483 = metadata !{i32 53, i32 12, metadata !362, metadata !424}
!484 = metadata !{i32 786688, metadata !351, metadata !"p1", metadata !165, i32 40, metadata !9, i32 0, metadata !424} ; [ DW_TAG_auto_variable ]
!485 = metadata !{i32 53, i32 18, metadata !362, metadata !424}
!486 = metadata !{i32 786688, metadata !351, metadata !"p2", metadata !165, i32 40, metadata !9, i32 0, metadata !424} ; [ DW_TAG_auto_variable ]
!487 = metadata !{i32 54, i32 10, metadata !362, metadata !424}
!488 = metadata !{i32 54, i32 17, metadata !353, metadata !424}
!489 = metadata !{i32 55, i32 14, metadata !373, metadata !424}
!490 = metadata !{i32 57, i32 13, metadata !375, metadata !424}
!491 = metadata !{i32 59, i32 7, metadata !353, metadata !424}
!492 = metadata !{i32 786689, metadata !178, metadata !"sizeX", metadata !165, i32 67108901, metadata !9, i32 0, metadata !493} ; [ DW_TAG_arg_variable ]
!493 = metadata !{i32 175, i32 30, metadata !425, null}
!494 = metadata !{i32 37, i32 77, metadata !178, metadata !493}
!495 = metadata !{i32 786689, metadata !178, metadata !"sizeY", metadata !165, i32 83886117, metadata !9, i32 0, metadata !493} ; [ DW_TAG_arg_variable ]
!496 = metadata !{i32 37, i32 88, metadata !178, metadata !493}
!497 = metadata !{i32 786689, metadata !178, metadata !"xindex", metadata !165, i32 150994981, metadata !9, i32 0, metadata !493} ; [ DW_TAG_arg_variable ]
!498 = metadata !{i32 37, i32 146, metadata !178, metadata !493}
!499 = metadata !{i32 786689, metadata !178, metadata !"yindex", metadata !165, i32 167772197, metadata !9, i32 0, metadata !493} ; [ DW_TAG_arg_variable ]
!500 = metadata !{i32 37, i32 158, metadata !178, metadata !493}
!501 = metadata !{i32 44, i32 4, metadata !351, metadata !493}
!502 = metadata !{i32 48, i32 10, metadata !353, metadata !493}
!503 = metadata !{i32 47, i32 20, metadata !351, metadata !493}
!504 = metadata !{i32 47, i32 48, metadata !353, metadata !493}
!505 = metadata !{i32 48, i32 1, metadata !353, metadata !493}
!506 = metadata !{i32 786688, metadata !351, metadata !"a1", metadata !165, i32 39, metadata !9, i32 0, metadata !493} ; [ DW_TAG_auto_variable ]
!507 = metadata !{i32 49, i32 10, metadata !353, metadata !493}
!508 = metadata !{i32 786688, metadata !351, metadata !"a2", metadata !165, i32 39, metadata !9, i32 0, metadata !493} ; [ DW_TAG_auto_variable ]
!509 = metadata !{i32 50, i32 10, metadata !353, metadata !493}
!510 = metadata !{i32 51, i32 12, metadata !362, metadata !493}
!511 = metadata !{i32 786688, metadata !351, metadata !"t1", metadata !165, i32 42, metadata !292, i32 0, metadata !493} ; [ DW_TAG_auto_variable ]
!512 = metadata !{i32 52, i32 12, metadata !362, metadata !493}
!513 = metadata !{i32 786688, metadata !351, metadata !"dot", metadata !165, i32 41, metadata !18, i32 0, metadata !493} ; [ DW_TAG_auto_variable ]
!514 = metadata !{i32 53, i32 12, metadata !362, metadata !493}
!515 = metadata !{i32 786688, metadata !351, metadata !"p1", metadata !165, i32 40, metadata !9, i32 0, metadata !493} ; [ DW_TAG_auto_variable ]
!516 = metadata !{i32 53, i32 18, metadata !362, metadata !493}
!517 = metadata !{i32 786688, metadata !351, metadata !"p2", metadata !165, i32 40, metadata !9, i32 0, metadata !493} ; [ DW_TAG_auto_variable ]
!518 = metadata !{i32 54, i32 10, metadata !362, metadata !493}
!519 = metadata !{i32 54, i32 17, metadata !353, metadata !493}
!520 = metadata !{i32 55, i32 14, metadata !373, metadata !493}
!521 = metadata !{i32 57, i32 13, metadata !375, metadata !493}
!522 = metadata !{i32 59, i32 7, metadata !353, metadata !493}
!523 = metadata !{i32 786688, metadata !403, metadata !"devSqr", metadata !165, i32 159, metadata !18, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!524 = metadata !{i32 177, i32 6, metadata !425, null}
!525 = metadata !{i32 178, i32 7, metadata !425, null}
!526 = metadata !{i32 170, i32 47, metadata !426, null}
!527 = metadata !{i32 786688, metadata !403, metadata !"j", metadata !165, i32 158, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!528 = metadata !{i32 179, i32 4, metadata !422, null}
!529 = metadata !{i32 169, i32 44, metadata !413, null}
!530 = metadata !{i32 786689, metadata !185, metadata !"w", metadata !165, i32 33554443, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!531 = metadata !{i32 11, i32 45, metadata !185, null}
!532 = metadata !{i32 786689, metadata !185, metadata !"sizeY", metadata !165, i32 67108875, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!533 = metadata !{i32 11, i32 69, metadata !185, null}
!534 = metadata !{i32 786689, metadata !185, metadata !"y", metadata !165, i32 117440523, metadata !181, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!535 = metadata !{i32 11, i32 106, metadata !185, null}
!536 = metadata !{i32 786689, metadata !185, metadata !"yindex", metadata !165, i32 134217739, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!537 = metadata !{i32 11, i32 127, metadata !185, null}
!538 = metadata !{i32 11, i32 136, metadata !539, null}
!539 = metadata !{i32 786443, metadata !185, i32 11, i32 135, metadata !165, i32 23} ; [ DW_TAG_lexical_block ]
!540 = metadata !{i32 11, i32 167, metadata !539, null}
!541 = metadata !{i32 18, i32 4, metadata !539, null}
!542 = metadata !{i32 22, i32 5, metadata !543, null}
!543 = metadata !{i32 786443, metadata !539, i32 21, i32 51, metadata !165, i32 24} ; [ DW_TAG_lexical_block ]
!544 = metadata !{i32 21, i32 23, metadata !539, null}
!545 = metadata !{i32 21, i32 52, metadata !543, null}
!546 = metadata !{i32 22, i32 1, metadata !543, null}
!547 = metadata !{i32 786688, metadata !539, metadata !"a2", metadata !165, i32 13, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!548 = metadata !{i32 24, i32 7, metadata !543, null}
!549 = metadata !{i32 25, i32 9, metadata !550, null}
!550 = metadata !{i32 786443, metadata !543, i32 24, i32 21, metadata !165, i32 25} ; [ DW_TAG_lexical_block ]
!551 = metadata !{i32 786688, metadata !539, metadata !"dot", metadata !165, i32 15, metadata !18, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!552 = metadata !{i32 26, i32 9, metadata !550, null}
!553 = metadata !{i32 786688, metadata !539, metadata !"p1", metadata !165, i32 14, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!554 = metadata !{i32 26, i32 15, metadata !550, null}
!555 = metadata !{i32 786688, metadata !539, metadata !"p2", metadata !165, i32 14, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!556 = metadata !{i32 27, i32 7, metadata !550, null}
!557 = metadata !{i32 27, i32 14, metadata !543, null}
!558 = metadata !{i32 28, i32 11, metadata !559, null}
!559 = metadata !{i32 786443, metadata !543, i32 27, i32 27, metadata !165, i32 26} ; [ DW_TAG_lexical_block ]
!560 = metadata !{i32 30, i32 10, metadata !561, null}
!561 = metadata !{i32 786443, metadata !543, i32 29, i32 14, metadata !165, i32 27} ; [ DW_TAG_lexical_block ]
!562 = metadata !{i32 32, i32 4, metadata !543, null}
!563 = metadata !{i32 35, i32 1, metadata !539, null}
