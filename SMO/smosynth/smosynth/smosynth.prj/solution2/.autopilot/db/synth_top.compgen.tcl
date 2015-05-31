# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set port_smo_io {
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
ap_return { 
	dir o
	width 32
	depth 1
	mode ap_ctrl_hs
	offset 16
	offset_end 0
}
example_0_id { 
	dir I
	width 32
	depth 650
	mode ap_memory
	offset 4096
	offset_end 8191
}
example_1_id { 
	dir I
	width 32
	depth 650
	mode ap_memory
	offset 8192
	offset_end 12287
}
example_2_id { 
	dir I
	width 32
	depth 600
	mode ap_memory
	offset 12288
	offset_end 16383
}
example_3_id { 
	dir I
	width 32
	depth 600
	mode ap_memory
	offset 16384
	offset_end 20479
}
example_0_value { 
	dir I
	width 64
	depth 650
	mode ap_memory
	offset 24576
	offset_end 32767
}
example_1_value { 
	dir I
	width 64
	depth 650
	mode ap_memory
	offset 32768
	offset_end 40959
}
example_2_value { 
	dir I
	width 64
	depth 600
	mode ap_memory
	offset 40960
	offset_end 49151
}
example_3_value { 
	dir I
	width 64
	depth 600
	mode ap_memory
	offset 49152
	offset_end 57343
}
sv_0_id { 
	dir I
	width 32
	depth 650
	mode ap_memory
	offset 57344
	offset_end 61439
}
sv_1_id { 
	dir I
	width 32
	depth 650
	mode ap_memory
	offset 61440
	offset_end 65535
}
sv_2_id { 
	dir I
	width 32
	depth 600
	mode ap_memory
	offset 65536
	offset_end 69631
}
sv_3_id { 
	dir I
	width 32
	depth 600
	mode ap_memory
	offset 69632
	offset_end 73727
}
sv_0_value { 
	dir I
	width 64
	depth 650
	mode ap_memory
	offset 73728
	offset_end 81919
}
sv_1_value { 
	dir I
	width 64
	depth 650
	mode ap_memory
	offset 81920
	offset_end 90111
}
sv_2_value { 
	dir I
	width 64
	depth 600
	mode ap_memory
	offset 90112
	offset_end 98303
}
sv_3_value { 
	dir I
	width 64
	depth 600
	mode ap_memory
	offset 98304
	offset_end 106495
}
lambda { 
	dir I
	width 64
	depth 50
	mode ap_memory
	offset 106496
	offset_end 107007
}
svNonZeroFeature { 
	dir I
	width 32
	depth 50
	mode ap_memory
	offset 107008
	offset_end 107263
}
nonZeroFeature { 
	dir I
	width 32
	depth 50
	mode ap_memory
	offset 107264
	offset_end 107519
}
weight { 
	dir I
	width 64
	depth 49
	mode ap_memory
	offset 107520
	offset_end 108031
}
output_r { 
	dir IO
	width 64
	depth 50
	mode ap_memory
	offset 108032
	offset_end 108543
}
kernelType { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 108544
	offset_end 108551
}
}


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 54 \
			corename synth_top_smo_io_axilite \
			name synth_top_smo_io_s_axi \
			ports {$port_smo_io} \
			op interface \
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'smo_io'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler synth_top_smo_io_s_axi
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_return \
    type ap_return \
    reset_level 0 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 32 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst_n
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_rst_n \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


