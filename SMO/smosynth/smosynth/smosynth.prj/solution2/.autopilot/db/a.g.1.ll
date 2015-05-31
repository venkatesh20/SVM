; ModuleID = 'C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smosynth.prj/solution2/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

%struct.feature.0 = type { i32, double }

@.str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str1 = private unnamed_addr constant [7 x i8] c"smo_io\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str3 = private unnamed_addr constant [7 x i8] c"CYCLIC\00", align 1 ; [#uses=1 type=[7 x i8]*]
@example = common global [50 x [50 x %struct.feature.0]] zeroinitializer, align 16 ; [#uses=0 type=[50 x [50 x %struct.feature.0]]*]
@sv = common global [50 x [50 x %struct.feature.0]] zeroinitializer, align 16 ; [#uses=0 type=[50 x [50 x %struct.feature.0]]*]
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
@.str317 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str519 = private unnamed_addr constant [19 x i8] c"POLY_INIT_FOR_LOOP\00", align 1 ; [#uses=1 type=[19 x i8]*]
@.str620 = private unnamed_addr constant [20 x i8] c"POLY_OUTER_FOR_LOOP\00", align 1 ; [#uses=1 type=[20 x i8]*]
@.str721 = private unnamed_addr constant [20 x i8] c"POLY_INNER_FOR_LOOP\00", align 1 ; [#uses=1 type=[20 x i8]*]
@.str824 = private unnamed_addr constant [17 x i8] c"dotProduct_while\00", align 1 ; [#uses=1 type=[17 x i8]*]
@.str925 = private unnamed_addr constant [19 x i8] c"wtDotProduct_while\00", align 1 ; [#uses=1 type=[19 x i8]*]
@str = internal constant [10 x i8] c"synth_top\00" ; [#uses=1 type=[10 x i8]*]

; [#uses=0]
define i32 @synth_top([50 x %struct.feature.0]* %example, [50 x %struct.feature.0]* %sv, double* %lambda, i32* %svNonZeroFeature, i32* %nonZeroFeature, double* %weight, double* %output, i32 %kernelType) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !191
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{[50 x %struct.feature.0]* %example}, i64 0, metadata !197), !dbg !198 ; [debug line = 18:23] [debug variable = example]
  call void @llvm.dbg.value(metadata !{[50 x %struct.feature.0]* %sv}, i64 0, metadata !199), !dbg !200 ; [debug line = 19:9] [debug variable = sv]
  call void @llvm.dbg.value(metadata !{double* %lambda}, i64 0, metadata !201), !dbg !202 ; [debug line = 20:8] [debug variable = lambda]
  call void @llvm.dbg.value(metadata !{i32* %svNonZeroFeature}, i64 0, metadata !203), !dbg !204 ; [debug line = 21:5] [debug variable = svNonZeroFeature]
  call void @llvm.dbg.value(metadata !{i32* %nonZeroFeature}, i64 0, metadata !205), !dbg !206 ; [debug line = 22:5] [debug variable = nonZeroFeature]
  call void @llvm.dbg.value(metadata !{double* %weight}, i64 0, metadata !207), !dbg !208 ; [debug line = 23:8] [debug variable = weight]
  call void @llvm.dbg.value(metadata !{double* %output}, i64 0, metadata !209), !dbg !210 ; [debug line = 24:8] [debug variable = output]
  call void @llvm.dbg.value(metadata !{i32 %kernelType}, i64 0, metadata !211), !dbg !212 ; [debug line = 25:5] [debug variable = kernelType]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %output, i32 50), !dbg !213 ; [debug line = 26:4]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %lambda, i32 50), !dbg !215 ; [debug line = 26:38]
  call void (...)* @_ssdm_SpecArrayDimSize([50 x %struct.feature.0]* %sv, i32 50), !dbg !216 ; [debug line = 26:72]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %nonZeroFeature, i32 50), !dbg !217 ; [debug line = 26:102]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %weight, i32 49), !dbg !218 ; [debug line = 26:144]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %svNonZeroFeature, i32 50), !dbg !219 ; [debug line = 26:181]
  call void (...)* @_ssdm_SpecArrayDimSize([50 x %struct.feature.0]* %example, i32 50), !dbg !220 ; [debug line = 26:225]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !221 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %kernelType, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !221 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface(double* %output, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !221 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface(double* %weight, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !221 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %nonZeroFeature, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !221 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %svNonZeroFeature, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !221 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface(double* %lambda, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !221 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface([50 x %struct.feature.0]* %sv, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !221 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface([50 x %struct.feature.0]* %example, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !221 ; [debug line = 27:1]
  call void (...)* @_ssdm_SpecArrayPartition([50 x %struct.feature.0]* %sv, i32 2, i8* getelementptr inbounds ([7 x i8]* @.str3, i64 0, i64 0), i32 4, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !221 ; [debug line = 27:1]
  call void (...)* @_ssdm_SpecArrayPartition([50 x %struct.feature.0]* %example, i32 2, i8* getelementptr inbounds ([7 x i8]* @.str3, i64 0, i64 0), i32 4, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !221 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !221 ; [debug line = 27:1]
  call fastcc void @writeResult([50 x %struct.feature.0]* %example, [50 x %struct.feature.0]* %sv, double* %lambda, i32* %svNonZeroFeature, i32* %nonZeroFeature, double* %weight, double* %output, i32 %kernelType), !dbg !222 ; [debug line = 27:9]
  ret i32 0, !dbg !222                            ; [debug line = 27:9]
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
  call void @llvm.dbg.value(metadata !{[50 x %struct.feature.0]* %example}, i64 0, metadata !223), !dbg !224 ; [debug line = 65:25] [debug variable = example]
  call void @llvm.dbg.value(metadata !{[50 x %struct.feature.0]* %sv}, i64 0, metadata !225), !dbg !226 ; [debug line = 66:9] [debug variable = sv]
  call void @llvm.dbg.value(metadata !{double* %lambda}, i64 0, metadata !227), !dbg !228 ; [debug line = 67:8] [debug variable = lambda]
  call void @llvm.dbg.value(metadata !{i32* %svNonZeroFeature}, i64 0, metadata !229), !dbg !230 ; [debug line = 68:5] [debug variable = svNonZeroFeature]
  call void @llvm.dbg.value(metadata !{i32* %nonZeroFeature}, i64 0, metadata !231), !dbg !232 ; [debug line = 69:5] [debug variable = nonZeroFeature]
  call void @llvm.dbg.value(metadata !{double* %weight}, i64 0, metadata !233), !dbg !234 ; [debug line = 70:8] [debug variable = weight]
  call void @llvm.dbg.value(metadata !{double* %output}, i64 0, metadata !235), !dbg !236 ; [debug line = 71:8] [debug variable = output]
  call void @llvm.dbg.value(metadata !{i32 %kernelType}, i64 0, metadata !237), !dbg !238 ; [debug line = 72:5] [debug variable = kernelType]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %output, i32 50), !dbg !239 ; [debug line = 72:18]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %lambda, i32 50), !dbg !241 ; [debug line = 72:52]
  call void (...)* @_ssdm_SpecArrayDimSize([50 x %struct.feature.0]* %sv, i32 50), !dbg !242 ; [debug line = 72:86]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %nonZeroFeature, i32 50), !dbg !243 ; [debug line = 72:116]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %weight, i32 49), !dbg !244 ; [debug line = 72:158]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %svNonZeroFeature, i32 50), !dbg !245 ; [debug line = 72:195]
  call void (...)* @_ssdm_SpecArrayDimSize([50 x %struct.feature.0]* %example, i32 50), !dbg !246 ; [debug line = 72:239]
  %tmp = icmp eq i32 %kernelType, 0, !dbg !247    ; [#uses=1 type=i1] [debug line = 77:3]
  br i1 %tmp, label %1, label %2, !dbg !247       ; [debug line = 77:3]

; <label>:1                                       ; preds = %0
  call fastcc void @classifyLinear([50 x %struct.feature.0]* %example, [50 x %struct.feature.0]* %sv, double* %lambda, i32* %svNonZeroFeature, i32* %nonZeroFeature, double* %weight, double* %output), !dbg !248 ; [debug line = 77:33]
  br label %._crit_edge, !dbg !248                ; [debug line = 77:33]

; <label>:2                                       ; preds = %0
  %tmp.1 = icmp eq i32 %kernelType, 1, !dbg !249  ; [#uses=1 type=i1] [debug line = 78:8]
  br i1 %tmp.1, label %3, label %._crit_edge, !dbg !249 ; [debug line = 78:8]

; <label>:3                                       ; preds = %2
  call fastcc void @classifyPoly([50 x %struct.feature.0]* %example, [50 x %struct.feature.0]* %sv, double* %lambda, i32* %svNonZeroFeature, i32* %nonZeroFeature, double* %weight, double* %output), !dbg !250 ; [debug line = 78:38]
  br label %._crit_edge, !dbg !250                ; [debug line = 78:38]

._crit_edge:                                      ; preds = %3, %2, %1
  ret void
}

; [#uses=1]
define internal fastcc void @classifyLinear([50 x %struct.feature.0]* %example, [50 x %struct.feature.0]* %sv, double* %lambda, i32* %svNonZeroFeature, i32* %nonZeroFeature, double* %weight, double* %output) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{[50 x %struct.feature.0]* %example}, i64 0, metadata !251), !dbg !252 ; [debug line = 89:28] [debug variable = example]
  call void @llvm.dbg.value(metadata !{[50 x %struct.feature.0]* %sv}, i64 0, metadata !253), !dbg !254 ; [debug line = 90:9] [debug variable = sv]
  call void @llvm.dbg.value(metadata !{double* %lambda}, i64 0, metadata !255), !dbg !256 ; [debug line = 91:8] [debug variable = lambda]
  call void @llvm.dbg.value(metadata !{i32* %svNonZeroFeature}, i64 0, metadata !257), !dbg !258 ; [debug line = 92:5] [debug variable = svNonZeroFeature]
  call void @llvm.dbg.value(metadata !{i32* %nonZeroFeature}, i64 0, metadata !259), !dbg !260 ; [debug line = 93:5] [debug variable = nonZeroFeature]
  call void @llvm.dbg.value(metadata !{double* %weight}, i64 0, metadata !261), !dbg !262 ; [debug line = 94:8] [debug variable = weight]
  call void @llvm.dbg.value(metadata !{double* %output}, i64 0, metadata !263), !dbg !264 ; [debug line = 95:8] [debug variable = output]
  call void @llvm.dbg.value(metadata !2, i64 0, metadata !265), !dbg !266 ; [debug line = 96:5] [debug variable = kernelType]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %output, i32 50), !dbg !267 ; [debug line = 96:18]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %lambda, i32 50), !dbg !269 ; [debug line = 96:52]
  call void (...)* @_ssdm_SpecArrayDimSize([50 x %struct.feature.0]* %sv, i32 50), !dbg !270 ; [debug line = 96:86]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %nonZeroFeature, i32 50), !dbg !271 ; [debug line = 96:116]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %weight, i32 49), !dbg !272 ; [debug line = 96:158]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %svNonZeroFeature, i32 50), !dbg !273 ; [debug line = 96:195]
  call void (...)* @_ssdm_SpecArrayDimSize([50 x %struct.feature.0]* %example, i32 50), !dbg !274 ; [debug line = 96:239]
  %example.addr = getelementptr inbounds [50 x %struct.feature.0]* %example, i64 0, i64 0, !dbg !275 ; [#uses=1 type=%struct.feature.0*] [debug line = 104:8]
  br label %1, !dbg !278                          ; [debug line = 103:25]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 1, %0 ], [ %i.1, %2 ]            ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %i, 51, !dbg !278       ; [#uses=1 type=i1] [debug line = 103:25]
  br i1 %exitcond, label %3, label %2, !dbg !278  ; [debug line = 103:25]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([16 x i8]* @.str216, i64 0, i64 0)), !dbg !279 ; [debug line = 103:42]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([16 x i8]* @.str216, i64 0, i64 0)) nounwind, !dbg !279 ; [#uses=1 type=i32] [debug line = 103:42]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 1, i32 50, i32 25, i8* getelementptr inbounds ([1 x i8]* @.str317, i64 0, i64 0)), !dbg !280 ; [debug line = 104:1]
  %tmp = sext i32 %i to i64, !dbg !275            ; [#uses=2 type=i64] [debug line = 104:8]
  %nonZeroFeature.addr = getelementptr inbounds i32* %nonZeroFeature, i64 %tmp, !dbg !275 ; [#uses=1 type=i32*] [debug line = 104:8]
  %nonZeroFeature.load = load i32* %nonZeroFeature.addr, align 4, !dbg !275 ; [#uses=2 type=i32] [debug line = 104:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %nonZeroFeature.load) nounwind
  %tmp.2 = call fastcc double @wtDotProduct(double* %weight, i32 %nonZeroFeature.load, %struct.feature.0* %example.addr, i32 %i), !dbg !275 ; [#uses=1 type=double] [debug line = 104:8]
  %temp = fptrunc double %tmp.2 to float, !dbg !275 ; [#uses=1 type=float] [debug line = 104:8]
  call void @llvm.dbg.value(metadata !{float %temp}, i64 0, metadata !281), !dbg !275 ; [debug line = 104:8] [debug variable = temp]
  %tmp.4 = fpext float %temp to double, !dbg !283 ; [#uses=1 type=double] [debug line = 107:6]
  %output.addr = getelementptr inbounds double* %output, i64 %tmp, !dbg !283 ; [#uses=1 type=double*] [debug line = 107:6]
  store double %tmp.4, double* %output.addr, align 8, !dbg !283 ; [debug line = 107:6]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([16 x i8]* @.str216, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !284 ; [#uses=0 type=i32] [debug line = 108:3]
  %i.1 = add nsw i32 %i, 1, !dbg !285             ; [#uses=1 type=i32] [debug line = 103:36]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !286), !dbg !285 ; [debug line = 103:36] [debug variable = i]
  br label %1, !dbg !285                          ; [debug line = 103:36]

; <label>:3                                       ; preds = %1
  ret void
}

; [#uses=1]
define internal fastcc void @classifyPoly([50 x %struct.feature.0]* %example, [50 x %struct.feature.0]* %sv, double* %lambda, i32* %svNonZeroFeature, i32* %nonZeroFeature, double* %weight, double* %output) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{[50 x %struct.feature.0]* %example}, i64 0, metadata !287), !dbg !288 ; [debug line = 115:26] [debug variable = example]
  call void @llvm.dbg.value(metadata !{[50 x %struct.feature.0]* %sv}, i64 0, metadata !289), !dbg !290 ; [debug line = 116:9] [debug variable = sv]
  call void @llvm.dbg.value(metadata !{double* %lambda}, i64 0, metadata !291), !dbg !292 ; [debug line = 117:8] [debug variable = lambda]
  call void @llvm.dbg.value(metadata !{i32* %svNonZeroFeature}, i64 0, metadata !293), !dbg !294 ; [debug line = 118:5] [debug variable = svNonZeroFeature]
  call void @llvm.dbg.value(metadata !{i32* %nonZeroFeature}, i64 0, metadata !295), !dbg !296 ; [debug line = 119:5] [debug variable = nonZeroFeature]
  call void @llvm.dbg.value(metadata !{double* %weight}, i64 0, metadata !297), !dbg !298 ; [debug line = 120:8] [debug variable = weight]
  call void @llvm.dbg.value(metadata !{double* %output}, i64 0, metadata !299), !dbg !300 ; [debug line = 121:8] [debug variable = output]
  call void @llvm.dbg.value(metadata !2, i64 0, metadata !301), !dbg !302 ; [debug line = 122:5] [debug variable = kernelType]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %output, i32 50), !dbg !303 ; [debug line = 122:17]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %lambda, i32 50), !dbg !305 ; [debug line = 122:51]
  call void (...)* @_ssdm_SpecArrayDimSize([50 x %struct.feature.0]* %sv, i32 50), !dbg !306 ; [debug line = 122:85]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %nonZeroFeature, i32 50), !dbg !307 ; [debug line = 122:115]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %weight, i32 49), !dbg !308 ; [debug line = 122:157]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %svNonZeroFeature, i32 50), !dbg !309 ; [debug line = 122:194]
  call void (...)* @_ssdm_SpecArrayDimSize([50 x %struct.feature.0]* %example, i32 50), !dbg !310 ; [debug line = 122:238]
  br label %1, !dbg !311                          ; [debug line = 129:27]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 1, %0 ], [ %i.2, %2 ]            ; [#uses=3 type=i32]
  %exitcond2 = icmp eq i32 %i, 51, !dbg !311      ; [#uses=1 type=i1] [debug line = 129:27]
  br i1 %exitcond2, label %.preheader.preheader, label %2, !dbg !311 ; [debug line = 129:27]

.preheader.preheader:                             ; preds = %1
  br label %.preheader, !dbg !313                 ; [debug line = 133:28]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([19 x i8]* @.str519, i64 0, i64 0)), !dbg !315 ; [debug line = 129:43]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([19 x i8]* @.str519, i64 0, i64 0)) nounwind, !dbg !315 ; [#uses=1 type=i32] [debug line = 129:43]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str317, i64 0, i64 0)), !dbg !317 ; [debug line = 130:1]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 1, i32 50, i32 25, i8* getelementptr inbounds ([1 x i8]* @.str317, i64 0, i64 0)), !dbg !317 ; [debug line = 130:1]
  %tmp = sext i32 %i to i64, !dbg !318            ; [#uses=1 type=i64] [debug line = 130:4]
  %output.addr = getelementptr inbounds double* %output, i64 %tmp, !dbg !318 ; [#uses=1 type=double*] [debug line = 130:4]
  store double 0.000000e+00, double* %output.addr, align 8, !dbg !318 ; [debug line = 130:4]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([19 x i8]* @.str519, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !319 ; [#uses=0 type=i32] [debug line = 131:3]
  %i.2 = add nsw i32 %i, 1, !dbg !320             ; [#uses=1 type=i32] [debug line = 129:38]
  call void @llvm.dbg.value(metadata !{i32 %i.2}, i64 0, metadata !321), !dbg !320 ; [debug line = 129:38] [debug variable = i]
  br label %1, !dbg !320                          ; [debug line = 129:38]

.preheader:                                       ; preds = %10, %.preheader.preheader
  %yindex.assign = phi i32 [ %i.3, %10 ], [ 1, %.preheader.preheader ] ; [#uses=3 type=i32]
  %exitcond1 = icmp eq i32 %yindex.assign, 51, !dbg !313 ; [#uses=1 type=i1] [debug line = 133:28]
  br i1 %exitcond1, label %11, label %3, !dbg !313 ; [debug line = 133:28]

; <label>:3                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([20 x i8]* @.str620, i64 0, i64 0)), !dbg !322 ; [debug line = 133:44]
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([20 x i8]* @.str620, i64 0, i64 0)) nounwind, !dbg !322 ; [#uses=1 type=i32] [debug line = 133:44]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 1, i32 50, i32 25, i8* getelementptr inbounds ([1 x i8]* @.str317, i64 0, i64 0)), !dbg !324 ; [debug line = 134:1]
  %tmp.7 = sext i32 %yindex.assign to i64, !dbg !325 ; [#uses=3 type=i64] [debug line = 136:13]
  %nonZeroFeature.addr = getelementptr inbounds i32* %nonZeroFeature, i64 %tmp.7, !dbg !325 ; [#uses=1 type=i32*] [debug line = 136:13]
  %output.addr.1 = getelementptr inbounds double* %output, i64 %tmp.7, !dbg !328 ; [#uses=2 type=double*] [debug line = 141:8]
  br label %4, !dbg !329                          ; [debug line = 135:31]

; <label>:4                                       ; preds = %dotProduct.exit, %3
  %xindex.assign = phi i32 [ 1, %3 ], [ %j, %dotProduct.exit ] ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %xindex.assign, 51, !dbg !329 ; [#uses=1 type=i1] [debug line = 135:31]
  br i1 %exitcond, label %10, label %5, !dbg !329 ; [debug line = 135:31]

; <label>:5                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([20 x i8]* @.str721, i64 0, i64 0)), !dbg !330 ; [debug line = 135:49]
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([20 x i8]* @.str721, i64 0, i64 0)) nounwind, !dbg !330 ; [#uses=1 type=i32] [debug line = 135:49]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str317, i64 0, i64 0)), !dbg !331 ; [debug line = 136:1]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 1, i32 50, i32 25, i8* getelementptr inbounds ([1 x i8]* @.str317, i64 0, i64 0)), !dbg !331 ; [debug line = 136:1]
  %tmp.9 = sext i32 %xindex.assign to i64, !dbg !325 ; [#uses=3 type=i64] [debug line = 136:13]
  %svNonZeroFeature.addr = getelementptr inbounds i32* %svNonZeroFeature, i64 %tmp.9, !dbg !325 ; [#uses=1 type=i32*] [debug line = 136:13]
  %sizeX.assign = load i32* %svNonZeroFeature.addr, align 4, !dbg !325 ; [#uses=3 type=i32] [debug line = 136:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %sizeX.assign) nounwind
  %sizeY.assign = load i32* %nonZeroFeature.addr, align 4, !dbg !325 ; [#uses=3 type=i32] [debug line = 136:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %sizeY.assign) nounwind
  call void @llvm.dbg.value(metadata !{i32 %sizeX.assign}, i64 0, metadata !332) nounwind, !dbg !333 ; [debug line = 37:77@136:13] [debug variable = sizeX]
  call void @llvm.dbg.value(metadata !{i32 %sizeY.assign}, i64 0, metadata !334) nounwind, !dbg !335 ; [debug line = 37:88@136:13] [debug variable = sizeY]
  call void @llvm.dbg.value(metadata !{i32 %xindex.assign}, i64 0, metadata !336) nounwind, !dbg !337 ; [debug line = 37:146@136:13] [debug variable = xindex]
  call void @llvm.dbg.value(metadata !{i32 %yindex.assign}, i64 0, metadata !338) nounwind, !dbg !339 ; [debug line = 37:158@136:13] [debug variable = yindex]
  %tmp.10 = icmp eq i32 %sizeX.assign, 0, !dbg !340 ; [#uses=1 type=i1] [debug line = 44:4@136:13]
  %tmp.11 = icmp eq i32 %sizeY.assign, 0, !dbg !340 ; [#uses=1 type=i1] [debug line = 44:4@136:13]
  %or.cond.i = or i1 %tmp.10, %tmp.11, !dbg !340  ; [#uses=1 type=i1] [debug line = 44:4@136:13]
  br i1 %or.cond.i, label %dotProduct.exit, label %.preheader.preheader.i, !dbg !340 ; [debug line = 44:4@136:13]

.preheader.preheader.i:                           ; preds = %5
  %tmp.12 = mul nsw i64 %tmp.9, 50, !dbg !342     ; [#uses=1 type=i64] [debug line = 48:10@136:13]
  %tmp.13 = mul nsw i64 %tmp.7, 50, !dbg !344     ; [#uses=1 type=i64] [debug line = 49:10@136:13]
  br label %.preheader.i, !dbg !345               ; [debug line = 47:20@136:13]

.preheader.i:                                     ; preds = %9, %.preheader.preheader.i
  %p1.0.i = phi i32 [ %p1.2.i, %9 ], [ 0, %.preheader.preheader.i ] ; [#uses=5 type=i32]
  %p2.0.i = phi i32 [ %p2.2.i, %9 ], [ 0, %.preheader.preheader.i ] ; [#uses=5 type=i32]
  %dot.0.i = phi double [ %dot.1.i, %9 ], [ 0.000000e+00, %.preheader.preheader.i ] ; [#uses=3 type=double]
  %tmp.14 = icmp slt i32 %p1.0.i, %sizeX.assign, !dbg !345 ; [#uses=1 type=i1] [debug line = 47:20@136:13]
  %tmp.15 = icmp slt i32 %p2.0.i, %sizeY.assign, !dbg !345 ; [#uses=1 type=i1] [debug line = 47:20@136:13]
  %tmp.16 = and i1 %tmp.14, %tmp.15, !dbg !345    ; [#uses=1 type=i1] [debug line = 47:20@136:13]
  br i1 %tmp.16, label %6, label %dotProduct.exit.loopexit

; <label>:6                                       ; preds = %.preheader.i
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([17 x i8]* @.str824, i64 0, i64 0)) nounwind, !dbg !346 ; [debug line = 47:48@136:13]
  %rbegin.i = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([17 x i8]* @.str824, i64 0, i64 0)) nounwind, !dbg !346 ; [#uses=1 type=i32] [debug line = 47:48@136:13]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 49, i32 24, i8* getelementptr inbounds ([1 x i8]* @.str317, i64 0, i64 0)) nounwind, !dbg !347 ; [debug line = 48:1@136:13]
  %tmp.17 = sext i32 %p1.0.i to i64, !dbg !342    ; [#uses=1 type=i64] [debug line = 48:10@136:13]
  %.sum.i = add i64 %tmp.17, %tmp.12, !dbg !342   ; [#uses=2 type=i64] [debug line = 48:10@136:13]
  %sv.addr = getelementptr inbounds [50 x %struct.feature.0]* %sv, i64 0, i64 %.sum.i, i32 0, !dbg !342 ; [#uses=1 type=i32*] [debug line = 48:10@136:13]
  %a1 = load i32* %sv.addr, align 4, !dbg !342    ; [#uses=3 type=i32] [debug line = 48:10@136:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a1) nounwind
  call void @llvm.dbg.value(metadata !{i32 %a1}, i64 0, metadata !348) nounwind, !dbg !342 ; [debug line = 48:10@136:13] [debug variable = a1]
  %tmp.18 = sext i32 %p2.0.i to i64, !dbg !344    ; [#uses=1 type=i64] [debug line = 49:10@136:13]
  %.sum1.i = add i64 %tmp.18, %tmp.13, !dbg !344  ; [#uses=2 type=i64] [debug line = 49:10@136:13]
  %example.addr = getelementptr inbounds [50 x %struct.feature.0]* %example, i64 0, i64 %.sum1.i, i32 0, !dbg !344 ; [#uses=1 type=i32*] [debug line = 49:10@136:13]
  %a2 = load i32* %example.addr, align 4, !dbg !344 ; [#uses=3 type=i32] [debug line = 49:10@136:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a2) nounwind
  call void @llvm.dbg.value(metadata !{i32 %a2}, i64 0, metadata !349) nounwind, !dbg !344 ; [debug line = 49:10@136:13] [debug variable = a2]
  %tmp.19 = icmp eq i32 %a1, %a2, !dbg !350       ; [#uses=1 type=i1] [debug line = 50:10@136:13]
  br i1 %tmp.19, label %7, label %8, !dbg !350    ; [debug line = 50:10@136:13]

; <label>:7                                       ; preds = %6
  %sv.addr.1 = getelementptr inbounds [50 x %struct.feature.0]* %sv, i64 0, i64 %.sum.i, i32 1, !dbg !351 ; [#uses=1 type=double*] [debug line = 51:12@136:13]
  %sv.load = load double* %sv.addr.1, align 8, !dbg !351 ; [#uses=2 type=double] [debug line = 51:12@136:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %sv.load) nounwind
  %example.addr.1 = getelementptr inbounds [50 x %struct.feature.0]* %example, i64 0, i64 %.sum1.i, i32 1, !dbg !351 ; [#uses=1 type=double*] [debug line = 51:12@136:13]
  %example.load = load double* %example.addr.1, align 8, !dbg !351 ; [#uses=2 type=double] [debug line = 51:12@136:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %example.load) nounwind
  %tmp.20 = fmul double %sv.load, %example.load, !dbg !351 ; [#uses=1 type=double] [debug line = 51:12@136:13]
  %t1 = fptrunc double %tmp.20 to float, !dbg !351 ; [#uses=1 type=float] [debug line = 51:12@136:13]
  call void @llvm.dbg.value(metadata !{float %t1}, i64 0, metadata !353) nounwind, !dbg !351 ; [debug line = 51:12@136:13] [debug variable = t1]
  %tmp.22 = fpext float %t1 to double, !dbg !354  ; [#uses=1 type=double] [debug line = 52:12@136:13]
  %dot = fadd double %dot.0.i, %tmp.22, !dbg !354 ; [#uses=1 type=double] [debug line = 52:12@136:13]
  call void @llvm.dbg.value(metadata !{double %dot}, i64 0, metadata !355) nounwind, !dbg !354 ; [debug line = 52:12@136:13] [debug variable = dot]
  %p1 = add nsw i32 %p1.0.i, 1, !dbg !356         ; [#uses=1 type=i32] [debug line = 53:12@136:13]
  call void @llvm.dbg.value(metadata !{i32 %p1}, i64 0, metadata !357) nounwind, !dbg !356 ; [debug line = 53:12@136:13] [debug variable = p1]
  %p2 = add nsw i32 %p2.0.i, 1, !dbg !358         ; [#uses=1 type=i32] [debug line = 53:18@136:13]
  call void @llvm.dbg.value(metadata !{i32 %p2}, i64 0, metadata !359) nounwind, !dbg !358 ; [debug line = 53:18@136:13] [debug variable = p2]
  br label %9, !dbg !360                          ; [debug line = 54:10@136:13]

; <label>:8                                       ; preds = %6
  %tmp.26 = icmp sgt i32 %a1, %a2, !dbg !361      ; [#uses=2 type=i1] [debug line = 54:17@136:13]
  %p2.1 = add nsw i32 %p2.0.i, 1, !dbg !362       ; [#uses=1 type=i32] [debug line = 55:14@136:13]
  call void @llvm.dbg.value(metadata !{i32 %p2.1}, i64 0, metadata !359) nounwind, !dbg !362 ; [debug line = 55:14@136:13] [debug variable = p2]
  %p1.1 = add nsw i32 %p1.0.i, 1, !dbg !364       ; [#uses=1 type=i32] [debug line = 57:13@136:13]
  call void @llvm.dbg.value(metadata !{i32 %p1.1}, i64 0, metadata !357) nounwind, !dbg !364 ; [debug line = 57:13@136:13] [debug variable = p1]
  %p1.2 = select i1 %tmp.26, i32 %p1.0.i, i32 %p1.1, !dbg !361 ; [#uses=1 type=i32] [debug line = 54:17@136:13]
  call void @llvm.dbg.value(metadata !{i32 %p1.2}, i64 0, metadata !357) nounwind, !dbg !361 ; [debug line = 54:17@136:13] [debug variable = p1]
  %p2.2 = select i1 %tmp.26, i32 %p2.1, i32 %p2.0.i, !dbg !361 ; [#uses=1 type=i32] [debug line = 54:17@136:13]
  call void @llvm.dbg.value(metadata !{i32 %p2.2}, i64 0, metadata !359) nounwind, !dbg !361 ; [debug line = 54:17@136:13] [debug variable = p2]
  br label %9

; <label>:9                                       ; preds = %8, %7
  %p1.2.i = phi i32 [ %p1, %7 ], [ %p1.2, %8 ]    ; [#uses=1 type=i32]
  %p2.2.i = phi i32 [ %p2, %7 ], [ %p2.2, %8 ]    ; [#uses=1 type=i32]
  %dot.1.i = phi double [ %dot, %7 ], [ %dot.0.i, %8 ] ; [#uses=1 type=double]
  %rend.i = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([17 x i8]* @.str824, i64 0, i64 0), i32 %rbegin.i) nounwind, !dbg !366 ; [#uses=0 type=i32] [debug line = 59:7@136:13]
  br label %.preheader.i, !dbg !366               ; [debug line = 59:7@136:13]

dotProduct.exit.loopexit:                         ; preds = %.preheader.i
  %dot.0.i.lcssa = phi double [ %dot.0.i, %.preheader.i ] ; [#uses=1 type=double]
  br label %dotProduct.exit

dotProduct.exit:                                  ; preds = %dotProduct.exit.loopexit, %5
  %.0.i = phi double [ 0.000000e+00, %5 ], [ %dot.0.i.lcssa, %dotProduct.exit.loopexit ] ; [#uses=1 type=double]
  %temp1 = fptrunc double %.0.i to float, !dbg !325 ; [#uses=1 type=float] [debug line = 136:13]
  call void @llvm.dbg.value(metadata !{float %temp1}, i64 0, metadata !367), !dbg !325 ; [debug line = 136:13] [debug variable = temp1]
  %tmp.30 = fadd float %temp1, 1.000000e+00, !dbg !368 ; [#uses=1 type=float] [debug line = 139:14]
  %tmp.31 = fpext float %tmp.30 to double, !dbg !368 ; [#uses=1 type=double] [debug line = 139:14]
  %tmp.32 = call double @llvm.log.f64(double %tmp.31), !dbg !368 ; [#uses=1 type=double] [debug line = 139:14]
  %temp2 = fptrunc double %tmp.32 to float, !dbg !368 ; [#uses=1 type=float] [debug line = 139:14]
  call void @llvm.dbg.value(metadata !{float %temp2}, i64 0, metadata !369), !dbg !368 ; [debug line = 139:14] [debug variable = temp2]
  %tmp.34 = fmul float %temp2, 2.000000e+00, !dbg !370 ; [#uses=1 type=float] [debug line = 140:14]
  %tmp.35 = fpext float %tmp.34 to double, !dbg !370 ; [#uses=1 type=double] [debug line = 140:14]
  %tmp.36 = call double @llvm.exp.f64(double %tmp.35), !dbg !370 ; [#uses=1 type=double] [debug line = 140:14]
  %temp2.1 = fptrunc double %tmp.36 to float, !dbg !370 ; [#uses=1 type=float] [debug line = 140:14]
  call void @llvm.dbg.value(metadata !{float %temp2.1}, i64 0, metadata !369), !dbg !370 ; [debug line = 140:14] [debug variable = temp2]
  %lambda.addr = getelementptr inbounds double* %lambda, i64 %tmp.9, !dbg !328 ; [#uses=1 type=double*] [debug line = 141:8]
  %lambda.load = load double* %lambda.addr, align 8, !dbg !328 ; [#uses=2 type=double] [debug line = 141:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %lambda.load) nounwind
  %tmp.38 = fpext float %temp2.1 to double, !dbg !328 ; [#uses=1 type=double] [debug line = 141:8]
  %tmp.39 = fmul double %lambda.load, %tmp.38, !dbg !328 ; [#uses=1 type=double] [debug line = 141:8]
  %output.load = load double* %output.addr.1, align 8, !dbg !328 ; [#uses=2 type=double] [debug line = 141:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %output.load) nounwind
  %tmp.40 = fadd double %output.load, %tmp.39, !dbg !328 ; [#uses=1 type=double] [debug line = 141:8]
  store double %tmp.40, double* %output.addr.1, align 8, !dbg !328 ; [debug line = 141:8]
  %rend4 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([20 x i8]* @.str721, i64 0, i64 0), i32 %rbegin3) nounwind, !dbg !371 ; [#uses=0 type=i32] [debug line = 142:6]
  %j = add nsw i32 %xindex.assign, 1, !dbg !372   ; [#uses=1 type=i32] [debug line = 135:43]
  call void @llvm.dbg.value(metadata !{i32 %j}, i64 0, metadata !373), !dbg !372 ; [debug line = 135:43] [debug variable = j]
  br label %4, !dbg !372                          ; [debug line = 135:43]

; <label>:10                                      ; preds = %4
  %rend6 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([20 x i8]* @.str620, i64 0, i64 0), i32 %rbegin5) nounwind, !dbg !374 ; [#uses=0 type=i32] [debug line = 143:3]
  %i.3 = add nsw i32 %yindex.assign, 1, !dbg !375 ; [#uses=1 type=i32] [debug line = 133:39]
  call void @llvm.dbg.value(metadata !{i32 %i.3}, i64 0, metadata !321), !dbg !375 ; [debug line = 133:39] [debug variable = i]
  br label %.preheader, !dbg !375                 ; [debug line = 133:39]

; <label>:11                                      ; preds = %.preheader
  ret void
}

; [#uses=6]
declare void @_ssdm_op_SpecLoopTripCount(...) nounwind

; [#uses=1]
define internal fastcc double @wtDotProduct(double* %w, i32 %sizeY, %struct.feature.0* %y, i32 %yindex) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{double* %w}, i64 0, metadata !376), !dbg !377 ; [debug line = 11:45] [debug variable = w]
  call void @llvm.dbg.value(metadata !{i32 %sizeY}, i64 0, metadata !378), !dbg !379 ; [debug line = 11:69] [debug variable = sizeY]
  call void @llvm.dbg.value(metadata !{%struct.feature.0* %y}, i64 0, metadata !380), !dbg !381 ; [debug line = 11:106] [debug variable = y]
  call void @llvm.dbg.value(metadata !{i32 %yindex}, i64 0, metadata !382), !dbg !383 ; [debug line = 11:127] [debug variable = yindex]
  call void (...)* @_ssdm_SpecArrayDimSize(double* %w, i32 49), !dbg !384 ; [debug line = 11:136]
  call void (...)* @_ssdm_SpecArrayDimSize(%struct.feature.0* %y, i32 50), !dbg !386 ; [debug line = 11:167]
  %tmp = icmp eq i32 %sizeY, 0, !dbg !387         ; [#uses=1 type=i1] [debug line = 18:4]
  br i1 %tmp, label %.loopexit, label %.preheader.preheader, !dbg !387 ; [debug line = 18:4]

.preheader.preheader:                             ; preds = %0
  %tmp.42 = sext i32 %yindex to i64, !dbg !388    ; [#uses=1 type=i64] [debug line = 22:5]
  %tmp.43 = mul nsw i64 %tmp.42, 50, !dbg !388    ; [#uses=1 type=i64] [debug line = 22:5]
  br label %.preheader, !dbg !390                 ; [debug line = 21:23]

.preheader:                                       ; preds = %4, %.preheader.preheader
  %p1 = phi i32 [ %p1.2, %4 ], [ 1, %.preheader.preheader ] ; [#uses=7 type=i32]
  %p2 = phi i32 [ %p2.2, %4 ], [ 0, %.preheader.preheader ] ; [#uses=5 type=i32]
  %dot = phi double [ %dot.1, %4 ], [ 0.000000e+00, %.preheader.preheader ] ; [#uses=3 type=double]
  %tmp.44 = icmp slt i32 %p2, %sizeY, !dbg !390   ; [#uses=1 type=i1] [debug line = 21:23]
  %not. = icmp slt i32 %p1, 51, !dbg !390         ; [#uses=1 type=i1] [debug line = 21:23]
  %tmp.45 = and i1 %tmp.44, %not., !dbg !390      ; [#uses=1 type=i1] [debug line = 21:23]
  br i1 %tmp.45, label %1, label %.loopexit.loopexit

; <label>:1                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([19 x i8]* @.str925, i64 0, i64 0)), !dbg !391 ; [debug line = 21:52]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([19 x i8]* @.str925, i64 0, i64 0)) nounwind, !dbg !391 ; [#uses=1 type=i32] [debug line = 21:52]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 1, i32 50, i32 25, i8* getelementptr inbounds ([1 x i8]* @.str317, i64 0, i64 0)), !dbg !392 ; [debug line = 22:1]
  %tmp.46 = sext i32 %p2 to i64, !dbg !388        ; [#uses=1 type=i64] [debug line = 22:5]
  %.sum = add i64 %tmp.46, %tmp.43, !dbg !388     ; [#uses=2 type=i64] [debug line = 22:5]
  %y.addr = getelementptr inbounds %struct.feature.0* %y, i64 %.sum, i32 0, !dbg !388 ; [#uses=1 type=i32*] [debug line = 22:5]
  %a2 = load i32* %y.addr, align 4, !dbg !388     ; [#uses=3 type=i32] [debug line = 22:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a2) nounwind
  call void @llvm.dbg.value(metadata !{i32 %a2}, i64 0, metadata !393), !dbg !388 ; [debug line = 22:5] [debug variable = a2]
  %tmp.47 = icmp eq i32 %p1, %a2, !dbg !394       ; [#uses=1 type=i1] [debug line = 24:7]
  br i1 %tmp.47, label %2, label %3, !dbg !394    ; [debug line = 24:7]

; <label>:2                                       ; preds = %1
  %tmp.48 = sext i32 %p1 to i64, !dbg !395        ; [#uses=1 type=i64] [debug line = 25:9]
  %w.addr = getelementptr inbounds double* %w, i64 %tmp.48, !dbg !395 ; [#uses=1 type=double*] [debug line = 25:9]
  %w.load = load double* %w.addr, align 8, !dbg !395 ; [#uses=2 type=double] [debug line = 25:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %w.load) nounwind
  %y.addr.1 = getelementptr inbounds %struct.feature.0* %y, i64 %.sum, i32 1, !dbg !395 ; [#uses=1 type=double*] [debug line = 25:9]
  %y.load = load double* %y.addr.1, align 8, !dbg !395 ; [#uses=2 type=double] [debug line = 25:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %y.load) nounwind
  %tmp.49 = fmul double %w.load, %y.load, !dbg !395 ; [#uses=1 type=double] [debug line = 25:9]
  %dot.2 = fadd double %dot, %tmp.49, !dbg !395   ; [#uses=1 type=double] [debug line = 25:9]
  call void @llvm.dbg.value(metadata !{double %dot.2}, i64 0, metadata !397), !dbg !395 ; [debug line = 25:9] [debug variable = dot]
  %p1.3 = add nsw i32 %p1, 1, !dbg !398           ; [#uses=1 type=i32] [debug line = 26:9]
  call void @llvm.dbg.value(metadata !{i32 %p1.3}, i64 0, metadata !399), !dbg !398 ; [debug line = 26:9] [debug variable = p1]
  %p2.3 = add nsw i32 %p2, 1, !dbg !400           ; [#uses=1 type=i32] [debug line = 26:15]
  call void @llvm.dbg.value(metadata !{i32 %p2.3}, i64 0, metadata !401), !dbg !400 ; [debug line = 26:15] [debug variable = p2]
  br label %4, !dbg !402                          ; [debug line = 27:7]

; <label>:3                                       ; preds = %1
  %tmp.53 = icmp sgt i32 %p1, %a2, !dbg !403      ; [#uses=2 type=i1] [debug line = 27:14]
  %p2.4 = add nsw i32 %p2, 1, !dbg !404           ; [#uses=1 type=i32] [debug line = 28:11]
  call void @llvm.dbg.value(metadata !{i32 %p2.4}, i64 0, metadata !401), !dbg !404 ; [debug line = 28:11] [debug variable = p2]
  %p1.4 = add nsw i32 %p1, 1, !dbg !406           ; [#uses=1 type=i32] [debug line = 30:10]
  call void @llvm.dbg.value(metadata !{i32 %p1.4}, i64 0, metadata !399), !dbg !406 ; [debug line = 30:10] [debug variable = p1]
  %p1.1 = select i1 %tmp.53, i32 %p1, i32 %p1.4, !dbg !403 ; [#uses=1 type=i32] [debug line = 27:14]
  call void @llvm.dbg.value(metadata !{i32 %p1.1}, i64 0, metadata !399), !dbg !403 ; [debug line = 27:14] [debug variable = p1]
  %p2.1 = select i1 %tmp.53, i32 %p2.4, i32 %p2, !dbg !403 ; [#uses=1 type=i32] [debug line = 27:14]
  call void @llvm.dbg.value(metadata !{i32 %p2.1}, i64 0, metadata !401), !dbg !403 ; [debug line = 27:14] [debug variable = p2]
  br label %4

; <label>:4                                       ; preds = %3, %2
  %p1.2 = phi i32 [ %p1.3, %2 ], [ %p1.1, %3 ]    ; [#uses=1 type=i32]
  %p2.2 = phi i32 [ %p2.3, %2 ], [ %p2.1, %3 ]    ; [#uses=1 type=i32]
  %dot.1 = phi double [ %dot.2, %2 ], [ %dot, %3 ] ; [#uses=1 type=double]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([19 x i8]* @.str925, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !408 ; [#uses=0 type=i32] [debug line = 32:4]
  br label %.preheader, !dbg !408                 ; [debug line = 32:4]

.loopexit.loopexit:                               ; preds = %.preheader
  %dot.0.lcssa = phi double [ %dot, %.preheader ] ; [#uses=1 type=double]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %.0 = phi double [ 0.000000e+00, %0 ], [ %dot.0.lcssa, %.loopexit.loopexit ] ; [#uses=1 type=double]
  ret double %.0, !dbg !409                       ; [debug line = 35:1]
}

; [#uses=2]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=66]
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

!llvm.dbg.cu = !{!0, !155}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smosynth.prj/solution2/.autopilot/db/initialize.pragma.2.c", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !50} ; [ DW_TAG_compile_unit ]
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
!51 = metadata !{metadata !52, metadata !55, metadata !56, metadata !58, metadata !60, metadata !61, metadata !62, metadata !66, metadata !67, metadata !71, metadata !72, metadata !73, metadata !74, metadata !75, metadata !76, metadata !77, metadata !78, metadata !80, metadata !81, metadata !82, metadata !83, metadata !84, metadata !86, metadata !87, metadata !141, metadata !152, metadata !153, metadata !154}
!52 = metadata !{i32 786484, i32 0, null, metadata !"example", metadata !"example", metadata !"", metadata !14, i32 28, metadata !53, i32 0, i32 1, [50 x [50 x %struct.feature.0]]* @example} ; [ DW_TAG_variable ]
!53 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320000, i64 64, i32 0, i32 0, metadata !12, metadata !54, i32 0, i32 0} ; [ DW_TAG_array_type ]
!54 = metadata !{metadata !20, metadata !20}
!55 = metadata !{i32 786484, i32 0, null, metadata !"sv", metadata !"sv", metadata !"", metadata !14, i32 29, metadata !53, i32 0, i32 1, [50 x [50 x %struct.feature.0]]* @sv} ; [ DW_TAG_variable ]
!56 = metadata !{i32 786484, i32 0, null, metadata !"lambda", metadata !"lambda", metadata !"", metadata !14, i32 30, metadata !57, i32 0, i32 1, [50 x double]* @lambda} ; [ DW_TAG_variable ]
!57 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3200, i64 64, i32 0, i32 0, metadata !18, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
!58 = metadata !{i32 786484, i32 0, null, metadata !"svNonZeroFeature", metadata !"svNonZeroFeature", metadata !"", metadata !14, i32 31, metadata !59, i32 0, i32 1, [50 x i32]* @svNonZeroFeature} ; [ DW_TAG_variable ]
!59 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1600, i64 32, i32 0, i32 0, metadata !9, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
!60 = metadata !{i32 786484, i32 0, null, metadata !"nonZeroFeature", metadata !"nonZeroFeature", metadata !"", metadata !14, i32 32, metadata !59, i32 0, i32 1, [50 x i32]* @nonZeroFeature} ; [ DW_TAG_variable ]
!61 = metadata !{i32 786484, i32 0, null, metadata !"target", metadata !"target", metadata !"", metadata !14, i32 33, metadata !59, i32 0, i32 1, [50 x i32]* @target} ; [ DW_TAG_variable ]
!62 = metadata !{i32 786484, i32 0, null, metadata !"weight", metadata !"weight", metadata !"", metadata !14, i32 34, metadata !63, i32 0, i32 1, [49 x double]* @weight} ; [ DW_TAG_variable ]
!63 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3136, i64 64, i32 0, i32 0, metadata !18, metadata !64, i32 0, i32 0} ; [ DW_TAG_array_type ]
!64 = metadata !{metadata !65}
!65 = metadata !{i32 786465, i64 0, i64 48}       ; [ DW_TAG_subrange_type ]
!66 = metadata !{i32 786484, i32 0, null, metadata !"output", metadata !"output", metadata !"", metadata !14, i32 35, metadata !57, i32 0, i32 1, [50 x double]* @output} ; [ DW_TAG_variable ]
!67 = metadata !{i32 786484, i32 0, null, metadata !"zeroFeatureExample", metadata !"zeroFeatureExample", metadata !"", metadata !14, i32 36, metadata !68, i32 0, i32 1, [25 x i32]* @zeroFeatureExample} ; [ DW_TAG_variable ]
!68 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 800, i64 32, i32 0, i32 0, metadata !9, metadata !69, i32 0, i32 0} ; [ DW_TAG_array_type ]
!69 = metadata !{metadata !70}
!70 = metadata !{i32 786465, i64 0, i64 24}       ; [ DW_TAG_subrange_type ]
!71 = metadata !{i32 786484, i32 0, null, metadata !"rbfConstant", metadata !"rbfConstant", metadata !"", metadata !14, i32 37, metadata !18, i32 0, i32 1, double* @rbfConstant} ; [ DW_TAG_variable ]
!72 = metadata !{i32 786484, i32 0, null, metadata !"degree", metadata !"degree", metadata !"", metadata !14, i32 38, metadata !9, i32 0, i32 1, i32* @degree} ; [ DW_TAG_variable ]
!73 = metadata !{i32 786484, i32 0, null, metadata !"b", metadata !"b", metadata !"", metadata !14, i32 39, metadata !18, i32 0, i32 1, double* @b} ; [ DW_TAG_variable ]
!74 = metadata !{i32 786484, i32 0, null, metadata !"numSv", metadata !"numSv", metadata !"", metadata !14, i32 40, metadata !9, i32 0, i32 1, i32* @numSv} ; [ DW_TAG_variable ]
!75 = metadata !{i32 786484, i32 0, null, metadata !"numExample", metadata !"numExample", metadata !"", metadata !14, i32 41, metadata !9, i32 0, i32 1, i32* @numExample} ; [ DW_TAG_variable ]
!76 = metadata !{i32 786484, i32 0, null, metadata !"kernelType", metadata !"kernelType", metadata !"", metadata !14, i32 42, metadata !9, i32 0, i32 1, i32* @kernelType} ; [ DW_TAG_variable ]
!77 = metadata !{i32 786484, i32 0, null, metadata !"maxFeature", metadata !"maxFeature", metadata !"", metadata !14, i32 43, metadata !9, i32 0, i32 1, i32* @maxFeature} ; [ DW_TAG_variable ]
!78 = metadata !{i32 786484, i32 0, null, metadata !"__imp___mb_cur_max", metadata !"__imp___mb_cur_max", metadata !"", metadata !79, i32 100, metadata !22, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!79 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdlib.h", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", null} ; [ DW_TAG_file_type ]
!80 = metadata !{i32 786484, i32 0, null, metadata !"__imp___mbcur_max", metadata !"__imp___mbcur_max", metadata !"", metadata !79, i32 108, metadata !22, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!81 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !79, i32 157, metadata !9, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!82 = metadata !{i32 786484, i32 0, null, metadata !"__imp___argc", metadata !"__imp___argc", metadata !"", metadata !79, i32 172, metadata !22, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!83 = metadata !{i32 786484, i32 0, null, metadata !"__imp__fmode", metadata !"__imp__fmode", metadata !"", metadata !79, i32 237, metadata !22, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!84 = metadata !{i32 786484, i32 0, null, metadata !"__globallocalestatus", metadata !"__globallocalestatus", metadata !"", metadata !85, i32 76, metadata !9, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!85 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cctype.h", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", null} ; [ DW_TAG_file_type ]
!86 = metadata !{i32 786484, i32 0, null, metadata !"__locale_changed", metadata !"__locale_changed", metadata !"", metadata !85, i32 77, metadata !9, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!87 = metadata !{i32 786484, i32 0, null, metadata !"__initiallocinfo", metadata !"__initiallocinfo", metadata !"", metadata !85, i32 78, metadata !88, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!88 = metadata !{i32 786451, null, metadata !"threadlocaleinfostruct", metadata !89, i32 629, i64 2816, i64 64, i32 0, i32 0, null, metadata !90, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!89 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5C_mingw.h", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", null} ; [ DW_TAG_file_type ]
!90 = metadata !{metadata !91, metadata !92, metadata !94, metadata !95, metadata !100, metadata !109, metadata !119, metadata !120, metadata !121, metadata !122, metadata !123, metadata !124, metadata !127, metadata !128, metadata !130, metadata !133, metadata !137, metadata !138}
!91 = metadata !{i32 786445, metadata !88, metadata !"refcount", metadata !89, i32 630, i64 32, i64 32, i64 0, i32 0, metadata !9} ; [ DW_TAG_member ]
!92 = metadata !{i32 786445, metadata !88, metadata !"lc_codepage", metadata !89, i32 631, i64 32, i64 32, i64 32, i32 0, metadata !93} ; [ DW_TAG_member ]
!93 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!94 = metadata !{i32 786445, metadata !88, metadata !"lc_collate_cp", metadata !89, i32 632, i64 32, i64 32, i64 64, i32 0, metadata !93} ; [ DW_TAG_member ]
!95 = metadata !{i32 786445, metadata !88, metadata !"lc_handle", metadata !89, i32 633, i64 192, i64 32, i64 96, i32 0, metadata !96} ; [ DW_TAG_member ]
!96 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 32, i32 0, i32 0, metadata !97, metadata !98, i32 0, i32 0} ; [ DW_TAG_array_type ]
!97 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!98 = metadata !{metadata !99}
!99 = metadata !{i32 786465, i64 0, i64 5}        ; [ DW_TAG_subrange_type ]
!100 = metadata !{i32 786445, metadata !88, metadata !"lc_id", metadata !89, i32 634, i64 288, i64 16, i64 288, i32 0, metadata !101} ; [ DW_TAG_member ]
!101 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 288, i64 16, i32 0, i32 0, metadata !102, metadata !98, i32 0, i32 0} ; [ DW_TAG_array_type ]
!102 = metadata !{i32 786454, null, metadata !"LC_ID", metadata !89, i32 624, i64 0, i64 0, i64 0, i32 0, metadata !103} ; [ DW_TAG_typedef ]
!103 = metadata !{i32 786451, null, metadata !"tagLC_ID", metadata !89, i32 620, i64 48, i64 16, i32 0, i32 0, null, metadata !104, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!104 = metadata !{metadata !105, metadata !107, metadata !108}
!105 = metadata !{i32 786445, metadata !103, metadata !"wLanguage", metadata !89, i32 621, i64 16, i64 16, i64 0, i32 0, metadata !106} ; [ DW_TAG_member ]
!106 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!107 = metadata !{i32 786445, metadata !103, metadata !"wCountry", metadata !89, i32 622, i64 16, i64 16, i64 16, i32 0, metadata !106} ; [ DW_TAG_member ]
!108 = metadata !{i32 786445, metadata !103, metadata !"wCodePage", metadata !89, i32 623, i64 16, i64 16, i64 32, i32 0, metadata !106} ; [ DW_TAG_member ]
!109 = metadata !{i32 786445, metadata !88, metadata !"lc_category", metadata !89, i32 640, i64 1536, i64 64, i64 576, i32 0, metadata !110} ; [ DW_TAG_member ]
!110 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1536, i64 64, i32 0, i32 0, metadata !111, metadata !98, i32 0, i32 0} ; [ DW_TAG_array_type ]
!111 = metadata !{i32 786451, metadata !88, metadata !"", metadata !89, i32 635, i64 256, i64 64, i32 0, i32 0, null, metadata !112, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!112 = metadata !{metadata !113, metadata !114, metadata !117, metadata !118}
!113 = metadata !{i32 786445, metadata !111, metadata !"locale", metadata !89, i32 636, i64 64, i64 64, i64 0, i32 0, metadata !34} ; [ DW_TAG_member ]
!114 = metadata !{i32 786445, metadata !111, metadata !"wlocale", metadata !89, i32 637, i64 64, i64 64, i64 64, i32 0, metadata !115} ; [ DW_TAG_member ]
!115 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !116} ; [ DW_TAG_pointer_type ]
!116 = metadata !{i32 786454, null, metadata !"wchar_t", metadata !89, i32 428, i64 0, i64 0, i64 0, i32 0, metadata !106} ; [ DW_TAG_typedef ]
!117 = metadata !{i32 786445, metadata !111, metadata !"refcount", metadata !89, i32 638, i64 64, i64 64, i64 128, i32 0, metadata !22} ; [ DW_TAG_member ]
!118 = metadata !{i32 786445, metadata !111, metadata !"wrefcount", metadata !89, i32 639, i64 64, i64 64, i64 192, i32 0, metadata !22} ; [ DW_TAG_member ]
!119 = metadata !{i32 786445, metadata !88, metadata !"lc_clike", metadata !89, i32 641, i64 32, i64 32, i64 2112, i32 0, metadata !9} ; [ DW_TAG_member ]
!120 = metadata !{i32 786445, metadata !88, metadata !"mb_cur_max", metadata !89, i32 642, i64 32, i64 32, i64 2144, i32 0, metadata !9} ; [ DW_TAG_member ]
!121 = metadata !{i32 786445, metadata !88, metadata !"lconv_intl_refcount", metadata !89, i32 643, i64 64, i64 64, i64 2176, i32 0, metadata !22} ; [ DW_TAG_member ]
!122 = metadata !{i32 786445, metadata !88, metadata !"lconv_num_refcount", metadata !89, i32 644, i64 64, i64 64, i64 2240, i32 0, metadata !22} ; [ DW_TAG_member ]
!123 = metadata !{i32 786445, metadata !88, metadata !"lconv_mon_refcount", metadata !89, i32 645, i64 64, i64 64, i64 2304, i32 0, metadata !22} ; [ DW_TAG_member ]
!124 = metadata !{i32 786445, metadata !88, metadata !"lconv", metadata !89, i32 646, i64 64, i64 64, i64 2368, i32 0, metadata !125} ; [ DW_TAG_member ]
!125 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !126} ; [ DW_TAG_pointer_type ]
!126 = metadata !{i32 786451, null, metadata !"lconv", metadata !89, i32 646, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!127 = metadata !{i32 786445, metadata !88, metadata !"ctype1_refcount", metadata !89, i32 647, i64 64, i64 64, i64 2432, i32 0, metadata !22} ; [ DW_TAG_member ]
!128 = metadata !{i32 786445, metadata !88, metadata !"ctype1", metadata !89, i32 648, i64 64, i64 64, i64 2496, i32 0, metadata !129} ; [ DW_TAG_member ]
!129 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !106} ; [ DW_TAG_pointer_type ]
!130 = metadata !{i32 786445, metadata !88, metadata !"pctype", metadata !89, i32 649, i64 64, i64 64, i64 2560, i32 0, metadata !131} ; [ DW_TAG_member ]
!131 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !132} ; [ DW_TAG_pointer_type ]
!132 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !106} ; [ DW_TAG_const_type ]
!133 = metadata !{i32 786445, metadata !88, metadata !"pclmap", metadata !89, i32 650, i64 64, i64 64, i64 2624, i32 0, metadata !134} ; [ DW_TAG_member ]
!134 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !135} ; [ DW_TAG_pointer_type ]
!135 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !136} ; [ DW_TAG_const_type ]
!136 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!137 = metadata !{i32 786445, metadata !88, metadata !"pcumap", metadata !89, i32 651, i64 64, i64 64, i64 2688, i32 0, metadata !134} ; [ DW_TAG_member ]
!138 = metadata !{i32 786445, metadata !88, metadata !"lc_time_curr", metadata !89, i32 652, i64 64, i64 64, i64 2752, i32 0, metadata !139} ; [ DW_TAG_member ]
!139 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !140} ; [ DW_TAG_pointer_type ]
!140 = metadata !{i32 786451, null, metadata !"__lc_time_data", metadata !89, i32 611, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!141 = metadata !{i32 786484, i32 0, null, metadata !"__initiallocalestructinfo", metadata !"__initiallocalestructinfo", metadata !"", metadata !85, i32 79, metadata !142, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!142 = metadata !{i32 786454, null, metadata !"_locale_tstruct", metadata !85, i32 616, i64 0, i64 0, i64 0, i32 0, metadata !143} ; [ DW_TAG_typedef ]
!143 = metadata !{i32 786451, null, metadata !"localeinfo_struct", metadata !89, i32 613, i64 128, i64 64, i32 0, i32 0, null, metadata !144, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!144 = metadata !{metadata !145, metadata !148}
!145 = metadata !{i32 786445, metadata !143, metadata !"locinfo", metadata !89, i32 614, i64 64, i64 64, i64 0, i32 0, metadata !146} ; [ DW_TAG_member ]
!146 = metadata !{i32 786454, null, metadata !"pthreadlocinfo", metadata !89, i32 609, i64 0, i64 0, i64 0, i32 0, metadata !147} ; [ DW_TAG_typedef ]
!147 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !88} ; [ DW_TAG_pointer_type ]
!148 = metadata !{i32 786445, metadata !143, metadata !"mbcinfo", metadata !89, i32 615, i64 64, i64 64, i64 64, i32 0, metadata !149} ; [ DW_TAG_member ]
!149 = metadata !{i32 786454, null, metadata !"pthreadmbcinfo", metadata !89, i32 610, i64 0, i64 0, i64 0, i32 0, metadata !150} ; [ DW_TAG_typedef ]
!150 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !151} ; [ DW_TAG_pointer_type ]
!151 = metadata !{i32 786451, null, metadata !"threadmbcinfostruct", metadata !89, i32 608, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!152 = metadata !{i32 786484, i32 0, null, metadata !"C", metadata !"C", metadata !"", metadata !6, i32 11, metadata !18, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!153 = metadata !{i32 786484, i32 0, null, metadata !"maxFeatureRead", metadata !"maxFeatureRead", metadata !"", metadata !6, i32 13, metadata !9, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!154 = metadata !{i32 786484, i32 0, null, metadata !"sigmaSqr", metadata !"sigmaSqr", metadata !"", metadata !6, i32 12, metadata !18, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!155 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smosynth.prj/solution2/.autopilot/db/classify.pragma.2.c", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !156, metadata !181} ; [ DW_TAG_compile_unit ]
!156 = metadata !{metadata !157}
!157 = metadata !{metadata !158, metadata !169, metadata !170, metadata !171, metadata !178}
!158 = metadata !{i32 786478, i32 0, metadata !159, metadata !"writeResult", metadata !"writeResult", metadata !"", metadata !159, i32 65, metadata !160, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !23, i32 72} ; [ DW_TAG_subprogram ]
!159 = metadata !{i32 786473, metadata !"classify.c", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", null} ; [ DW_TAG_file_type ]
!160 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !161, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!161 = metadata !{metadata !9, metadata !162, metadata !162, metadata !21, metadata !22, metadata !22, metadata !21, metadata !21, metadata !9}
!162 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !163} ; [ DW_TAG_pointer_type ]
!163 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 6400, i64 64, i32 0, i32 0, metadata !164, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
!164 = metadata !{i32 786454, null, metadata !"Feature", metadata !159, i32 8, i64 0, i64 0, i64 0, i32 0, metadata !165} ; [ DW_TAG_typedef ]
!165 = metadata !{i32 786451, null, metadata !"feature", metadata !14, i32 5, i64 128, i64 64, i32 0, i32 0, null, metadata !166, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!166 = metadata !{metadata !167, metadata !168}
!167 = metadata !{i32 786445, metadata !165, metadata !"id", metadata !14, i32 6, i64 32, i64 32, i64 0, i32 0, metadata !9} ; [ DW_TAG_member ]
!168 = metadata !{i32 786445, metadata !165, metadata !"value", metadata !14, i32 7, i64 64, i64 64, i64 64, i32 0, metadata !18} ; [ DW_TAG_member ]
!169 = metadata !{i32 786478, i32 0, metadata !159, metadata !"classifyLinear", metadata !"classifyLinear", metadata !"", metadata !159, i32 89, metadata !160, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !23, i32 96} ; [ DW_TAG_subprogram ]
!170 = metadata !{i32 786478, i32 0, metadata !159, metadata !"classifyPoly", metadata !"classifyPoly", metadata !"", metadata !159, i32 115, metadata !160, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !23, i32 122} ; [ DW_TAG_subprogram ]
!171 = metadata !{i32 786478, i32 0, metadata !159, metadata !"dotProduct", metadata !"dotProduct", metadata !"", metadata !159, i32 37, metadata !172, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !23, i32 37} ; [ DW_TAG_subprogram ]
!172 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !173, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!173 = metadata !{metadata !18, metadata !9, metadata !9, metadata !174, metadata !9, metadata !9, metadata !9, metadata !9, metadata !174, metadata !9, metadata !9}
!174 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !175} ; [ DW_TAG_pointer_type ]
!175 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 64, i32 0, i32 0, metadata !164, metadata !176, i32 0, i32 0} ; [ DW_TAG_array_type ]
!176 = metadata !{metadata !177}
!177 = metadata !{i32 786465, i64 1, i64 0}       ; [ DW_TAG_subrange_type ]
!178 = metadata !{i32 786478, i32 0, metadata !159, metadata !"wtDotProduct", metadata !"wtDotProduct", metadata !"", metadata !159, i32 11, metadata !179, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !23, i32 11} ; [ DW_TAG_subprogram ]
!179 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !180, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!180 = metadata !{metadata !18, metadata !9, metadata !21, metadata !9, metadata !9, metadata !9, metadata !9, metadata !174, metadata !9}
!181 = metadata !{metadata !182}
!182 = metadata !{metadata !183, metadata !185, metadata !56, metadata !58, metadata !60, metadata !61, metadata !62, metadata !66, metadata !67, metadata !71, metadata !72, metadata !73, metadata !74, metadata !75, metadata !76, metadata !77, metadata !78, metadata !80, metadata !81, metadata !82, metadata !83, metadata !186, metadata !188, metadata !189}
!183 = metadata !{i32 786484, i32 0, null, metadata !"example", metadata !"example", metadata !"", metadata !14, i32 28, metadata !184, i32 0, i32 1, [50 x [50 x %struct.feature.0]]* @example} ; [ DW_TAG_variable ]
!184 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320000, i64 64, i32 0, i32 0, metadata !164, metadata !54, i32 0, i32 0} ; [ DW_TAG_array_type ]
!185 = metadata !{i32 786484, i32 0, null, metadata !"sv", metadata !"sv", metadata !"", metadata !14, i32 29, metadata !184, i32 0, i32 1, [50 x [50 x %struct.feature.0]]* @sv} ; [ DW_TAG_variable ]
!186 = metadata !{i32 786484, i32 0, null, metadata !"_daylight", metadata !"_daylight", metadata !"", metadata !187, i32 103, metadata !9, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!187 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Ctime.h", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", null} ; [ DW_TAG_file_type ]
!188 = metadata !{i32 786484, i32 0, null, metadata !"daylight", metadata !"daylight", metadata !"", metadata !187, i32 250, metadata !9, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!189 = metadata !{i32 786484, i32 0, null, metadata !"__imp__HUGE", metadata !"__imp__HUGE", metadata !"", metadata !190, i32 79, metadata !21, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!190 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cmath.h", metadata !"c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth", null} ; [ DW_TAG_file_type ]
!191 = metadata !{metadata !192}
!192 = metadata !{i32 0, i32 31, metadata !193}
!193 = metadata !{metadata !194}
!194 = metadata !{metadata !"return", metadata !195, metadata !"int", i32 0, i32 31}
!195 = metadata !{metadata !196}
!196 = metadata !{i32 0, i32 1, i32 0}
!197 = metadata !{i32 786689, metadata !5, metadata !"example", metadata !6, i32 16777234, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!198 = metadata !{i32 18, i32 23, metadata !5, null}
!199 = metadata !{i32 786689, metadata !5, metadata !"sv", metadata !6, i32 33554451, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!200 = metadata !{i32 19, i32 9, metadata !5, null}
!201 = metadata !{i32 786689, metadata !5, metadata !"lambda", metadata !6, i32 50331668, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!202 = metadata !{i32 20, i32 8, metadata !5, null}
!203 = metadata !{i32 786689, metadata !5, metadata !"svNonZeroFeature", metadata !6, i32 67108885, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!204 = metadata !{i32 21, i32 5, metadata !5, null}
!205 = metadata !{i32 786689, metadata !5, metadata !"nonZeroFeature", metadata !6, i32 83886102, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!206 = metadata !{i32 22, i32 5, metadata !5, null}
!207 = metadata !{i32 786689, metadata !5, metadata !"weight", metadata !6, i32 100663319, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!208 = metadata !{i32 23, i32 8, metadata !5, null}
!209 = metadata !{i32 786689, metadata !5, metadata !"output", metadata !6, i32 117440536, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!210 = metadata !{i32 24, i32 8, metadata !5, null}
!211 = metadata !{i32 786689, metadata !5, metadata !"kernelType", metadata !6, i32 134217753, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!212 = metadata !{i32 25, i32 5, metadata !5, null}
!213 = metadata !{i32 26, i32 4, metadata !214, null}
!214 = metadata !{i32 786443, metadata !5, i32 26, i32 3, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!215 = metadata !{i32 26, i32 38, metadata !214, null}
!216 = metadata !{i32 26, i32 72, metadata !214, null}
!217 = metadata !{i32 26, i32 102, metadata !214, null}
!218 = metadata !{i32 26, i32 144, metadata !214, null}
!219 = metadata !{i32 26, i32 181, metadata !214, null}
!220 = metadata !{i32 26, i32 225, metadata !214, null}
!221 = metadata !{i32 27, i32 1, metadata !214, null}
!222 = metadata !{i32 27, i32 9, metadata !214, null}
!223 = metadata !{i32 786689, metadata !158, metadata !"example", metadata !159, i32 16777281, metadata !162, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!224 = metadata !{i32 65, i32 25, metadata !158, null}
!225 = metadata !{i32 786689, metadata !158, metadata !"sv", metadata !159, i32 33554498, metadata !162, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!226 = metadata !{i32 66, i32 9, metadata !158, null}
!227 = metadata !{i32 786689, metadata !158, metadata !"lambda", metadata !159, i32 50331715, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!228 = metadata !{i32 67, i32 8, metadata !158, null}
!229 = metadata !{i32 786689, metadata !158, metadata !"svNonZeroFeature", metadata !159, i32 67108932, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!230 = metadata !{i32 68, i32 5, metadata !158, null}
!231 = metadata !{i32 786689, metadata !158, metadata !"nonZeroFeature", metadata !159, i32 83886149, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!232 = metadata !{i32 69, i32 5, metadata !158, null}
!233 = metadata !{i32 786689, metadata !158, metadata !"weight", metadata !159, i32 100663366, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!234 = metadata !{i32 70, i32 8, metadata !158, null}
!235 = metadata !{i32 786689, metadata !158, metadata !"output", metadata !159, i32 117440583, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!236 = metadata !{i32 71, i32 8, metadata !158, null}
!237 = metadata !{i32 786689, metadata !158, metadata !"kernelType", metadata !159, i32 134217800, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!238 = metadata !{i32 72, i32 5, metadata !158, null}
!239 = metadata !{i32 72, i32 18, metadata !240, null}
!240 = metadata !{i32 786443, metadata !158, i32 72, i32 17, metadata !159, i32 0} ; [ DW_TAG_lexical_block ]
!241 = metadata !{i32 72, i32 52, metadata !240, null}
!242 = metadata !{i32 72, i32 86, metadata !240, null}
!243 = metadata !{i32 72, i32 116, metadata !240, null}
!244 = metadata !{i32 72, i32 158, metadata !240, null}
!245 = metadata !{i32 72, i32 195, metadata !240, null}
!246 = metadata !{i32 72, i32 239, metadata !240, null}
!247 = metadata !{i32 77, i32 3, metadata !240, null}
!248 = metadata !{i32 77, i32 33, metadata !240, null}
!249 = metadata !{i32 78, i32 8, metadata !240, null}
!250 = metadata !{i32 78, i32 38, metadata !240, null}
!251 = metadata !{i32 786689, metadata !169, metadata !"example", metadata !159, i32 16777305, metadata !162, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!252 = metadata !{i32 89, i32 28, metadata !169, null}
!253 = metadata !{i32 786689, metadata !169, metadata !"sv", metadata !159, i32 33554522, metadata !162, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!254 = metadata !{i32 90, i32 9, metadata !169, null}
!255 = metadata !{i32 786689, metadata !169, metadata !"lambda", metadata !159, i32 50331739, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!256 = metadata !{i32 91, i32 8, metadata !169, null}
!257 = metadata !{i32 786689, metadata !169, metadata !"svNonZeroFeature", metadata !159, i32 67108956, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!258 = metadata !{i32 92, i32 5, metadata !169, null}
!259 = metadata !{i32 786689, metadata !169, metadata !"nonZeroFeature", metadata !159, i32 83886173, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!260 = metadata !{i32 93, i32 5, metadata !169, null}
!261 = metadata !{i32 786689, metadata !169, metadata !"weight", metadata !159, i32 100663390, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!262 = metadata !{i32 94, i32 8, metadata !169, null}
!263 = metadata !{i32 786689, metadata !169, metadata !"output", metadata !159, i32 117440607, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!264 = metadata !{i32 95, i32 8, metadata !169, null}
!265 = metadata !{i32 786689, metadata !169, metadata !"kernelType", metadata !159, i32 134217824, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!266 = metadata !{i32 96, i32 5, metadata !169, null}
!267 = metadata !{i32 96, i32 18, metadata !268, null}
!268 = metadata !{i32 786443, metadata !169, i32 96, i32 17, metadata !159, i32 1} ; [ DW_TAG_lexical_block ]
!269 = metadata !{i32 96, i32 52, metadata !268, null}
!270 = metadata !{i32 96, i32 86, metadata !268, null}
!271 = metadata !{i32 96, i32 116, metadata !268, null}
!272 = metadata !{i32 96, i32 158, metadata !268, null}
!273 = metadata !{i32 96, i32 195, metadata !268, null}
!274 = metadata !{i32 96, i32 239, metadata !268, null}
!275 = metadata !{i32 104, i32 8, metadata !276, null}
!276 = metadata !{i32 786443, metadata !277, i32 103, i32 41, metadata !159, i32 3} ; [ DW_TAG_lexical_block ]
!277 = metadata !{i32 786443, metadata !268, i32 103, i32 20, metadata !159, i32 2} ; [ DW_TAG_lexical_block ]
!278 = metadata !{i32 103, i32 25, metadata !277, null}
!279 = metadata !{i32 103, i32 42, metadata !276, null}
!280 = metadata !{i32 104, i32 1, metadata !276, null}
!281 = metadata !{i32 786688, metadata !268, metadata !"temp", metadata !159, i32 100, metadata !282, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!282 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!283 = metadata !{i32 107, i32 6, metadata !276, null}
!284 = metadata !{i32 108, i32 3, metadata !276, null}
!285 = metadata !{i32 103, i32 36, metadata !277, null}
!286 = metadata !{i32 786688, metadata !268, metadata !"i", metadata !159, i32 98, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!287 = metadata !{i32 786689, metadata !170, metadata !"example", metadata !159, i32 16777331, metadata !162, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!288 = metadata !{i32 115, i32 26, metadata !170, null}
!289 = metadata !{i32 786689, metadata !170, metadata !"sv", metadata !159, i32 33554548, metadata !162, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!290 = metadata !{i32 116, i32 9, metadata !170, null}
!291 = metadata !{i32 786689, metadata !170, metadata !"lambda", metadata !159, i32 50331765, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!292 = metadata !{i32 117, i32 8, metadata !170, null}
!293 = metadata !{i32 786689, metadata !170, metadata !"svNonZeroFeature", metadata !159, i32 67108982, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!294 = metadata !{i32 118, i32 5, metadata !170, null}
!295 = metadata !{i32 786689, metadata !170, metadata !"nonZeroFeature", metadata !159, i32 83886199, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!296 = metadata !{i32 119, i32 5, metadata !170, null}
!297 = metadata !{i32 786689, metadata !170, metadata !"weight", metadata !159, i32 100663416, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!298 = metadata !{i32 120, i32 8, metadata !170, null}
!299 = metadata !{i32 786689, metadata !170, metadata !"output", metadata !159, i32 117440633, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!300 = metadata !{i32 121, i32 8, metadata !170, null}
!301 = metadata !{i32 786689, metadata !170, metadata !"kernelType", metadata !159, i32 134217850, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!302 = metadata !{i32 122, i32 5, metadata !170, null}
!303 = metadata !{i32 122, i32 17, metadata !304, null}
!304 = metadata !{i32 786443, metadata !170, i32 122, i32 16, metadata !159, i32 4} ; [ DW_TAG_lexical_block ]
!305 = metadata !{i32 122, i32 51, metadata !304, null}
!306 = metadata !{i32 122, i32 85, metadata !304, null}
!307 = metadata !{i32 122, i32 115, metadata !304, null}
!308 = metadata !{i32 122, i32 157, metadata !304, null}
!309 = metadata !{i32 122, i32 194, metadata !304, null}
!310 = metadata !{i32 122, i32 238, metadata !304, null}
!311 = metadata !{i32 129, i32 27, metadata !312, null}
!312 = metadata !{i32 786443, metadata !304, i32 129, i32 22, metadata !159, i32 5} ; [ DW_TAG_lexical_block ]
!313 = metadata !{i32 133, i32 28, metadata !314, null}
!314 = metadata !{i32 786443, metadata !304, i32 133, i32 23, metadata !159, i32 7} ; [ DW_TAG_lexical_block ]
!315 = metadata !{i32 129, i32 43, metadata !316, null}
!316 = metadata !{i32 786443, metadata !312, i32 129, i32 42, metadata !159, i32 6} ; [ DW_TAG_lexical_block ]
!317 = metadata !{i32 130, i32 1, metadata !316, null}
!318 = metadata !{i32 130, i32 4, metadata !316, null}
!319 = metadata !{i32 131, i32 3, metadata !316, null}
!320 = metadata !{i32 129, i32 38, metadata !312, null}
!321 = metadata !{i32 786688, metadata !304, metadata !"i", metadata !159, i32 124, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!322 = metadata !{i32 133, i32 44, metadata !323, null}
!323 = metadata !{i32 786443, metadata !314, i32 133, i32 43, metadata !159, i32 8} ; [ DW_TAG_lexical_block ]
!324 = metadata !{i32 134, i32 1, metadata !323, null}
!325 = metadata !{i32 136, i32 13, metadata !326, null}
!326 = metadata !{i32 786443, metadata !327, i32 135, i32 48, metadata !159, i32 10} ; [ DW_TAG_lexical_block ]
!327 = metadata !{i32 786443, metadata !323, i32 135, i32 26, metadata !159, i32 9} ; [ DW_TAG_lexical_block ]
!328 = metadata !{i32 141, i32 8, metadata !326, null}
!329 = metadata !{i32 135, i32 31, metadata !327, null}
!330 = metadata !{i32 135, i32 49, metadata !326, null}
!331 = metadata !{i32 136, i32 1, metadata !326, null}
!332 = metadata !{i32 786689, metadata !171, metadata !"sizeX", metadata !159, i32 67108901, metadata !9, i32 0, metadata !325} ; [ DW_TAG_arg_variable ]
!333 = metadata !{i32 37, i32 77, metadata !171, metadata !325}
!334 = metadata !{i32 786689, metadata !171, metadata !"sizeY", metadata !159, i32 83886117, metadata !9, i32 0, metadata !325} ; [ DW_TAG_arg_variable ]
!335 = metadata !{i32 37, i32 88, metadata !171, metadata !325}
!336 = metadata !{i32 786689, metadata !171, metadata !"xindex", metadata !159, i32 150994981, metadata !9, i32 0, metadata !325} ; [ DW_TAG_arg_variable ]
!337 = metadata !{i32 37, i32 146, metadata !171, metadata !325}
!338 = metadata !{i32 786689, metadata !171, metadata !"yindex", metadata !159, i32 167772197, metadata !9, i32 0, metadata !325} ; [ DW_TAG_arg_variable ]
!339 = metadata !{i32 37, i32 158, metadata !171, metadata !325}
!340 = metadata !{i32 44, i32 4, metadata !341, metadata !325}
!341 = metadata !{i32 786443, metadata !171, i32 37, i32 166, metadata !159, i32 11} ; [ DW_TAG_lexical_block ]
!342 = metadata !{i32 48, i32 10, metadata !343, metadata !325}
!343 = metadata !{i32 786443, metadata !341, i32 47, i32 47, metadata !159, i32 12} ; [ DW_TAG_lexical_block ]
!344 = metadata !{i32 49, i32 10, metadata !343, metadata !325}
!345 = metadata !{i32 47, i32 20, metadata !341, metadata !325}
!346 = metadata !{i32 47, i32 48, metadata !343, metadata !325}
!347 = metadata !{i32 48, i32 1, metadata !343, metadata !325}
!348 = metadata !{i32 786688, metadata !341, metadata !"a1", metadata !159, i32 39, metadata !9, i32 0, metadata !325} ; [ DW_TAG_auto_variable ]
!349 = metadata !{i32 786688, metadata !341, metadata !"a2", metadata !159, i32 39, metadata !9, i32 0, metadata !325} ; [ DW_TAG_auto_variable ]
!350 = metadata !{i32 50, i32 10, metadata !343, metadata !325}
!351 = metadata !{i32 51, i32 12, metadata !352, metadata !325}
!352 = metadata !{i32 786443, metadata !343, i32 50, i32 24, metadata !159, i32 13} ; [ DW_TAG_lexical_block ]
!353 = metadata !{i32 786688, metadata !341, metadata !"t1", metadata !159, i32 42, metadata !282, i32 0, metadata !325} ; [ DW_TAG_auto_variable ]
!354 = metadata !{i32 52, i32 12, metadata !352, metadata !325}
!355 = metadata !{i32 786688, metadata !341, metadata !"dot", metadata !159, i32 41, metadata !18, i32 0, metadata !325} ; [ DW_TAG_auto_variable ]
!356 = metadata !{i32 53, i32 12, metadata !352, metadata !325}
!357 = metadata !{i32 786688, metadata !341, metadata !"p1", metadata !159, i32 40, metadata !9, i32 0, metadata !325} ; [ DW_TAG_auto_variable ]
!358 = metadata !{i32 53, i32 18, metadata !352, metadata !325}
!359 = metadata !{i32 786688, metadata !341, metadata !"p2", metadata !159, i32 40, metadata !9, i32 0, metadata !325} ; [ DW_TAG_auto_variable ]
!360 = metadata !{i32 54, i32 10, metadata !352, metadata !325}
!361 = metadata !{i32 54, i32 17, metadata !343, metadata !325}
!362 = metadata !{i32 55, i32 14, metadata !363, metadata !325}
!363 = metadata !{i32 786443, metadata !343, i32 54, i32 30, metadata !159, i32 14} ; [ DW_TAG_lexical_block ]
!364 = metadata !{i32 57, i32 13, metadata !365, metadata !325}
!365 = metadata !{i32 786443, metadata !343, i32 56, i32 17, metadata !159, i32 15} ; [ DW_TAG_lexical_block ]
!366 = metadata !{i32 59, i32 7, metadata !343, metadata !325}
!367 = metadata !{i32 786688, metadata !304, metadata !"temp1", metadata !159, i32 126, metadata !282, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!368 = metadata !{i32 139, i32 14, metadata !326, null}
!369 = metadata !{i32 786688, metadata !304, metadata !"temp2", metadata !159, i32 126, metadata !282, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!370 = metadata !{i32 140, i32 14, metadata !326, null}
!371 = metadata !{i32 142, i32 6, metadata !326, null}
!372 = metadata !{i32 135, i32 43, metadata !327, null}
!373 = metadata !{i32 786688, metadata !304, metadata !"j", metadata !159, i32 124, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!374 = metadata !{i32 143, i32 3, metadata !323, null}
!375 = metadata !{i32 133, i32 39, metadata !314, null}
!376 = metadata !{i32 786689, metadata !178, metadata !"w", metadata !159, i32 33554443, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!377 = metadata !{i32 11, i32 45, metadata !178, null}
!378 = metadata !{i32 786689, metadata !178, metadata !"sizeY", metadata !159, i32 67108875, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!379 = metadata !{i32 11, i32 69, metadata !178, null}
!380 = metadata !{i32 786689, metadata !178, metadata !"y", metadata !159, i32 117440523, metadata !174, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!381 = metadata !{i32 11, i32 106, metadata !178, null}
!382 = metadata !{i32 786689, metadata !178, metadata !"yindex", metadata !159, i32 134217739, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!383 = metadata !{i32 11, i32 127, metadata !178, null}
!384 = metadata !{i32 11, i32 136, metadata !385, null}
!385 = metadata !{i32 786443, metadata !178, i32 11, i32 135, metadata !159, i32 16} ; [ DW_TAG_lexical_block ]
!386 = metadata !{i32 11, i32 167, metadata !385, null}
!387 = metadata !{i32 18, i32 4, metadata !385, null}
!388 = metadata !{i32 22, i32 5, metadata !389, null}
!389 = metadata !{i32 786443, metadata !385, i32 21, i32 51, metadata !159, i32 17} ; [ DW_TAG_lexical_block ]
!390 = metadata !{i32 21, i32 23, metadata !385, null}
!391 = metadata !{i32 21, i32 52, metadata !389, null}
!392 = metadata !{i32 22, i32 1, metadata !389, null}
!393 = metadata !{i32 786688, metadata !385, metadata !"a2", metadata !159, i32 13, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!394 = metadata !{i32 24, i32 7, metadata !389, null}
!395 = metadata !{i32 25, i32 9, metadata !396, null}
!396 = metadata !{i32 786443, metadata !389, i32 24, i32 21, metadata !159, i32 18} ; [ DW_TAG_lexical_block ]
!397 = metadata !{i32 786688, metadata !385, metadata !"dot", metadata !159, i32 15, metadata !18, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!398 = metadata !{i32 26, i32 9, metadata !396, null}
!399 = metadata !{i32 786688, metadata !385, metadata !"p1", metadata !159, i32 14, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!400 = metadata !{i32 26, i32 15, metadata !396, null}
!401 = metadata !{i32 786688, metadata !385, metadata !"p2", metadata !159, i32 14, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!402 = metadata !{i32 27, i32 7, metadata !396, null}
!403 = metadata !{i32 27, i32 14, metadata !389, null}
!404 = metadata !{i32 28, i32 11, metadata !405, null}
!405 = metadata !{i32 786443, metadata !389, i32 27, i32 27, metadata !159, i32 19} ; [ DW_TAG_lexical_block ]
!406 = metadata !{i32 30, i32 10, metadata !407, null}
!407 = metadata !{i32 786443, metadata !389, i32 29, i32 14, metadata !159, i32 20} ; [ DW_TAG_lexical_block ]
!408 = metadata !{i32 32, i32 4, metadata !389, null}
!409 = metadata !{i32 35, i32 1, metadata !385, null}
