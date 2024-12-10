// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 19 16:59:20 2024
// Host        : DESKTOP-9FNIQPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axil_macc_0_0_stub.v
// Design      : design_1_axil_macc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axil_macc,Vivado 2024.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_BUS1_ARADDR, s_axi_BUS1_ARREADY, 
  s_axi_BUS1_ARVALID, s_axi_BUS1_AWADDR, s_axi_BUS1_AWREADY, s_axi_BUS1_AWVALID, 
  s_axi_BUS1_BREADY, s_axi_BUS1_BRESP, s_axi_BUS1_BVALID, s_axi_BUS1_RDATA, 
  s_axi_BUS1_RREADY, s_axi_BUS1_RRESP, s_axi_BUS1_RVALID, s_axi_BUS1_WDATA, 
  s_axi_BUS1_WREADY, s_axi_BUS1_WSTRB, s_axi_BUS1_WVALID, ap_clk, ap_rst_n, interrupt)
/* synthesis syn_black_box black_box_pad_pin="s_axi_BUS1_ARADDR[5:0],s_axi_BUS1_ARREADY,s_axi_BUS1_ARVALID,s_axi_BUS1_AWADDR[5:0],s_axi_BUS1_AWREADY,s_axi_BUS1_AWVALID,s_axi_BUS1_BREADY,s_axi_BUS1_BRESP[1:0],s_axi_BUS1_BVALID,s_axi_BUS1_RDATA[31:0],s_axi_BUS1_RREADY,s_axi_BUS1_RRESP[1:0],s_axi_BUS1_RVALID,s_axi_BUS1_WDATA[31:0],s_axi_BUS1_WREADY,s_axi_BUS1_WSTRB[3:0],s_axi_BUS1_WVALID,ap_rst_n,interrupt" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input [5:0]s_axi_BUS1_ARADDR;
  output s_axi_BUS1_ARREADY;
  input s_axi_BUS1_ARVALID;
  input [5:0]s_axi_BUS1_AWADDR;
  output s_axi_BUS1_AWREADY;
  input s_axi_BUS1_AWVALID;
  input s_axi_BUS1_BREADY;
  output [1:0]s_axi_BUS1_BRESP;
  output s_axi_BUS1_BVALID;
  output [31:0]s_axi_BUS1_RDATA;
  input s_axi_BUS1_RREADY;
  output [1:0]s_axi_BUS1_RRESP;
  output s_axi_BUS1_RVALID;
  input [31:0]s_axi_BUS1_WDATA;
  output s_axi_BUS1_WREADY;
  input [3:0]s_axi_BUS1_WSTRB;
  input s_axi_BUS1_WVALID;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output interrupt;
endmodule
