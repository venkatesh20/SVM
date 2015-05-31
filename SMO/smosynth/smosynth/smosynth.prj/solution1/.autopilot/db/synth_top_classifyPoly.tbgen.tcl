set moduleName synth_top_classifyPoly
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {synth_top_classifyPoly}
set C_modelType { void 0 }
set C_modelArgList { 
	{ example_0_id int 32 regular {array 650 { 1 } 1 1 }  }
	{ example_1_id int 32 regular {array 650 { 1 } 1 1 }  }
	{ example_2_id int 32 regular {array 600 { 1 } 1 1 }  }
	{ example_3_id int 32 regular {array 600 { 1 } 1 1 }  }
	{ example_0_value double 64 regular {array 650 { 1 } 1 1 }  }
	{ example_1_value double 64 regular {array 650 { 1 } 1 1 }  }
	{ example_2_value double 64 regular {array 600 { 1 } 1 1 }  }
	{ example_3_value double 64 regular {array 600 { 1 } 1 1 }  }
	{ sv_0_id int 32 regular {array 481 { 1 } 1 1 }  }
	{ sv_1_id int 32 regular {array 481 { 1 } 1 1 }  }
	{ sv_2_id int 32 regular {array 444 { 1 } 1 1 }  }
	{ sv_3_id int 32 regular {array 444 { 1 } 1 1 }  }
	{ sv_0_value double 64 regular {array 481 { 1 } 1 1 }  }
	{ sv_1_value double 64 regular {array 481 { 1 } 1 1 }  }
	{ sv_2_value double 64 regular {array 444 { 1 } 1 1 }  }
	{ sv_3_value double 64 regular {array 444 { 1 } 1 1 }  }
	{ lambda double 64 regular {array 37 { 1 } 1 1 }  }
	{ svNonZeroFeature int 32 regular {array 37 { 1 } 1 1 }  }
	{ nonZeroFeature int 32 regular {array 50 { 1 } 1 1 }  }
	{ output_r double 64 regular {array 50 { 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "example_0_id", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "example_1_id", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "example_2_id", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "example_3_id", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "example_0_value", "interface" : "memory", "bitwidth" : 64} , 
 	{ "Name" : "example_1_value", "interface" : "memory", "bitwidth" : 64} , 
 	{ "Name" : "example_2_value", "interface" : "memory", "bitwidth" : 64} , 
 	{ "Name" : "example_3_value", "interface" : "memory", "bitwidth" : 64} , 
 	{ "Name" : "sv_0_id", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "sv_1_id", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "sv_2_id", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "sv_3_id", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "sv_0_value", "interface" : "memory", "bitwidth" : 64} , 
 	{ "Name" : "sv_1_value", "interface" : "memory", "bitwidth" : 64} , 
 	{ "Name" : "sv_2_value", "interface" : "memory", "bitwidth" : 64} , 
 	{ "Name" : "sv_3_value", "interface" : "memory", "bitwidth" : 64} , 
 	{ "Name" : "lambda", "interface" : "memory", "bitwidth" : 64} , 
 	{ "Name" : "svNonZeroFeature", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "nonZeroFeature", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "output_r", "interface" : "memory", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 68
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ example_0_id_address0 sc_out sc_lv 10 signal 0 } 
	{ example_0_id_ce0 sc_out sc_logic 1 signal 0 } 
	{ example_0_id_q0 sc_in sc_lv 32 signal 0 } 
	{ example_1_id_address0 sc_out sc_lv 10 signal 1 } 
	{ example_1_id_ce0 sc_out sc_logic 1 signal 1 } 
	{ example_1_id_q0 sc_in sc_lv 32 signal 1 } 
	{ example_2_id_address0 sc_out sc_lv 10 signal 2 } 
	{ example_2_id_ce0 sc_out sc_logic 1 signal 2 } 
	{ example_2_id_q0 sc_in sc_lv 32 signal 2 } 
	{ example_3_id_address0 sc_out sc_lv 10 signal 3 } 
	{ example_3_id_ce0 sc_out sc_logic 1 signal 3 } 
	{ example_3_id_q0 sc_in sc_lv 32 signal 3 } 
	{ example_0_value_address0 sc_out sc_lv 10 signal 4 } 
	{ example_0_value_ce0 sc_out sc_logic 1 signal 4 } 
	{ example_0_value_q0 sc_in sc_lv 64 signal 4 } 
	{ example_1_value_address0 sc_out sc_lv 10 signal 5 } 
	{ example_1_value_ce0 sc_out sc_logic 1 signal 5 } 
	{ example_1_value_q0 sc_in sc_lv 64 signal 5 } 
	{ example_2_value_address0 sc_out sc_lv 10 signal 6 } 
	{ example_2_value_ce0 sc_out sc_logic 1 signal 6 } 
	{ example_2_value_q0 sc_in sc_lv 64 signal 6 } 
	{ example_3_value_address0 sc_out sc_lv 10 signal 7 } 
	{ example_3_value_ce0 sc_out sc_logic 1 signal 7 } 
	{ example_3_value_q0 sc_in sc_lv 64 signal 7 } 
	{ sv_0_id_address0 sc_out sc_lv 9 signal 8 } 
	{ sv_0_id_ce0 sc_out sc_logic 1 signal 8 } 
	{ sv_0_id_q0 sc_in sc_lv 32 signal 8 } 
	{ sv_1_id_address0 sc_out sc_lv 9 signal 9 } 
	{ sv_1_id_ce0 sc_out sc_logic 1 signal 9 } 
	{ sv_1_id_q0 sc_in sc_lv 32 signal 9 } 
	{ sv_2_id_address0 sc_out sc_lv 9 signal 10 } 
	{ sv_2_id_ce0 sc_out sc_logic 1 signal 10 } 
	{ sv_2_id_q0 sc_in sc_lv 32 signal 10 } 
	{ sv_3_id_address0 sc_out sc_lv 9 signal 11 } 
	{ sv_3_id_ce0 sc_out sc_logic 1 signal 11 } 
	{ sv_3_id_q0 sc_in sc_lv 32 signal 11 } 
	{ sv_0_value_address0 sc_out sc_lv 9 signal 12 } 
	{ sv_0_value_ce0 sc_out sc_logic 1 signal 12 } 
	{ sv_0_value_q0 sc_in sc_lv 64 signal 12 } 
	{ sv_1_value_address0 sc_out sc_lv 9 signal 13 } 
	{ sv_1_value_ce0 sc_out sc_logic 1 signal 13 } 
	{ sv_1_value_q0 sc_in sc_lv 64 signal 13 } 
	{ sv_2_value_address0 sc_out sc_lv 9 signal 14 } 
	{ sv_2_value_ce0 sc_out sc_logic 1 signal 14 } 
	{ sv_2_value_q0 sc_in sc_lv 64 signal 14 } 
	{ sv_3_value_address0 sc_out sc_lv 9 signal 15 } 
	{ sv_3_value_ce0 sc_out sc_logic 1 signal 15 } 
	{ sv_3_value_q0 sc_in sc_lv 64 signal 15 } 
	{ lambda_address0 sc_out sc_lv 6 signal 16 } 
	{ lambda_ce0 sc_out sc_logic 1 signal 16 } 
	{ lambda_q0 sc_in sc_lv 64 signal 16 } 
	{ svNonZeroFeature_address0 sc_out sc_lv 6 signal 17 } 
	{ svNonZeroFeature_ce0 sc_out sc_logic 1 signal 17 } 
	{ svNonZeroFeature_q0 sc_in sc_lv 32 signal 17 } 
	{ nonZeroFeature_address0 sc_out sc_lv 6 signal 18 } 
	{ nonZeroFeature_ce0 sc_out sc_logic 1 signal 18 } 
	{ nonZeroFeature_q0 sc_in sc_lv 32 signal 18 } 
	{ output_r_address0 sc_out sc_lv 6 signal 19 } 
	{ output_r_ce0 sc_out sc_logic 1 signal 19 } 
	{ output_r_we0 sc_out sc_logic 1 signal 19 } 
	{ output_r_d0 sc_out sc_lv 64 signal 19 } 
	{ output_r_q0 sc_in sc_lv 64 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "example_0_id_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "example_0_id", "role": "address0" }} , 
 	{ "name": "example_0_id_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "example_0_id", "role": "ce0" }} , 
 	{ "name": "example_0_id_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "example_0_id", "role": "q0" }} , 
 	{ "name": "example_1_id_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "example_1_id", "role": "address0" }} , 
 	{ "name": "example_1_id_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "example_1_id", "role": "ce0" }} , 
 	{ "name": "example_1_id_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "example_1_id", "role": "q0" }} , 
 	{ "name": "example_2_id_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "example_2_id", "role": "address0" }} , 
 	{ "name": "example_2_id_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "example_2_id", "role": "ce0" }} , 
 	{ "name": "example_2_id_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "example_2_id", "role": "q0" }} , 
 	{ "name": "example_3_id_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "example_3_id", "role": "address0" }} , 
 	{ "name": "example_3_id_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "example_3_id", "role": "ce0" }} , 
 	{ "name": "example_3_id_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "example_3_id", "role": "q0" }} , 
 	{ "name": "example_0_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "example_0_value", "role": "address0" }} , 
 	{ "name": "example_0_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "example_0_value", "role": "ce0" }} , 
 	{ "name": "example_0_value_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "example_0_value", "role": "q0" }} , 
 	{ "name": "example_1_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "example_1_value", "role": "address0" }} , 
 	{ "name": "example_1_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "example_1_value", "role": "ce0" }} , 
 	{ "name": "example_1_value_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "example_1_value", "role": "q0" }} , 
 	{ "name": "example_2_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "example_2_value", "role": "address0" }} , 
 	{ "name": "example_2_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "example_2_value", "role": "ce0" }} , 
 	{ "name": "example_2_value_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "example_2_value", "role": "q0" }} , 
 	{ "name": "example_3_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "example_3_value", "role": "address0" }} , 
 	{ "name": "example_3_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "example_3_value", "role": "ce0" }} , 
 	{ "name": "example_3_value_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "example_3_value", "role": "q0" }} , 
 	{ "name": "sv_0_id_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sv_0_id", "role": "address0" }} , 
 	{ "name": "sv_0_id_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sv_0_id", "role": "ce0" }} , 
 	{ "name": "sv_0_id_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sv_0_id", "role": "q0" }} , 
 	{ "name": "sv_1_id_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sv_1_id", "role": "address0" }} , 
 	{ "name": "sv_1_id_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sv_1_id", "role": "ce0" }} , 
 	{ "name": "sv_1_id_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sv_1_id", "role": "q0" }} , 
 	{ "name": "sv_2_id_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sv_2_id", "role": "address0" }} , 
 	{ "name": "sv_2_id_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sv_2_id", "role": "ce0" }} , 
 	{ "name": "sv_2_id_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sv_2_id", "role": "q0" }} , 
 	{ "name": "sv_3_id_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sv_3_id", "role": "address0" }} , 
 	{ "name": "sv_3_id_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sv_3_id", "role": "ce0" }} , 
 	{ "name": "sv_3_id_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sv_3_id", "role": "q0" }} , 
 	{ "name": "sv_0_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sv_0_value", "role": "address0" }} , 
 	{ "name": "sv_0_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sv_0_value", "role": "ce0" }} , 
 	{ "name": "sv_0_value_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sv_0_value", "role": "q0" }} , 
 	{ "name": "sv_1_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sv_1_value", "role": "address0" }} , 
 	{ "name": "sv_1_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sv_1_value", "role": "ce0" }} , 
 	{ "name": "sv_1_value_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sv_1_value", "role": "q0" }} , 
 	{ "name": "sv_2_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sv_2_value", "role": "address0" }} , 
 	{ "name": "sv_2_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sv_2_value", "role": "ce0" }} , 
 	{ "name": "sv_2_value_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sv_2_value", "role": "q0" }} , 
 	{ "name": "sv_3_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sv_3_value", "role": "address0" }} , 
 	{ "name": "sv_3_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sv_3_value", "role": "ce0" }} , 
 	{ "name": "sv_3_value_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sv_3_value", "role": "q0" }} , 
 	{ "name": "lambda_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "lambda", "role": "address0" }} , 
 	{ "name": "lambda_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lambda", "role": "ce0" }} , 
 	{ "name": "lambda_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "lambda", "role": "q0" }} , 
 	{ "name": "svNonZeroFeature_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "svNonZeroFeature", "role": "address0" }} , 
 	{ "name": "svNonZeroFeature_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "svNonZeroFeature", "role": "ce0" }} , 
 	{ "name": "svNonZeroFeature_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "svNonZeroFeature", "role": "q0" }} , 
 	{ "name": "nonZeroFeature_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "nonZeroFeature", "role": "address0" }} , 
 	{ "name": "nonZeroFeature_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nonZeroFeature", "role": "ce0" }} , 
 	{ "name": "nonZeroFeature_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nonZeroFeature", "role": "q0" }} , 
 	{ "name": "output_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_r", "role": "address0" }} , 
 	{ "name": "output_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce0" }} , 
 	{ "name": "output_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we0" }} , 
 	{ "name": "output_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_r", "role": "d0" }} , 
 	{ "name": "output_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_r", "role": "q0" }}  ]}
set Spec2ImplPortList { 
	example_0_id { ap_memory {  { example_0_id_address0 mem_address 1 10 }  { example_0_id_ce0 mem_ce 1 1 }  { example_0_id_q0 mem_dout 0 32 } } }
	example_1_id { ap_memory {  { example_1_id_address0 mem_address 1 10 }  { example_1_id_ce0 mem_ce 1 1 }  { example_1_id_q0 mem_dout 0 32 } } }
	example_2_id { ap_memory {  { example_2_id_address0 mem_address 1 10 }  { example_2_id_ce0 mem_ce 1 1 }  { example_2_id_q0 mem_dout 0 32 } } }
	example_3_id { ap_memory {  { example_3_id_address0 mem_address 1 10 }  { example_3_id_ce0 mem_ce 1 1 }  { example_3_id_q0 mem_dout 0 32 } } }
	example_0_value { ap_memory {  { example_0_value_address0 mem_address 1 10 }  { example_0_value_ce0 mem_ce 1 1 }  { example_0_value_q0 mem_dout 0 64 } } }
	example_1_value { ap_memory {  { example_1_value_address0 mem_address 1 10 }  { example_1_value_ce0 mem_ce 1 1 }  { example_1_value_q0 mem_dout 0 64 } } }
	example_2_value { ap_memory {  { example_2_value_address0 mem_address 1 10 }  { example_2_value_ce0 mem_ce 1 1 }  { example_2_value_q0 mem_dout 0 64 } } }
	example_3_value { ap_memory {  { example_3_value_address0 mem_address 1 10 }  { example_3_value_ce0 mem_ce 1 1 }  { example_3_value_q0 mem_dout 0 64 } } }
	sv_0_id { ap_memory {  { sv_0_id_address0 mem_address 1 9 }  { sv_0_id_ce0 mem_ce 1 1 }  { sv_0_id_q0 mem_dout 0 32 } } }
	sv_1_id { ap_memory {  { sv_1_id_address0 mem_address 1 9 }  { sv_1_id_ce0 mem_ce 1 1 }  { sv_1_id_q0 mem_dout 0 32 } } }
	sv_2_id { ap_memory {  { sv_2_id_address0 mem_address 1 9 }  { sv_2_id_ce0 mem_ce 1 1 }  { sv_2_id_q0 mem_dout 0 32 } } }
	sv_3_id { ap_memory {  { sv_3_id_address0 mem_address 1 9 }  { sv_3_id_ce0 mem_ce 1 1 }  { sv_3_id_q0 mem_dout 0 32 } } }
	sv_0_value { ap_memory {  { sv_0_value_address0 mem_address 1 9 }  { sv_0_value_ce0 mem_ce 1 1 }  { sv_0_value_q0 mem_dout 0 64 } } }
	sv_1_value { ap_memory {  { sv_1_value_address0 mem_address 1 9 }  { sv_1_value_ce0 mem_ce 1 1 }  { sv_1_value_q0 mem_dout 0 64 } } }
	sv_2_value { ap_memory {  { sv_2_value_address0 mem_address 1 9 }  { sv_2_value_ce0 mem_ce 1 1 }  { sv_2_value_q0 mem_dout 0 64 } } }
	sv_3_value { ap_memory {  { sv_3_value_address0 mem_address 1 9 }  { sv_3_value_ce0 mem_ce 1 1 }  { sv_3_value_q0 mem_dout 0 64 } } }
	lambda { ap_memory {  { lambda_address0 mem_address 1 6 }  { lambda_ce0 mem_ce 1 1 }  { lambda_q0 mem_dout 0 64 } } }
	svNonZeroFeature { ap_memory {  { svNonZeroFeature_address0 mem_address 1 6 }  { svNonZeroFeature_ce0 mem_ce 1 1 }  { svNonZeroFeature_q0 mem_dout 0 32 } } }
	nonZeroFeature { ap_memory {  { nonZeroFeature_address0 mem_address 1 6 }  { nonZeroFeature_ce0 mem_ce 1 1 }  { nonZeroFeature_q0 mem_dout 0 32 } } }
	output_r { ap_memory {  { output_r_address0 mem_address 1 6 }  { output_r_ce0 mem_ce 1 1 }  { output_r_we0 mem_we 1 1 }  { output_r_d0 mem_din 1 64 }  { output_r_q0 mem_dout 0 64 } } }
}
