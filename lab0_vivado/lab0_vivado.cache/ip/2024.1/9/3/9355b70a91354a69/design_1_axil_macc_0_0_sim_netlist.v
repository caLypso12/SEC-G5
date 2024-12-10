// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 19 16:59:20 2024
// Host        : DESKTOP-9FNIQPR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axil_macc_0_0_sim_netlist.v
// Design      : design_1_axil_macc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_BUS1_ADDR_WIDTH = "6" *) (* C_S_AXI_BUS1_DATA_WIDTH = "32" *) (* C_S_AXI_BUS1_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "4'b0001" *) 
(* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_macc
   (ap_clk,
    ap_rst_n,
    s_axi_BUS1_AWVALID,
    s_axi_BUS1_AWREADY,
    s_axi_BUS1_AWADDR,
    s_axi_BUS1_WVALID,
    s_axi_BUS1_WREADY,
    s_axi_BUS1_WDATA,
    s_axi_BUS1_WSTRB,
    s_axi_BUS1_ARVALID,
    s_axi_BUS1_ARREADY,
    s_axi_BUS1_ARADDR,
    s_axi_BUS1_RVALID,
    s_axi_BUS1_RREADY,
    s_axi_BUS1_RDATA,
    s_axi_BUS1_RRESP,
    s_axi_BUS1_BVALID,
    s_axi_BUS1_BREADY,
    s_axi_BUS1_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input s_axi_BUS1_AWVALID;
  output s_axi_BUS1_AWREADY;
  input [5:0]s_axi_BUS1_AWADDR;
  input s_axi_BUS1_WVALID;
  output s_axi_BUS1_WREADY;
  input [31:0]s_axi_BUS1_WDATA;
  input [3:0]s_axi_BUS1_WSTRB;
  input s_axi_BUS1_ARVALID;
  output s_axi_BUS1_ARREADY;
  input [5:0]s_axi_BUS1_ARADDR;
  output s_axi_BUS1_RVALID;
  input s_axi_BUS1_RREADY;
  output [31:0]s_axi_BUS1_RDATA;
  output [1:0]s_axi_BUS1_RRESP;
  output s_axi_BUS1_BVALID;
  input s_axi_BUS1_BREADY;
  output [1:0]s_axi_BUS1_BRESP;
  output interrupt;

  wire \<const0> ;
  wire BUS1_s_axi_U_n_40;
  wire BUS1_s_axi_U_n_5;
  wire BUS1_s_axi_U_n_6;
  wire [31:17]a;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:17]b;
  wire [31:16]buff0_reg__1;
  wire \icmp_ln14_reg_111_reg_n_0_[0] ;
  wire [16:0]int_a0;
  wire [16:0]int_b0;
  wire interrupt;
  wire mul_32s_32s_32_2_1_U1_n_16;
  wire mul_32s_32s_32_2_1_U1_n_17;
  wire mul_32s_32s_32_2_1_U1_n_18;
  wire mul_32s_32s_32_2_1_U1_n_19;
  wire mul_32s_32s_32_2_1_U1_n_20;
  wire mul_32s_32s_32_2_1_U1_n_21;
  wire mul_32s_32s_32_2_1_U1_n_22;
  wire mul_32s_32s_32_2_1_U1_n_23;
  wire mul_32s_32s_32_2_1_U1_n_24;
  wire mul_32s_32s_32_2_1_U1_n_25;
  wire mul_32s_32s_32_2_1_U1_n_26;
  wire mul_32s_32s_32_2_1_U1_n_27;
  wire mul_32s_32s_32_2_1_U1_n_28;
  wire mul_32s_32s_32_2_1_U1_n_29;
  wire mul_32s_32s_32_2_1_U1_n_30;
  wire mul_32s_32s_32_2_1_U1_n_31;
  wire [31:0]mul_reg_116;
  wire \regc[0]_i_2_n_0 ;
  wire \regc[0]_i_3_n_0 ;
  wire \regc[0]_i_4_n_0 ;
  wire \regc[0]_i_5_n_0 ;
  wire \regc[12]_i_2_n_0 ;
  wire \regc[12]_i_3_n_0 ;
  wire \regc[12]_i_4_n_0 ;
  wire \regc[12]_i_5_n_0 ;
  wire \regc[16]_i_2_n_0 ;
  wire \regc[16]_i_3_n_0 ;
  wire \regc[16]_i_4_n_0 ;
  wire \regc[16]_i_5_n_0 ;
  wire \regc[20]_i_2_n_0 ;
  wire \regc[20]_i_3_n_0 ;
  wire \regc[20]_i_4_n_0 ;
  wire \regc[20]_i_5_n_0 ;
  wire \regc[24]_i_2_n_0 ;
  wire \regc[24]_i_3_n_0 ;
  wire \regc[24]_i_4_n_0 ;
  wire \regc[24]_i_5_n_0 ;
  wire \regc[28]_i_2_n_0 ;
  wire \regc[28]_i_3_n_0 ;
  wire \regc[28]_i_4_n_0 ;
  wire \regc[28]_i_5_n_0 ;
  wire \regc[4]_i_2_n_0 ;
  wire \regc[4]_i_3_n_0 ;
  wire \regc[4]_i_4_n_0 ;
  wire \regc[4]_i_5_n_0 ;
  wire \regc[8]_i_2_n_0 ;
  wire \regc[8]_i_3_n_0 ;
  wire \regc[8]_i_4_n_0 ;
  wire \regc[8]_i_5_n_0 ;
  wire [31:0]regc_reg;
  wire \regc_reg[0]_i_1_n_0 ;
  wire \regc_reg[0]_i_1_n_1 ;
  wire \regc_reg[0]_i_1_n_2 ;
  wire \regc_reg[0]_i_1_n_3 ;
  wire \regc_reg[0]_i_1_n_4 ;
  wire \regc_reg[0]_i_1_n_5 ;
  wire \regc_reg[0]_i_1_n_6 ;
  wire \regc_reg[0]_i_1_n_7 ;
  wire \regc_reg[12]_i_1_n_0 ;
  wire \regc_reg[12]_i_1_n_1 ;
  wire \regc_reg[12]_i_1_n_2 ;
  wire \regc_reg[12]_i_1_n_3 ;
  wire \regc_reg[12]_i_1_n_4 ;
  wire \regc_reg[12]_i_1_n_5 ;
  wire \regc_reg[12]_i_1_n_6 ;
  wire \regc_reg[12]_i_1_n_7 ;
  wire \regc_reg[16]_i_1_n_0 ;
  wire \regc_reg[16]_i_1_n_1 ;
  wire \regc_reg[16]_i_1_n_2 ;
  wire \regc_reg[16]_i_1_n_3 ;
  wire \regc_reg[16]_i_1_n_4 ;
  wire \regc_reg[16]_i_1_n_5 ;
  wire \regc_reg[16]_i_1_n_6 ;
  wire \regc_reg[16]_i_1_n_7 ;
  wire \regc_reg[20]_i_1_n_0 ;
  wire \regc_reg[20]_i_1_n_1 ;
  wire \regc_reg[20]_i_1_n_2 ;
  wire \regc_reg[20]_i_1_n_3 ;
  wire \regc_reg[20]_i_1_n_4 ;
  wire \regc_reg[20]_i_1_n_5 ;
  wire \regc_reg[20]_i_1_n_6 ;
  wire \regc_reg[20]_i_1_n_7 ;
  wire \regc_reg[24]_i_1_n_0 ;
  wire \regc_reg[24]_i_1_n_1 ;
  wire \regc_reg[24]_i_1_n_2 ;
  wire \regc_reg[24]_i_1_n_3 ;
  wire \regc_reg[24]_i_1_n_4 ;
  wire \regc_reg[24]_i_1_n_5 ;
  wire \regc_reg[24]_i_1_n_6 ;
  wire \regc_reg[24]_i_1_n_7 ;
  wire \regc_reg[28]_i_1_n_1 ;
  wire \regc_reg[28]_i_1_n_2 ;
  wire \regc_reg[28]_i_1_n_3 ;
  wire \regc_reg[28]_i_1_n_4 ;
  wire \regc_reg[28]_i_1_n_5 ;
  wire \regc_reg[28]_i_1_n_6 ;
  wire \regc_reg[28]_i_1_n_7 ;
  wire \regc_reg[4]_i_1_n_0 ;
  wire \regc_reg[4]_i_1_n_1 ;
  wire \regc_reg[4]_i_1_n_2 ;
  wire \regc_reg[4]_i_1_n_3 ;
  wire \regc_reg[4]_i_1_n_4 ;
  wire \regc_reg[4]_i_1_n_5 ;
  wire \regc_reg[4]_i_1_n_6 ;
  wire \regc_reg[4]_i_1_n_7 ;
  wire \regc_reg[8]_i_1_n_0 ;
  wire \regc_reg[8]_i_1_n_1 ;
  wire \regc_reg[8]_i_1_n_2 ;
  wire \regc_reg[8]_i_1_n_3 ;
  wire \regc_reg[8]_i_1_n_4 ;
  wire \regc_reg[8]_i_1_n_5 ;
  wire \regc_reg[8]_i_1_n_6 ;
  wire \regc_reg[8]_i_1_n_7 ;
  wire [5:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARREADY;
  wire s_axi_BUS1_ARVALID;
  wire [5:0]s_axi_BUS1_AWADDR;
  wire s_axi_BUS1_AWREADY;
  wire s_axi_BUS1_AWVALID;
  wire s_axi_BUS1_BREADY;
  wire s_axi_BUS1_BVALID;
  wire [31:0]s_axi_BUS1_RDATA;
  wire s_axi_BUS1_RREADY;
  wire s_axi_BUS1_RVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire s_axi_BUS1_WREADY;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;
  wire [3:3]\NLW_regc_reg[28]_i_1_CO_UNCONNECTED ;

  assign s_axi_BUS1_BRESP[1] = \<const0> ;
  assign s_axi_BUS1_BRESP[0] = \<const0> ;
  assign s_axi_BUS1_RRESP[1] = \<const0> ;
  assign s_axi_BUS1_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_macc_BUS1_s_axi BUS1_s_axi_U
       (.D(ap_NS_fsm),
        .E(BUS1_s_axi_U_n_5),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_BUS1_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_BUS1_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_BUS1_WREADY),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_0_[1] ,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] (BUS1_s_axi_U_n_40),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\icmp_ln14_reg_111_reg[0] (\icmp_ln14_reg_111_reg_n_0_[0] ),
        .\int_a_reg[31]_0 (a),
        .\int_b_reg[31]_0 (b),
        .\int_c_reg[31]_0 (mul_reg_116),
        .interrupt(interrupt),
        .regc_reg(regc_reg),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_AWADDR(s_axi_BUS1_AWADDR[5:2]),
        .s_axi_BUS1_AWVALID(s_axi_BUS1_AWVALID),
        .s_axi_BUS1_BREADY(s_axi_BUS1_BREADY),
        .s_axi_BUS1_BVALID(s_axi_BUS1_BVALID),
        .s_axi_BUS1_RDATA(s_axi_BUS1_RDATA),
        .s_axi_BUS1_RREADY(s_axi_BUS1_RREADY),
        .s_axi_BUS1_RVALID(s_axi_BUS1_RVALID),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .\s_axi_BUS1_WDATA[16] (int_a0),
        .\s_axi_BUS1_WDATA[16]_0 (int_b0),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID),
        .\waddr_reg[2]_0 (BUS1_s_axi_U_n_6));
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[1] ),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  FDRE \icmp_ln14_reg_111_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(BUS1_s_axi_U_n_40),
        .Q(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_macc_mul_32s_32s_32_2_1 mul_32s_32s_32_2_1_U1
       (.D(int_a0),
        .E(BUS1_s_axi_U_n_5),
        .Q(ap_CS_fsm_state1),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .buff0_reg_0({buff0_reg__1,mul_32s_32s_32_2_1_U1_n_16,mul_32s_32s_32_2_1_U1_n_17,mul_32s_32s_32_2_1_U1_n_18,mul_32s_32s_32_2_1_U1_n_19,mul_32s_32s_32_2_1_U1_n_20,mul_32s_32s_32_2_1_U1_n_21,mul_32s_32s_32_2_1_U1_n_22,mul_32s_32s_32_2_1_U1_n_23,mul_32s_32s_32_2_1_U1_n_24,mul_32s_32s_32_2_1_U1_n_25,mul_32s_32s_32_2_1_U1_n_26,mul_32s_32s_32_2_1_U1_n_27,mul_32s_32s_32_2_1_U1_n_28,mul_32s_32s_32_2_1_U1_n_29,mul_32s_32s_32_2_1_U1_n_30,mul_32s_32s_32_2_1_U1_n_31}),
        .buff0_reg_1(a),
        .tmp_product_0(b),
        .tmp_product__19_0(BUS1_s_axi_U_n_6),
        .tmp_product__19_1(int_b0));
  FDRE \mul_reg_116_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_31),
        .Q(mul_reg_116[0]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_21),
        .Q(mul_reg_116[10]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_20),
        .Q(mul_reg_116[11]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_19),
        .Q(mul_reg_116[12]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_18),
        .Q(mul_reg_116[13]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_17),
        .Q(mul_reg_116[14]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_16),
        .Q(mul_reg_116[15]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[16]),
        .Q(mul_reg_116[16]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[17]),
        .Q(mul_reg_116[17]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[18]),
        .Q(mul_reg_116[18]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[19]),
        .Q(mul_reg_116[19]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_30),
        .Q(mul_reg_116[1]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[20]),
        .Q(mul_reg_116[20]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[21]),
        .Q(mul_reg_116[21]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[22]),
        .Q(mul_reg_116[22]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[23]),
        .Q(mul_reg_116[23]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[24]),
        .Q(mul_reg_116[24]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[25]),
        .Q(mul_reg_116[25]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[26]),
        .Q(mul_reg_116[26]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[27]),
        .Q(mul_reg_116[27]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[28]),
        .Q(mul_reg_116[28]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[29]),
        .Q(mul_reg_116[29]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_29),
        .Q(mul_reg_116[2]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[30]),
        .Q(mul_reg_116[30]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[31]),
        .Q(mul_reg_116[31]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_28),
        .Q(mul_reg_116[3]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_27),
        .Q(mul_reg_116[4]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_26),
        .Q(mul_reg_116[5]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_25),
        .Q(mul_reg_116[6]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_24),
        .Q(mul_reg_116[7]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_23),
        .Q(mul_reg_116[8]),
        .R(1'b0));
  FDRE \mul_reg_116_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U1_n_22),
        .Q(mul_reg_116[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[0]_i_2 
       (.I0(mul_reg_116[3]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[3]),
        .O(\regc[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[0]_i_3 
       (.I0(mul_reg_116[2]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[2]),
        .O(\regc[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[0]_i_4 
       (.I0(mul_reg_116[1]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[1]),
        .O(\regc[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[0]_i_5 
       (.I0(mul_reg_116[0]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[0]),
        .O(\regc[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[12]_i_2 
       (.I0(mul_reg_116[15]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[15]),
        .O(\regc[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[12]_i_3 
       (.I0(mul_reg_116[14]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[14]),
        .O(\regc[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[12]_i_4 
       (.I0(mul_reg_116[13]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[13]),
        .O(\regc[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[12]_i_5 
       (.I0(mul_reg_116[12]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[12]),
        .O(\regc[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[16]_i_2 
       (.I0(mul_reg_116[19]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[19]),
        .O(\regc[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[16]_i_3 
       (.I0(mul_reg_116[18]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[18]),
        .O(\regc[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[16]_i_4 
       (.I0(mul_reg_116[17]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[17]),
        .O(\regc[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[16]_i_5 
       (.I0(mul_reg_116[16]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[16]),
        .O(\regc[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[20]_i_2 
       (.I0(mul_reg_116[23]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[23]),
        .O(\regc[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[20]_i_3 
       (.I0(mul_reg_116[22]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[22]),
        .O(\regc[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[20]_i_4 
       (.I0(mul_reg_116[21]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[21]),
        .O(\regc[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[20]_i_5 
       (.I0(mul_reg_116[20]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[20]),
        .O(\regc[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[24]_i_2 
       (.I0(mul_reg_116[27]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[27]),
        .O(\regc[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[24]_i_3 
       (.I0(mul_reg_116[26]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[26]),
        .O(\regc[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[24]_i_4 
       (.I0(mul_reg_116[25]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[25]),
        .O(\regc[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[24]_i_5 
       (.I0(mul_reg_116[24]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[24]),
        .O(\regc[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[28]_i_2 
       (.I0(mul_reg_116[31]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[31]),
        .O(\regc[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[28]_i_3 
       (.I0(mul_reg_116[30]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[30]),
        .O(\regc[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[28]_i_4 
       (.I0(mul_reg_116[29]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[29]),
        .O(\regc[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[28]_i_5 
       (.I0(mul_reg_116[28]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[28]),
        .O(\regc[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[4]_i_2 
       (.I0(mul_reg_116[7]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[7]),
        .O(\regc[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[4]_i_3 
       (.I0(mul_reg_116[6]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[6]),
        .O(\regc[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[4]_i_4 
       (.I0(mul_reg_116[5]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[5]),
        .O(\regc[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[4]_i_5 
       (.I0(mul_reg_116[4]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[4]),
        .O(\regc[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[8]_i_2 
       (.I0(mul_reg_116[11]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[11]),
        .O(\regc[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[8]_i_3 
       (.I0(mul_reg_116[10]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[10]),
        .O(\regc[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[8]_i_4 
       (.I0(mul_reg_116[9]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[9]),
        .O(\regc[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[8]_i_5 
       (.I0(mul_reg_116[8]),
        .I1(\icmp_ln14_reg_111_reg_n_0_[0] ),
        .I2(regc_reg[8]),
        .O(\regc[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[0]_i_1_n_7 ),
        .Q(regc_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \regc_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\regc_reg[0]_i_1_n_0 ,\regc_reg[0]_i_1_n_1 ,\regc_reg[0]_i_1_n_2 ,\regc_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_reg_116[3:0]),
        .O({\regc_reg[0]_i_1_n_4 ,\regc_reg[0]_i_1_n_5 ,\regc_reg[0]_i_1_n_6 ,\regc_reg[0]_i_1_n_7 }),
        .S({\regc[0]_i_2_n_0 ,\regc[0]_i_3_n_0 ,\regc[0]_i_4_n_0 ,\regc[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[8]_i_1_n_5 ),
        .Q(regc_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[8]_i_1_n_4 ),
        .Q(regc_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[12]_i_1_n_7 ),
        .Q(regc_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \regc_reg[12]_i_1 
       (.CI(\regc_reg[8]_i_1_n_0 ),
        .CO({\regc_reg[12]_i_1_n_0 ,\regc_reg[12]_i_1_n_1 ,\regc_reg[12]_i_1_n_2 ,\regc_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_reg_116[15:12]),
        .O({\regc_reg[12]_i_1_n_4 ,\regc_reg[12]_i_1_n_5 ,\regc_reg[12]_i_1_n_6 ,\regc_reg[12]_i_1_n_7 }),
        .S({\regc[12]_i_2_n_0 ,\regc[12]_i_3_n_0 ,\regc[12]_i_4_n_0 ,\regc[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[12]_i_1_n_6 ),
        .Q(regc_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[12]_i_1_n_5 ),
        .Q(regc_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[12]_i_1_n_4 ),
        .Q(regc_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[16]_i_1_n_7 ),
        .Q(regc_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \regc_reg[16]_i_1 
       (.CI(\regc_reg[12]_i_1_n_0 ),
        .CO({\regc_reg[16]_i_1_n_0 ,\regc_reg[16]_i_1_n_1 ,\regc_reg[16]_i_1_n_2 ,\regc_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_reg_116[19:16]),
        .O({\regc_reg[16]_i_1_n_4 ,\regc_reg[16]_i_1_n_5 ,\regc_reg[16]_i_1_n_6 ,\regc_reg[16]_i_1_n_7 }),
        .S({\regc[16]_i_2_n_0 ,\regc[16]_i_3_n_0 ,\regc[16]_i_4_n_0 ,\regc[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[16]_i_1_n_6 ),
        .Q(regc_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[16]_i_1_n_5 ),
        .Q(regc_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[16]_i_1_n_4 ),
        .Q(regc_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[0]_i_1_n_6 ),
        .Q(regc_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[20]_i_1_n_7 ),
        .Q(regc_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \regc_reg[20]_i_1 
       (.CI(\regc_reg[16]_i_1_n_0 ),
        .CO({\regc_reg[20]_i_1_n_0 ,\regc_reg[20]_i_1_n_1 ,\regc_reg[20]_i_1_n_2 ,\regc_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_reg_116[23:20]),
        .O({\regc_reg[20]_i_1_n_4 ,\regc_reg[20]_i_1_n_5 ,\regc_reg[20]_i_1_n_6 ,\regc_reg[20]_i_1_n_7 }),
        .S({\regc[20]_i_2_n_0 ,\regc[20]_i_3_n_0 ,\regc[20]_i_4_n_0 ,\regc[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[20]_i_1_n_6 ),
        .Q(regc_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[20]_i_1_n_5 ),
        .Q(regc_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[20]_i_1_n_4 ),
        .Q(regc_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[24]_i_1_n_7 ),
        .Q(regc_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \regc_reg[24]_i_1 
       (.CI(\regc_reg[20]_i_1_n_0 ),
        .CO({\regc_reg[24]_i_1_n_0 ,\regc_reg[24]_i_1_n_1 ,\regc_reg[24]_i_1_n_2 ,\regc_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_reg_116[27:24]),
        .O({\regc_reg[24]_i_1_n_4 ,\regc_reg[24]_i_1_n_5 ,\regc_reg[24]_i_1_n_6 ,\regc_reg[24]_i_1_n_7 }),
        .S({\regc[24]_i_2_n_0 ,\regc[24]_i_3_n_0 ,\regc[24]_i_4_n_0 ,\regc[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[24]_i_1_n_6 ),
        .Q(regc_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[24]_i_1_n_5 ),
        .Q(regc_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[24]_i_1_n_4 ),
        .Q(regc_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[28]_i_1_n_7 ),
        .Q(regc_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \regc_reg[28]_i_1 
       (.CI(\regc_reg[24]_i_1_n_0 ),
        .CO({\NLW_regc_reg[28]_i_1_CO_UNCONNECTED [3],\regc_reg[28]_i_1_n_1 ,\regc_reg[28]_i_1_n_2 ,\regc_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mul_reg_116[30:28]}),
        .O({\regc_reg[28]_i_1_n_4 ,\regc_reg[28]_i_1_n_5 ,\regc_reg[28]_i_1_n_6 ,\regc_reg[28]_i_1_n_7 }),
        .S({\regc[28]_i_2_n_0 ,\regc[28]_i_3_n_0 ,\regc[28]_i_4_n_0 ,\regc[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[28]_i_1_n_6 ),
        .Q(regc_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[0]_i_1_n_5 ),
        .Q(regc_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[28]_i_1_n_5 ),
        .Q(regc_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[28]_i_1_n_4 ),
        .Q(regc_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[0]_i_1_n_4 ),
        .Q(regc_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[4]_i_1_n_7 ),
        .Q(regc_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \regc_reg[4]_i_1 
       (.CI(\regc_reg[0]_i_1_n_0 ),
        .CO({\regc_reg[4]_i_1_n_0 ,\regc_reg[4]_i_1_n_1 ,\regc_reg[4]_i_1_n_2 ,\regc_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_reg_116[7:4]),
        .O({\regc_reg[4]_i_1_n_4 ,\regc_reg[4]_i_1_n_5 ,\regc_reg[4]_i_1_n_6 ,\regc_reg[4]_i_1_n_7 }),
        .S({\regc[4]_i_2_n_0 ,\regc[4]_i_3_n_0 ,\regc[4]_i_4_n_0 ,\regc[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[4]_i_1_n_6 ),
        .Q(regc_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[4]_i_1_n_5 ),
        .Q(regc_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[4]_i_1_n_4 ),
        .Q(regc_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[8]_i_1_n_7 ),
        .Q(regc_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \regc_reg[8]_i_1 
       (.CI(\regc_reg[4]_i_1_n_0 ),
        .CO({\regc_reg[8]_i_1_n_0 ,\regc_reg[8]_i_1_n_1 ,\regc_reg[8]_i_1_n_2 ,\regc_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_reg_116[11:8]),
        .O({\regc_reg[8]_i_1_n_4 ,\regc_reg[8]_i_1_n_5 ,\regc_reg[8]_i_1_n_6 ,\regc_reg[8]_i_1_n_7 }),
        .S({\regc[8]_i_2_n_0 ,\regc[8]_i_3_n_0 ,\regc[8]_i_4_n_0 ,\regc[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\regc_reg[8]_i_1_n_6 ),
        .Q(regc_reg[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_macc_BUS1_s_axi
   (SR,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_BUS1_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    E,
    \waddr_reg[2]_0 ,
    s_axi_BUS1_BVALID,
    D,
    \int_b_reg[31]_0 ,
    \int_a_reg[31]_0 ,
    \ap_CS_fsm_reg[0] ,
    \FSM_onehot_wstate_reg[1]_0 ,
    \s_axi_BUS1_WDATA[16] ,
    \s_axi_BUS1_WDATA[16]_0 ,
    s_axi_BUS1_RDATA,
    ap_clk,
    s_axi_BUS1_ARVALID,
    s_axi_BUS1_RREADY,
    s_axi_BUS1_ARADDR,
    s_axi_BUS1_WSTRB,
    s_axi_BUS1_WVALID,
    s_axi_BUS1_BREADY,
    Q,
    \icmp_ln14_reg_111_reg[0] ,
    \int_c_reg[31]_0 ,
    regc_reg,
    s_axi_BUS1_AWVALID,
    s_axi_BUS1_WDATA,
    ap_rst_n,
    s_axi_BUS1_AWADDR);
  output [0:0]SR;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_BUS1_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output [0:0]E;
  output [0:0]\waddr_reg[2]_0 ;
  output s_axi_BUS1_BVALID;
  output [1:0]D;
  output [14:0]\int_b_reg[31]_0 ;
  output [14:0]\int_a_reg[31]_0 ;
  output \ap_CS_fsm_reg[0] ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [16:0]\s_axi_BUS1_WDATA[16] ;
  output [16:0]\s_axi_BUS1_WDATA[16]_0 ;
  output [31:0]s_axi_BUS1_RDATA;
  input ap_clk;
  input s_axi_BUS1_ARVALID;
  input s_axi_BUS1_RREADY;
  input [5:0]s_axi_BUS1_ARADDR;
  input [3:0]s_axi_BUS1_WSTRB;
  input s_axi_BUS1_WVALID;
  input s_axi_BUS1_BREADY;
  input [3:0]Q;
  input \icmp_ln14_reg_111_reg[0] ;
  input [31:0]\int_c_reg[31]_0 ;
  input [31:0]regc_reg;
  input s_axi_BUS1_AWVALID;
  input [31:0]s_axi_BUS1_WDATA;
  input ap_rst_n;
  input [3:0]s_axi_BUS1_AWADDR;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [16:0]a;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire [16:0]b;
  wire [31:0]c;
  wire \icmp_ln14_reg_111[0]_i_2_n_0 ;
  wire \icmp_ln14_reg_111[0]_i_3_n_0 ;
  wire \icmp_ln14_reg_111[0]_i_4_n_0 ;
  wire \icmp_ln14_reg_111[0]_i_5_n_0 ;
  wire \icmp_ln14_reg_111[0]_i_6_n_0 ;
  wire \icmp_ln14_reg_111[0]_i_7_n_0 ;
  wire \icmp_ln14_reg_111[0]_i_8_n_0 ;
  wire \icmp_ln14_reg_111[0]_i_9_n_0 ;
  wire \icmp_ln14_reg_111_reg[0] ;
  wire [31:0]instr;
  wire [31:17]int_a0;
  wire [14:0]\int_a_reg[31]_0 ;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_3_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire [31:17]int_b0;
  wire [14:0]\int_b_reg[31]_0 ;
  wire [31:0]int_c;
  wire \int_c[11]_i_2_n_0 ;
  wire \int_c[11]_i_3_n_0 ;
  wire \int_c[11]_i_4_n_0 ;
  wire \int_c[11]_i_5_n_0 ;
  wire \int_c[15]_i_2_n_0 ;
  wire \int_c[15]_i_3_n_0 ;
  wire \int_c[15]_i_4_n_0 ;
  wire \int_c[15]_i_5_n_0 ;
  wire \int_c[19]_i_2_n_0 ;
  wire \int_c[19]_i_3_n_0 ;
  wire \int_c[19]_i_4_n_0 ;
  wire \int_c[19]_i_5_n_0 ;
  wire \int_c[23]_i_2_n_0 ;
  wire \int_c[23]_i_3_n_0 ;
  wire \int_c[23]_i_4_n_0 ;
  wire \int_c[23]_i_5_n_0 ;
  wire \int_c[27]_i_2_n_0 ;
  wire \int_c[27]_i_3_n_0 ;
  wire \int_c[27]_i_4_n_0 ;
  wire \int_c[27]_i_5_n_0 ;
  wire \int_c[31]_i_2_n_0 ;
  wire \int_c[31]_i_3_n_0 ;
  wire \int_c[31]_i_4_n_0 ;
  wire \int_c[31]_i_5_n_0 ;
  wire \int_c[3]_i_2_n_0 ;
  wire \int_c[3]_i_3_n_0 ;
  wire \int_c[3]_i_4_n_0 ;
  wire \int_c[3]_i_5_n_0 ;
  wire \int_c[7]_i_2_n_0 ;
  wire \int_c[7]_i_3_n_0 ;
  wire \int_c[7]_i_4_n_0 ;
  wire \int_c[7]_i_5_n_0 ;
  wire int_c_ap_vld;
  wire int_c_ap_vld_i_1_n_0;
  wire int_c_ap_vld_i_2_n_0;
  wire int_c_ap_vld_i_3_n_0;
  wire \int_c_reg[11]_i_1_n_0 ;
  wire \int_c_reg[11]_i_1_n_1 ;
  wire \int_c_reg[11]_i_1_n_2 ;
  wire \int_c_reg[11]_i_1_n_3 ;
  wire \int_c_reg[15]_i_1_n_0 ;
  wire \int_c_reg[15]_i_1_n_1 ;
  wire \int_c_reg[15]_i_1_n_2 ;
  wire \int_c_reg[15]_i_1_n_3 ;
  wire \int_c_reg[19]_i_1_n_0 ;
  wire \int_c_reg[19]_i_1_n_1 ;
  wire \int_c_reg[19]_i_1_n_2 ;
  wire \int_c_reg[19]_i_1_n_3 ;
  wire \int_c_reg[23]_i_1_n_0 ;
  wire \int_c_reg[23]_i_1_n_1 ;
  wire \int_c_reg[23]_i_1_n_2 ;
  wire \int_c_reg[23]_i_1_n_3 ;
  wire \int_c_reg[27]_i_1_n_0 ;
  wire \int_c_reg[27]_i_1_n_1 ;
  wire \int_c_reg[27]_i_1_n_2 ;
  wire \int_c_reg[27]_i_1_n_3 ;
  wire [31:0]\int_c_reg[31]_0 ;
  wire \int_c_reg[31]_i_1_n_1 ;
  wire \int_c_reg[31]_i_1_n_2 ;
  wire \int_c_reg[31]_i_1_n_3 ;
  wire \int_c_reg[3]_i_1_n_0 ;
  wire \int_c_reg[3]_i_1_n_1 ;
  wire \int_c_reg[3]_i_1_n_2 ;
  wire \int_c_reg[3]_i_1_n_3 ;
  wire \int_c_reg[7]_i_1_n_0 ;
  wire \int_c_reg[7]_i_1_n_1 ;
  wire \int_c_reg[7]_i_1_n_2 ;
  wire \int_c_reg[7]_i_1_n_3 ;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire [31:0]int_instr0;
  wire \int_instr[31]_i_1_n_0 ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_2_n_0;
  wire interrupt;
  wire p_0_in;
  wire [7:2]p_5_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire [31:0]regc_reg;
  wire [5:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARVALID;
  wire [3:0]s_axi_BUS1_AWADDR;
  wire s_axi_BUS1_AWVALID;
  wire s_axi_BUS1_BREADY;
  wire s_axi_BUS1_BVALID;
  wire [31:0]s_axi_BUS1_RDATA;
  wire s_axi_BUS1_RREADY;
  wire s_axi_BUS1_RVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire [16:0]\s_axi_BUS1_WDATA[16] ;
  wire [16:0]\s_axi_BUS1_WDATA[16]_0 ;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;
  wire waddr;
  wire [0:0]\waddr_reg[2]_0 ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [3:3]\NLW_int_c_reg[31]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_BUS1_RREADY),
        .I1(s_axi_BUS1_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_BUS1_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_BUS1_RVALID),
        .I3(s_axi_BUS1_RREADY),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_BUS1_RVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'hBA30BA3F)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_BUS1_BREADY),
        .I1(s_axi_BUS1_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_BUS1_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_BUS1_AWVALID),
        .I2(s_axi_BUS1_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_BUS1_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_BUS1_BVALID),
        .I3(s_axi_BUS1_BREADY),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_BUS1_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[3]),
        .I1(ap_start),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_5_in[7]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \icmp_ln14_reg_111[0]_i_1 
       (.I0(Q[0]),
        .I1(\icmp_ln14_reg_111_reg[0] ),
        .I2(\icmp_ln14_reg_111[0]_i_2_n_0 ),
        .I3(\icmp_ln14_reg_111[0]_i_3_n_0 ),
        .I4(\icmp_ln14_reg_111[0]_i_4_n_0 ),
        .I5(\icmp_ln14_reg_111[0]_i_5_n_0 ),
        .O(\ap_CS_fsm_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln14_reg_111[0]_i_2 
       (.I0(instr[17]),
        .I1(instr[6]),
        .I2(instr[1]),
        .I3(instr[21]),
        .I4(instr[24]),
        .I5(instr[31]),
        .O(\icmp_ln14_reg_111[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln14_reg_111[0]_i_3 
       (.I0(instr[14]),
        .I1(instr[27]),
        .I2(instr[13]),
        .I3(instr[29]),
        .I4(\icmp_ln14_reg_111[0]_i_6_n_0 ),
        .O(\icmp_ln14_reg_111[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln14_reg_111[0]_i_4 
       (.I0(instr[7]),
        .I1(instr[25]),
        .I2(instr[12]),
        .I3(instr[15]),
        .I4(\icmp_ln14_reg_111[0]_i_7_n_0 ),
        .O(\icmp_ln14_reg_111[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \icmp_ln14_reg_111[0]_i_5 
       (.I0(instr[0]),
        .I1(instr[10]),
        .I2(instr[4]),
        .I3(\icmp_ln14_reg_111[0]_i_8_n_0 ),
        .I4(\icmp_ln14_reg_111[0]_i_9_n_0 ),
        .O(\icmp_ln14_reg_111[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln14_reg_111[0]_i_6 
       (.I0(instr[23]),
        .I1(instr[20]),
        .I2(instr[28]),
        .I3(instr[22]),
        .O(\icmp_ln14_reg_111[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \icmp_ln14_reg_111[0]_i_7 
       (.I0(instr[19]),
        .I1(instr[16]),
        .I2(Q[0]),
        .I3(instr[30]),
        .O(\icmp_ln14_reg_111[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln14_reg_111[0]_i_8 
       (.I0(instr[26]),
        .I1(instr[9]),
        .I2(instr[18]),
        .I3(instr[3]),
        .O(\icmp_ln14_reg_111[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln14_reg_111[0]_i_9 
       (.I0(instr[11]),
        .I1(instr[5]),
        .I2(instr[8]),
        .I3(instr[2]),
        .O(\icmp_ln14_reg_111[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(a[0]),
        .O(\s_axi_BUS1_WDATA[16] [0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[10]_i_1 
       (.I0(s_axi_BUS1_WDATA[10]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(a[10]),
        .O(\s_axi_BUS1_WDATA[16] [10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[11]_i_1 
       (.I0(s_axi_BUS1_WDATA[11]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(a[11]),
        .O(\s_axi_BUS1_WDATA[16] [11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[12]_i_1 
       (.I0(s_axi_BUS1_WDATA[12]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(a[12]),
        .O(\s_axi_BUS1_WDATA[16] [12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[13]_i_1 
       (.I0(s_axi_BUS1_WDATA[13]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(a[13]),
        .O(\s_axi_BUS1_WDATA[16] [13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[14]_i_1 
       (.I0(s_axi_BUS1_WDATA[14]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(a[14]),
        .O(\s_axi_BUS1_WDATA[16] [14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[15]_i_1 
       (.I0(s_axi_BUS1_WDATA[15]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(a[15]),
        .O(\s_axi_BUS1_WDATA[16] [15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[16]_i_1 
       (.I0(s_axi_BUS1_WDATA[16]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(a[16]),
        .O(\s_axi_BUS1_WDATA[16] [16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[17]_i_1 
       (.I0(s_axi_BUS1_WDATA[17]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [0]),
        .O(int_a0[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[18]_i_1 
       (.I0(s_axi_BUS1_WDATA[18]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [1]),
        .O(int_a0[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[19]_i_1 
       (.I0(s_axi_BUS1_WDATA[19]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [2]),
        .O(int_a0[19]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(a[1]),
        .O(\s_axi_BUS1_WDATA[16] [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[20]_i_1 
       (.I0(s_axi_BUS1_WDATA[20]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [3]),
        .O(int_a0[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[21]_i_1 
       (.I0(s_axi_BUS1_WDATA[21]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [4]),
        .O(int_a0[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[22]_i_1 
       (.I0(s_axi_BUS1_WDATA[22]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [5]),
        .O(int_a0[22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[23]_i_1 
       (.I0(s_axi_BUS1_WDATA[23]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [6]),
        .O(int_a0[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[24]_i_1 
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [7]),
        .O(int_a0[24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[25]_i_1 
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [8]),
        .O(int_a0[25]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[26]_i_1 
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [9]),
        .O(int_a0[26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[27]_i_1 
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [10]),
        .O(int_a0[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[28]_i_1 
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [11]),
        .O(int_a0[28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[29]_i_1 
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [12]),
        .O(int_a0[29]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[2]_i_1 
       (.I0(s_axi_BUS1_WDATA[2]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(a[2]),
        .O(\s_axi_BUS1_WDATA[16] [2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[30]_i_1 
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [13]),
        .O(int_a0[30]));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \int_a[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_BUS1_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[31]_i_2 
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [14]),
        .O(int_a0[31]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[3]_i_1 
       (.I0(s_axi_BUS1_WDATA[3]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(a[3]),
        .O(\s_axi_BUS1_WDATA[16] [3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[4]_i_1 
       (.I0(s_axi_BUS1_WDATA[4]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(a[4]),
        .O(\s_axi_BUS1_WDATA[16] [4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[5]_i_1 
       (.I0(s_axi_BUS1_WDATA[5]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(a[5]),
        .O(\s_axi_BUS1_WDATA[16] [5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[6]_i_1 
       (.I0(s_axi_BUS1_WDATA[6]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(a[6]),
        .O(\s_axi_BUS1_WDATA[16] [6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[7]_i_1 
       (.I0(s_axi_BUS1_WDATA[7]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(a[7]),
        .O(\s_axi_BUS1_WDATA[16] [7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[8]_i_1 
       (.I0(s_axi_BUS1_WDATA[8]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(a[8]),
        .O(\s_axi_BUS1_WDATA[16] [8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[9]_i_1 
       (.I0(s_axi_BUS1_WDATA[9]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(a[9]),
        .O(\s_axi_BUS1_WDATA[16] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_BUS1_WDATA[16] [0]),
        .Q(a[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_BUS1_WDATA[16] [10]),
        .Q(a[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_BUS1_WDATA[16] [11]),
        .Q(a[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_BUS1_WDATA[16] [12]),
        .Q(a[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_BUS1_WDATA[16] [13]),
        .Q(a[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_BUS1_WDATA[16] [14]),
        .Q(a[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_BUS1_WDATA[16] [15]),
        .Q(a[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_BUS1_WDATA[16] [16]),
        .Q(a[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(int_a0[17]),
        .Q(\int_a_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(int_a0[18]),
        .Q(\int_a_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(int_a0[19]),
        .Q(\int_a_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_BUS1_WDATA[16] [1]),
        .Q(a[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(int_a0[20]),
        .Q(\int_a_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(int_a0[21]),
        .Q(\int_a_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(int_a0[22]),
        .Q(\int_a_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(int_a0[23]),
        .Q(\int_a_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(int_a0[24]),
        .Q(\int_a_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(int_a0[25]),
        .Q(\int_a_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(int_a0[26]),
        .Q(\int_a_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(int_a0[27]),
        .Q(\int_a_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(int_a0[28]),
        .Q(\int_a_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(int_a0[29]),
        .Q(\int_a_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_BUS1_WDATA[16] [2]),
        .Q(a[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(int_a0[30]),
        .Q(\int_a_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(int_a0[31]),
        .Q(\int_a_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_BUS1_WDATA[16] [3]),
        .Q(a[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_BUS1_WDATA[16] [4]),
        .Q(a[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_BUS1_WDATA[16] [5]),
        .Q(a[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_BUS1_WDATA[16] [6]),
        .Q(a[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_BUS1_WDATA[16] [7]),
        .Q(a[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_BUS1_WDATA[16] [8]),
        .Q(a[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_BUS1_WDATA[16] [9]),
        .Q(a[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_5_in[2]),
        .R(SR));
  LUT4 #(
    .INIT(16'h7530)) 
    int_ap_ready_i_1
       (.I0(int_task_ap_done_i_2_n_0),
        .I1(p_5_in[7]),
        .I2(Q[3]),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(p_5_in[7]),
        .I1(Q[3]),
        .I2(int_ap_start1),
        .I3(s_axi_BUS1_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    int_ap_start_i_2
       (.I0(int_ap_start_i_3_n_0),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(s_axi_BUS1_WSTRB[0]),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_ap_start1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    int_ap_start_i_3
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_BUS1_WVALID),
        .O(int_ap_start_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    int_auto_restart_i_1
       (.I0(s_axi_BUS1_WDATA[7]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(s_axi_BUS1_WSTRB[0]),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(p_5_in[7]),
        .O(int_auto_restart_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_BUS1_WVALID),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_5_in[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(b[0]),
        .O(\s_axi_BUS1_WDATA[16]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[10]_i_1 
       (.I0(s_axi_BUS1_WDATA[10]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(b[10]),
        .O(\s_axi_BUS1_WDATA[16]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[11]_i_1 
       (.I0(s_axi_BUS1_WDATA[11]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(b[11]),
        .O(\s_axi_BUS1_WDATA[16]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[12]_i_1 
       (.I0(s_axi_BUS1_WDATA[12]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(b[12]),
        .O(\s_axi_BUS1_WDATA[16]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[13]_i_1 
       (.I0(s_axi_BUS1_WDATA[13]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(b[13]),
        .O(\s_axi_BUS1_WDATA[16]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[14]_i_1 
       (.I0(s_axi_BUS1_WDATA[14]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(b[14]),
        .O(\s_axi_BUS1_WDATA[16]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[15]_i_1 
       (.I0(s_axi_BUS1_WDATA[15]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(b[15]),
        .O(\s_axi_BUS1_WDATA[16]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[16]_i_1 
       (.I0(s_axi_BUS1_WDATA[16]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(b[16]),
        .O(\s_axi_BUS1_WDATA[16]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[17]_i_1 
       (.I0(s_axi_BUS1_WDATA[17]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [0]),
        .O(int_b0[17]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[18]_i_1 
       (.I0(s_axi_BUS1_WDATA[18]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [1]),
        .O(int_b0[18]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[19]_i_1 
       (.I0(s_axi_BUS1_WDATA[19]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [2]),
        .O(int_b0[19]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(b[1]),
        .O(\s_axi_BUS1_WDATA[16]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[20]_i_1 
       (.I0(s_axi_BUS1_WDATA[20]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [3]),
        .O(int_b0[20]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[21]_i_1 
       (.I0(s_axi_BUS1_WDATA[21]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [4]),
        .O(int_b0[21]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[22]_i_1 
       (.I0(s_axi_BUS1_WDATA[22]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [5]),
        .O(int_b0[22]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[23]_i_1 
       (.I0(s_axi_BUS1_WDATA[23]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [6]),
        .O(int_b0[23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[24]_i_1 
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [7]),
        .O(int_b0[24]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[25]_i_1 
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [8]),
        .O(int_b0[25]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[26]_i_1 
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [9]),
        .O(int_b0[26]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[27]_i_1 
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [10]),
        .O(int_b0[27]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[28]_i_1 
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [11]),
        .O(int_b0[28]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[29]_i_1 
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [12]),
        .O(int_b0[29]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[2]_i_1 
       (.I0(s_axi_BUS1_WDATA[2]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(b[2]),
        .O(\s_axi_BUS1_WDATA[16]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[30]_i_1 
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [13]),
        .O(int_b0[30]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \int_b[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_BUS1_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(\waddr_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[31]_i_2 
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [14]),
        .O(int_b0[31]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[3]_i_1 
       (.I0(s_axi_BUS1_WDATA[3]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(b[3]),
        .O(\s_axi_BUS1_WDATA[16]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[4]_i_1 
       (.I0(s_axi_BUS1_WDATA[4]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(b[4]),
        .O(\s_axi_BUS1_WDATA[16]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[5]_i_1 
       (.I0(s_axi_BUS1_WDATA[5]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(b[5]),
        .O(\s_axi_BUS1_WDATA[16]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[6]_i_1 
       (.I0(s_axi_BUS1_WDATA[6]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(b[6]),
        .O(\s_axi_BUS1_WDATA[16]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[7]_i_1 
       (.I0(s_axi_BUS1_WDATA[7]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(b[7]),
        .O(\s_axi_BUS1_WDATA[16]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[8]_i_1 
       (.I0(s_axi_BUS1_WDATA[8]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(b[8]),
        .O(\s_axi_BUS1_WDATA[16]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[9]_i_1 
       (.I0(s_axi_BUS1_WDATA[9]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(b[9]),
        .O(\s_axi_BUS1_WDATA[16]_0 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[0] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_BUS1_WDATA[16]_0 [0]),
        .Q(b[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[10] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_BUS1_WDATA[16]_0 [10]),
        .Q(b[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[11] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_BUS1_WDATA[16]_0 [11]),
        .Q(b[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[12] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_BUS1_WDATA[16]_0 [12]),
        .Q(b[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[13] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_BUS1_WDATA[16]_0 [13]),
        .Q(b[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[14] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_BUS1_WDATA[16]_0 [14]),
        .Q(b[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[15] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_BUS1_WDATA[16]_0 [15]),
        .Q(b[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[16] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_BUS1_WDATA[16]_0 [16]),
        .Q(b[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[17] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_b0[17]),
        .Q(\int_b_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[18] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_b0[18]),
        .Q(\int_b_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[19] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_b0[19]),
        .Q(\int_b_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[1] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_BUS1_WDATA[16]_0 [1]),
        .Q(b[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[20] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_b0[20]),
        .Q(\int_b_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[21] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_b0[21]),
        .Q(\int_b_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[22] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_b0[22]),
        .Q(\int_b_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[23] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_b0[23]),
        .Q(\int_b_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[24] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_b0[24]),
        .Q(\int_b_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[25] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_b0[25]),
        .Q(\int_b_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[26] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_b0[26]),
        .Q(\int_b_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[27] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_b0[27]),
        .Q(\int_b_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[28] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_b0[28]),
        .Q(\int_b_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[29] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_b0[29]),
        .Q(\int_b_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[2] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_BUS1_WDATA[16]_0 [2]),
        .Q(b[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[30] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_b0[30]),
        .Q(\int_b_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[31] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_b0[31]),
        .Q(\int_b_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[3] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_BUS1_WDATA[16]_0 [3]),
        .Q(b[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[4] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_BUS1_WDATA[16]_0 [4]),
        .Q(b[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[5] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_BUS1_WDATA[16]_0 [5]),
        .Q(b[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[6] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_BUS1_WDATA[16]_0 [6]),
        .Q(b[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[7] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_BUS1_WDATA[16]_0 [7]),
        .Q(b[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[8] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_BUS1_WDATA[16]_0 [8]),
        .Q(b[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[9] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_BUS1_WDATA[16]_0 [9]),
        .Q(b[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[11]_i_2 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[11]),
        .I2(\int_c_reg[31]_0 [11]),
        .O(\int_c[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[11]_i_3 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[10]),
        .I2(\int_c_reg[31]_0 [10]),
        .O(\int_c[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[11]_i_4 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[9]),
        .I2(\int_c_reg[31]_0 [9]),
        .O(\int_c[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[11]_i_5 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[8]),
        .I2(\int_c_reg[31]_0 [8]),
        .O(\int_c[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[15]_i_2 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[15]),
        .I2(\int_c_reg[31]_0 [15]),
        .O(\int_c[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[15]_i_3 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[14]),
        .I2(\int_c_reg[31]_0 [14]),
        .O(\int_c[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[15]_i_4 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[13]),
        .I2(\int_c_reg[31]_0 [13]),
        .O(\int_c[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[15]_i_5 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[12]),
        .I2(\int_c_reg[31]_0 [12]),
        .O(\int_c[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[19]_i_2 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[19]),
        .I2(\int_c_reg[31]_0 [19]),
        .O(\int_c[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[19]_i_3 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[18]),
        .I2(\int_c_reg[31]_0 [18]),
        .O(\int_c[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[19]_i_4 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[17]),
        .I2(\int_c_reg[31]_0 [17]),
        .O(\int_c[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[19]_i_5 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[16]),
        .I2(\int_c_reg[31]_0 [16]),
        .O(\int_c[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[23]_i_2 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[23]),
        .I2(\int_c_reg[31]_0 [23]),
        .O(\int_c[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[23]_i_3 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[22]),
        .I2(\int_c_reg[31]_0 [22]),
        .O(\int_c[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[23]_i_4 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[21]),
        .I2(\int_c_reg[31]_0 [21]),
        .O(\int_c[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[23]_i_5 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[20]),
        .I2(\int_c_reg[31]_0 [20]),
        .O(\int_c[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[27]_i_2 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[27]),
        .I2(\int_c_reg[31]_0 [27]),
        .O(\int_c[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[27]_i_3 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[26]),
        .I2(\int_c_reg[31]_0 [26]),
        .O(\int_c[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[27]_i_4 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[25]),
        .I2(\int_c_reg[31]_0 [25]),
        .O(\int_c[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[27]_i_5 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[24]),
        .I2(\int_c_reg[31]_0 [24]),
        .O(\int_c[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \int_c[31]_i_2 
       (.I0(\int_c_reg[31]_0 [31]),
        .I1(\icmp_ln14_reg_111_reg[0] ),
        .I2(regc_reg[31]),
        .O(\int_c[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[31]_i_3 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[30]),
        .I2(\int_c_reg[31]_0 [30]),
        .O(\int_c[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[31]_i_4 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[29]),
        .I2(\int_c_reg[31]_0 [29]),
        .O(\int_c[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[31]_i_5 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[28]),
        .I2(\int_c_reg[31]_0 [28]),
        .O(\int_c[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[3]_i_2 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[3]),
        .I2(\int_c_reg[31]_0 [3]),
        .O(\int_c[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[3]_i_3 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[2]),
        .I2(\int_c_reg[31]_0 [2]),
        .O(\int_c[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[3]_i_4 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[1]),
        .I2(\int_c_reg[31]_0 [1]),
        .O(\int_c[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[3]_i_5 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[0]),
        .I2(\int_c_reg[31]_0 [0]),
        .O(\int_c[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[7]_i_2 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[7]),
        .I2(\int_c_reg[31]_0 [7]),
        .O(\int_c[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[7]_i_3 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[6]),
        .I2(\int_c_reg[31]_0 [6]),
        .O(\int_c[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[7]_i_4 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[5]),
        .I2(\int_c_reg[31]_0 [5]),
        .O(\int_c[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_c[7]_i_5 
       (.I0(\icmp_ln14_reg_111_reg[0] ),
        .I1(regc_reg[4]),
        .I2(\int_c_reg[31]_0 [4]),
        .O(\int_c[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFAAAAAAAA)) 
    int_c_ap_vld_i_1
       (.I0(Q[3]),
        .I1(int_c_ap_vld_i_2_n_0),
        .I2(s_axi_BUS1_ARADDR[3]),
        .I3(s_axi_BUS1_ARADDR[5]),
        .I4(int_c_ap_vld_i_3_n_0),
        .I5(int_c_ap_vld),
        .O(int_c_ap_vld_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    int_c_ap_vld_i_2
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .O(int_c_ap_vld_i_2_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    int_c_ap_vld_i_3
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(s_axi_BUS1_ARADDR[2]),
        .I2(s_axi_BUS1_ARADDR[0]),
        .I3(s_axi_BUS1_ARADDR[1]),
        .O(int_c_ap_vld_i_3_n_0));
  FDRE int_c_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_c_ap_vld_i_1_n_0),
        .Q(int_c_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[0] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[0]),
        .Q(int_c[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[10] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[10]),
        .Q(int_c[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[11] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[11]),
        .Q(int_c[11]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_c_reg[11]_i_1 
       (.CI(\int_c_reg[7]_i_1_n_0 ),
        .CO({\int_c_reg[11]_i_1_n_0 ,\int_c_reg[11]_i_1_n_1 ,\int_c_reg[11]_i_1_n_2 ,\int_c_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_c_reg[31]_0 [11:8]),
        .O(c[11:8]),
        .S({\int_c[11]_i_2_n_0 ,\int_c[11]_i_3_n_0 ,\int_c[11]_i_4_n_0 ,\int_c[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[12] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[12]),
        .Q(int_c[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[13] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[13]),
        .Q(int_c[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[14] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[14]),
        .Q(int_c[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[15] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[15]),
        .Q(int_c[15]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_c_reg[15]_i_1 
       (.CI(\int_c_reg[11]_i_1_n_0 ),
        .CO({\int_c_reg[15]_i_1_n_0 ,\int_c_reg[15]_i_1_n_1 ,\int_c_reg[15]_i_1_n_2 ,\int_c_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_c_reg[31]_0 [15:12]),
        .O(c[15:12]),
        .S({\int_c[15]_i_2_n_0 ,\int_c[15]_i_3_n_0 ,\int_c[15]_i_4_n_0 ,\int_c[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[16] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[16]),
        .Q(int_c[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[17] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[17]),
        .Q(int_c[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[18] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[18]),
        .Q(int_c[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[19] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[19]),
        .Q(int_c[19]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_c_reg[19]_i_1 
       (.CI(\int_c_reg[15]_i_1_n_0 ),
        .CO({\int_c_reg[19]_i_1_n_0 ,\int_c_reg[19]_i_1_n_1 ,\int_c_reg[19]_i_1_n_2 ,\int_c_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_c_reg[31]_0 [19:16]),
        .O(c[19:16]),
        .S({\int_c[19]_i_2_n_0 ,\int_c[19]_i_3_n_0 ,\int_c[19]_i_4_n_0 ,\int_c[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[1] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[1]),
        .Q(int_c[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[20] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[20]),
        .Q(int_c[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[21] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[21]),
        .Q(int_c[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[22] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[22]),
        .Q(int_c[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[23] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[23]),
        .Q(int_c[23]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_c_reg[23]_i_1 
       (.CI(\int_c_reg[19]_i_1_n_0 ),
        .CO({\int_c_reg[23]_i_1_n_0 ,\int_c_reg[23]_i_1_n_1 ,\int_c_reg[23]_i_1_n_2 ,\int_c_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_c_reg[31]_0 [23:20]),
        .O(c[23:20]),
        .S({\int_c[23]_i_2_n_0 ,\int_c[23]_i_3_n_0 ,\int_c[23]_i_4_n_0 ,\int_c[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[24] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[24]),
        .Q(int_c[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[25] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[25]),
        .Q(int_c[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[26] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[26]),
        .Q(int_c[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[27] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[27]),
        .Q(int_c[27]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_c_reg[27]_i_1 
       (.CI(\int_c_reg[23]_i_1_n_0 ),
        .CO({\int_c_reg[27]_i_1_n_0 ,\int_c_reg[27]_i_1_n_1 ,\int_c_reg[27]_i_1_n_2 ,\int_c_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_c_reg[31]_0 [27:24]),
        .O(c[27:24]),
        .S({\int_c[27]_i_2_n_0 ,\int_c[27]_i_3_n_0 ,\int_c[27]_i_4_n_0 ,\int_c[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[28] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[28]),
        .Q(int_c[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[29] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[29]),
        .Q(int_c[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[2] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[2]),
        .Q(int_c[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[30] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[30]),
        .Q(int_c[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[31] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[31]),
        .Q(int_c[31]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_c_reg[31]_i_1 
       (.CI(\int_c_reg[27]_i_1_n_0 ),
        .CO({\NLW_int_c_reg[31]_i_1_CO_UNCONNECTED [3],\int_c_reg[31]_i_1_n_1 ,\int_c_reg[31]_i_1_n_2 ,\int_c_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\int_c_reg[31]_0 [30:28]}),
        .O(c[31:28]),
        .S({\int_c[31]_i_2_n_0 ,\int_c[31]_i_3_n_0 ,\int_c[31]_i_4_n_0 ,\int_c[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[3] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[3]),
        .Q(int_c[3]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_c_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\int_c_reg[3]_i_1_n_0 ,\int_c_reg[3]_i_1_n_1 ,\int_c_reg[3]_i_1_n_2 ,\int_c_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_c_reg[31]_0 [3:0]),
        .O(c[3:0]),
        .S({\int_c[3]_i_2_n_0 ,\int_c[3]_i_3_n_0 ,\int_c[3]_i_4_n_0 ,\int_c[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[4] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[4]),
        .Q(int_c[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[5] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[5]),
        .Q(int_c[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[6] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[6]),
        .Q(int_c[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[7] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[7]),
        .Q(int_c[7]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_c_reg[7]_i_1 
       (.CI(\int_c_reg[3]_i_1_n_0 ),
        .CO({\int_c_reg[7]_i_1_n_0 ,\int_c_reg[7]_i_1_n_1 ,\int_c_reg[7]_i_1_n_2 ,\int_c_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_c_reg[31]_0 [7:4]),
        .O(c[7:4]),
        .S({\int_c[7]_i_2_n_0 ,\int_c[7]_i_3_n_0 ,\int_c[7]_i_4_n_0 ,\int_c[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[8] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[8]),
        .Q(int_c[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[9] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(c[9]),
        .Q(int_c[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_BUS1_WSTRB[0]),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(s_axi_BUS1_WSTRB[0]),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(s_axi_BUS1_WSTRB[0]),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_BUS1_WVALID),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(instr[0]),
        .O(int_instr0[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[10]_i_1 
       (.I0(s_axi_BUS1_WDATA[10]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(instr[10]),
        .O(int_instr0[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[11]_i_1 
       (.I0(s_axi_BUS1_WDATA[11]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(instr[11]),
        .O(int_instr0[11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[12]_i_1 
       (.I0(s_axi_BUS1_WDATA[12]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(instr[12]),
        .O(int_instr0[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[13]_i_1 
       (.I0(s_axi_BUS1_WDATA[13]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(instr[13]),
        .O(int_instr0[13]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[14]_i_1 
       (.I0(s_axi_BUS1_WDATA[14]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(instr[14]),
        .O(int_instr0[14]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[15]_i_1 
       (.I0(s_axi_BUS1_WDATA[15]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(instr[15]),
        .O(int_instr0[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[16]_i_1 
       (.I0(s_axi_BUS1_WDATA[16]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(instr[16]),
        .O(int_instr0[16]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[17]_i_1 
       (.I0(s_axi_BUS1_WDATA[17]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(instr[17]),
        .O(int_instr0[17]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[18]_i_1 
       (.I0(s_axi_BUS1_WDATA[18]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(instr[18]),
        .O(int_instr0[18]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[19]_i_1 
       (.I0(s_axi_BUS1_WDATA[19]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(instr[19]),
        .O(int_instr0[19]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(instr[1]),
        .O(int_instr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[20]_i_1 
       (.I0(s_axi_BUS1_WDATA[20]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(instr[20]),
        .O(int_instr0[20]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[21]_i_1 
       (.I0(s_axi_BUS1_WDATA[21]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(instr[21]),
        .O(int_instr0[21]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[22]_i_1 
       (.I0(s_axi_BUS1_WDATA[22]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(instr[22]),
        .O(int_instr0[22]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[23]_i_1 
       (.I0(s_axi_BUS1_WDATA[23]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(instr[23]),
        .O(int_instr0[23]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[24]_i_1 
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(instr[24]),
        .O(int_instr0[24]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[25]_i_1 
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(instr[25]),
        .O(int_instr0[25]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[26]_i_1 
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(instr[26]),
        .O(int_instr0[26]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[27]_i_1 
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(instr[27]),
        .O(int_instr0[27]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[28]_i_1 
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(instr[28]),
        .O(int_instr0[28]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[29]_i_1 
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(instr[29]),
        .O(int_instr0[29]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[2]_i_1 
       (.I0(s_axi_BUS1_WDATA[2]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(instr[2]),
        .O(int_instr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[30]_i_1 
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(instr[30]),
        .O(int_instr0[30]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \int_instr[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(s_axi_BUS1_WVALID),
        .O(\int_instr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[31]_i_2 
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(instr[31]),
        .O(int_instr0[31]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[3]_i_1 
       (.I0(s_axi_BUS1_WDATA[3]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(instr[3]),
        .O(int_instr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[4]_i_1 
       (.I0(s_axi_BUS1_WDATA[4]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(instr[4]),
        .O(int_instr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[5]_i_1 
       (.I0(s_axi_BUS1_WDATA[5]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(instr[5]),
        .O(int_instr0[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[6]_i_1 
       (.I0(s_axi_BUS1_WDATA[6]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(instr[6]),
        .O(int_instr0[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[7]_i_1 
       (.I0(s_axi_BUS1_WDATA[7]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(instr[7]),
        .O(int_instr0[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[8]_i_1 
       (.I0(s_axi_BUS1_WDATA[8]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(instr[8]),
        .O(int_instr0[8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[9]_i_1 
       (.I0(s_axi_BUS1_WDATA[9]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(instr[9]),
        .O(int_instr0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[0] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[0]),
        .Q(instr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[10] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[10]),
        .Q(instr[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[11] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[11]),
        .Q(instr[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[12] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[12]),
        .Q(instr[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[13] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[13]),
        .Q(instr[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[14] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[14]),
        .Q(instr[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[15] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[15]),
        .Q(instr[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[16] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[16]),
        .Q(instr[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[17] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[17]),
        .Q(instr[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[18] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[18]),
        .Q(instr[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[19] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[19]),
        .Q(instr[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[1] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[1]),
        .Q(instr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[20] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[20]),
        .Q(instr[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[21] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[21]),
        .Q(instr[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[22] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[22]),
        .Q(instr[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[23] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[23]),
        .Q(instr[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[24] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[24]),
        .Q(instr[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[25] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[25]),
        .Q(instr[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[26] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[26]),
        .Q(instr[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[27] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[27]),
        .Q(instr[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[28] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[28]),
        .Q(instr[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[29] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[29]),
        .Q(instr[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[2] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[2]),
        .Q(instr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[30] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[30]),
        .Q(instr[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[31] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[31]),
        .Q(instr[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[3] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[3]),
        .Q(instr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[4] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[4]),
        .Q(instr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[5] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[5]),
        .Q(instr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[6] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[6]),
        .Q(instr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[7] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[7]),
        .Q(instr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[8] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[8]),
        .Q(instr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[9] 
       (.C(ap_clk),
        .CE(\int_instr[31]_i_1_n_0 ),
        .D(int_instr0[9]),
        .Q(instr[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(Q[3]),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \int_isr[0]_i_2 
       (.I0(int_ap_start_i_3_n_0),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(s_axi_BUS1_WSTRB[0]),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in),
        .I3(Q[3]),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h22E2FFFF22E222E2)) 
    int_task_ap_done_i_1
       (.I0(Q[3]),
        .I1(auto_restart_status_reg_n_0),
        .I2(ap_idle),
        .I3(p_5_in[2]),
        .I4(int_task_ap_done_i_2_n_0),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    int_task_ap_done_i_2
       (.I0(s_axi_BUS1_ARADDR[5]),
        .I1(s_axi_BUS1_ARADDR[4]),
        .I2(\rdata[31]_i_3_n_0 ),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_BUS1_ARVALID),
        .I5(s_axi_BUS1_ARADDR[3]),
        .O(int_task_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000000003AA)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(s_axi_BUS1_ARADDR[2]),
        .I4(s_axi_BUS1_ARADDR[0]),
        .I5(s_axi_BUS1_ARADDR[1]),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(s_axi_BUS1_ARADDR[4]),
        .I2(b[0]),
        .I3(s_axi_BUS1_ARADDR[5]),
        .I4(s_axi_BUS1_ARADDR[3]),
        .I5(\rdata[0]_i_4_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF503F5F3)) 
    \rdata[0]_i_3 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(s_axi_BUS1_ARADDR[3]),
        .I4(int_c_ap_vld),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_4 
       (.I0(instr[0]),
        .I1(a[0]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(int_c[0]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(ap_start),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0808880808088000)) 
    \rdata[10]_i_1 
       (.I0(\rdata[10]_i_2_n_0 ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(s_axi_BUS1_ARADDR[3]),
        .I3(b[10]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(a[10]),
        .O(rdata[10]));
  LUT4 #(
    .INIT(16'hF838)) 
    \rdata[10]_i_2 
       (.I0(int_c[10]),
        .I1(s_axi_BUS1_ARADDR[5]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(instr[10]),
        .O(\rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808880808088000)) 
    \rdata[11]_i_1 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(s_axi_BUS1_ARADDR[3]),
        .I3(b[11]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(a[11]),
        .O(rdata[11]));
  LUT4 #(
    .INIT(16'hF838)) 
    \rdata[11]_i_2 
       (.I0(int_c[11]),
        .I1(s_axi_BUS1_ARADDR[5]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(instr[11]),
        .O(\rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA4A0000)) 
    \rdata[12]_i_1 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_c[12]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(instr[12]),
        .I4(\rdata[31]_i_3_n_0 ),
        .I5(\rdata[12]_i_2_n_0 ),
        .O(rdata[12]));
  LUT4 #(
    .INIT(16'hC4C7)) 
    \rdata[12]_i_2 
       (.I0(b[12]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(a[12]),
        .O(\rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808880808088000)) 
    \rdata[13]_i_1 
       (.I0(\rdata[13]_i_2_n_0 ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(s_axi_BUS1_ARADDR[3]),
        .I3(b[13]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(a[13]),
        .O(rdata[13]));
  LUT4 #(
    .INIT(16'hF838)) 
    \rdata[13]_i_2 
       (.I0(int_c[13]),
        .I1(s_axi_BUS1_ARADDR[5]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(instr[13]),
        .O(\rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \rdata[14]_i_1 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_c[14]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(\rdata[31]_i_3_n_0 ),
        .I4(\rdata[14]_i_2_n_0 ),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'hC1CDF1FDC1CDC1CD)) 
    \rdata[14]_i_2 
       (.I0(a[14]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(b[14]),
        .I4(instr[14]),
        .I5(s_axi_BUS1_ARADDR[4]),
        .O(\rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808880808088000)) 
    \rdata[15]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(s_axi_BUS1_ARADDR[3]),
        .I3(b[15]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(a[15]),
        .O(rdata[15]));
  LUT4 #(
    .INIT(16'hF838)) 
    \rdata[15]_i_2 
       (.I0(int_c[15]),
        .I1(s_axi_BUS1_ARADDR[5]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(instr[15]),
        .O(\rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA4A0000)) 
    \rdata[16]_i_1 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_c[16]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(instr[16]),
        .I4(\rdata[31]_i_3_n_0 ),
        .I5(\rdata[16]_i_2_n_0 ),
        .O(rdata[16]));
  LUT4 #(
    .INIT(16'hC4C7)) 
    \rdata[16]_i_2 
       (.I0(b[16]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(a[16]),
        .O(\rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000075447500)) 
    \rdata[17]_i_1 
       (.I0(s_axi_BUS1_ARADDR[3]),
        .I1(s_axi_BUS1_ARADDR[5]),
        .I2(\int_b_reg[31]_0 [0]),
        .I3(s_axi_BUS1_ARADDR[4]),
        .I4(int_c[17]),
        .I5(\rdata[17]_i_2_n_0 ),
        .O(rdata[17]));
  LUT6 #(
    .INIT(64'h2200220FFFFFFFFF)) 
    \rdata[17]_i_2 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(instr[17]),
        .I2(\int_a_reg[31]_0 [0]),
        .I3(s_axi_BUS1_ARADDR[5]),
        .I4(s_axi_BUS1_ARADDR[3]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(\rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BC8C0000)) 
    \rdata[18]_i_1 
       (.I0(instr[18]),
        .I1(s_axi_BUS1_ARADDR[4]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(int_c[18]),
        .I4(\rdata[31]_i_3_n_0 ),
        .I5(\rdata[18]_i_2_n_0 ),
        .O(rdata[18]));
  LUT4 #(
    .INIT(16'hC4C7)) 
    \rdata[18]_i_2 
       (.I0(\int_b_reg[31]_0 [1]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(\int_a_reg[31]_0 [1]),
        .O(\rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA4A0000)) 
    \rdata[19]_i_1 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_c[19]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(instr[19]),
        .I4(\rdata[31]_i_3_n_0 ),
        .I5(\rdata[19]_i_2_n_0 ),
        .O(rdata[19]));
  LUT4 #(
    .INIT(16'hC4C7)) 
    \rdata[19]_i_2 
       (.I0(\int_b_reg[31]_0 [2]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(\int_a_reg[31]_0 [2]),
        .O(\rdata[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0003000A)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[1]_i_3_n_0 ),
        .I2(s_axi_BUS1_ARADDR[1]),
        .I3(s_axi_BUS1_ARADDR[0]),
        .I4(s_axi_BUS1_ARADDR[2]),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[1]_i_2 
       (.I0(p_0_in),
        .I1(s_axi_BUS1_ARADDR[4]),
        .I2(b[1]),
        .I3(s_axi_BUS1_ARADDR[5]),
        .I4(s_axi_BUS1_ARADDR[3]),
        .I5(\rdata[1]_i_4_n_0 ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \rdata[1]_i_3 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(s_axi_BUS1_ARADDR[5]),
        .I2(s_axi_BUS1_ARADDR[3]),
        .I3(\int_isr_reg_n_0_[1] ),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_4 
       (.I0(instr[1]),
        .I1(a[1]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(int_c[1]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(int_task_ap_done),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BC8C0000)) 
    \rdata[20]_i_1 
       (.I0(instr[20]),
        .I1(s_axi_BUS1_ARADDR[4]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(int_c[20]),
        .I4(\rdata[31]_i_3_n_0 ),
        .I5(\rdata[20]_i_2_n_0 ),
        .O(rdata[20]));
  LUT4 #(
    .INIT(16'hC4C7)) 
    \rdata[20]_i_2 
       (.I0(\int_b_reg[31]_0 [3]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(\int_a_reg[31]_0 [3]),
        .O(\rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA4A0000)) 
    \rdata[21]_i_1 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_c[21]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(instr[21]),
        .I4(\rdata[31]_i_3_n_0 ),
        .I5(\rdata[21]_i_2_n_0 ),
        .O(rdata[21]));
  LUT4 #(
    .INIT(16'hC4C7)) 
    \rdata[21]_i_2 
       (.I0(\int_b_reg[31]_0 [4]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(\int_a_reg[31]_0 [4]),
        .O(\rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \rdata[22]_i_1 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_c[22]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(\rdata[31]_i_3_n_0 ),
        .I4(\rdata[22]_i_2_n_0 ),
        .O(rdata[22]));
  LUT6 #(
    .INIT(64'hC1CDF1FDC1CDC1CD)) 
    \rdata[22]_i_2 
       (.I0(\int_a_reg[31]_0 [5]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(\int_b_reg[31]_0 [5]),
        .I4(instr[22]),
        .I5(s_axi_BUS1_ARADDR[4]),
        .O(\rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BC8C0000)) 
    \rdata[23]_i_1 
       (.I0(instr[23]),
        .I1(s_axi_BUS1_ARADDR[4]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(int_c[23]),
        .I4(\rdata[31]_i_3_n_0 ),
        .I5(\rdata[23]_i_2_n_0 ),
        .O(rdata[23]));
  LUT4 #(
    .INIT(16'hC4C7)) 
    \rdata[23]_i_2 
       (.I0(\int_b_reg[31]_0 [6]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(\int_a_reg[31]_0 [6]),
        .O(\rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A00EAEA)) 
    \rdata[24]_i_1 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_c[24]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(\int_b_reg[31]_0 [7]),
        .I4(s_axi_BUS1_ARADDR[3]),
        .I5(\rdata[24]_i_2_n_0 ),
        .O(rdata[24]));
  LUT6 #(
    .INIT(64'h0F001111FFFFFFFF)) 
    \rdata[24]_i_2 
       (.I0(s_axi_BUS1_ARADDR[3]),
        .I1(\int_a_reg[31]_0 [7]),
        .I2(instr[24]),
        .I3(s_axi_BUS1_ARADDR[4]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(\rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA4A0000)) 
    \rdata[25]_i_1 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_c[25]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(instr[25]),
        .I4(\rdata[31]_i_3_n_0 ),
        .I5(\rdata[25]_i_2_n_0 ),
        .O(rdata[25]));
  LUT4 #(
    .INIT(16'hC4C7)) 
    \rdata[25]_i_2 
       (.I0(\int_b_reg[31]_0 [8]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(\int_a_reg[31]_0 [8]),
        .O(\rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA4A0000)) 
    \rdata[26]_i_1 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_c[26]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(instr[26]),
        .I4(\rdata[31]_i_3_n_0 ),
        .I5(\rdata[26]_i_2_n_0 ),
        .O(rdata[26]));
  LUT4 #(
    .INIT(16'hC4C7)) 
    \rdata[26]_i_2 
       (.I0(\int_b_reg[31]_0 [9]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(\int_a_reg[31]_0 [9]),
        .O(\rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808880808088000)) 
    \rdata[27]_i_1 
       (.I0(\rdata[27]_i_2_n_0 ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(s_axi_BUS1_ARADDR[3]),
        .I3(\int_b_reg[31]_0 [10]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(\int_a_reg[31]_0 [10]),
        .O(rdata[27]));
  LUT4 #(
    .INIT(16'hF838)) 
    \rdata[27]_i_2 
       (.I0(int_c[27]),
        .I1(s_axi_BUS1_ARADDR[5]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(instr[27]),
        .O(\rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \rdata[28]_i_1 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_c[28]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(\rdata[31]_i_3_n_0 ),
        .I4(\rdata[28]_i_2_n_0 ),
        .O(rdata[28]));
  LUT6 #(
    .INIT(64'hC1CDF1FDC1CDC1CD)) 
    \rdata[28]_i_2 
       (.I0(\int_a_reg[31]_0 [11]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(\int_b_reg[31]_0 [11]),
        .I4(instr[28]),
        .I5(s_axi_BUS1_ARADDR[4]),
        .O(\rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \rdata[29]_i_1 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_c[29]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(\rdata[31]_i_3_n_0 ),
        .I4(\rdata[29]_i_2_n_0 ),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'hC1CDF1FDC1CDC1CD)) 
    \rdata[29]_i_2 
       (.I0(\int_a_reg[31]_0 [12]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(\int_b_reg[31]_0 [12]),
        .I4(instr[29]),
        .I5(s_axi_BUS1_ARADDR[4]),
        .O(\rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata[2]_i_1 
       (.I0(s_axi_BUS1_ARADDR[5]),
        .I1(b[2]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(s_axi_BUS1_ARADDR[3]),
        .I4(\rdata[2]_i_2_n_0 ),
        .O(\rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_2 
       (.I0(instr[2]),
        .I1(a[2]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(int_c[2]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(p_5_in[2]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \rdata[30]_i_1 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_c[30]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(\rdata[31]_i_3_n_0 ),
        .I4(\rdata[30]_i_2_n_0 ),
        .O(rdata[30]));
  LUT6 #(
    .INIT(64'hC1CDF1FDC1CDC1CD)) 
    \rdata[30]_i_2 
       (.I0(\int_a_reg[31]_0 [13]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(\int_b_reg[31]_0 [13]),
        .I4(instr[30]),
        .I5(s_axi_BUS1_ARADDR[4]),
        .O(\rdata[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h00000000EA4A0000)) 
    \rdata[31]_i_2 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_c[31]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(instr[31]),
        .I4(\rdata[31]_i_3_n_0 ),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[31]_i_3 
       (.I0(s_axi_BUS1_ARADDR[2]),
        .I1(s_axi_BUS1_ARADDR[1]),
        .I2(s_axi_BUS1_ARADDR[0]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hC4C7)) 
    \rdata[31]_i_4 
       (.I0(\int_b_reg[31]_0 [14]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(\int_a_reg[31]_0 [14]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata[3]_i_1 
       (.I0(s_axi_BUS1_ARADDR[5]),
        .I1(b[3]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(s_axi_BUS1_ARADDR[3]),
        .I4(\rdata[3]_i_2_n_0 ),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_2 
       (.I0(instr[3]),
        .I1(a[3]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(int_c[3]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(int_ap_ready),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808880808088000)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(s_axi_BUS1_ARADDR[3]),
        .I3(b[4]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(a[4]),
        .O(rdata[4]));
  LUT4 #(
    .INIT(16'hF838)) 
    \rdata[4]_i_2 
       (.I0(int_c[4]),
        .I1(s_axi_BUS1_ARADDR[5]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(instr[4]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A00EAEA)) 
    \rdata[5]_i_1 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_c[5]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(b[5]),
        .I4(s_axi_BUS1_ARADDR[3]),
        .I5(\rdata[5]_i_2_n_0 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'h0F001111FFFFFFFF)) 
    \rdata[5]_i_2 
       (.I0(s_axi_BUS1_ARADDR[3]),
        .I1(a[5]),
        .I2(instr[5]),
        .I3(s_axi_BUS1_ARADDR[4]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA4A0000)) 
    \rdata[6]_i_1 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_c[6]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(instr[6]),
        .I4(\rdata[31]_i_3_n_0 ),
        .I5(\rdata[6]_i_2_n_0 ),
        .O(rdata[6]));
  LUT4 #(
    .INIT(16'hC4C7)) 
    \rdata[6]_i_2 
       (.I0(b[6]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(a[6]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata[7]_i_1 
       (.I0(s_axi_BUS1_ARADDR[5]),
        .I1(b[7]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(s_axi_BUS1_ARADDR[3]),
        .I4(\rdata[7]_i_2_n_0 ),
        .O(\rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_2 
       (.I0(instr[7]),
        .I1(a[7]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(int_c[7]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(p_5_in[7]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA4A0000)) 
    \rdata[8]_i_1 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_c[8]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(instr[8]),
        .I4(\rdata[31]_i_3_n_0 ),
        .I5(\rdata[8]_i_2_n_0 ),
        .O(rdata[8]));
  LUT4 #(
    .INIT(16'hC4C7)) 
    \rdata[8]_i_2 
       (.I0(b[8]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(a[8]),
        .O(\rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \rdata[9]_i_1 
       (.I0(s_axi_BUS1_ARADDR[0]),
        .I1(s_axi_BUS1_ARADDR[1]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\rdata[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata[9]_i_2 
       (.I0(s_axi_BUS1_ARADDR[5]),
        .I1(b[9]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(s_axi_BUS1_ARADDR[3]),
        .I4(\rdata[9]_i_3_n_0 ),
        .O(\rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[9]_i_3 
       (.I0(instr[9]),
        .I1(a[9]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(int_c[9]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(interrupt),
        .O(\rdata[9]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_BUS1_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_BUS1_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_BUS1_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_BUS1_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_BUS1_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_BUS1_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_BUS1_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_BUS1_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_BUS1_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_BUS1_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_BUS1_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_BUS1_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_BUS1_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_BUS1_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_BUS1_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_BUS1_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_BUS1_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_BUS1_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_BUS1_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_BUS1_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_BUS1_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_BUS1_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_BUS1_RDATA[2]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_BUS1_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_BUS1_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_BUS1_RDATA[3]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_BUS1_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_BUS1_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_BUS1_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_BUS1_RDATA[7]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_BUS1_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_2_n_0 ),
        .Q(s_axi_BUS1_RDATA[9]),
        .R(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_BUS1_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS1_AWADDR[0]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS1_AWADDR[1]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS1_AWADDR[2]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS1_AWADDR[3]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_macc_mul_32s_32s_32_2_1
   (buff0_reg_0,
    Q,
    ap_clk,
    tmp_product_0,
    buff0_reg_1,
    SR,
    E,
    D,
    tmp_product__19_0,
    tmp_product__19_1);
  output [31:0]buff0_reg_0;
  input [0:0]Q;
  input ap_clk;
  input [14:0]tmp_product_0;
  input [14:0]buff0_reg_1;
  input [0:0]SR;
  input [0:0]E;
  input [16:0]D;
  input [0:0]tmp_product__19_0;
  input [16:0]tmp_product__19_1;

  wire [16:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \buff0_reg[16]__0_n_0 ;
  wire [31:0]buff0_reg_0;
  wire [14:0]buff0_reg_1;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire \mul_reg_116[19]_i_2_n_0 ;
  wire \mul_reg_116[19]_i_3_n_0 ;
  wire \mul_reg_116[19]_i_4_n_0 ;
  wire \mul_reg_116[23]_i_2_n_0 ;
  wire \mul_reg_116[23]_i_3_n_0 ;
  wire \mul_reg_116[23]_i_4_n_0 ;
  wire \mul_reg_116[23]_i_5_n_0 ;
  wire \mul_reg_116[27]_i_2_n_0 ;
  wire \mul_reg_116[27]_i_3_n_0 ;
  wire \mul_reg_116[27]_i_4_n_0 ;
  wire \mul_reg_116[27]_i_5_n_0 ;
  wire \mul_reg_116[31]_i_2_n_0 ;
  wire \mul_reg_116[31]_i_3_n_0 ;
  wire \mul_reg_116[31]_i_4_n_0 ;
  wire \mul_reg_116[31]_i_5_n_0 ;
  wire \mul_reg_116_reg[19]_i_1_n_0 ;
  wire \mul_reg_116_reg[19]_i_1_n_1 ;
  wire \mul_reg_116_reg[19]_i_1_n_2 ;
  wire \mul_reg_116_reg[19]_i_1_n_3 ;
  wire \mul_reg_116_reg[23]_i_1_n_0 ;
  wire \mul_reg_116_reg[23]_i_1_n_1 ;
  wire \mul_reg_116_reg[23]_i_1_n_2 ;
  wire \mul_reg_116_reg[23]_i_1_n_3 ;
  wire \mul_reg_116_reg[27]_i_1_n_0 ;
  wire \mul_reg_116_reg[27]_i_1_n_1 ;
  wire \mul_reg_116_reg[27]_i_1_n_2 ;
  wire \mul_reg_116_reg[27]_i_1_n_3 ;
  wire \mul_reg_116_reg[31]_i_1_n_1 ;
  wire \mul_reg_116_reg[31]_i_1_n_2 ;
  wire \mul_reg_116_reg[31]_i_1_n_3 ;
  wire [14:0]tmp_product_0;
  wire tmp_product__0_n_0;
  wire tmp_product__10_n_0;
  wire tmp_product__11_n_0;
  wire tmp_product__12_n_0;
  wire tmp_product__13_n_0;
  wire tmp_product__14_n_0;
  wire tmp_product__15_n_0;
  wire tmp_product__16_n_0;
  wire tmp_product__17_n_100;
  wire tmp_product__17_n_101;
  wire tmp_product__17_n_102;
  wire tmp_product__17_n_103;
  wire tmp_product__17_n_104;
  wire tmp_product__17_n_105;
  wire tmp_product__17_n_106;
  wire tmp_product__17_n_107;
  wire tmp_product__17_n_108;
  wire tmp_product__17_n_109;
  wire tmp_product__17_n_110;
  wire tmp_product__17_n_111;
  wire tmp_product__17_n_112;
  wire tmp_product__17_n_113;
  wire tmp_product__17_n_114;
  wire tmp_product__17_n_115;
  wire tmp_product__17_n_116;
  wire tmp_product__17_n_117;
  wire tmp_product__17_n_118;
  wire tmp_product__17_n_119;
  wire tmp_product__17_n_120;
  wire tmp_product__17_n_121;
  wire tmp_product__17_n_122;
  wire tmp_product__17_n_123;
  wire tmp_product__17_n_124;
  wire tmp_product__17_n_125;
  wire tmp_product__17_n_126;
  wire tmp_product__17_n_127;
  wire tmp_product__17_n_128;
  wire tmp_product__17_n_129;
  wire tmp_product__17_n_130;
  wire tmp_product__17_n_131;
  wire tmp_product__17_n_132;
  wire tmp_product__17_n_133;
  wire tmp_product__17_n_134;
  wire tmp_product__17_n_135;
  wire tmp_product__17_n_136;
  wire tmp_product__17_n_137;
  wire tmp_product__17_n_138;
  wire tmp_product__17_n_139;
  wire tmp_product__17_n_140;
  wire tmp_product__17_n_141;
  wire tmp_product__17_n_142;
  wire tmp_product__17_n_143;
  wire tmp_product__17_n_144;
  wire tmp_product__17_n_145;
  wire tmp_product__17_n_146;
  wire tmp_product__17_n_147;
  wire tmp_product__17_n_148;
  wire tmp_product__17_n_149;
  wire tmp_product__17_n_150;
  wire tmp_product__17_n_151;
  wire tmp_product__17_n_152;
  wire tmp_product__17_n_153;
  wire tmp_product__17_n_24;
  wire tmp_product__17_n_25;
  wire tmp_product__17_n_26;
  wire tmp_product__17_n_27;
  wire tmp_product__17_n_28;
  wire tmp_product__17_n_29;
  wire tmp_product__17_n_30;
  wire tmp_product__17_n_31;
  wire tmp_product__17_n_32;
  wire tmp_product__17_n_33;
  wire tmp_product__17_n_34;
  wire tmp_product__17_n_35;
  wire tmp_product__17_n_36;
  wire tmp_product__17_n_37;
  wire tmp_product__17_n_38;
  wire tmp_product__17_n_39;
  wire tmp_product__17_n_40;
  wire tmp_product__17_n_41;
  wire tmp_product__17_n_42;
  wire tmp_product__17_n_43;
  wire tmp_product__17_n_44;
  wire tmp_product__17_n_45;
  wire tmp_product__17_n_46;
  wire tmp_product__17_n_47;
  wire tmp_product__17_n_48;
  wire tmp_product__17_n_49;
  wire tmp_product__17_n_50;
  wire tmp_product__17_n_51;
  wire tmp_product__17_n_52;
  wire tmp_product__17_n_53;
  wire tmp_product__17_n_58;
  wire tmp_product__17_n_59;
  wire tmp_product__17_n_60;
  wire tmp_product__17_n_61;
  wire tmp_product__17_n_62;
  wire tmp_product__17_n_63;
  wire tmp_product__17_n_64;
  wire tmp_product__17_n_65;
  wire tmp_product__17_n_66;
  wire tmp_product__17_n_67;
  wire tmp_product__17_n_68;
  wire tmp_product__17_n_69;
  wire tmp_product__17_n_70;
  wire tmp_product__17_n_71;
  wire tmp_product__17_n_72;
  wire tmp_product__17_n_73;
  wire tmp_product__17_n_74;
  wire tmp_product__17_n_75;
  wire tmp_product__17_n_76;
  wire tmp_product__17_n_77;
  wire tmp_product__17_n_78;
  wire tmp_product__17_n_79;
  wire tmp_product__17_n_80;
  wire tmp_product__17_n_81;
  wire tmp_product__17_n_82;
  wire tmp_product__17_n_83;
  wire tmp_product__17_n_84;
  wire tmp_product__17_n_85;
  wire tmp_product__17_n_86;
  wire tmp_product__17_n_87;
  wire tmp_product__17_n_88;
  wire tmp_product__17_n_89;
  wire tmp_product__17_n_90;
  wire tmp_product__17_n_91;
  wire tmp_product__17_n_92;
  wire tmp_product__17_n_93;
  wire tmp_product__17_n_94;
  wire tmp_product__17_n_95;
  wire tmp_product__17_n_96;
  wire tmp_product__17_n_97;
  wire tmp_product__17_n_98;
  wire tmp_product__17_n_99;
  wire [0:0]tmp_product__19_0;
  wire [16:0]tmp_product__19_1;
  wire tmp_product__19_n_0;
  wire tmp_product__1_n_0;
  wire tmp_product__20_n_0;
  wire tmp_product__21_n_0;
  wire tmp_product__22_n_0;
  wire tmp_product__23_n_0;
  wire tmp_product__24_n_0;
  wire tmp_product__25_n_0;
  wire tmp_product__26_n_0;
  wire tmp_product__27_n_0;
  wire tmp_product__28_n_0;
  wire tmp_product__29_n_0;
  wire tmp_product__2_n_0;
  wire tmp_product__30_n_0;
  wire tmp_product__31_n_0;
  wire tmp_product__32_n_0;
  wire tmp_product__33_n_0;
  wire tmp_product__34_n_0;
  wire tmp_product__35_n_0;
  wire tmp_product__3_n_0;
  wire tmp_product__4_n_0;
  wire tmp_product__5_n_0;
  wire tmp_product__6_n_0;
  wire tmp_product__7_n_0;
  wire tmp_product__8_n_0;
  wire tmp_product__9_n_0;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_mul_reg_116_reg[31]_i_1_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__17_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__17_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__17_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__17_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__17_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__17_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__17_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__17_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({tmp_product__17_n_24,tmp_product__17_n_25,tmp_product__17_n_26,tmp_product__17_n_27,tmp_product__17_n_28,tmp_product__17_n_29,tmp_product__17_n_30,tmp_product__17_n_31,tmp_product__17_n_32,tmp_product__17_n_33,tmp_product__17_n_34,tmp_product__17_n_35,tmp_product__17_n_36,tmp_product__17_n_37,tmp_product__17_n_38,tmp_product__17_n_39,tmp_product__17_n_40,tmp_product__17_n_41,tmp_product__17_n_42,tmp_product__17_n_43,tmp_product__17_n_44,tmp_product__17_n_45,tmp_product__17_n_46,tmp_product__17_n_47,tmp_product__17_n_48,tmp_product__17_n_49,tmp_product__17_n_50,tmp_product__17_n_51,tmp_product__17_n_52,tmp_product__17_n_53}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({buff0_reg_1[14],buff0_reg_1[14],buff0_reg_1[14],buff0_reg_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__17_n_106,tmp_product__17_n_107,tmp_product__17_n_108,tmp_product__17_n_109,tmp_product__17_n_110,tmp_product__17_n_111,tmp_product__17_n_112,tmp_product__17_n_113,tmp_product__17_n_114,tmp_product__17_n_115,tmp_product__17_n_116,tmp_product__17_n_117,tmp_product__17_n_118,tmp_product__17_n_119,tmp_product__17_n_120,tmp_product__17_n_121,tmp_product__17_n_122,tmp_product__17_n_123,tmp_product__17_n_124,tmp_product__17_n_125,tmp_product__17_n_126,tmp_product__17_n_127,tmp_product__17_n_128,tmp_product__17_n_129,tmp_product__17_n_130,tmp_product__17_n_131,tmp_product__17_n_132,tmp_product__17_n_133,tmp_product__17_n_134,tmp_product__17_n_135,tmp_product__17_n_136,tmp_product__17_n_137,tmp_product__17_n_138,tmp_product__17_n_139,tmp_product__17_n_140,tmp_product__17_n_141,tmp_product__17_n_142,tmp_product__17_n_143,tmp_product__17_n_144,tmp_product__17_n_145,tmp_product__17_n_146,tmp_product__17_n_147,tmp_product__17_n_148,tmp_product__17_n_149,tmp_product__17_n_150,tmp_product__17_n_151,tmp_product__17_n_152,tmp_product__17_n_153}),
        .PCOUT(NLW_buff0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff0_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_105),
        .Q(buff0_reg_0[0]),
        .R(1'b0));
  FDRE \buff0_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_95),
        .Q(buff0_reg_0[10]),
        .R(1'b0));
  FDRE \buff0_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_94),
        .Q(buff0_reg_0[11]),
        .R(1'b0));
  FDRE \buff0_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_93),
        .Q(buff0_reg_0[12]),
        .R(1'b0));
  FDRE \buff0_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_92),
        .Q(buff0_reg_0[13]),
        .R(1'b0));
  FDRE \buff0_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_91),
        .Q(buff0_reg_0[14]),
        .R(1'b0));
  FDRE \buff0_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_90),
        .Q(buff0_reg_0[15]),
        .R(1'b0));
  FDRE \buff0_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_89),
        .Q(\buff0_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_104),
        .Q(buff0_reg_0[1]),
        .R(1'b0));
  FDRE \buff0_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_103),
        .Q(buff0_reg_0[2]),
        .R(1'b0));
  FDRE \buff0_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_102),
        .Q(buff0_reg_0[3]),
        .R(1'b0));
  FDRE \buff0_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_101),
        .Q(buff0_reg_0[4]),
        .R(1'b0));
  FDRE \buff0_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_100),
        .Q(buff0_reg_0[5]),
        .R(1'b0));
  FDRE \buff0_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_99),
        .Q(buff0_reg_0[6]),
        .R(1'b0));
  FDRE \buff0_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_98),
        .Q(buff0_reg_0[7]),
        .R(1'b0));
  FDRE \buff0_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_97),
        .Q(buff0_reg_0[8]),
        .R(1'b0));
  FDRE \buff0_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_96),
        .Q(buff0_reg_0[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_116[19]_i_2 
       (.I0(buff0_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_reg_116[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_116[19]_i_3 
       (.I0(buff0_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_reg_116[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_116[19]_i_4 
       (.I0(buff0_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_reg_116[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_116[23]_i_2 
       (.I0(buff0_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_reg_116[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_116[23]_i_3 
       (.I0(buff0_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_reg_116[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_116[23]_i_4 
       (.I0(buff0_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_reg_116[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_116[23]_i_5 
       (.I0(buff0_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_reg_116[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_116[27]_i_2 
       (.I0(buff0_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_reg_116[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_116[27]_i_3 
       (.I0(buff0_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_reg_116[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_116[27]_i_4 
       (.I0(buff0_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_reg_116[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_116[27]_i_5 
       (.I0(buff0_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_reg_116[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_116[31]_i_2 
       (.I0(buff0_reg_n_91),
        .I1(tmp_product_n_91),
        .O(\mul_reg_116[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_116[31]_i_3 
       (.I0(buff0_reg_n_92),
        .I1(tmp_product_n_92),
        .O(\mul_reg_116[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_116[31]_i_4 
       (.I0(buff0_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\mul_reg_116[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_116[31]_i_5 
       (.I0(buff0_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\mul_reg_116[31]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_reg_116_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_reg_116_reg[19]_i_1_n_0 ,\mul_reg_116_reg[19]_i_1_n_1 ,\mul_reg_116_reg[19]_i_1_n_2 ,\mul_reg_116_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105,1'b0}),
        .O(buff0_reg_0[19:16]),
        .S({\mul_reg_116[19]_i_2_n_0 ,\mul_reg_116[19]_i_3_n_0 ,\mul_reg_116[19]_i_4_n_0 ,\buff0_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_reg_116_reg[23]_i_1 
       (.CI(\mul_reg_116_reg[19]_i_1_n_0 ),
        .CO({\mul_reg_116_reg[23]_i_1_n_0 ,\mul_reg_116_reg[23]_i_1_n_1 ,\mul_reg_116_reg[23]_i_1_n_2 ,\mul_reg_116_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102}),
        .O(buff0_reg_0[23:20]),
        .S({\mul_reg_116[23]_i_2_n_0 ,\mul_reg_116[23]_i_3_n_0 ,\mul_reg_116[23]_i_4_n_0 ,\mul_reg_116[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_reg_116_reg[27]_i_1 
       (.CI(\mul_reg_116_reg[23]_i_1_n_0 ),
        .CO({\mul_reg_116_reg[27]_i_1_n_0 ,\mul_reg_116_reg[27]_i_1_n_1 ,\mul_reg_116_reg[27]_i_1_n_2 ,\mul_reg_116_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98}),
        .O(buff0_reg_0[27:24]),
        .S({\mul_reg_116[27]_i_2_n_0 ,\mul_reg_116[27]_i_3_n_0 ,\mul_reg_116[27]_i_4_n_0 ,\mul_reg_116[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_reg_116_reg[31]_i_1 
       (.CI(\mul_reg_116_reg[27]_i_1_n_0 ),
        .CO({\NLW_mul_reg_116_reg[31]_i_1_CO_UNCONNECTED [3],\mul_reg_116_reg[31]_i_1_n_1 ,\mul_reg_116_reg[31]_i_1_n_2 ,\mul_reg_116_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94}),
        .O(buff0_reg_0[31:28]),
        .S({\mul_reg_116[31]_i_2_n_0 ,\mul_reg_116[31]_i_3_n_0 ,\mul_reg_116[31]_i_4_n_0 ,\mul_reg_116[31]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product__0_n_0,tmp_product__1_n_0,tmp_product__2_n_0,tmp_product__3_n_0,tmp_product__4_n_0,tmp_product__5_n_0,tmp_product__6_n_0,tmp_product__7_n_0,tmp_product__8_n_0,tmp_product__9_n_0,tmp_product__10_n_0,tmp_product__11_n_0,tmp_product__12_n_0,tmp_product__13_n_0,tmp_product__14_n_0,tmp_product__15_n_0,tmp_product__16_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  FDRE tmp_product__0
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(tmp_product__0_n_0),
        .R(SR));
  FDRE tmp_product__1
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(tmp_product__1_n_0),
        .R(SR));
  FDRE tmp_product__10
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(tmp_product__10_n_0),
        .R(SR));
  FDRE tmp_product__11
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(tmp_product__11_n_0),
        .R(SR));
  FDRE tmp_product__12
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(tmp_product__12_n_0),
        .R(SR));
  FDRE tmp_product__13
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(tmp_product__13_n_0),
        .R(SR));
  FDRE tmp_product__14
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(tmp_product__14_n_0),
        .R(SR));
  FDRE tmp_product__15
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(tmp_product__15_n_0),
        .R(SR));
  FDRE tmp_product__16
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(tmp_product__16_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__17
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product__19_n_0,tmp_product__20_n_0,tmp_product__21_n_0,tmp_product__22_n_0,tmp_product__23_n_0,tmp_product__24_n_0,tmp_product__25_n_0,tmp_product__26_n_0,tmp_product__27_n_0,tmp_product__28_n_0,tmp_product__29_n_0,tmp_product__30_n_0,tmp_product__31_n_0,tmp_product__32_n_0,tmp_product__33_n_0,tmp_product__34_n_0,tmp_product__35_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__17_n_24,tmp_product__17_n_25,tmp_product__17_n_26,tmp_product__17_n_27,tmp_product__17_n_28,tmp_product__17_n_29,tmp_product__17_n_30,tmp_product__17_n_31,tmp_product__17_n_32,tmp_product__17_n_33,tmp_product__17_n_34,tmp_product__17_n_35,tmp_product__17_n_36,tmp_product__17_n_37,tmp_product__17_n_38,tmp_product__17_n_39,tmp_product__17_n_40,tmp_product__17_n_41,tmp_product__17_n_42,tmp_product__17_n_43,tmp_product__17_n_44,tmp_product__17_n_45,tmp_product__17_n_46,tmp_product__17_n_47,tmp_product__17_n_48,tmp_product__17_n_49,tmp_product__17_n_50,tmp_product__17_n_51,tmp_product__17_n_52,tmp_product__17_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,tmp_product__0_n_0,tmp_product__1_n_0,tmp_product__2_n_0,tmp_product__3_n_0,tmp_product__4_n_0,tmp_product__5_n_0,tmp_product__6_n_0,tmp_product__7_n_0,tmp_product__8_n_0,tmp_product__9_n_0,tmp_product__10_n_0,tmp_product__11_n_0,tmp_product__12_n_0,tmp_product__13_n_0,tmp_product__14_n_0,tmp_product__15_n_0,tmp_product__16_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__17_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__17_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__17_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__17_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__17_OVERFLOW_UNCONNECTED),
        .P({tmp_product__17_n_58,tmp_product__17_n_59,tmp_product__17_n_60,tmp_product__17_n_61,tmp_product__17_n_62,tmp_product__17_n_63,tmp_product__17_n_64,tmp_product__17_n_65,tmp_product__17_n_66,tmp_product__17_n_67,tmp_product__17_n_68,tmp_product__17_n_69,tmp_product__17_n_70,tmp_product__17_n_71,tmp_product__17_n_72,tmp_product__17_n_73,tmp_product__17_n_74,tmp_product__17_n_75,tmp_product__17_n_76,tmp_product__17_n_77,tmp_product__17_n_78,tmp_product__17_n_79,tmp_product__17_n_80,tmp_product__17_n_81,tmp_product__17_n_82,tmp_product__17_n_83,tmp_product__17_n_84,tmp_product__17_n_85,tmp_product__17_n_86,tmp_product__17_n_87,tmp_product__17_n_88,tmp_product__17_n_89,tmp_product__17_n_90,tmp_product__17_n_91,tmp_product__17_n_92,tmp_product__17_n_93,tmp_product__17_n_94,tmp_product__17_n_95,tmp_product__17_n_96,tmp_product__17_n_97,tmp_product__17_n_98,tmp_product__17_n_99,tmp_product__17_n_100,tmp_product__17_n_101,tmp_product__17_n_102,tmp_product__17_n_103,tmp_product__17_n_104,tmp_product__17_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__17_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__17_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__17_n_106,tmp_product__17_n_107,tmp_product__17_n_108,tmp_product__17_n_109,tmp_product__17_n_110,tmp_product__17_n_111,tmp_product__17_n_112,tmp_product__17_n_113,tmp_product__17_n_114,tmp_product__17_n_115,tmp_product__17_n_116,tmp_product__17_n_117,tmp_product__17_n_118,tmp_product__17_n_119,tmp_product__17_n_120,tmp_product__17_n_121,tmp_product__17_n_122,tmp_product__17_n_123,tmp_product__17_n_124,tmp_product__17_n_125,tmp_product__17_n_126,tmp_product__17_n_127,tmp_product__17_n_128,tmp_product__17_n_129,tmp_product__17_n_130,tmp_product__17_n_131,tmp_product__17_n_132,tmp_product__17_n_133,tmp_product__17_n_134,tmp_product__17_n_135,tmp_product__17_n_136,tmp_product__17_n_137,tmp_product__17_n_138,tmp_product__17_n_139,tmp_product__17_n_140,tmp_product__17_n_141,tmp_product__17_n_142,tmp_product__17_n_143,tmp_product__17_n_144,tmp_product__17_n_145,tmp_product__17_n_146,tmp_product__17_n_147,tmp_product__17_n_148,tmp_product__17_n_149,tmp_product__17_n_150,tmp_product__17_n_151,tmp_product__17_n_152,tmp_product__17_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__17_UNDERFLOW_UNCONNECTED));
  FDRE tmp_product__19
       (.C(ap_clk),
        .CE(tmp_product__19_0),
        .D(tmp_product__19_1[16]),
        .Q(tmp_product__19_n_0),
        .R(SR));
  FDRE tmp_product__2
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(tmp_product__2_n_0),
        .R(SR));
  FDRE tmp_product__20
       (.C(ap_clk),
        .CE(tmp_product__19_0),
        .D(tmp_product__19_1[15]),
        .Q(tmp_product__20_n_0),
        .R(SR));
  FDRE tmp_product__21
       (.C(ap_clk),
        .CE(tmp_product__19_0),
        .D(tmp_product__19_1[14]),
        .Q(tmp_product__21_n_0),
        .R(SR));
  FDRE tmp_product__22
       (.C(ap_clk),
        .CE(tmp_product__19_0),
        .D(tmp_product__19_1[13]),
        .Q(tmp_product__22_n_0),
        .R(SR));
  FDRE tmp_product__23
       (.C(ap_clk),
        .CE(tmp_product__19_0),
        .D(tmp_product__19_1[12]),
        .Q(tmp_product__23_n_0),
        .R(SR));
  FDRE tmp_product__24
       (.C(ap_clk),
        .CE(tmp_product__19_0),
        .D(tmp_product__19_1[11]),
        .Q(tmp_product__24_n_0),
        .R(SR));
  FDRE tmp_product__25
       (.C(ap_clk),
        .CE(tmp_product__19_0),
        .D(tmp_product__19_1[10]),
        .Q(tmp_product__25_n_0),
        .R(SR));
  FDRE tmp_product__26
       (.C(ap_clk),
        .CE(tmp_product__19_0),
        .D(tmp_product__19_1[9]),
        .Q(tmp_product__26_n_0),
        .R(SR));
  FDRE tmp_product__27
       (.C(ap_clk),
        .CE(tmp_product__19_0),
        .D(tmp_product__19_1[8]),
        .Q(tmp_product__27_n_0),
        .R(SR));
  FDRE tmp_product__28
       (.C(ap_clk),
        .CE(tmp_product__19_0),
        .D(tmp_product__19_1[7]),
        .Q(tmp_product__28_n_0),
        .R(SR));
  FDRE tmp_product__29
       (.C(ap_clk),
        .CE(tmp_product__19_0),
        .D(tmp_product__19_1[6]),
        .Q(tmp_product__29_n_0),
        .R(SR));
  FDRE tmp_product__3
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(tmp_product__3_n_0),
        .R(SR));
  FDRE tmp_product__30
       (.C(ap_clk),
        .CE(tmp_product__19_0),
        .D(tmp_product__19_1[5]),
        .Q(tmp_product__30_n_0),
        .R(SR));
  FDRE tmp_product__31
       (.C(ap_clk),
        .CE(tmp_product__19_0),
        .D(tmp_product__19_1[4]),
        .Q(tmp_product__31_n_0),
        .R(SR));
  FDRE tmp_product__32
       (.C(ap_clk),
        .CE(tmp_product__19_0),
        .D(tmp_product__19_1[3]),
        .Q(tmp_product__32_n_0),
        .R(SR));
  FDRE tmp_product__33
       (.C(ap_clk),
        .CE(tmp_product__19_0),
        .D(tmp_product__19_1[2]),
        .Q(tmp_product__33_n_0),
        .R(SR));
  FDRE tmp_product__34
       (.C(ap_clk),
        .CE(tmp_product__19_0),
        .D(tmp_product__19_1[1]),
        .Q(tmp_product__34_n_0),
        .R(SR));
  FDRE tmp_product__35
       (.C(ap_clk),
        .CE(tmp_product__19_0),
        .D(tmp_product__19_1[0]),
        .Q(tmp_product__35_n_0),
        .R(SR));
  FDRE tmp_product__4
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(tmp_product__4_n_0),
        .R(SR));
  FDRE tmp_product__5
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(tmp_product__5_n_0),
        .R(SR));
  FDRE tmp_product__6
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(tmp_product__6_n_0),
        .R(SR));
  FDRE tmp_product__7
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(tmp_product__7_n_0),
        .R(SR));
  FDRE tmp_product__8
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(tmp_product__8_n_0),
        .R(SR));
  FDRE tmp_product__9
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(tmp_product__9_n_0),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axil_macc_0_0,axil_macc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "axil_macc,Vivado 2024.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_BUS1_ARADDR,
    s_axi_BUS1_ARREADY,
    s_axi_BUS1_ARVALID,
    s_axi_BUS1_AWADDR,
    s_axi_BUS1_AWREADY,
    s_axi_BUS1_AWVALID,
    s_axi_BUS1_BREADY,
    s_axi_BUS1_BRESP,
    s_axi_BUS1_BVALID,
    s_axi_BUS1_RDATA,
    s_axi_BUS1_RREADY,
    s_axi_BUS1_RRESP,
    s_axi_BUS1_RVALID,
    s_axi_BUS1_WDATA,
    s_axi_BUS1_WREADY,
    s_axi_BUS1_WSTRB,
    s_axi_BUS1_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARADDR" *) input [5:0]s_axi_BUS1_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARREADY" *) output s_axi_BUS1_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARVALID" *) input s_axi_BUS1_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWADDR" *) input [5:0]s_axi_BUS1_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWREADY" *) output s_axi_BUS1_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWVALID" *) input s_axi_BUS1_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BREADY" *) input s_axi_BUS1_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BRESP" *) output [1:0]s_axi_BUS1_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BVALID" *) output s_axi_BUS1_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RDATA" *) output [31:0]s_axi_BUS1_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RREADY" *) input s_axi_BUS1_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RRESP" *) output [1:0]s_axi_BUS1_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RVALID" *) output s_axi_BUS1_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WDATA" *) input [31:0]s_axi_BUS1_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WREADY" *) output s_axi_BUS1_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WSTRB" *) input [3:0]s_axi_BUS1_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_BUS1, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_BUS1_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS1, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARREADY;
  wire s_axi_BUS1_ARVALID;
  wire [5:0]s_axi_BUS1_AWADDR;
  wire s_axi_BUS1_AWREADY;
  wire s_axi_BUS1_AWVALID;
  wire s_axi_BUS1_BREADY;
  wire s_axi_BUS1_BVALID;
  wire [31:0]s_axi_BUS1_RDATA;
  wire s_axi_BUS1_RREADY;
  wire s_axi_BUS1_RVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire s_axi_BUS1_WREADY;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;
  wire [1:0]NLW_inst_s_axi_BUS1_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_BUS1_RRESP_UNCONNECTED;

  assign s_axi_BUS1_BRESP[1] = \<const0> ;
  assign s_axi_BUS1_BRESP[0] = \<const0> ;
  assign s_axi_BUS1_RRESP[1] = \<const0> ;
  assign s_axi_BUS1_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_BUS1_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_BUS1_DATA_WIDTH = "32" *) 
  (* C_S_AXI_BUS1_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_macc inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR),
        .s_axi_BUS1_ARREADY(s_axi_BUS1_ARREADY),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_AWADDR({s_axi_BUS1_AWADDR[5:2],1'b0,1'b0}),
        .s_axi_BUS1_AWREADY(s_axi_BUS1_AWREADY),
        .s_axi_BUS1_AWVALID(s_axi_BUS1_AWVALID),
        .s_axi_BUS1_BREADY(s_axi_BUS1_BREADY),
        .s_axi_BUS1_BRESP(NLW_inst_s_axi_BUS1_BRESP_UNCONNECTED[1:0]),
        .s_axi_BUS1_BVALID(s_axi_BUS1_BVALID),
        .s_axi_BUS1_RDATA(s_axi_BUS1_RDATA),
        .s_axi_BUS1_RREADY(s_axi_BUS1_RREADY),
        .s_axi_BUS1_RRESP(NLW_inst_s_axi_BUS1_RRESP_UNCONNECTED[1:0]),
        .s_axi_BUS1_RVALID(s_axi_BUS1_RVALID),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WREADY(s_axi_BUS1_WREADY),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
