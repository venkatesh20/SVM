############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
set_directive_dataflow "synth_top"
set_directive_array_partition -type cyclic -factor 4 -dim 2 "synth_top" example
set_directive_array_partition -type cyclic -factor 4 -dim 2 "synth_top" sv
set_directive_loop_tripcount -min 1 -max 50 "wtDotProduct/wtDotProduct_while"
set_directive_loop_tripcount -min 1 -max 50 "classifyLinear/LINEAR_FOR_LOOP"
set_directive_loop_tripcount -min 1 -max 50 "classifyPoly/POLY_INIT_FOR_LOOP"
set_directive_loop_tripcount -min 1 -max 50 "classifyPoly/POLY_OUTER_FOR_LOOP"
set_directive_loop_tripcount -min 1 -max 50 "classifyPoly/POLY_INNER_FOR_LOOP"
set_directive_loop_tripcount -min 0 -max 49 "dotProduct/dotProduct_while"
set_directive_loop_tripcount -min 1 -max 50 "classifyRbf/RBF_INIT_FOR_LOOP"
set_directive_pipeline -enable_flush "classifyRbf/RBF_INIT_FOR_LOOP"
set_directive_loop_tripcount -min 1 -max 50 "classifyRbf/RBF_OUTER_FOR_LOOP"
set_directive_loop_tripcount -min 1 -max 17 "classifyRbf/RBF_INNER_FOR_LOOP"
set_directive_pipeline -enable_flush "classifyRbf/RBF_INNER_FOR_LOOP"
set_directive_inline "dotProduct"
set_directive_interface -mode s_axilite -bundle smo_io "synth_top" example
set_directive_interface -mode s_axilite -bundle smo_io "synth_top" sv
set_directive_interface -mode s_axilite -bundle smo_io "synth_top" lambda
set_directive_interface -mode s_axilite -bundle smo_io "synth_top" svNonZeroFeature
set_directive_interface -mode s_axilite -bundle smo_io "synth_top" nonZeroFeature
set_directive_interface -mode s_axilite -bundle smo_io "synth_top" weight
set_directive_interface -mode s_axilite -bundle smo_io "synth_top" output
set_directive_interface -mode s_axilite -bundle smo_io "synth_top" kernelType
set_directive_interface -mode s_axilite -bundle smo_io "synth_top"
