set moduleName synth_top_dotProduct
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {synth_top_dotProduct}
set C_modelType { double 64 }
set C_modelArgList { 
	{ x_0_id int 32 regular {array 481 { 1 } 1 1 }  }
	{ x_1_id int 32 regular {array 481 { 1 } 1 1 }  }
	{ x_2_id int 32 regular {array 444 { 1 } 1 1 }  }
	{ x_3_id int 32 regular {array 444 { 1 } 1 1 }  }
	{ x_0_value double 64 regular {array 481 { 1 } 1 1 }  }
	{ x_1_value double 64 regular {array 481 { 1 } 1 1 }  }
	{ x_2_value double 64 regular {array 444 { 1 } 1 1 }  }
	{ x_3_value double 64 regular {array 444 { 1 } 1 1 }  }
	{ sizeX int 32 regular  }
	{ sizeY int 32 regular  }
	{ y_0_id int 32 regular {array 650 { 1 } 1 1 }  }
	{ y_1_id int 32 regular {array 650 { 1 } 1 1 }  }
	{ y_2_id int 32 regular {array 600 { 1 } 1 1 }  }
	{ y_3_id int 32 regular {array 600 { 1 } 1 1 }  }
	{ y_0_value double 64 regular {array 650 { 1 } 1 1 }  }
	{ y_1_value double 64 regular {array 650 { 1 } 1 1 }  }
	{ y_2_value double 64 regular {array 600 { 1 } 1 1 }  }
	{ y_3_value double 64 regular {array 600 { 1 } 1 1 }  }
	{ xindex int 6 regular  }
	{ yindex int 6 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_0_id", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "x_1_id", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "x_2_id", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "x_3_id", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "x_0_value", "interface" : "memory", "bitwidth" : 64} , 
 	{ "Name" : "x_1_value", "interface" : "memory", "bitwidth" : 64} , 
 	{ "Name" : "x_2_value", "interface" : "memory", "bitwidth" : 64} , 
 	{ "Name" : "x_3_value", "interface" : "memory", "bitwidth" : 64} , 
 	{ "Name" : "sizeX", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "sizeY", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "y_0_id", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "y_1_id", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "y_2_id", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "y_3_id", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "y_0_value", "interface" : "memory", "bitwidth" : 64} , 
 	{ "Name" : "y_1_value", "interface" : "memory", "bitwidth" : 64} , 
 	{ "Name" : "y_2_value", "interface" : "memory", "bitwidth" : 64} , 
 	{ "Name" : "y_3_value", "interface" : "memory", "bitwidth" : 64} , 
 	{ "Name" : "xindex", "interface" : "wire", "bitwidth" : 6} , 
 	{ "Name" : "yindex", "interface" : "wire", "bitwidth" : 6} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_0_id_address0 sc_out sc_lv 9 signal 0 } 
	{ x_0_id_ce0 sc_out sc_logic 1 signal 0 } 
	{ x_0_id_q0 sc_in sc_lv 32 signal 0 } 
	{ x_1_id_address0 sc_out sc_lv 9 signal 1 } 
	{ x_1_id_ce0 sc_out sc_logic 1 signal 1 } 
	{ x_1_id_q0 sc_in sc_lv 32 signal 1 } 
	{ x_2_id_address0 sc_out sc_lv 9 signal 2 } 
	{ x_2_id_ce0 sc_out sc_logic 1 signal 2 } 
	{ x_2_id_q0 sc_in sc_lv 32 signal 2 } 
	{ x_3_id_address0 sc_out sc_lv 9 signal 3 } 
	{ x_3_id_ce0 sc_out sc_logic 1 signal 3 } 
	{ x_3_id_q0 sc_in sc_lv 32 signal 3 } 
	{ x_0_value_address0 sc_out sc_lv 9 signal 4 } 
	{ x_0_value_ce0 sc_out sc_logic 1 signal 4 } 
	{ x_0_value_q0 sc_in sc_lv 64 signal 4 } 
	{ x_1_value_address0 sc_out sc_lv 9 signal 5 } 
	{ x_1_value_ce0 sc_out sc_logic 1 signal 5 } 
	{ x_1_value_q0 sc_in sc_lv 64 signal 5 } 
	{ x_2_value_address0 sc_out sc_lv 9 signal 6 } 
	{ x_2_value_ce0 sc_out sc_logic 1 signal 6 } 
	{ x_2_value_q0 sc_in sc_lv 64 signal 6 } 
	{ x_3_value_address0 sc_out sc_lv 9 signal 7 } 
	{ x_3_value_ce0 sc_out sc_logic 1 signal 7 } 
	{ x_3_value_q0 sc_in sc_lv 64 signal 7 } 
	{ sizeX sc_in sc_lv 32 signal 8 } 
	{ sizeY sc_in sc_lv 32 signal 9 } 
	{ y_0_id_address0 sc_out sc_lv 10 signal 10 } 
	{ y_0_id_ce0 sc_out sc_logic 1 signal 10 } 
	{ y_0_id_q0 sc_in sc_lv 32 signal 10 } 
	{ y_1_id_address0 sc_out sc_lv 10 signal 11 } 
	{ y_1_id_ce0 sc_out sc_logic 1 signal 11 } 
	{ y_1_id_q0 sc_in sc_lv 32 signal 11 } 
	{ y_2_id_address0 sc_out sc_lv 10 signal 12 } 
	{ y_2_id_ce0 sc_out sc_logic 1 signal 12 } 
	{ y_2_id_q0 sc_in sc_lv 32 signal 12 } 
	{ y_3_id_address0 sc_out sc_lv 10 signal 13 } 
	{ y_3_id_ce0 sc_out sc_logic 1 signal 13 } 
	{ y_3_id_q0 sc_in sc_lv 32 signal 13 } 
	{ y_0_value_address0 sc_out sc_lv 10 signal 14 } 
	{ y_0_value_ce0 sc_out sc_logic 1 signal 14 } 
	{ y_0_value_q0 sc_in sc_lv 64 signal 14 } 
	{ y_1_value_address0 sc_out sc_lv 10 signal 15 } 
	{ y_1_value_ce0 sc_out sc_logic 1 signal 15 } 
	{ y_1_value_q0 sc_in sc_lv 64 signal 15 } 
	{ y_2_value_address0 sc_out sc_lv 10 signal 16 } 
	{ y_2_value_ce0 sc_out sc_logic 1 signal 16 } 
	{ y_2_value_q0 sc_in sc_lv 64 signal 16 } 
	{ y_3_value_address0 sc_out sc_lv 10 signal 17 } 
	{ y_3_value_ce0 sc_out sc_logic 1 signal 17 } 
	{ y_3_value_q0 sc_in sc_lv 64 signal 17 } 
	{ xindex sc_in sc_lv 6 signal 18 } 
	{ yindex sc_in sc_lv 6 signal 19 } 
	{ ap_return sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_0_id_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "x_0_id", "role": "address0" }} , 
 	{ "name": "x_0_id_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_0_id", "role": "ce0" }} , 
 	{ "name": "x_0_id_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_0_id", "role": "q0" }} , 
 	{ "name": "x_1_id_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "x_1_id", "role": "address0" }} , 
 	{ "name": "x_1_id_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_1_id", "role": "ce0" }} , 
 	{ "name": "x_1_id_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_1_id", "role": "q0" }} , 
 	{ "name": "x_2_id_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "x_2_id", "role": "address0" }} , 
 	{ "name": "x_2_id_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_2_id", "role": "ce0" }} , 
 	{ "name": "x_2_id_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_2_id", "role": "q0" }} , 
 	{ "name": "x_3_id_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "x_3_id", "role": "address0" }} , 
 	{ "name": "x_3_id_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_3_id", "role": "ce0" }} , 
 	{ "name": "x_3_id_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_3_id", "role": "q0" }} , 
 	{ "name": "x_0_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "x_0_value", "role": "address0" }} , 
 	{ "name": "x_0_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_0_value", "role": "ce0" }} , 
 	{ "name": "x_0_value_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "x_0_value", "role": "q0" }} , 
 	{ "name": "x_1_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "x_1_value", "role": "address0" }} , 
 	{ "name": "x_1_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_1_value", "role": "ce0" }} , 
 	{ "name": "x_1_value_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "x_1_value", "role": "q0" }} , 
 	{ "name": "x_2_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "x_2_value", "role": "address0" }} , 
 	{ "name": "x_2_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_2_value", "role": "ce0" }} , 
 	{ "name": "x_2_value_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "x_2_value", "role": "q0" }} , 
 	{ "name": "x_3_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "x_3_value", "role": "address0" }} , 
 	{ "name": "x_3_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_3_value", "role": "ce0" }} , 
 	{ "name": "x_3_value_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "x_3_value", "role": "q0" }} , 
 	{ "name": "sizeX", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sizeX", "role": "default" }} , 
 	{ "name": "sizeY", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sizeY", "role": "default" }} , 
 	{ "name": "y_0_id_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "y_0_id", "role": "address0" }} , 
 	{ "name": "y_0_id_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_0_id", "role": "ce0" }} , 
 	{ "name": "y_0_id_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_0_id", "role": "q0" }} , 
 	{ "name": "y_1_id_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "y_1_id", "role": "address0" }} , 
 	{ "name": "y_1_id_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_1_id", "role": "ce0" }} , 
 	{ "name": "y_1_id_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_1_id", "role": "q0" }} , 
 	{ "name": "y_2_id_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "y_2_id", "role": "address0" }} , 
 	{ "name": "y_2_id_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_2_id", "role": "ce0" }} , 
 	{ "name": "y_2_id_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_2_id", "role": "q0" }} , 
 	{ "name": "y_3_id_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "y_3_id", "role": "address0" }} , 
 	{ "name": "y_3_id_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_3_id", "role": "ce0" }} , 
 	{ "name": "y_3_id_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_3_id", "role": "q0" }} , 
 	{ "name": "y_0_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "y_0_value", "role": "address0" }} , 
 	{ "name": "y_0_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_0_value", "role": "ce0" }} , 
 	{ "name": "y_0_value_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "y_0_value", "role": "q0" }} , 
 	{ "name": "y_1_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "y_1_value", "role": "address0" }} , 
 	{ "name": "y_1_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_1_value", "role": "ce0" }} , 
 	{ "name": "y_1_value_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "y_1_value", "role": "q0" }} , 
 	{ "name": "y_2_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "y_2_value", "role": "address0" }} , 
 	{ "name": "y_2_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_2_value", "role": "ce0" }} , 
 	{ "name": "y_2_value_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "y_2_value", "role": "q0" }} , 
 	{ "name": "y_3_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "y_3_value", "role": "address0" }} , 
 	{ "name": "y_3_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_3_value", "role": "ce0" }} , 
 	{ "name": "y_3_value_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "y_3_value", "role": "q0" }} , 
 	{ "name": "xindex", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "xindex", "role": "default" }} , 
 	{ "name": "yindex", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "yindex", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}
set Spec2ImplPortList { 
	x_0_id { ap_memory {  { x_0_id_address0 mem_address 1 9 }  { x_0_id_ce0 mem_ce 1 1 }  { x_0_id_q0 mem_dout 0 32 } } }
	x_1_id { ap_memory {  { x_1_id_address0 mem_address 1 9 }  { x_1_id_ce0 mem_ce 1 1 }  { x_1_id_q0 mem_dout 0 32 } } }
	x_2_id { ap_memory {  { x_2_id_address0 mem_address 1 9 }  { x_2_id_ce0 mem_ce 1 1 }  { x_2_id_q0 mem_dout 0 32 } } }
	x_3_id { ap_memory {  { x_3_id_address0 mem_address 1 9 }  { x_3_id_ce0 mem_ce 1 1 }  { x_3_id_q0 mem_dout 0 32 } } }
	x_0_value { ap_memory {  { x_0_value_address0 mem_address 1 9 }  { x_0_value_ce0 mem_ce 1 1 }  { x_0_value_q0 mem_dout 0 64 } } }
	x_1_value { ap_memory {  { x_1_value_address0 mem_address 1 9 }  { x_1_value_ce0 mem_ce 1 1 }  { x_1_value_q0 mem_dout 0 64 } } }
	x_2_value { ap_memory {  { x_2_value_address0 mem_address 1 9 }  { x_2_value_ce0 mem_ce 1 1 }  { x_2_value_q0 mem_dout 0 64 } } }
	x_3_value { ap_memory {  { x_3_value_address0 mem_address 1 9 }  { x_3_value_ce0 mem_ce 1 1 }  { x_3_value_q0 mem_dout 0 64 } } }
	sizeX { ap_none {  { sizeX in_data 0 32 } } }
	sizeY { ap_none {  { sizeY in_data 0 32 } } }
	y_0_id { ap_memory {  { y_0_id_address0 mem_address 1 10 }  { y_0_id_ce0 mem_ce 1 1 }  { y_0_id_q0 mem_dout 0 32 } } }
	y_1_id { ap_memory {  { y_1_id_address0 mem_address 1 10 }  { y_1_id_ce0 mem_ce 1 1 }  { y_1_id_q0 mem_dout 0 32 } } }
	y_2_id { ap_memory {  { y_2_id_address0 mem_address 1 10 }  { y_2_id_ce0 mem_ce 1 1 }  { y_2_id_q0 mem_dout 0 32 } } }
	y_3_id { ap_memory {  { y_3_id_address0 mem_address 1 10 }  { y_3_id_ce0 mem_ce 1 1 }  { y_3_id_q0 mem_dout 0 32 } } }
	y_0_value { ap_memory {  { y_0_value_address0 mem_address 1 10 }  { y_0_value_ce0 mem_ce 1 1 }  { y_0_value_q0 mem_dout 0 64 } } }
	y_1_value { ap_memory {  { y_1_value_address0 mem_address 1 10 }  { y_1_value_ce0 mem_ce 1 1 }  { y_1_value_q0 mem_dout 0 64 } } }
	y_2_value { ap_memory {  { y_2_value_address0 mem_address 1 10 }  { y_2_value_ce0 mem_ce 1 1 }  { y_2_value_q0 mem_dout 0 64 } } }
	y_3_value { ap_memory {  { y_3_value_address0 mem_address 1 10 }  { y_3_value_ce0 mem_ce 1 1 }  { y_3_value_q0 mem_dout 0 64 } } }
	xindex { ap_none {  { xindex in_data 0 6 } } }
	yindex { ap_none {  { yindex in_data 0 6 } } }
}
