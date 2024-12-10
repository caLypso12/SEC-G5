set moduleName axil_conv2D
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {axil_conv2D}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict image_in { MEM_WIDTH 8 MEM_SIZE 7744 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict image_out { MEM_WIDTH 8 MEM_SIZE 7396 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights { MEM_WIDTH 8 MEM_SIZE 9 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ image_in int 8 regular {axi_slave 0}  }
	{ image_out int 8 regular {axi_slave 1}  }
	{ weights int 8 regular {axi_slave 0}  }
	{ bias int 32 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "image_in", "interface" : "axi_slave", "bundle":"BUS1","type":"ap_memory","bitwidth" : 8, "direction" : "READONLY", "offset" : {"in":8192}, "offset_end" : {"in":16383}} , 
 	{ "Name" : "image_out", "interface" : "axi_slave", "bundle":"BUS1","type":"ap_memory","bitwidth" : 8, "direction" : "WRITEONLY", "offset" : {"out":16384}, "offset_end" : {"out":24575}} , 
 	{ "Name" : "weights", "interface" : "axi_slave", "bundle":"BUS1","type":"ap_memory","bitwidth" : 8, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":31}} , 
 	{ "Name" : "bias", "interface" : "axi_slave", "bundle":"BUS1","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_BUS1_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS1_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS1_AWADDR sc_in sc_lv 15 signal -1 } 
	{ s_axi_BUS1_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS1_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS1_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_BUS1_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_BUS1_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS1_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS1_ARADDR sc_in sc_lv 15 signal -1 } 
	{ s_axi_BUS1_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS1_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS1_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_BUS1_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_BUS1_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS1_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS1_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_BUS1_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "BUS1", "role": "AWADDR" },"address":[{"name":"axil_conv2D","role":"start","value":"0","valid_bit":"0"},{"name":"axil_conv2D","role":"continue","value":"0","valid_bit":"4"},{"name":"axil_conv2D","role":"auto_start","value":"0","valid_bit":"7"},{"name":"weights","role":"data","value":"16"},{"name":"bias","role":"data","value":"32"},{"name":"image_in","role":"data","value":"8192"}] },
	{ "name": "s_axi_BUS1_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "AWVALID" } },
	{ "name": "s_axi_BUS1_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "AWREADY" } },
	{ "name": "s_axi_BUS1_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "WVALID" } },
	{ "name": "s_axi_BUS1_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "WREADY" } },
	{ "name": "s_axi_BUS1_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BUS1", "role": "WDATA" } },
	{ "name": "s_axi_BUS1_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BUS1", "role": "WSTRB" } },
	{ "name": "s_axi_BUS1_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "BUS1", "role": "ARADDR" },"address":[{"name":"axil_conv2D","role":"start","value":"0","valid_bit":"0"},{"name":"axil_conv2D","role":"done","value":"0","valid_bit":"1"},{"name":"axil_conv2D","role":"idle","value":"0","valid_bit":"2"},{"name":"axil_conv2D","role":"ready","value":"0","valid_bit":"3"},{"name":"axil_conv2D","role":"auto_start","value":"0","valid_bit":"7"},{"name":"image_out","role":"data","value":"16384"}] },
	{ "name": "s_axi_BUS1_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "ARVALID" } },
	{ "name": "s_axi_BUS1_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "ARREADY" } },
	{ "name": "s_axi_BUS1_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "RVALID" } },
	{ "name": "s_axi_BUS1_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "RREADY" } },
	{ "name": "s_axi_BUS1_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BUS1", "role": "RDATA" } },
	{ "name": "s_axi_BUS1_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BUS1", "role": "RRESP" } },
	{ "name": "s_axi_BUS1_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "BVALID" } },
	{ "name": "s_axi_BUS1_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "BREADY" } },
	{ "name": "s_axi_BUS1_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BUS1", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "13"],
		"CDFG" : "axil_conv2D",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66581", "EstimateLatencyMax" : "66581",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "image_in", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_axil_conv2D_Pipeline_loop_i_loop_j_fu_162", "Port" : "image_in", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "image_out", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_axil_conv2D_Pipeline_loop_i_loop_j_fu_162", "Port" : "image_out", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_axil_conv2D_Pipeline_loop_i_loop_j_fu_162", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_axil_conv2D_Pipeline_loop_i_loop_j_fu_162.mul_8ns_8s_16_1_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_axil_conv2D_Pipeline_loop_i_loop_j_fu_162.mul_8ns_8s_16_1_1_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_axil_conv2D_Pipeline_loop_i_loop_j_fu_162.mul_8ns_8s_16_1_1_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_axil_conv2D_Pipeline_loop_i_loop_j_fu_162.mac_muladd_7ns_7ns_7ns_13_4_1_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_axil_conv2D_Pipeline_loop_i_loop_j_fu_162.mac_muladd_8ns_8s_16s_17_4_1_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_axil_conv2D_Pipeline_loop_i_loop_j_fu_162.mac_muladd_8ns_8s_17s_18_4_1_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_axil_conv2D_Pipeline_loop_i_loop_j_fu_162.mac_muladd_8ns_8s_16s_17_4_1_U7", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_axil_conv2D_Pipeline_loop_i_loop_j_fu_162.mac_muladd_8ns_8s_16s_17_4_1_U8", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_axil_conv2D_Pipeline_loop_i_loop_j_fu_162.mac_muladd_8ns_8s_21s_21_4_1_U9", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_axil_conv2D_Pipeline_loop_i_loop_j_fu_162.mac_muladd_8ns_8s_17s_18_4_1_U10", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_axil_conv2D_Pipeline_loop_i_loop_j_fu_162.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BUS1_s_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	axil_conv2D {
		image_in {Type I LastRead 8 FirstWrite -1}
		image_out {Type O LastRead -1 FirstWrite 13}
		weights {Type I LastRead 8 FirstWrite -1}
		bias {Type I LastRead 9 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "66581", "Max" : "66581"}
	, {"Name" : "Interval", "Min" : "66582", "Max" : "66582"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
}

set maxi_interface_dict [dict create]

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
