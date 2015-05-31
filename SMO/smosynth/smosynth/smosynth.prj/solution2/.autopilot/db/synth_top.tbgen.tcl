set moduleName synth_top
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {synth_top}
set C_modelType { int 32 }
set C_modelArgList { 
	{ example_0_id int 32 regular {axi_slave 0}  }
	{ example_1_id int 32 regular {axi_slave 0}  }
	{ example_2_id int 32 regular {axi_slave 0}  }
	{ example_3_id int 32 regular {axi_slave 0}  }
	{ example_0_value double 64 regular {axi_slave 0}  }
	{ example_1_value double 64 regular {axi_slave 0}  }
	{ example_2_value double 64 regular {axi_slave 0}  }
	{ example_3_value double 64 regular {axi_slave 0}  }
	{ sv_0_id int 32 regular {axi_slave 0}  }
	{ sv_1_id int 32 regular {axi_slave 0}  }
	{ sv_2_id int 32 regular {axi_slave 0}  }
	{ sv_3_id int 32 regular {axi_slave 0}  }
	{ sv_0_value double 64 regular {axi_slave 0}  }
	{ sv_1_value double 64 regular {axi_slave 0}  }
	{ sv_2_value double 64 regular {axi_slave 0}  }
	{ sv_3_value double 64 regular {axi_slave 0}  }
	{ lambda double 64 regular {axi_slave 0}  }
	{ svNonZeroFeature int 32 regular {axi_slave 0}  }
	{ nonZeroFeature int 32 regular {axi_slave 0}  }
	{ weight double 64 regular {axi_slave 0}  }
	{ output_r double 64 regular {axi_slave 2}  }
	{ kernelType int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "example_0_id", "interface" : "axi_slave", "bundle":"smo_io","type":"ap_memory","bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "example.id","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 49,"step" : 1},{"low" : 0,"up" : 48,"step" : 4}]}]}], "offset" : {"in":4096}, "offset_end" : {"in":8191}} , 
 	{ "Name" : "example_1_id", "interface" : "axi_slave", "bundle":"smo_io","type":"ap_memory","bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "example.id","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 49,"step" : 1},{"low" : 1,"up" : 49,"step" : 4}]}]}], "offset" : {"in":8192}, "offset_end" : {"in":12287}} , 
 	{ "Name" : "example_2_id", "interface" : "axi_slave", "bundle":"smo_io","type":"ap_memory","bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "example.id","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 49,"step" : 1},{"low" : 2,"up" : 49,"step" : 4}]}]}], "offset" : {"in":12288}, "offset_end" : {"in":16383}} , 
 	{ "Name" : "example_3_id", "interface" : "axi_slave", "bundle":"smo_io","type":"ap_memory","bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "example.id","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 49,"step" : 1},{"low" : 3,"up" : 49,"step" : 4}]}]}], "offset" : {"in":16384}, "offset_end" : {"in":20479}} , 
 	{ "Name" : "example_0_value", "interface" : "axi_slave", "bundle":"smo_io","type":"ap_memory","bitwidth" : 64,"bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "example.value","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 49,"step" : 1},{"low" : 0,"up" : 48,"step" : 4}]}]}], "offset" : {"in":24576}, "offset_end" : {"in":32767}} , 
 	{ "Name" : "example_1_value", "interface" : "axi_slave", "bundle":"smo_io","type":"ap_memory","bitwidth" : 64,"bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "example.value","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 49,"step" : 1},{"low" : 1,"up" : 49,"step" : 4}]}]}], "offset" : {"in":32768}, "offset_end" : {"in":40959}} , 
 	{ "Name" : "example_2_value", "interface" : "axi_slave", "bundle":"smo_io","type":"ap_memory","bitwidth" : 64,"bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "example.value","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 49,"step" : 1},{"low" : 2,"up" : 49,"step" : 4}]}]}], "offset" : {"in":40960}, "offset_end" : {"in":49151}} , 
 	{ "Name" : "example_3_value", "interface" : "axi_slave", "bundle":"smo_io","type":"ap_memory","bitwidth" : 64,"bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "example.value","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 49,"step" : 1},{"low" : 3,"up" : 49,"step" : 4}]}]}], "offset" : {"in":49152}, "offset_end" : {"in":57343}} , 
 	{ "Name" : "sv_0_id", "interface" : "axi_slave", "bundle":"smo_io","type":"ap_memory","bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "sv.id","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 49,"step" : 1},{"low" : 0,"up" : 48,"step" : 4}]}]}], "offset" : {"in":57344}, "offset_end" : {"in":61439}} , 
 	{ "Name" : "sv_1_id", "interface" : "axi_slave", "bundle":"smo_io","type":"ap_memory","bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "sv.id","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 49,"step" : 1},{"low" : 1,"up" : 49,"step" : 4}]}]}], "offset" : {"in":61440}, "offset_end" : {"in":65535}} , 
 	{ "Name" : "sv_2_id", "interface" : "axi_slave", "bundle":"smo_io","type":"ap_memory","bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "sv.id","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 49,"step" : 1},{"low" : 2,"up" : 49,"step" : 4}]}]}], "offset" : {"in":65536}, "offset_end" : {"in":69631}} , 
 	{ "Name" : "sv_3_id", "interface" : "axi_slave", "bundle":"smo_io","type":"ap_memory","bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "sv.id","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 49,"step" : 1},{"low" : 3,"up" : 49,"step" : 4}]}]}], "offset" : {"in":69632}, "offset_end" : {"in":73727}} , 
 	{ "Name" : "sv_0_value", "interface" : "axi_slave", "bundle":"smo_io","type":"ap_memory","bitwidth" : 64,"bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "sv.value","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 49,"step" : 1},{"low" : 0,"up" : 48,"step" : 4}]}]}], "offset" : {"in":73728}, "offset_end" : {"in":81919}} , 
 	{ "Name" : "sv_1_value", "interface" : "axi_slave", "bundle":"smo_io","type":"ap_memory","bitwidth" : 64,"bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "sv.value","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 49,"step" : 1},{"low" : 1,"up" : 49,"step" : 4}]}]}], "offset" : {"in":81920}, "offset_end" : {"in":90111}} , 
 	{ "Name" : "sv_2_value", "interface" : "axi_slave", "bundle":"smo_io","type":"ap_memory","bitwidth" : 64,"bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "sv.value","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 49,"step" : 1},{"low" : 2,"up" : 49,"step" : 4}]}]}], "offset" : {"in":90112}, "offset_end" : {"in":98303}} , 
 	{ "Name" : "sv_3_value", "interface" : "axi_slave", "bundle":"smo_io","type":"ap_memory","bitwidth" : 64,"bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "sv.value","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 49,"step" : 1},{"low" : 3,"up" : 49,"step" : 4}]}]}], "offset" : {"in":98304}, "offset_end" : {"in":106495}} , 
 	{ "Name" : "lambda", "interface" : "axi_slave", "bundle":"smo_io","type":"ap_memory","bitwidth" : 64,"bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "lambda","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 49,"step" : 1}]}]}], "offset" : {"in":106496}, "offset_end" : {"in":107007}} , 
 	{ "Name" : "svNonZeroFeature", "interface" : "axi_slave", "bundle":"smo_io","type":"ap_memory","bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "svNonZeroFeature","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 49,"step" : 1}]}]}], "offset" : {"in":107008}, "offset_end" : {"in":107263}} , 
 	{ "Name" : "nonZeroFeature", "interface" : "axi_slave", "bundle":"smo_io","type":"ap_memory","bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "nonZeroFeature","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 49,"step" : 1}]}]}], "offset" : {"in":107264}, "offset_end" : {"in":107519}} , 
 	{ "Name" : "weight", "interface" : "axi_slave", "bundle":"smo_io","type":"ap_memory","bitwidth" : 64,"bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "weight","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 48,"step" : 1}]}]}], "offset" : {"in":107520}, "offset_end" : {"in":108031}} , 
 	{ "Name" : "output_r", "interface" : "axi_slave", "bundle":"smo_io","type":"ap_memory","bitwidth" : 64,"bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "output","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 49,"step" : 1}]}]}], "offset" : {"out":108032}, "offset_end" : {"out":108543}} , 
 	{ "Name" : "kernelType", "interface" : "axi_slave", "bundle":"smo_io","type":"ap_none","bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kernelType","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":108544}, "offset_end" : {"in":108551}} , 
 	{ "Name" : "ap_return", "interface" : "axi_slave", "bundle":"smo_io","type":"ap_none","bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "return","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1,"step" : 0}]}]}], "offset" : {"out":16}} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ s_axi_smo_io_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_smo_io_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_smo_io_AWADDR sc_in sc_lv 17 signal -1 } 
	{ s_axi_smo_io_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_smo_io_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_smo_io_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_smo_io_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_smo_io_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_smo_io_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_smo_io_ARADDR sc_in sc_lv 17 signal -1 } 
	{ s_axi_smo_io_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_smo_io_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_smo_io_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_smo_io_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_smo_io_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_smo_io_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_smo_io_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_smo_io_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "smo_io", "role": "AWADDR" },"address":[{"name":"synth_top","role":"start","value":"0","valid_bit":"0"},{"name":"synth_top","role":"continue","value":"0","valid_bit":"4"},{"name":"synth_top","role":"auto_start","value":"0","valid_bit":"7"},{"name":"example_0_id","role":"data","value":"4096"},{"name":"example_1_id","role":"data","value":"8192"},{"name":"example_2_id","role":"data","value":"12288"},{"name":"example_3_id","role":"data","value":"16384"},{"name":"example_0_value","role":"data","value":"24576"},{"name":"example_1_value","role":"data","value":"32768"},{"name":"example_2_value","role":"data","value":"40960"},{"name":"example_3_value","role":"data","value":"49152"},{"name":"sv_0_id","role":"data","value":"57344"},{"name":"sv_1_id","role":"data","value":"61440"},{"name":"sv_2_id","role":"data","value":"65536"},{"name":"sv_3_id","role":"data","value":"69632"},{"name":"sv_0_value","role":"data","value":"73728"},{"name":"sv_1_value","role":"data","value":"81920"},{"name":"sv_2_value","role":"data","value":"90112"},{"name":"sv_3_value","role":"data","value":"98304"},{"name":"lambda","role":"data","value":"106496"},{"name":"svNonZeroFeature","role":"data","value":"107008"},{"name":"nonZeroFeature","role":"data","value":"107264"},{"name":"weight","role":"data","value":"107520"},{"name":"output_r","role":"data","value":"108032"},{"name":"kernelType","role":"data","value":"108544"}] },
	{ "name": "s_axi_smo_io_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "smo_io", "role": "AWVALID" } },
	{ "name": "s_axi_smo_io_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "smo_io", "role": "AWREADY" } },
	{ "name": "s_axi_smo_io_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "smo_io", "role": "WVALID" } },
	{ "name": "s_axi_smo_io_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "smo_io", "role": "WREADY" } },
	{ "name": "s_axi_smo_io_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "smo_io", "role": "WDATA" } },
	{ "name": "s_axi_smo_io_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "smo_io", "role": "WSTRB" } },
	{ "name": "s_axi_smo_io_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "smo_io", "role": "ARADDR" },"address":[{"name":"synth_top","role":"start","value":"0","valid_bit":"0"},{"name":"synth_top","role":"done","value":"0","valid_bit":"1"},{"name":"synth_top","role":"idle","value":"0","valid_bit":"2"},{"name":"synth_top","role":"ready","value":"0","valid_bit":"3"},{"name":"synth_top","role":"auto_start","value":"0","valid_bit":"7"},{"name":"return","role":"data","value":"16"},{"name":"output_r","role":"data","value":"108032"}] },
	{ "name": "s_axi_smo_io_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "smo_io", "role": "ARVALID" } },
	{ "name": "s_axi_smo_io_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "smo_io", "role": "ARREADY" } },
	{ "name": "s_axi_smo_io_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "smo_io", "role": "RVALID" } },
	{ "name": "s_axi_smo_io_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "smo_io", "role": "RREADY" } },
	{ "name": "s_axi_smo_io_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "smo_io", "role": "RDATA" } },
	{ "name": "s_axi_smo_io_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "smo_io", "role": "RRESP" } },
	{ "name": "s_axi_smo_io_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "smo_io", "role": "BVALID" } },
	{ "name": "s_axi_smo_io_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "smo_io", "role": "BREADY" } },
	{ "name": "s_axi_smo_io_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "smo_io", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "interrupt", "role": "default" }}  ]}
set Spec2ImplPortList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
