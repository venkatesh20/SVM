############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project smosynth.prj
set_top synth_top
add_files initialize.c
add_files classify.c
add_files -tb smoClassify.c -cflags "-DHW_COSIM"
open_solution "solution2"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
config_dataflow -default_channel fifo -fifo_depth 2500
source "./smosynth.prj/solution2/directives.tcl"
csim_design -clean
csynth_design
cosim_design
export_design -format ip_catalog
