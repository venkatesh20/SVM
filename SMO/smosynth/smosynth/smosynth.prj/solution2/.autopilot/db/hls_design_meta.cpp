#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("s_axi_smo_io_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_smo_io_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_smo_io_AWADDR", 17, hls_in, -1, "", "", 1),
	Port_Property("s_axi_smo_io_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_smo_io_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_smo_io_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_smo_io_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_smo_io_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_smo_io_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_smo_io_ARADDR", 17, hls_in, -1, "", "", 1),
	Port_Property("s_axi_smo_io_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_smo_io_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_smo_io_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_smo_io_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_smo_io_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_smo_io_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_smo_io_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "synth_top";
