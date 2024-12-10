set moduleName axil_conv2D_Pipeline_loop_i_loop_j
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {axil_conv2D_Pipeline_loop_i_loop_j}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict image_in { MEM_WIDTH 8 MEM_SIZE 7744 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict image_out { MEM_WIDTH 8 MEM_SIZE 7396 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ image_in int 8 regular {array 7744 { 1 } 1 1 }  }
	{ conv3_i_i97 int 8 regular  }
	{ conv3_i_i97_15 int 8 regular  }
	{ conv3_i_i97_214 int 8 regular  }
	{ conv3_i_i97_1 int 8 regular  }
	{ conv3_i_i97_1_1 int 8 regular  }
	{ conv3_i_i97_1_2 int 8 regular  }
	{ conv3_i_i97_2 int 8 regular  }
	{ conv3_i_i97_2_1 int 8 regular  }
	{ conv3_i_i97_2_2 int 8 regular  }
	{ empty int 21 regular  }
	{ image_out int 8 regular {array 7396 { 0 } 1 1 }  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "image_in", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i97", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i97_15", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i97_214", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i97_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i97_1_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i97_1_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i97_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i97_2_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i97_2_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY"} , 
 	{ "Name" : "image_out", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ image_in_address0 sc_out sc_lv 13 signal 0 } 
	{ image_in_ce0 sc_out sc_logic 1 signal 0 } 
	{ image_in_q0 sc_in sc_lv 8 signal 0 } 
	{ conv3_i_i97 sc_in sc_lv 8 signal 1 } 
	{ conv3_i_i97_15 sc_in sc_lv 8 signal 2 } 
	{ conv3_i_i97_214 sc_in sc_lv 8 signal 3 } 
	{ conv3_i_i97_1 sc_in sc_lv 8 signal 4 } 
	{ conv3_i_i97_1_1 sc_in sc_lv 8 signal 5 } 
	{ conv3_i_i97_1_2 sc_in sc_lv 8 signal 6 } 
	{ conv3_i_i97_2 sc_in sc_lv 8 signal 7 } 
	{ conv3_i_i97_2_1 sc_in sc_lv 8 signal 8 } 
	{ conv3_i_i97_2_2 sc_in sc_lv 8 signal 9 } 
	{ empty sc_in sc_lv 21 signal 10 } 
	{ image_out_address0 sc_out sc_lv 13 signal 11 } 
	{ image_out_ce0 sc_out sc_logic 1 signal 11 } 
	{ image_out_we0 sc_out sc_logic 1 signal 11 } 
	{ image_out_d0 sc_out sc_lv 8 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "image_in_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "image_in", "role": "address0" }} , 
 	{ "name": "image_in_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "ce0" }} , 
 	{ "name": "image_in_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_in", "role": "q0" }} , 
 	{ "name": "conv3_i_i97", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv3_i_i97", "role": "default" }} , 
 	{ "name": "conv3_i_i97_15", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv3_i_i97_15", "role": "default" }} , 
 	{ "name": "conv3_i_i97_214", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv3_i_i97_214", "role": "default" }} , 
 	{ "name": "conv3_i_i97_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv3_i_i97_1", "role": "default" }} , 
 	{ "name": "conv3_i_i97_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv3_i_i97_1_1", "role": "default" }} , 
 	{ "name": "conv3_i_i97_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv3_i_i97_1_2", "role": "default" }} , 
 	{ "name": "conv3_i_i97_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv3_i_i97_2", "role": "default" }} , 
 	{ "name": "conv3_i_i97_2_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv3_i_i97_2_1", "role": "default" }} , 
 	{ "name": "conv3_i_i97_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv3_i_i97_2_2", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "image_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "image_out", "role": "address0" }} , 
 	{ "name": "image_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "ce0" }} , 
 	{ "name": "image_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "we0" }} , 
 	{ "name": "image_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_out", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "axil_conv2D_Pipeline_loop_i_loop_j",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66571", "EstimateLatencyMax" : "66571",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "image_in", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_i_i97", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_i_i97_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_i_i97_214", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_i_i97_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_i_i97_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_i_i97_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_i_i97_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_i_i97_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_i_i97_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "image_out", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_i_loop_j", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage5", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage5_subdone", "QuitState" : "ap_ST_fsm_pp0_stage5", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage5_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8s_16_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8s_16_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8s_16_1_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_7ns_7ns_7ns_13_4_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_16s_17_4_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_17s_18_4_1_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_16s_17_4_1_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_16s_17_4_1_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_21s_21_4_1_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_17s_18_4_1_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	axil_conv2D_Pipeline_loop_i_loop_j {
		image_in {Type I LastRead 8 FirstWrite -1}
		conv3_i_i97 {Type I LastRead 0 FirstWrite -1}
		conv3_i_i97_15 {Type I LastRead 0 FirstWrite -1}
		conv3_i_i97_214 {Type I LastRead 0 FirstWrite -1}
		conv3_i_i97_1 {Type I LastRead 0 FirstWrite -1}
		conv3_i_i97_1_1 {Type I LastRead 0 FirstWrite -1}
		conv3_i_i97_1_2 {Type I LastRead 0 FirstWrite -1}
		conv3_i_i97_2 {Type I LastRead 0 FirstWrite -1}
		conv3_i_i97_2_1 {Type I LastRead 0 FirstWrite -1}
		conv3_i_i97_2_2 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		image_out {Type O LastRead -1 FirstWrite 13}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "66571", "Max" : "66571"}
	, {"Name" : "Interval", "Min" : "66571", "Max" : "66571"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	image_in { ap_memory {  { image_in_address0 mem_address 1 13 }  { image_in_ce0 mem_ce 1 1 }  { image_in_q0 mem_dout 0 8 } } }
	conv3_i_i97 { ap_none {  { conv3_i_i97 in_data 0 8 } } }
	conv3_i_i97_15 { ap_none {  { conv3_i_i97_15 in_data 0 8 } } }
	conv3_i_i97_214 { ap_none {  { conv3_i_i97_214 in_data 0 8 } } }
	conv3_i_i97_1 { ap_none {  { conv3_i_i97_1 in_data 0 8 } } }
	conv3_i_i97_1_1 { ap_none {  { conv3_i_i97_1_1 in_data 0 8 } } }
	conv3_i_i97_1_2 { ap_none {  { conv3_i_i97_1_2 in_data 0 8 } } }
	conv3_i_i97_2 { ap_none {  { conv3_i_i97_2 in_data 0 8 } } }
	conv3_i_i97_2_1 { ap_none {  { conv3_i_i97_2_1 in_data 0 8 } } }
	conv3_i_i97_2_2 { ap_none {  { conv3_i_i97_2_2 in_data 0 8 } } }
	empty { ap_none {  { empty in_data 0 21 } } }
	image_out { ap_memory {  { image_out_address0 mem_address 1 13 }  { image_out_ce0 mem_ce 1 1 }  { image_out_we0 mem_we 1 1 }  { image_out_d0 mem_din 1 8 } } }
}
