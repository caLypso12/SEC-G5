-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Tue Nov 19 16:59:20 2024
-- Host        : DESKTOP-9FNIQPR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axil_macc_0_0_sim_netlist.vhdl
-- Design      : design_1_axil_macc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_macc_BUS1_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_BUS1_RVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \waddr_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_BUS1_BVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \int_b_reg[31]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \int_a_reg[31]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    \s_axi_BUS1_WDATA[16]\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \s_axi_BUS1_WDATA[16]_0\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_BUS1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    s_axi_BUS1_RREADY : in STD_LOGIC;
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    s_axi_BUS1_BREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln14_reg_111_reg[0]\ : in STD_LOGIC;
    \int_c_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regc_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_AWVALID : in STD_LOGIC;
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_BUS1_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_macc_BUS1_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_macc_BUS1_s_axi is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal a : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal b : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal c : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \icmp_ln14_reg_111[0]_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln14_reg_111[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln14_reg_111[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln14_reg_111[0]_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln14_reg_111[0]_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln14_reg_111[0]_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln14_reg_111[0]_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln14_reg_111[0]_i_9_n_0\ : STD_LOGIC;
  signal instr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_a0 : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal \^int_a_reg[31]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_3_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_2_n_0 : STD_LOGIC;
  signal int_b0 : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal \^int_b_reg[31]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal int_c : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_c[11]_i_2_n_0\ : STD_LOGIC;
  signal \int_c[11]_i_3_n_0\ : STD_LOGIC;
  signal \int_c[11]_i_4_n_0\ : STD_LOGIC;
  signal \int_c[11]_i_5_n_0\ : STD_LOGIC;
  signal \int_c[15]_i_2_n_0\ : STD_LOGIC;
  signal \int_c[15]_i_3_n_0\ : STD_LOGIC;
  signal \int_c[15]_i_4_n_0\ : STD_LOGIC;
  signal \int_c[15]_i_5_n_0\ : STD_LOGIC;
  signal \int_c[19]_i_2_n_0\ : STD_LOGIC;
  signal \int_c[19]_i_3_n_0\ : STD_LOGIC;
  signal \int_c[19]_i_4_n_0\ : STD_LOGIC;
  signal \int_c[19]_i_5_n_0\ : STD_LOGIC;
  signal \int_c[23]_i_2_n_0\ : STD_LOGIC;
  signal \int_c[23]_i_3_n_0\ : STD_LOGIC;
  signal \int_c[23]_i_4_n_0\ : STD_LOGIC;
  signal \int_c[23]_i_5_n_0\ : STD_LOGIC;
  signal \int_c[27]_i_2_n_0\ : STD_LOGIC;
  signal \int_c[27]_i_3_n_0\ : STD_LOGIC;
  signal \int_c[27]_i_4_n_0\ : STD_LOGIC;
  signal \int_c[27]_i_5_n_0\ : STD_LOGIC;
  signal \int_c[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_c[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_c[31]_i_4_n_0\ : STD_LOGIC;
  signal \int_c[31]_i_5_n_0\ : STD_LOGIC;
  signal \int_c[3]_i_2_n_0\ : STD_LOGIC;
  signal \int_c[3]_i_3_n_0\ : STD_LOGIC;
  signal \int_c[3]_i_4_n_0\ : STD_LOGIC;
  signal \int_c[3]_i_5_n_0\ : STD_LOGIC;
  signal \int_c[7]_i_2_n_0\ : STD_LOGIC;
  signal \int_c[7]_i_3_n_0\ : STD_LOGIC;
  signal \int_c[7]_i_4_n_0\ : STD_LOGIC;
  signal \int_c[7]_i_5_n_0\ : STD_LOGIC;
  signal int_c_ap_vld : STD_LOGIC;
  signal int_c_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_c_ap_vld_i_2_n_0 : STD_LOGIC;
  signal int_c_ap_vld_i_3_n_0 : STD_LOGIC;
  signal \int_c_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_c_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \int_c_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \int_c_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \int_c_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_c_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \int_c_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \int_c_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \int_c_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_c_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \int_c_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \int_c_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \int_c_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_c_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \int_c_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \int_c_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \int_c_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_c_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \int_c_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \int_c_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \int_c_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \int_c_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \int_c_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \int_c_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_c_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \int_c_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \int_c_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \int_c_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_c_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \int_c_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \int_c_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_instr0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_instr[31]_i_1_n_0\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_task_ap_done_i_2_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \^s_axi_bus1_bvalid\ : STD_LOGIC;
  signal \^s_axi_bus1_rvalid\ : STD_LOGIC;
  signal \^s_axi_bus1_wdata[16]\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^s_axi_bus1_wdata[16]_0\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal waddr : STD_LOGIC;
  signal \^waddr_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \NLW_int_c_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute SOFT_HLUTNM of \FSM_onehot_wstate[3]_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \icmp_ln14_reg_111[0]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_a[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_a[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_a[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_a[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_a[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_a[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_a[15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_a[16]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_a[17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_a[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_a[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_a[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_a[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_a[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_a[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_a[23]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_a[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_a[25]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_a[26]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_a[27]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_a[28]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_a[29]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_a[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_a[30]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_a[31]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_a[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_a[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_a[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_a[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_a[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_a[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_a[9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_b[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_b[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_b[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_b[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_b[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_b[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_b[15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_b[16]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_b[17]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_b[18]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_b[19]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_b[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_b[20]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_b[21]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_b[22]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_b[23]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_b[24]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_b[25]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_b[26]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_b[27]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_b[28]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_b[29]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_b[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_b[30]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_b[31]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_b[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_b[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_b[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_b[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_b[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_b[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_b[9]_i_1\ : label is "soft_lutpair20";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \int_c_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_c_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_c_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_c_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_c_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_c_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_c_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_c_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_instr[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_instr[10]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_instr[11]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_instr[12]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_instr[13]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_instr[14]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_instr[15]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_instr[16]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_instr[17]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_instr[18]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_instr[19]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_instr[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_instr[20]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_instr[21]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_instr[22]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_instr[23]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_instr[24]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_instr[25]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_instr[26]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_instr[27]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_instr[28]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_instr[29]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_instr[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_instr[30]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_instr[31]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_instr[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_instr[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_instr[5]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_instr[6]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_instr[7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_instr[8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_instr[9]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rdata[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[31]_i_3\ : label is "soft_lutpair0";
begin
  E(0) <= \^e\(0);
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SR(0) <= \^sr\(0);
  \int_a_reg[31]_0\(14 downto 0) <= \^int_a_reg[31]_0\(14 downto 0);
  \int_b_reg[31]_0\(14 downto 0) <= \^int_b_reg[31]_0\(14 downto 0);
  interrupt <= \^interrupt\;
  s_axi_BUS1_BVALID <= \^s_axi_bus1_bvalid\;
  s_axi_BUS1_RVALID <= \^s_axi_bus1_rvalid\;
  \s_axi_BUS1_WDATA[16]\(16 downto 0) <= \^s_axi_bus1_wdata[16]\(16 downto 0);
  \s_axi_BUS1_WDATA[16]_0\(16 downto 0) <= \^s_axi_bus1_wdata[16]_0\(16 downto 0);
  \waddr_reg[2]_0\(0) <= \^waddr_reg[2]_0\(0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_BUS1_RREADY,
      I1 => \^s_axi_bus1_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_BUS1_ARVALID,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_bus1_rvalid\,
      I3 => s_axi_BUS1_RREADY,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_bus1_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA30BA3F"
    )
        port map (
      I0 => s_axi_BUS1_BREADY,
      I1 => s_axi_BUS1_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \^s_axi_bus1_bvalid\,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[1]_i_2_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_BUS1_AWVALID,
      I2 => s_axi_BUS1_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => s_axi_BUS1_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => \^s_axi_bus1_bvalid\,
      I3 => s_axi_BUS1_BREADY,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_bus1_bvalid\,
      R => \^sr\(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(3),
      I1 => ap_start,
      I2 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(3),
      O => D(1)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_5_in(7),
      I1 => ap_start,
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => \^sr\(0)
    );
\icmp_ln14_reg_111[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => Q(0),
      I1 => \icmp_ln14_reg_111_reg[0]\,
      I2 => \icmp_ln14_reg_111[0]_i_2_n_0\,
      I3 => \icmp_ln14_reg_111[0]_i_3_n_0\,
      I4 => \icmp_ln14_reg_111[0]_i_4_n_0\,
      I5 => \icmp_ln14_reg_111[0]_i_5_n_0\,
      O => \ap_CS_fsm_reg[0]\
    );
\icmp_ln14_reg_111[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => instr(17),
      I1 => instr(6),
      I2 => instr(1),
      I3 => instr(21),
      I4 => instr(24),
      I5 => instr(31),
      O => \icmp_ln14_reg_111[0]_i_2_n_0\
    );
\icmp_ln14_reg_111[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => instr(14),
      I1 => instr(27),
      I2 => instr(13),
      I3 => instr(29),
      I4 => \icmp_ln14_reg_111[0]_i_6_n_0\,
      O => \icmp_ln14_reg_111[0]_i_3_n_0\
    );
\icmp_ln14_reg_111[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => instr(7),
      I1 => instr(25),
      I2 => instr(12),
      I3 => instr(15),
      I4 => \icmp_ln14_reg_111[0]_i_7_n_0\,
      O => \icmp_ln14_reg_111[0]_i_4_n_0\
    );
\icmp_ln14_reg_111[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => instr(0),
      I1 => instr(10),
      I2 => instr(4),
      I3 => \icmp_ln14_reg_111[0]_i_8_n_0\,
      I4 => \icmp_ln14_reg_111[0]_i_9_n_0\,
      O => \icmp_ln14_reg_111[0]_i_5_n_0\
    );
\icmp_ln14_reg_111[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => instr(23),
      I1 => instr(20),
      I2 => instr(28),
      I3 => instr(22),
      O => \icmp_ln14_reg_111[0]_i_6_n_0\
    );
\icmp_ln14_reg_111[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => instr(19),
      I1 => instr(16),
      I2 => Q(0),
      I3 => instr(30),
      O => \icmp_ln14_reg_111[0]_i_7_n_0\
    );
\icmp_ln14_reg_111[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => instr(26),
      I1 => instr(9),
      I2 => instr(18),
      I3 => instr(3),
      O => \icmp_ln14_reg_111[0]_i_8_n_0\
    );
\icmp_ln14_reg_111[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => instr(11),
      I1 => instr(5),
      I2 => instr(8),
      I3 => instr(2),
      O => \icmp_ln14_reg_111[0]_i_9_n_0\
    );
\int_a[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => a(0),
      O => \^s_axi_bus1_wdata[16]\(0)
    );
\int_a[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(10),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => a(10),
      O => \^s_axi_bus1_wdata[16]\(10)
    );
\int_a[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(11),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => a(11),
      O => \^s_axi_bus1_wdata[16]\(11)
    );
\int_a[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(12),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => a(12),
      O => \^s_axi_bus1_wdata[16]\(12)
    );
\int_a[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(13),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => a(13),
      O => \^s_axi_bus1_wdata[16]\(13)
    );
\int_a[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(14),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => a(14),
      O => \^s_axi_bus1_wdata[16]\(14)
    );
\int_a[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(15),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => a(15),
      O => \^s_axi_bus1_wdata[16]\(15)
    );
\int_a[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(16),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => a(16),
      O => \^s_axi_bus1_wdata[16]\(16)
    );
\int_a[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(17),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(0),
      O => int_a0(17)
    );
\int_a[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(18),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(1),
      O => int_a0(18)
    );
\int_a[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(19),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(2),
      O => int_a0(19)
    );
\int_a[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(1),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => a(1),
      O => \^s_axi_bus1_wdata[16]\(1)
    );
\int_a[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(20),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(3),
      O => int_a0(20)
    );
\int_a[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(21),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(4),
      O => int_a0(21)
    );
\int_a[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(22),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(5),
      O => int_a0(22)
    );
\int_a[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(23),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(6),
      O => int_a0(23)
    );
\int_a[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(24),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(7),
      O => int_a0(24)
    );
\int_a[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(25),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(8),
      O => int_a0(25)
    );
\int_a[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(26),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(9),
      O => int_a0(26)
    );
\int_a[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(27),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(10),
      O => int_a0(27)
    );
\int_a[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(28),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(11),
      O => int_a0(28)
    );
\int_a[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(29),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(12),
      O => int_a0(29)
    );
\int_a[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(2),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => a(2),
      O => \^s_axi_bus1_wdata[16]\(2)
    );
\int_a[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(30),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(13),
      O => int_a0(30)
    );
\int_a[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_BUS1_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \waddr_reg_n_0_[5]\,
      O => \^e\(0)
    );
\int_a[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(31),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(14),
      O => int_a0(31)
    );
\int_a[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(3),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => a(3),
      O => \^s_axi_bus1_wdata[16]\(3)
    );
\int_a[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(4),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => a(4),
      O => \^s_axi_bus1_wdata[16]\(4)
    );
\int_a[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(5),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => a(5),
      O => \^s_axi_bus1_wdata[16]\(5)
    );
\int_a[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(6),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => a(6),
      O => \^s_axi_bus1_wdata[16]\(6)
    );
\int_a[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(7),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => a(7),
      O => \^s_axi_bus1_wdata[16]\(7)
    );
\int_a[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(8),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => a(8),
      O => \^s_axi_bus1_wdata[16]\(8)
    );
\int_a[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(9),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => a(9),
      O => \^s_axi_bus1_wdata[16]\(9)
    );
\int_a_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_bus1_wdata[16]\(0),
      Q => a(0),
      R => \^sr\(0)
    );
\int_a_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_bus1_wdata[16]\(10),
      Q => a(10),
      R => \^sr\(0)
    );
\int_a_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_bus1_wdata[16]\(11),
      Q => a(11),
      R => \^sr\(0)
    );
\int_a_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_bus1_wdata[16]\(12),
      Q => a(12),
      R => \^sr\(0)
    );
\int_a_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_bus1_wdata[16]\(13),
      Q => a(13),
      R => \^sr\(0)
    );
\int_a_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_bus1_wdata[16]\(14),
      Q => a(14),
      R => \^sr\(0)
    );
\int_a_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_bus1_wdata[16]\(15),
      Q => a(15),
      R => \^sr\(0)
    );
\int_a_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_bus1_wdata[16]\(16),
      Q => a(16),
      R => \^sr\(0)
    );
\int_a_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_a0(17),
      Q => \^int_a_reg[31]_0\(0),
      R => \^sr\(0)
    );
\int_a_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_a0(18),
      Q => \^int_a_reg[31]_0\(1),
      R => \^sr\(0)
    );
\int_a_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_a0(19),
      Q => \^int_a_reg[31]_0\(2),
      R => \^sr\(0)
    );
\int_a_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_bus1_wdata[16]\(1),
      Q => a(1),
      R => \^sr\(0)
    );
\int_a_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_a0(20),
      Q => \^int_a_reg[31]_0\(3),
      R => \^sr\(0)
    );
\int_a_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_a0(21),
      Q => \^int_a_reg[31]_0\(4),
      R => \^sr\(0)
    );
\int_a_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_a0(22),
      Q => \^int_a_reg[31]_0\(5),
      R => \^sr\(0)
    );
\int_a_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_a0(23),
      Q => \^int_a_reg[31]_0\(6),
      R => \^sr\(0)
    );
\int_a_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_a0(24),
      Q => \^int_a_reg[31]_0\(7),
      R => \^sr\(0)
    );
\int_a_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_a0(25),
      Q => \^int_a_reg[31]_0\(8),
      R => \^sr\(0)
    );
\int_a_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_a0(26),
      Q => \^int_a_reg[31]_0\(9),
      R => \^sr\(0)
    );
\int_a_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_a0(27),
      Q => \^int_a_reg[31]_0\(10),
      R => \^sr\(0)
    );
\int_a_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_a0(28),
      Q => \^int_a_reg[31]_0\(11),
      R => \^sr\(0)
    );
\int_a_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_a0(29),
      Q => \^int_a_reg[31]_0\(12),
      R => \^sr\(0)
    );
\int_a_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_bus1_wdata[16]\(2),
      Q => a(2),
      R => \^sr\(0)
    );
\int_a_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_a0(30),
      Q => \^int_a_reg[31]_0\(13),
      R => \^sr\(0)
    );
\int_a_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => int_a0(31),
      Q => \^int_a_reg[31]_0\(14),
      R => \^sr\(0)
    );
\int_a_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_bus1_wdata[16]\(3),
      Q => a(3),
      R => \^sr\(0)
    );
\int_a_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_bus1_wdata[16]\(4),
      Q => a(4),
      R => \^sr\(0)
    );
\int_a_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_bus1_wdata[16]\(5),
      Q => a(5),
      R => \^sr\(0)
    );
\int_a_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_bus1_wdata[16]\(6),
      Q => a(6),
      R => \^sr\(0)
    );
\int_a_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_bus1_wdata[16]\(7),
      Q => a(7),
      R => \^sr\(0)
    );
\int_a_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_bus1_wdata[16]\(8),
      Q => a(8),
      R => \^sr\(0)
    );
\int_a_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_bus1_wdata[16]\(9),
      Q => a(9),
      R => \^sr\(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_5_in(2),
      R => \^sr\(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => int_task_ap_done_i_2_n_0,
      I1 => p_5_in(7),
      I2 => Q(3),
      I3 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBF888"
    )
        port map (
      I0 => p_5_in(7),
      I1 => Q(3),
      I2 => int_ap_start1,
      I3 => s_axi_BUS1_WDATA(0),
      I4 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => int_ap_start_i_3_n_0,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => s_axi_BUS1_WSTRB(0),
      I5 => \waddr_reg_n_0_[2]\,
      O => int_ap_start1
    );
int_ap_start_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_BUS1_WVALID,
      O => int_ap_start_i_3_n_0
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(7),
      I1 => int_auto_restart_i_2_n_0,
      I2 => s_axi_BUS1_WSTRB(0),
      I3 => \waddr_reg_n_0_[2]\,
      I4 => p_5_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => s_axi_BUS1_WVALID,
      O => int_auto_restart_i_2_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_5_in(7),
      R => \^sr\(0)
    );
\int_b[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => b(0),
      O => \^s_axi_bus1_wdata[16]_0\(0)
    );
\int_b[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(10),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => b(10),
      O => \^s_axi_bus1_wdata[16]_0\(10)
    );
\int_b[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(11),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => b(11),
      O => \^s_axi_bus1_wdata[16]_0\(11)
    );
\int_b[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(12),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => b(12),
      O => \^s_axi_bus1_wdata[16]_0\(12)
    );
\int_b[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(13),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => b(13),
      O => \^s_axi_bus1_wdata[16]_0\(13)
    );
\int_b[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(14),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => b(14),
      O => \^s_axi_bus1_wdata[16]_0\(14)
    );
\int_b[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(15),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => b(15),
      O => \^s_axi_bus1_wdata[16]_0\(15)
    );
\int_b[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(16),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => b(16),
      O => \^s_axi_bus1_wdata[16]_0\(16)
    );
\int_b[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(17),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(0),
      O => int_b0(17)
    );
\int_b[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(18),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(1),
      O => int_b0(18)
    );
\int_b[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(19),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(2),
      O => int_b0(19)
    );
\int_b[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(1),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => b(1),
      O => \^s_axi_bus1_wdata[16]_0\(1)
    );
\int_b[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(20),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(3),
      O => int_b0(20)
    );
\int_b[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(21),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(4),
      O => int_b0(21)
    );
\int_b[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(22),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(5),
      O => int_b0(22)
    );
\int_b[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(23),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(6),
      O => int_b0(23)
    );
\int_b[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(24),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(7),
      O => int_b0(24)
    );
\int_b[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(25),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(8),
      O => int_b0(25)
    );
\int_b[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(26),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(9),
      O => int_b0(26)
    );
\int_b[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(27),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(10),
      O => int_b0(27)
    );
\int_b[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(28),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(11),
      O => int_b0(28)
    );
\int_b[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(29),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(12),
      O => int_b0(29)
    );
\int_b[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(2),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => b(2),
      O => \^s_axi_bus1_wdata[16]_0\(2)
    );
\int_b[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(30),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(13),
      O => int_b0(30)
    );
\int_b[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_BUS1_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \waddr_reg_n_0_[5]\,
      O => \^waddr_reg[2]_0\(0)
    );
\int_b[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(31),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(14),
      O => int_b0(31)
    );
\int_b[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(3),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => b(3),
      O => \^s_axi_bus1_wdata[16]_0\(3)
    );
\int_b[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(4),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => b(4),
      O => \^s_axi_bus1_wdata[16]_0\(4)
    );
\int_b[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(5),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => b(5),
      O => \^s_axi_bus1_wdata[16]_0\(5)
    );
\int_b[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(6),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => b(6),
      O => \^s_axi_bus1_wdata[16]_0\(6)
    );
\int_b[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(7),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => b(7),
      O => \^s_axi_bus1_wdata[16]_0\(7)
    );
\int_b[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(8),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => b(8),
      O => \^s_axi_bus1_wdata[16]_0\(8)
    );
\int_b[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(9),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => b(9),
      O => \^s_axi_bus1_wdata[16]_0\(9)
    );
\int_b_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_bus1_wdata[16]_0\(0),
      Q => b(0),
      R => \^sr\(0)
    );
\int_b_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_bus1_wdata[16]_0\(10),
      Q => b(10),
      R => \^sr\(0)
    );
\int_b_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_bus1_wdata[16]_0\(11),
      Q => b(11),
      R => \^sr\(0)
    );
\int_b_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_bus1_wdata[16]_0\(12),
      Q => b(12),
      R => \^sr\(0)
    );
\int_b_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_bus1_wdata[16]_0\(13),
      Q => b(13),
      R => \^sr\(0)
    );
\int_b_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_bus1_wdata[16]_0\(14),
      Q => b(14),
      R => \^sr\(0)
    );
\int_b_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_bus1_wdata[16]_0\(15),
      Q => b(15),
      R => \^sr\(0)
    );
\int_b_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_bus1_wdata[16]_0\(16),
      Q => b(16),
      R => \^sr\(0)
    );
\int_b_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_b0(17),
      Q => \^int_b_reg[31]_0\(0),
      R => \^sr\(0)
    );
\int_b_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_b0(18),
      Q => \^int_b_reg[31]_0\(1),
      R => \^sr\(0)
    );
\int_b_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_b0(19),
      Q => \^int_b_reg[31]_0\(2),
      R => \^sr\(0)
    );
\int_b_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_bus1_wdata[16]_0\(1),
      Q => b(1),
      R => \^sr\(0)
    );
\int_b_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_b0(20),
      Q => \^int_b_reg[31]_0\(3),
      R => \^sr\(0)
    );
\int_b_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_b0(21),
      Q => \^int_b_reg[31]_0\(4),
      R => \^sr\(0)
    );
\int_b_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_b0(22),
      Q => \^int_b_reg[31]_0\(5),
      R => \^sr\(0)
    );
\int_b_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_b0(23),
      Q => \^int_b_reg[31]_0\(6),
      R => \^sr\(0)
    );
\int_b_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_b0(24),
      Q => \^int_b_reg[31]_0\(7),
      R => \^sr\(0)
    );
\int_b_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_b0(25),
      Q => \^int_b_reg[31]_0\(8),
      R => \^sr\(0)
    );
\int_b_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_b0(26),
      Q => \^int_b_reg[31]_0\(9),
      R => \^sr\(0)
    );
\int_b_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_b0(27),
      Q => \^int_b_reg[31]_0\(10),
      R => \^sr\(0)
    );
\int_b_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_b0(28),
      Q => \^int_b_reg[31]_0\(11),
      R => \^sr\(0)
    );
\int_b_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_b0(29),
      Q => \^int_b_reg[31]_0\(12),
      R => \^sr\(0)
    );
\int_b_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_bus1_wdata[16]_0\(2),
      Q => b(2),
      R => \^sr\(0)
    );
\int_b_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_b0(30),
      Q => \^int_b_reg[31]_0\(13),
      R => \^sr\(0)
    );
\int_b_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => int_b0(31),
      Q => \^int_b_reg[31]_0\(14),
      R => \^sr\(0)
    );
\int_b_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_bus1_wdata[16]_0\(3),
      Q => b(3),
      R => \^sr\(0)
    );
\int_b_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_bus1_wdata[16]_0\(4),
      Q => b(4),
      R => \^sr\(0)
    );
\int_b_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_bus1_wdata[16]_0\(5),
      Q => b(5),
      R => \^sr\(0)
    );
\int_b_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_bus1_wdata[16]_0\(6),
      Q => b(6),
      R => \^sr\(0)
    );
\int_b_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_bus1_wdata[16]_0\(7),
      Q => b(7),
      R => \^sr\(0)
    );
\int_b_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_bus1_wdata[16]_0\(8),
      Q => b(8),
      R => \^sr\(0)
    );
\int_b_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\(0),
      D => \^s_axi_bus1_wdata[16]_0\(9),
      Q => b(9),
      R => \^sr\(0)
    );
\int_c[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(11),
      I2 => \int_c_reg[31]_0\(11),
      O => \int_c[11]_i_2_n_0\
    );
\int_c[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(10),
      I2 => \int_c_reg[31]_0\(10),
      O => \int_c[11]_i_3_n_0\
    );
\int_c[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(9),
      I2 => \int_c_reg[31]_0\(9),
      O => \int_c[11]_i_4_n_0\
    );
\int_c[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(8),
      I2 => \int_c_reg[31]_0\(8),
      O => \int_c[11]_i_5_n_0\
    );
\int_c[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(15),
      I2 => \int_c_reg[31]_0\(15),
      O => \int_c[15]_i_2_n_0\
    );
\int_c[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(14),
      I2 => \int_c_reg[31]_0\(14),
      O => \int_c[15]_i_3_n_0\
    );
\int_c[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(13),
      I2 => \int_c_reg[31]_0\(13),
      O => \int_c[15]_i_4_n_0\
    );
\int_c[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(12),
      I2 => \int_c_reg[31]_0\(12),
      O => \int_c[15]_i_5_n_0\
    );
\int_c[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(19),
      I2 => \int_c_reg[31]_0\(19),
      O => \int_c[19]_i_2_n_0\
    );
\int_c[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(18),
      I2 => \int_c_reg[31]_0\(18),
      O => \int_c[19]_i_3_n_0\
    );
\int_c[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(17),
      I2 => \int_c_reg[31]_0\(17),
      O => \int_c[19]_i_4_n_0\
    );
\int_c[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(16),
      I2 => \int_c_reg[31]_0\(16),
      O => \int_c[19]_i_5_n_0\
    );
\int_c[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(23),
      I2 => \int_c_reg[31]_0\(23),
      O => \int_c[23]_i_2_n_0\
    );
\int_c[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(22),
      I2 => \int_c_reg[31]_0\(22),
      O => \int_c[23]_i_3_n_0\
    );
\int_c[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(21),
      I2 => \int_c_reg[31]_0\(21),
      O => \int_c[23]_i_4_n_0\
    );
\int_c[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(20),
      I2 => \int_c_reg[31]_0\(20),
      O => \int_c[23]_i_5_n_0\
    );
\int_c[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(27),
      I2 => \int_c_reg[31]_0\(27),
      O => \int_c[27]_i_2_n_0\
    );
\int_c[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(26),
      I2 => \int_c_reg[31]_0\(26),
      O => \int_c[27]_i_3_n_0\
    );
\int_c[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(25),
      I2 => \int_c_reg[31]_0\(25),
      O => \int_c[27]_i_4_n_0\
    );
\int_c[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(24),
      I2 => \int_c_reg[31]_0\(24),
      O => \int_c[27]_i_5_n_0\
    );
\int_c[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \int_c_reg[31]_0\(31),
      I1 => \icmp_ln14_reg_111_reg[0]\,
      I2 => regc_reg(31),
      O => \int_c[31]_i_2_n_0\
    );
\int_c[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(30),
      I2 => \int_c_reg[31]_0\(30),
      O => \int_c[31]_i_3_n_0\
    );
\int_c[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(29),
      I2 => \int_c_reg[31]_0\(29),
      O => \int_c[31]_i_4_n_0\
    );
\int_c[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(28),
      I2 => \int_c_reg[31]_0\(28),
      O => \int_c[31]_i_5_n_0\
    );
\int_c[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(3),
      I2 => \int_c_reg[31]_0\(3),
      O => \int_c[3]_i_2_n_0\
    );
\int_c[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(2),
      I2 => \int_c_reg[31]_0\(2),
      O => \int_c[3]_i_3_n_0\
    );
\int_c[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(1),
      I2 => \int_c_reg[31]_0\(1),
      O => \int_c[3]_i_4_n_0\
    );
\int_c[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(0),
      I2 => \int_c_reg[31]_0\(0),
      O => \int_c[3]_i_5_n_0\
    );
\int_c[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(7),
      I2 => \int_c_reg[31]_0\(7),
      O => \int_c[7]_i_2_n_0\
    );
\int_c[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(6),
      I2 => \int_c_reg[31]_0\(6),
      O => \int_c[7]_i_3_n_0\
    );
\int_c[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(5),
      I2 => \int_c_reg[31]_0\(5),
      O => \int_c[7]_i_4_n_0\
    );
\int_c[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \icmp_ln14_reg_111_reg[0]\,
      I1 => regc_reg(4),
      I2 => \int_c_reg[31]_0\(4),
      O => \int_c[7]_i_5_n_0\
    );
int_c_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFAAAAAAAA"
    )
        port map (
      I0 => Q(3),
      I1 => int_c_ap_vld_i_2_n_0,
      I2 => s_axi_BUS1_ARADDR(3),
      I3 => s_axi_BUS1_ARADDR(5),
      I4 => int_c_ap_vld_i_3_n_0,
      I5 => int_c_ap_vld,
      O => int_c_ap_vld_i_1_n_0
    );
int_c_ap_vld_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_BUS1_ARVALID,
      O => int_c_ap_vld_i_2_n_0
    );
int_c_ap_vld_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => s_axi_BUS1_ARADDR(2),
      I2 => s_axi_BUS1_ARADDR(0),
      I3 => s_axi_BUS1_ARADDR(1),
      O => int_c_ap_vld_i_3_n_0
    );
int_c_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_c_ap_vld_i_1_n_0,
      Q => int_c_ap_vld,
      R => \^sr\(0)
    );
\int_c_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(0),
      Q => int_c(0),
      R => \^sr\(0)
    );
\int_c_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(10),
      Q => int_c(10),
      R => \^sr\(0)
    );
\int_c_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(11),
      Q => int_c(11),
      R => \^sr\(0)
    );
\int_c_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_c_reg[7]_i_1_n_0\,
      CO(3) => \int_c_reg[11]_i_1_n_0\,
      CO(2) => \int_c_reg[11]_i_1_n_1\,
      CO(1) => \int_c_reg[11]_i_1_n_2\,
      CO(0) => \int_c_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_c_reg[31]_0\(11 downto 8),
      O(3 downto 0) => c(11 downto 8),
      S(3) => \int_c[11]_i_2_n_0\,
      S(2) => \int_c[11]_i_3_n_0\,
      S(1) => \int_c[11]_i_4_n_0\,
      S(0) => \int_c[11]_i_5_n_0\
    );
\int_c_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(12),
      Q => int_c(12),
      R => \^sr\(0)
    );
\int_c_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(13),
      Q => int_c(13),
      R => \^sr\(0)
    );
\int_c_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(14),
      Q => int_c(14),
      R => \^sr\(0)
    );
\int_c_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(15),
      Q => int_c(15),
      R => \^sr\(0)
    );
\int_c_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_c_reg[11]_i_1_n_0\,
      CO(3) => \int_c_reg[15]_i_1_n_0\,
      CO(2) => \int_c_reg[15]_i_1_n_1\,
      CO(1) => \int_c_reg[15]_i_1_n_2\,
      CO(0) => \int_c_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_c_reg[31]_0\(15 downto 12),
      O(3 downto 0) => c(15 downto 12),
      S(3) => \int_c[15]_i_2_n_0\,
      S(2) => \int_c[15]_i_3_n_0\,
      S(1) => \int_c[15]_i_4_n_0\,
      S(0) => \int_c[15]_i_5_n_0\
    );
\int_c_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(16),
      Q => int_c(16),
      R => \^sr\(0)
    );
\int_c_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(17),
      Q => int_c(17),
      R => \^sr\(0)
    );
\int_c_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(18),
      Q => int_c(18),
      R => \^sr\(0)
    );
\int_c_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(19),
      Q => int_c(19),
      R => \^sr\(0)
    );
\int_c_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_c_reg[15]_i_1_n_0\,
      CO(3) => \int_c_reg[19]_i_1_n_0\,
      CO(2) => \int_c_reg[19]_i_1_n_1\,
      CO(1) => \int_c_reg[19]_i_1_n_2\,
      CO(0) => \int_c_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_c_reg[31]_0\(19 downto 16),
      O(3 downto 0) => c(19 downto 16),
      S(3) => \int_c[19]_i_2_n_0\,
      S(2) => \int_c[19]_i_3_n_0\,
      S(1) => \int_c[19]_i_4_n_0\,
      S(0) => \int_c[19]_i_5_n_0\
    );
\int_c_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(1),
      Q => int_c(1),
      R => \^sr\(0)
    );
\int_c_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(20),
      Q => int_c(20),
      R => \^sr\(0)
    );
\int_c_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(21),
      Q => int_c(21),
      R => \^sr\(0)
    );
\int_c_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(22),
      Q => int_c(22),
      R => \^sr\(0)
    );
\int_c_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(23),
      Q => int_c(23),
      R => \^sr\(0)
    );
\int_c_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_c_reg[19]_i_1_n_0\,
      CO(3) => \int_c_reg[23]_i_1_n_0\,
      CO(2) => \int_c_reg[23]_i_1_n_1\,
      CO(1) => \int_c_reg[23]_i_1_n_2\,
      CO(0) => \int_c_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_c_reg[31]_0\(23 downto 20),
      O(3 downto 0) => c(23 downto 20),
      S(3) => \int_c[23]_i_2_n_0\,
      S(2) => \int_c[23]_i_3_n_0\,
      S(1) => \int_c[23]_i_4_n_0\,
      S(0) => \int_c[23]_i_5_n_0\
    );
\int_c_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(24),
      Q => int_c(24),
      R => \^sr\(0)
    );
\int_c_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(25),
      Q => int_c(25),
      R => \^sr\(0)
    );
\int_c_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(26),
      Q => int_c(26),
      R => \^sr\(0)
    );
\int_c_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(27),
      Q => int_c(27),
      R => \^sr\(0)
    );
\int_c_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_c_reg[23]_i_1_n_0\,
      CO(3) => \int_c_reg[27]_i_1_n_0\,
      CO(2) => \int_c_reg[27]_i_1_n_1\,
      CO(1) => \int_c_reg[27]_i_1_n_2\,
      CO(0) => \int_c_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_c_reg[31]_0\(27 downto 24),
      O(3 downto 0) => c(27 downto 24),
      S(3) => \int_c[27]_i_2_n_0\,
      S(2) => \int_c[27]_i_3_n_0\,
      S(1) => \int_c[27]_i_4_n_0\,
      S(0) => \int_c[27]_i_5_n_0\
    );
\int_c_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(28),
      Q => int_c(28),
      R => \^sr\(0)
    );
\int_c_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(29),
      Q => int_c(29),
      R => \^sr\(0)
    );
\int_c_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(2),
      Q => int_c(2),
      R => \^sr\(0)
    );
\int_c_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(30),
      Q => int_c(30),
      R => \^sr\(0)
    );
\int_c_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(31),
      Q => int_c(31),
      R => \^sr\(0)
    );
\int_c_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_c_reg[27]_i_1_n_0\,
      CO(3) => \NLW_int_c_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \int_c_reg[31]_i_1_n_1\,
      CO(1) => \int_c_reg[31]_i_1_n_2\,
      CO(0) => \int_c_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \int_c_reg[31]_0\(30 downto 28),
      O(3 downto 0) => c(31 downto 28),
      S(3) => \int_c[31]_i_2_n_0\,
      S(2) => \int_c[31]_i_3_n_0\,
      S(1) => \int_c[31]_i_4_n_0\,
      S(0) => \int_c[31]_i_5_n_0\
    );
\int_c_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(3),
      Q => int_c(3),
      R => \^sr\(0)
    );
\int_c_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \int_c_reg[3]_i_1_n_0\,
      CO(2) => \int_c_reg[3]_i_1_n_1\,
      CO(1) => \int_c_reg[3]_i_1_n_2\,
      CO(0) => \int_c_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_c_reg[31]_0\(3 downto 0),
      O(3 downto 0) => c(3 downto 0),
      S(3) => \int_c[3]_i_2_n_0\,
      S(2) => \int_c[3]_i_3_n_0\,
      S(1) => \int_c[3]_i_4_n_0\,
      S(0) => \int_c[3]_i_5_n_0\
    );
\int_c_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(4),
      Q => int_c(4),
      R => \^sr\(0)
    );
\int_c_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(5),
      Q => int_c(5),
      R => \^sr\(0)
    );
\int_c_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(6),
      Q => int_c(6),
      R => \^sr\(0)
    );
\int_c_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(7),
      Q => int_c(7),
      R => \^sr\(0)
    );
\int_c_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_c_reg[3]_i_1_n_0\,
      CO(3) => \int_c_reg[7]_i_1_n_0\,
      CO(2) => \int_c_reg[7]_i_1_n_1\,
      CO(1) => \int_c_reg[7]_i_1_n_2\,
      CO(0) => \int_c_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_c_reg[31]_0\(7 downto 4),
      O(3 downto 0) => c(7 downto 4),
      S(3) => \int_c[7]_i_2_n_0\,
      S(2) => \int_c[7]_i_3_n_0\,
      S(1) => \int_c[7]_i_4_n_0\,
      S(0) => \int_c[7]_i_5_n_0\
    );
\int_c_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(8),
      Q => int_c(8),
      R => \^sr\(0)
    );
\int_c_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => c(9),
      Q => int_c(9),
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => int_auto_restart_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => s_axi_BUS1_WSTRB(0),
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^sr\(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => s_axi_BUS1_WSTRB(0),
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(1),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => s_axi_BUS1_WSTRB(0),
      I3 => \waddr_reg_n_0_[2]\,
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => s_axi_BUS1_WVALID,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_0_in,
      R => \^sr\(0)
    );
\int_instr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => instr(0),
      O => int_instr0(0)
    );
\int_instr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(10),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => instr(10),
      O => int_instr0(10)
    );
\int_instr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(11),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => instr(11),
      O => int_instr0(11)
    );
\int_instr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(12),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => instr(12),
      O => int_instr0(12)
    );
\int_instr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(13),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => instr(13),
      O => int_instr0(13)
    );
\int_instr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(14),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => instr(14),
      O => int_instr0(14)
    );
\int_instr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(15),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => instr(15),
      O => int_instr0(15)
    );
\int_instr[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(16),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => instr(16),
      O => int_instr0(16)
    );
\int_instr[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(17),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => instr(17),
      O => int_instr0(17)
    );
\int_instr[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(18),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => instr(18),
      O => int_instr0(18)
    );
\int_instr[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(19),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => instr(19),
      O => int_instr0(19)
    );
\int_instr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(1),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => instr(1),
      O => int_instr0(1)
    );
\int_instr[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(20),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => instr(20),
      O => int_instr0(20)
    );
\int_instr[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(21),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => instr(21),
      O => int_instr0(21)
    );
\int_instr[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(22),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => instr(22),
      O => int_instr0(22)
    );
\int_instr[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(23),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => instr(23),
      O => int_instr0(23)
    );
\int_instr[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(24),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => instr(24),
      O => int_instr0(24)
    );
\int_instr[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(25),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => instr(25),
      O => int_instr0(25)
    );
\int_instr[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(26),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => instr(26),
      O => int_instr0(26)
    );
\int_instr[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(27),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => instr(27),
      O => int_instr0(27)
    );
\int_instr[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(28),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => instr(28),
      O => int_instr0(28)
    );
\int_instr[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(29),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => instr(29),
      O => int_instr0(29)
    );
\int_instr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(2),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => instr(2),
      O => int_instr0(2)
    );
\int_instr[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(30),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => instr(30),
      O => int_instr0(30)
    );
\int_instr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      I5 => s_axi_BUS1_WVALID,
      O => \int_instr[31]_i_1_n_0\
    );
\int_instr[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(31),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => instr(31),
      O => int_instr0(31)
    );
\int_instr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(3),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => instr(3),
      O => int_instr0(3)
    );
\int_instr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(4),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => instr(4),
      O => int_instr0(4)
    );
\int_instr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(5),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => instr(5),
      O => int_instr0(5)
    );
\int_instr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(6),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => instr(6),
      O => int_instr0(6)
    );
\int_instr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(7),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => instr(7),
      O => int_instr0(7)
    );
\int_instr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(8),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => instr(8),
      O => int_instr0(8)
    );
\int_instr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(9),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => instr(9),
      O => int_instr0(9)
    );
\int_instr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(0),
      Q => instr(0),
      R => \^sr\(0)
    );
\int_instr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(10),
      Q => instr(10),
      R => \^sr\(0)
    );
\int_instr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(11),
      Q => instr(11),
      R => \^sr\(0)
    );
\int_instr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(12),
      Q => instr(12),
      R => \^sr\(0)
    );
\int_instr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(13),
      Q => instr(13),
      R => \^sr\(0)
    );
\int_instr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(14),
      Q => instr(14),
      R => \^sr\(0)
    );
\int_instr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(15),
      Q => instr(15),
      R => \^sr\(0)
    );
\int_instr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(16),
      Q => instr(16),
      R => \^sr\(0)
    );
\int_instr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(17),
      Q => instr(17),
      R => \^sr\(0)
    );
\int_instr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(18),
      Q => instr(18),
      R => \^sr\(0)
    );
\int_instr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(19),
      Q => instr(19),
      R => \^sr\(0)
    );
\int_instr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(1),
      Q => instr(1),
      R => \^sr\(0)
    );
\int_instr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(20),
      Q => instr(20),
      R => \^sr\(0)
    );
\int_instr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(21),
      Q => instr(21),
      R => \^sr\(0)
    );
\int_instr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(22),
      Q => instr(22),
      R => \^sr\(0)
    );
\int_instr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(23),
      Q => instr(23),
      R => \^sr\(0)
    );
\int_instr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(24),
      Q => instr(24),
      R => \^sr\(0)
    );
\int_instr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(25),
      Q => instr(25),
      R => \^sr\(0)
    );
\int_instr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(26),
      Q => instr(26),
      R => \^sr\(0)
    );
\int_instr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(27),
      Q => instr(27),
      R => \^sr\(0)
    );
\int_instr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(28),
      Q => instr(28),
      R => \^sr\(0)
    );
\int_instr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(29),
      Q => instr(29),
      R => \^sr\(0)
    );
\int_instr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(2),
      Q => instr(2),
      R => \^sr\(0)
    );
\int_instr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(30),
      Q => instr(30),
      R => \^sr\(0)
    );
\int_instr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(31),
      Q => instr(31),
      R => \^sr\(0)
    );
\int_instr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(3),
      Q => instr(3),
      R => \^sr\(0)
    );
\int_instr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(4),
      Q => instr(4),
      R => \^sr\(0)
    );
\int_instr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(5),
      Q => instr(5),
      R => \^sr\(0)
    );
\int_instr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(6),
      Q => instr(6),
      R => \^sr\(0)
    );
\int_instr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(7),
      Q => instr(7),
      R => \^sr\(0)
    );
\int_instr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(8),
      Q => instr(8),
      R => \^sr\(0)
    );
\int_instr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_instr[31]_i_1_n_0\,
      D => int_instr0(9),
      Q => instr(9),
      R => \^sr\(0)
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => \int_isr_reg_n_0_[0]\,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => Q(3),
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => int_ap_start_i_3_n_0,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => s_axi_BUS1_WSTRB(0),
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(1),
      I1 => int_isr7_out,
      I2 => p_0_in,
      I3 => Q(3),
      I4 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => \^sr\(0)
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22E2FFFF22E222E2"
    )
        port map (
      I0 => Q(3),
      I1 => auto_restart_status_reg_n_0,
      I2 => ap_idle,
      I3 => p_5_in(2),
      I4 => int_task_ap_done_i_2_n_0,
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(5),
      I1 => s_axi_BUS1_ARADDR(4),
      I2 => \rdata[31]_i_3_n_0\,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      I4 => s_axi_BUS1_ARVALID,
      I5 => s_axi_BUS1_ARADDR(3),
      O => int_task_ap_done_i_2_n_0
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => int_task_ap_done,
      R => \^sr\(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000003AA"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata[0]_i_3_n_0\,
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => s_axi_BUS1_ARADDR(2),
      I4 => s_axi_BUS1_ARADDR(0),
      I5 => s_axi_BUS1_ARADDR(1),
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \int_ier_reg_n_0_[0]\,
      I1 => s_axi_BUS1_ARADDR(4),
      I2 => b(0),
      I3 => s_axi_BUS1_ARADDR(5),
      I4 => s_axi_BUS1_ARADDR(3),
      I5 => \rdata[0]_i_4_n_0\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F503F5F3"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => int_gie_reg_n_0,
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => s_axi_BUS1_ARADDR(3),
      I4 => int_c_ap_vld,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => instr(0),
      I1 => a(0),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => int_c(0),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => ap_start,
      O => \rdata[0]_i_4_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808880808088000"
    )
        port map (
      I0 => \rdata[10]_i_2_n_0\,
      I1 => \rdata[31]_i_3_n_0\,
      I2 => s_axi_BUS1_ARADDR(3),
      I3 => b(10),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => a(10),
      O => rdata(10)
    );
\rdata[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F838"
    )
        port map (
      I0 => int_c(10),
      I1 => s_axi_BUS1_ARADDR(5),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => instr(10),
      O => \rdata[10]_i_2_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808880808088000"
    )
        port map (
      I0 => \rdata[11]_i_2_n_0\,
      I1 => \rdata[31]_i_3_n_0\,
      I2 => s_axi_BUS1_ARADDR(3),
      I3 => b(11),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => a(11),
      O => rdata(11)
    );
\rdata[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F838"
    )
        port map (
      I0 => int_c(11),
      I1 => s_axi_BUS1_ARADDR(5),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => instr(11),
      O => \rdata[11]_i_2_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA4A0000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_c(12),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => instr(12),
      I4 => \rdata[31]_i_3_n_0\,
      I5 => \rdata[12]_i_2_n_0\,
      O => rdata(12)
    );
\rdata[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4C7"
    )
        port map (
      I0 => b(12),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => a(12),
      O => \rdata[12]_i_2_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808880808088000"
    )
        port map (
      I0 => \rdata[13]_i_2_n_0\,
      I1 => \rdata[31]_i_3_n_0\,
      I2 => s_axi_BUS1_ARADDR(3),
      I3 => b(13),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => a(13),
      O => rdata(13)
    );
\rdata[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F838"
    )
        port map (
      I0 => int_c(13),
      I1 => s_axi_BUS1_ARADDR(5),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => instr(13),
      O => \rdata[13]_i_2_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_c(14),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \rdata[14]_i_2_n_0\,
      O => rdata(14)
    );
\rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1CDF1FDC1CDC1CD"
    )
        port map (
      I0 => a(14),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => b(14),
      I4 => instr(14),
      I5 => s_axi_BUS1_ARADDR(4),
      O => \rdata[14]_i_2_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808880808088000"
    )
        port map (
      I0 => \rdata[15]_i_2_n_0\,
      I1 => \rdata[31]_i_3_n_0\,
      I2 => s_axi_BUS1_ARADDR(3),
      I3 => b(15),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => a(15),
      O => rdata(15)
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F838"
    )
        port map (
      I0 => int_c(15),
      I1 => s_axi_BUS1_ARADDR(5),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => instr(15),
      O => \rdata[15]_i_2_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA4A0000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_c(16),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => instr(16),
      I4 => \rdata[31]_i_3_n_0\,
      I5 => \rdata[16]_i_2_n_0\,
      O => rdata(16)
    );
\rdata[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4C7"
    )
        port map (
      I0 => b(16),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => a(16),
      O => \rdata[16]_i_2_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000075447500"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(3),
      I1 => s_axi_BUS1_ARADDR(5),
      I2 => \^int_b_reg[31]_0\(0),
      I3 => s_axi_BUS1_ARADDR(4),
      I4 => int_c(17),
      I5 => \rdata[17]_i_2_n_0\,
      O => rdata(17)
    );
\rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200220FFFFFFFFF"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => instr(17),
      I2 => \^int_a_reg[31]_0\(0),
      I3 => s_axi_BUS1_ARADDR(5),
      I4 => s_axi_BUS1_ARADDR(3),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[17]_i_2_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BC8C0000"
    )
        port map (
      I0 => instr(18),
      I1 => s_axi_BUS1_ARADDR(4),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => int_c(18),
      I4 => \rdata[31]_i_3_n_0\,
      I5 => \rdata[18]_i_2_n_0\,
      O => rdata(18)
    );
\rdata[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4C7"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(1),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => \^int_a_reg[31]_0\(1),
      O => \rdata[18]_i_2_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA4A0000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_c(19),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => instr(19),
      I4 => \rdata[31]_i_3_n_0\,
      I5 => \rdata[19]_i_2_n_0\,
      O => rdata(19)
    );
\rdata[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4C7"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(2),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => \^int_a_reg[31]_0\(2),
      O => \rdata[19]_i_2_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0003000A"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \rdata[1]_i_3_n_0\,
      I2 => s_axi_BUS1_ARADDR(1),
      I3 => s_axi_BUS1_ARADDR(0),
      I4 => s_axi_BUS1_ARADDR(2),
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => p_0_in,
      I1 => s_axi_BUS1_ARADDR(4),
      I2 => b(1),
      I3 => s_axi_BUS1_ARADDR(5),
      I4 => s_axi_BUS1_ARADDR(3),
      I5 => \rdata[1]_i_4_n_0\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => s_axi_BUS1_ARADDR(5),
      I2 => s_axi_BUS1_ARADDR(3),
      I3 => \int_isr_reg_n_0_[1]\,
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => instr(1),
      I1 => a(1),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => int_c(1),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => int_task_ap_done,
      O => \rdata[1]_i_4_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BC8C0000"
    )
        port map (
      I0 => instr(20),
      I1 => s_axi_BUS1_ARADDR(4),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => int_c(20),
      I4 => \rdata[31]_i_3_n_0\,
      I5 => \rdata[20]_i_2_n_0\,
      O => rdata(20)
    );
\rdata[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4C7"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(3),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => \^int_a_reg[31]_0\(3),
      O => \rdata[20]_i_2_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA4A0000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_c(21),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => instr(21),
      I4 => \rdata[31]_i_3_n_0\,
      I5 => \rdata[21]_i_2_n_0\,
      O => rdata(21)
    );
\rdata[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4C7"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(4),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => \^int_a_reg[31]_0\(4),
      O => \rdata[21]_i_2_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_c(22),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \rdata[22]_i_2_n_0\,
      O => rdata(22)
    );
\rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1CDF1FDC1CDC1CD"
    )
        port map (
      I0 => \^int_a_reg[31]_0\(5),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => \^int_b_reg[31]_0\(5),
      I4 => instr(22),
      I5 => s_axi_BUS1_ARADDR(4),
      O => \rdata[22]_i_2_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BC8C0000"
    )
        port map (
      I0 => instr(23),
      I1 => s_axi_BUS1_ARADDR(4),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => int_c(23),
      I4 => \rdata[31]_i_3_n_0\,
      I5 => \rdata[23]_i_2_n_0\,
      O => rdata(23)
    );
\rdata[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4C7"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(6),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => \^int_a_reg[31]_0\(6),
      O => \rdata[23]_i_2_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A00EAEA"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_c(24),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => \^int_b_reg[31]_0\(7),
      I4 => s_axi_BUS1_ARADDR(3),
      I5 => \rdata[24]_i_2_n_0\,
      O => rdata(24)
    );
\rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F001111FFFFFFFF"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(3),
      I1 => \^int_a_reg[31]_0\(7),
      I2 => instr(24),
      I3 => s_axi_BUS1_ARADDR(4),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[24]_i_2_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA4A0000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_c(25),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => instr(25),
      I4 => \rdata[31]_i_3_n_0\,
      I5 => \rdata[25]_i_2_n_0\,
      O => rdata(25)
    );
\rdata[25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4C7"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(8),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => \^int_a_reg[31]_0\(8),
      O => \rdata[25]_i_2_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA4A0000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_c(26),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => instr(26),
      I4 => \rdata[31]_i_3_n_0\,
      I5 => \rdata[26]_i_2_n_0\,
      O => rdata(26)
    );
\rdata[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4C7"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(9),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => \^int_a_reg[31]_0\(9),
      O => \rdata[26]_i_2_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808880808088000"
    )
        port map (
      I0 => \rdata[27]_i_2_n_0\,
      I1 => \rdata[31]_i_3_n_0\,
      I2 => s_axi_BUS1_ARADDR(3),
      I3 => \^int_b_reg[31]_0\(10),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => \^int_a_reg[31]_0\(10),
      O => rdata(27)
    );
\rdata[27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F838"
    )
        port map (
      I0 => int_c(27),
      I1 => s_axi_BUS1_ARADDR(5),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => instr(27),
      O => \rdata[27]_i_2_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_c(28),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \rdata[28]_i_2_n_0\,
      O => rdata(28)
    );
\rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1CDF1FDC1CDC1CD"
    )
        port map (
      I0 => \^int_a_reg[31]_0\(11),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => \^int_b_reg[31]_0\(11),
      I4 => instr(28),
      I5 => s_axi_BUS1_ARADDR(4),
      O => \rdata[28]_i_2_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_c(29),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \rdata[29]_i_2_n_0\,
      O => rdata(29)
    );
\rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1CDF1FDC1CDC1CD"
    )
        port map (
      I0 => \^int_a_reg[31]_0\(12),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => \^int_b_reg[31]_0\(12),
      I4 => instr(29),
      I5 => s_axi_BUS1_ARADDR(4),
      O => \rdata[29]_i_2_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(5),
      I1 => b(2),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => s_axi_BUS1_ARADDR(3),
      I4 => \rdata[2]_i_2_n_0\,
      O => \rdata[2]_i_1_n_0\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => instr(2),
      I1 => a(2),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => int_c(2),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => p_5_in(2),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_c(30),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \rdata[30]_i_2_n_0\,
      O => rdata(30)
    );
\rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1CDF1FDC1CDC1CD"
    )
        port map (
      I0 => \^int_a_reg[31]_0\(13),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => \^int_b_reg[31]_0\(13),
      I4 => instr(30),
      I5 => s_axi_BUS1_ARADDR(4),
      O => \rdata[30]_i_2_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA4A0000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_c(31),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => instr(31),
      I4 => \rdata[31]_i_3_n_0\,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(31)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(2),
      I1 => s_axi_BUS1_ARADDR(1),
      I2 => s_axi_BUS1_ARADDR(0),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4C7"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(14),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => \^int_a_reg[31]_0\(14),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(5),
      I1 => b(3),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => s_axi_BUS1_ARADDR(3),
      I4 => \rdata[3]_i_2_n_0\,
      O => \rdata[3]_i_1_n_0\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => instr(3),
      I1 => a(3),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => int_c(3),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => int_ap_ready,
      O => \rdata[3]_i_2_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808880808088000"
    )
        port map (
      I0 => \rdata[4]_i_2_n_0\,
      I1 => \rdata[31]_i_3_n_0\,
      I2 => s_axi_BUS1_ARADDR(3),
      I3 => b(4),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => a(4),
      O => rdata(4)
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F838"
    )
        port map (
      I0 => int_c(4),
      I1 => s_axi_BUS1_ARADDR(5),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => instr(4),
      O => \rdata[4]_i_2_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A00EAEA"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_c(5),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => b(5),
      I4 => s_axi_BUS1_ARADDR(3),
      I5 => \rdata[5]_i_2_n_0\,
      O => rdata(5)
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F001111FFFFFFFF"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(3),
      I1 => a(5),
      I2 => instr(5),
      I3 => s_axi_BUS1_ARADDR(4),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[5]_i_2_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA4A0000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_c(6),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => instr(6),
      I4 => \rdata[31]_i_3_n_0\,
      I5 => \rdata[6]_i_2_n_0\,
      O => rdata(6)
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4C7"
    )
        port map (
      I0 => b(6),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => a(6),
      O => \rdata[6]_i_2_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(5),
      I1 => b(7),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => s_axi_BUS1_ARADDR(3),
      I4 => \rdata[7]_i_2_n_0\,
      O => \rdata[7]_i_1_n_0\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => instr(7),
      I1 => a(7),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => int_c(7),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => p_5_in(7),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA4A0000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_c(8),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => instr(8),
      I4 => \rdata[31]_i_3_n_0\,
      I5 => \rdata[8]_i_2_n_0\,
      O => rdata(8)
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4C7"
    )
        port map (
      I0 => b(8),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => a(8),
      O => \rdata[8]_i_2_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(0),
      I1 => s_axi_BUS1_ARADDR(1),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => s_axi_BUS1_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \rdata[9]_i_1_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(5),
      I1 => b(9),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => s_axi_BUS1_ARADDR(3),
      I4 => \rdata[9]_i_3_n_0\,
      O => \rdata[9]_i_2_n_0\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => instr(9),
      I1 => a(9),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => int_c(9),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => \^interrupt\,
      O => \rdata[9]_i_3_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_BUS1_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_BUS1_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_BUS1_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(12),
      Q => s_axi_BUS1_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(13),
      Q => s_axi_BUS1_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(14),
      Q => s_axi_BUS1_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(15),
      Q => s_axi_BUS1_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(16),
      Q => s_axi_BUS1_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(17),
      Q => s_axi_BUS1_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(18),
      Q => s_axi_BUS1_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(19),
      Q => s_axi_BUS1_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_BUS1_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(20),
      Q => s_axi_BUS1_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(21),
      Q => s_axi_BUS1_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(22),
      Q => s_axi_BUS1_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(23),
      Q => s_axi_BUS1_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(24),
      Q => s_axi_BUS1_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(25),
      Q => s_axi_BUS1_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(26),
      Q => s_axi_BUS1_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(27),
      Q => s_axi_BUS1_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(28),
      Q => s_axi_BUS1_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(29),
      Q => s_axi_BUS1_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[2]_i_1_n_0\,
      Q => s_axi_BUS1_RDATA(2),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(30),
      Q => s_axi_BUS1_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(31),
      Q => s_axi_BUS1_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[3]_i_1_n_0\,
      Q => s_axi_BUS1_RDATA(3),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_BUS1_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_BUS1_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_BUS1_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[7]_i_1_n_0\,
      Q => s_axi_BUS1_RDATA(7),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(8),
      Q => s_axi_BUS1_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_2_n_0\,
      Q => s_axi_BUS1_RDATA(9),
      R => \rdata[9]_i_1_n_0\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS1_AWADDR(0),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS1_AWADDR(1),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS1_AWADDR(2),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS1_AWADDR(3),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_macc_mul_32s_32s_32_2_1 is
  port (
    buff0_reg_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    tmp_product_0 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    buff0_reg_1 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \tmp_product__19_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_product__19_1\ : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_macc_mul_32s_32s_32_2_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_macc_mul_32s_32s_32_2_1 is
  signal \buff0_reg[16]__0_n_0\ : STD_LOGIC;
  signal buff0_reg_n_100 : STD_LOGIC;
  signal buff0_reg_n_101 : STD_LOGIC;
  signal buff0_reg_n_102 : STD_LOGIC;
  signal buff0_reg_n_103 : STD_LOGIC;
  signal buff0_reg_n_104 : STD_LOGIC;
  signal buff0_reg_n_105 : STD_LOGIC;
  signal buff0_reg_n_58 : STD_LOGIC;
  signal buff0_reg_n_59 : STD_LOGIC;
  signal buff0_reg_n_60 : STD_LOGIC;
  signal buff0_reg_n_61 : STD_LOGIC;
  signal buff0_reg_n_62 : STD_LOGIC;
  signal buff0_reg_n_63 : STD_LOGIC;
  signal buff0_reg_n_64 : STD_LOGIC;
  signal buff0_reg_n_65 : STD_LOGIC;
  signal buff0_reg_n_66 : STD_LOGIC;
  signal buff0_reg_n_67 : STD_LOGIC;
  signal buff0_reg_n_68 : STD_LOGIC;
  signal buff0_reg_n_69 : STD_LOGIC;
  signal buff0_reg_n_70 : STD_LOGIC;
  signal buff0_reg_n_71 : STD_LOGIC;
  signal buff0_reg_n_72 : STD_LOGIC;
  signal buff0_reg_n_73 : STD_LOGIC;
  signal buff0_reg_n_74 : STD_LOGIC;
  signal buff0_reg_n_75 : STD_LOGIC;
  signal buff0_reg_n_76 : STD_LOGIC;
  signal buff0_reg_n_77 : STD_LOGIC;
  signal buff0_reg_n_78 : STD_LOGIC;
  signal buff0_reg_n_79 : STD_LOGIC;
  signal buff0_reg_n_80 : STD_LOGIC;
  signal buff0_reg_n_81 : STD_LOGIC;
  signal buff0_reg_n_82 : STD_LOGIC;
  signal buff0_reg_n_83 : STD_LOGIC;
  signal buff0_reg_n_84 : STD_LOGIC;
  signal buff0_reg_n_85 : STD_LOGIC;
  signal buff0_reg_n_86 : STD_LOGIC;
  signal buff0_reg_n_87 : STD_LOGIC;
  signal buff0_reg_n_88 : STD_LOGIC;
  signal buff0_reg_n_89 : STD_LOGIC;
  signal buff0_reg_n_90 : STD_LOGIC;
  signal buff0_reg_n_91 : STD_LOGIC;
  signal buff0_reg_n_92 : STD_LOGIC;
  signal buff0_reg_n_93 : STD_LOGIC;
  signal buff0_reg_n_94 : STD_LOGIC;
  signal buff0_reg_n_95 : STD_LOGIC;
  signal buff0_reg_n_96 : STD_LOGIC;
  signal buff0_reg_n_97 : STD_LOGIC;
  signal buff0_reg_n_98 : STD_LOGIC;
  signal buff0_reg_n_99 : STD_LOGIC;
  signal \mul_reg_116[19]_i_2_n_0\ : STD_LOGIC;
  signal \mul_reg_116[19]_i_3_n_0\ : STD_LOGIC;
  signal \mul_reg_116[19]_i_4_n_0\ : STD_LOGIC;
  signal \mul_reg_116[23]_i_2_n_0\ : STD_LOGIC;
  signal \mul_reg_116[23]_i_3_n_0\ : STD_LOGIC;
  signal \mul_reg_116[23]_i_4_n_0\ : STD_LOGIC;
  signal \mul_reg_116[23]_i_5_n_0\ : STD_LOGIC;
  signal \mul_reg_116[27]_i_2_n_0\ : STD_LOGIC;
  signal \mul_reg_116[27]_i_3_n_0\ : STD_LOGIC;
  signal \mul_reg_116[27]_i_4_n_0\ : STD_LOGIC;
  signal \mul_reg_116[27]_i_5_n_0\ : STD_LOGIC;
  signal \mul_reg_116[31]_i_2_n_0\ : STD_LOGIC;
  signal \mul_reg_116[31]_i_3_n_0\ : STD_LOGIC;
  signal \mul_reg_116[31]_i_4_n_0\ : STD_LOGIC;
  signal \mul_reg_116[31]_i_5_n_0\ : STD_LOGIC;
  signal \mul_reg_116_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \mul_reg_116_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \mul_reg_116_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \mul_reg_116_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \mul_reg_116_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \mul_reg_116_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \mul_reg_116_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \mul_reg_116_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \mul_reg_116_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \mul_reg_116_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \mul_reg_116_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \mul_reg_116_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \mul_reg_116_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \mul_reg_116_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \mul_reg_116_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_product__0_n_0\ : STD_LOGIC;
  signal \tmp_product__10_n_0\ : STD_LOGIC;
  signal \tmp_product__11_n_0\ : STD_LOGIC;
  signal \tmp_product__12_n_0\ : STD_LOGIC;
  signal \tmp_product__13_n_0\ : STD_LOGIC;
  signal \tmp_product__14_n_0\ : STD_LOGIC;
  signal \tmp_product__15_n_0\ : STD_LOGIC;
  signal \tmp_product__16_n_0\ : STD_LOGIC;
  signal \tmp_product__17_n_100\ : STD_LOGIC;
  signal \tmp_product__17_n_101\ : STD_LOGIC;
  signal \tmp_product__17_n_102\ : STD_LOGIC;
  signal \tmp_product__17_n_103\ : STD_LOGIC;
  signal \tmp_product__17_n_104\ : STD_LOGIC;
  signal \tmp_product__17_n_105\ : STD_LOGIC;
  signal \tmp_product__17_n_106\ : STD_LOGIC;
  signal \tmp_product__17_n_107\ : STD_LOGIC;
  signal \tmp_product__17_n_108\ : STD_LOGIC;
  signal \tmp_product__17_n_109\ : STD_LOGIC;
  signal \tmp_product__17_n_110\ : STD_LOGIC;
  signal \tmp_product__17_n_111\ : STD_LOGIC;
  signal \tmp_product__17_n_112\ : STD_LOGIC;
  signal \tmp_product__17_n_113\ : STD_LOGIC;
  signal \tmp_product__17_n_114\ : STD_LOGIC;
  signal \tmp_product__17_n_115\ : STD_LOGIC;
  signal \tmp_product__17_n_116\ : STD_LOGIC;
  signal \tmp_product__17_n_117\ : STD_LOGIC;
  signal \tmp_product__17_n_118\ : STD_LOGIC;
  signal \tmp_product__17_n_119\ : STD_LOGIC;
  signal \tmp_product__17_n_120\ : STD_LOGIC;
  signal \tmp_product__17_n_121\ : STD_LOGIC;
  signal \tmp_product__17_n_122\ : STD_LOGIC;
  signal \tmp_product__17_n_123\ : STD_LOGIC;
  signal \tmp_product__17_n_124\ : STD_LOGIC;
  signal \tmp_product__17_n_125\ : STD_LOGIC;
  signal \tmp_product__17_n_126\ : STD_LOGIC;
  signal \tmp_product__17_n_127\ : STD_LOGIC;
  signal \tmp_product__17_n_128\ : STD_LOGIC;
  signal \tmp_product__17_n_129\ : STD_LOGIC;
  signal \tmp_product__17_n_130\ : STD_LOGIC;
  signal \tmp_product__17_n_131\ : STD_LOGIC;
  signal \tmp_product__17_n_132\ : STD_LOGIC;
  signal \tmp_product__17_n_133\ : STD_LOGIC;
  signal \tmp_product__17_n_134\ : STD_LOGIC;
  signal \tmp_product__17_n_135\ : STD_LOGIC;
  signal \tmp_product__17_n_136\ : STD_LOGIC;
  signal \tmp_product__17_n_137\ : STD_LOGIC;
  signal \tmp_product__17_n_138\ : STD_LOGIC;
  signal \tmp_product__17_n_139\ : STD_LOGIC;
  signal \tmp_product__17_n_140\ : STD_LOGIC;
  signal \tmp_product__17_n_141\ : STD_LOGIC;
  signal \tmp_product__17_n_142\ : STD_LOGIC;
  signal \tmp_product__17_n_143\ : STD_LOGIC;
  signal \tmp_product__17_n_144\ : STD_LOGIC;
  signal \tmp_product__17_n_145\ : STD_LOGIC;
  signal \tmp_product__17_n_146\ : STD_LOGIC;
  signal \tmp_product__17_n_147\ : STD_LOGIC;
  signal \tmp_product__17_n_148\ : STD_LOGIC;
  signal \tmp_product__17_n_149\ : STD_LOGIC;
  signal \tmp_product__17_n_150\ : STD_LOGIC;
  signal \tmp_product__17_n_151\ : STD_LOGIC;
  signal \tmp_product__17_n_152\ : STD_LOGIC;
  signal \tmp_product__17_n_153\ : STD_LOGIC;
  signal \tmp_product__17_n_24\ : STD_LOGIC;
  signal \tmp_product__17_n_25\ : STD_LOGIC;
  signal \tmp_product__17_n_26\ : STD_LOGIC;
  signal \tmp_product__17_n_27\ : STD_LOGIC;
  signal \tmp_product__17_n_28\ : STD_LOGIC;
  signal \tmp_product__17_n_29\ : STD_LOGIC;
  signal \tmp_product__17_n_30\ : STD_LOGIC;
  signal \tmp_product__17_n_31\ : STD_LOGIC;
  signal \tmp_product__17_n_32\ : STD_LOGIC;
  signal \tmp_product__17_n_33\ : STD_LOGIC;
  signal \tmp_product__17_n_34\ : STD_LOGIC;
  signal \tmp_product__17_n_35\ : STD_LOGIC;
  signal \tmp_product__17_n_36\ : STD_LOGIC;
  signal \tmp_product__17_n_37\ : STD_LOGIC;
  signal \tmp_product__17_n_38\ : STD_LOGIC;
  signal \tmp_product__17_n_39\ : STD_LOGIC;
  signal \tmp_product__17_n_40\ : STD_LOGIC;
  signal \tmp_product__17_n_41\ : STD_LOGIC;
  signal \tmp_product__17_n_42\ : STD_LOGIC;
  signal \tmp_product__17_n_43\ : STD_LOGIC;
  signal \tmp_product__17_n_44\ : STD_LOGIC;
  signal \tmp_product__17_n_45\ : STD_LOGIC;
  signal \tmp_product__17_n_46\ : STD_LOGIC;
  signal \tmp_product__17_n_47\ : STD_LOGIC;
  signal \tmp_product__17_n_48\ : STD_LOGIC;
  signal \tmp_product__17_n_49\ : STD_LOGIC;
  signal \tmp_product__17_n_50\ : STD_LOGIC;
  signal \tmp_product__17_n_51\ : STD_LOGIC;
  signal \tmp_product__17_n_52\ : STD_LOGIC;
  signal \tmp_product__17_n_53\ : STD_LOGIC;
  signal \tmp_product__17_n_58\ : STD_LOGIC;
  signal \tmp_product__17_n_59\ : STD_LOGIC;
  signal \tmp_product__17_n_60\ : STD_LOGIC;
  signal \tmp_product__17_n_61\ : STD_LOGIC;
  signal \tmp_product__17_n_62\ : STD_LOGIC;
  signal \tmp_product__17_n_63\ : STD_LOGIC;
  signal \tmp_product__17_n_64\ : STD_LOGIC;
  signal \tmp_product__17_n_65\ : STD_LOGIC;
  signal \tmp_product__17_n_66\ : STD_LOGIC;
  signal \tmp_product__17_n_67\ : STD_LOGIC;
  signal \tmp_product__17_n_68\ : STD_LOGIC;
  signal \tmp_product__17_n_69\ : STD_LOGIC;
  signal \tmp_product__17_n_70\ : STD_LOGIC;
  signal \tmp_product__17_n_71\ : STD_LOGIC;
  signal \tmp_product__17_n_72\ : STD_LOGIC;
  signal \tmp_product__17_n_73\ : STD_LOGIC;
  signal \tmp_product__17_n_74\ : STD_LOGIC;
  signal \tmp_product__17_n_75\ : STD_LOGIC;
  signal \tmp_product__17_n_76\ : STD_LOGIC;
  signal \tmp_product__17_n_77\ : STD_LOGIC;
  signal \tmp_product__17_n_78\ : STD_LOGIC;
  signal \tmp_product__17_n_79\ : STD_LOGIC;
  signal \tmp_product__17_n_80\ : STD_LOGIC;
  signal \tmp_product__17_n_81\ : STD_LOGIC;
  signal \tmp_product__17_n_82\ : STD_LOGIC;
  signal \tmp_product__17_n_83\ : STD_LOGIC;
  signal \tmp_product__17_n_84\ : STD_LOGIC;
  signal \tmp_product__17_n_85\ : STD_LOGIC;
  signal \tmp_product__17_n_86\ : STD_LOGIC;
  signal \tmp_product__17_n_87\ : STD_LOGIC;
  signal \tmp_product__17_n_88\ : STD_LOGIC;
  signal \tmp_product__17_n_89\ : STD_LOGIC;
  signal \tmp_product__17_n_90\ : STD_LOGIC;
  signal \tmp_product__17_n_91\ : STD_LOGIC;
  signal \tmp_product__17_n_92\ : STD_LOGIC;
  signal \tmp_product__17_n_93\ : STD_LOGIC;
  signal \tmp_product__17_n_94\ : STD_LOGIC;
  signal \tmp_product__17_n_95\ : STD_LOGIC;
  signal \tmp_product__17_n_96\ : STD_LOGIC;
  signal \tmp_product__17_n_97\ : STD_LOGIC;
  signal \tmp_product__17_n_98\ : STD_LOGIC;
  signal \tmp_product__17_n_99\ : STD_LOGIC;
  signal \tmp_product__19_n_0\ : STD_LOGIC;
  signal \tmp_product__1_n_0\ : STD_LOGIC;
  signal \tmp_product__20_n_0\ : STD_LOGIC;
  signal \tmp_product__21_n_0\ : STD_LOGIC;
  signal \tmp_product__22_n_0\ : STD_LOGIC;
  signal \tmp_product__23_n_0\ : STD_LOGIC;
  signal \tmp_product__24_n_0\ : STD_LOGIC;
  signal \tmp_product__25_n_0\ : STD_LOGIC;
  signal \tmp_product__26_n_0\ : STD_LOGIC;
  signal \tmp_product__27_n_0\ : STD_LOGIC;
  signal \tmp_product__28_n_0\ : STD_LOGIC;
  signal \tmp_product__29_n_0\ : STD_LOGIC;
  signal \tmp_product__2_n_0\ : STD_LOGIC;
  signal \tmp_product__30_n_0\ : STD_LOGIC;
  signal \tmp_product__31_n_0\ : STD_LOGIC;
  signal \tmp_product__32_n_0\ : STD_LOGIC;
  signal \tmp_product__33_n_0\ : STD_LOGIC;
  signal \tmp_product__34_n_0\ : STD_LOGIC;
  signal \tmp_product__35_n_0\ : STD_LOGIC;
  signal \tmp_product__3_n_0\ : STD_LOGIC;
  signal \tmp_product__4_n_0\ : STD_LOGIC;
  signal \tmp_product__5_n_0\ : STD_LOGIC;
  signal \tmp_product__6_n_0\ : STD_LOGIC;
  signal \tmp_product__7_n_0\ : STD_LOGIC;
  signal \tmp_product__8_n_0\ : STD_LOGIC;
  signal \tmp_product__9_n_0\ : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_58 : STD_LOGIC;
  signal tmp_product_n_59 : STD_LOGIC;
  signal tmp_product_n_60 : STD_LOGIC;
  signal tmp_product_n_61 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff0_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mul_reg_116_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__17_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__17_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__17_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__17_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__17_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__17_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__17_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__17_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of buff0_reg : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mul_reg_116_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_reg_116_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_reg_116_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_reg_116_reg[31]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__17\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
begin
buff0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \tmp_product__17_n_24\,
      ACIN(28) => \tmp_product__17_n_25\,
      ACIN(27) => \tmp_product__17_n_26\,
      ACIN(26) => \tmp_product__17_n_27\,
      ACIN(25) => \tmp_product__17_n_28\,
      ACIN(24) => \tmp_product__17_n_29\,
      ACIN(23) => \tmp_product__17_n_30\,
      ACIN(22) => \tmp_product__17_n_31\,
      ACIN(21) => \tmp_product__17_n_32\,
      ACIN(20) => \tmp_product__17_n_33\,
      ACIN(19) => \tmp_product__17_n_34\,
      ACIN(18) => \tmp_product__17_n_35\,
      ACIN(17) => \tmp_product__17_n_36\,
      ACIN(16) => \tmp_product__17_n_37\,
      ACIN(15) => \tmp_product__17_n_38\,
      ACIN(14) => \tmp_product__17_n_39\,
      ACIN(13) => \tmp_product__17_n_40\,
      ACIN(12) => \tmp_product__17_n_41\,
      ACIN(11) => \tmp_product__17_n_42\,
      ACIN(10) => \tmp_product__17_n_43\,
      ACIN(9) => \tmp_product__17_n_44\,
      ACIN(8) => \tmp_product__17_n_45\,
      ACIN(7) => \tmp_product__17_n_46\,
      ACIN(6) => \tmp_product__17_n_47\,
      ACIN(5) => \tmp_product__17_n_48\,
      ACIN(4) => \tmp_product__17_n_49\,
      ACIN(3) => \tmp_product__17_n_50\,
      ACIN(2) => \tmp_product__17_n_51\,
      ACIN(1) => \tmp_product__17_n_52\,
      ACIN(0) => \tmp_product__17_n_53\,
      ACOUT(29 downto 0) => NLW_buff0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => buff0_reg_1(14),
      B(16) => buff0_reg_1(14),
      B(15) => buff0_reg_1(14),
      B(14 downto 0) => buff0_reg_1(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff0_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff0_reg_n_58,
      P(46) => buff0_reg_n_59,
      P(45) => buff0_reg_n_60,
      P(44) => buff0_reg_n_61,
      P(43) => buff0_reg_n_62,
      P(42) => buff0_reg_n_63,
      P(41) => buff0_reg_n_64,
      P(40) => buff0_reg_n_65,
      P(39) => buff0_reg_n_66,
      P(38) => buff0_reg_n_67,
      P(37) => buff0_reg_n_68,
      P(36) => buff0_reg_n_69,
      P(35) => buff0_reg_n_70,
      P(34) => buff0_reg_n_71,
      P(33) => buff0_reg_n_72,
      P(32) => buff0_reg_n_73,
      P(31) => buff0_reg_n_74,
      P(30) => buff0_reg_n_75,
      P(29) => buff0_reg_n_76,
      P(28) => buff0_reg_n_77,
      P(27) => buff0_reg_n_78,
      P(26) => buff0_reg_n_79,
      P(25) => buff0_reg_n_80,
      P(24) => buff0_reg_n_81,
      P(23) => buff0_reg_n_82,
      P(22) => buff0_reg_n_83,
      P(21) => buff0_reg_n_84,
      P(20) => buff0_reg_n_85,
      P(19) => buff0_reg_n_86,
      P(18) => buff0_reg_n_87,
      P(17) => buff0_reg_n_88,
      P(16) => buff0_reg_n_89,
      P(15) => buff0_reg_n_90,
      P(14) => buff0_reg_n_91,
      P(13) => buff0_reg_n_92,
      P(12) => buff0_reg_n_93,
      P(11) => buff0_reg_n_94,
      P(10) => buff0_reg_n_95,
      P(9) => buff0_reg_n_96,
      P(8) => buff0_reg_n_97,
      P(7) => buff0_reg_n_98,
      P(6) => buff0_reg_n_99,
      P(5) => buff0_reg_n_100,
      P(4) => buff0_reg_n_101,
      P(3) => buff0_reg_n_102,
      P(2) => buff0_reg_n_103,
      P(1) => buff0_reg_n_104,
      P(0) => buff0_reg_n_105,
      PATTERNBDETECT => NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => \tmp_product__17_n_106\,
      PCIN(46) => \tmp_product__17_n_107\,
      PCIN(45) => \tmp_product__17_n_108\,
      PCIN(44) => \tmp_product__17_n_109\,
      PCIN(43) => \tmp_product__17_n_110\,
      PCIN(42) => \tmp_product__17_n_111\,
      PCIN(41) => \tmp_product__17_n_112\,
      PCIN(40) => \tmp_product__17_n_113\,
      PCIN(39) => \tmp_product__17_n_114\,
      PCIN(38) => \tmp_product__17_n_115\,
      PCIN(37) => \tmp_product__17_n_116\,
      PCIN(36) => \tmp_product__17_n_117\,
      PCIN(35) => \tmp_product__17_n_118\,
      PCIN(34) => \tmp_product__17_n_119\,
      PCIN(33) => \tmp_product__17_n_120\,
      PCIN(32) => \tmp_product__17_n_121\,
      PCIN(31) => \tmp_product__17_n_122\,
      PCIN(30) => \tmp_product__17_n_123\,
      PCIN(29) => \tmp_product__17_n_124\,
      PCIN(28) => \tmp_product__17_n_125\,
      PCIN(27) => \tmp_product__17_n_126\,
      PCIN(26) => \tmp_product__17_n_127\,
      PCIN(25) => \tmp_product__17_n_128\,
      PCIN(24) => \tmp_product__17_n_129\,
      PCIN(23) => \tmp_product__17_n_130\,
      PCIN(22) => \tmp_product__17_n_131\,
      PCIN(21) => \tmp_product__17_n_132\,
      PCIN(20) => \tmp_product__17_n_133\,
      PCIN(19) => \tmp_product__17_n_134\,
      PCIN(18) => \tmp_product__17_n_135\,
      PCIN(17) => \tmp_product__17_n_136\,
      PCIN(16) => \tmp_product__17_n_137\,
      PCIN(15) => \tmp_product__17_n_138\,
      PCIN(14) => \tmp_product__17_n_139\,
      PCIN(13) => \tmp_product__17_n_140\,
      PCIN(12) => \tmp_product__17_n_141\,
      PCIN(11) => \tmp_product__17_n_142\,
      PCIN(10) => \tmp_product__17_n_143\,
      PCIN(9) => \tmp_product__17_n_144\,
      PCIN(8) => \tmp_product__17_n_145\,
      PCIN(7) => \tmp_product__17_n_146\,
      PCIN(6) => \tmp_product__17_n_147\,
      PCIN(5) => \tmp_product__17_n_148\,
      PCIN(4) => \tmp_product__17_n_149\,
      PCIN(3) => \tmp_product__17_n_150\,
      PCIN(2) => \tmp_product__17_n_151\,
      PCIN(1) => \tmp_product__17_n_152\,
      PCIN(0) => \tmp_product__17_n_153\,
      PCOUT(47 downto 0) => NLW_buff0_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff0_reg_UNDERFLOW_UNCONNECTED
    );
\buff0_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_105\,
      Q => buff0_reg_0(0),
      R => '0'
    );
\buff0_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_95\,
      Q => buff0_reg_0(10),
      R => '0'
    );
\buff0_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_94\,
      Q => buff0_reg_0(11),
      R => '0'
    );
\buff0_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_93\,
      Q => buff0_reg_0(12),
      R => '0'
    );
\buff0_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_92\,
      Q => buff0_reg_0(13),
      R => '0'
    );
\buff0_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_91\,
      Q => buff0_reg_0(14),
      R => '0'
    );
\buff0_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_90\,
      Q => buff0_reg_0(15),
      R => '0'
    );
\buff0_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_89\,
      Q => \buff0_reg[16]__0_n_0\,
      R => '0'
    );
\buff0_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_104\,
      Q => buff0_reg_0(1),
      R => '0'
    );
\buff0_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_103\,
      Q => buff0_reg_0(2),
      R => '0'
    );
\buff0_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_102\,
      Q => buff0_reg_0(3),
      R => '0'
    );
\buff0_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_101\,
      Q => buff0_reg_0(4),
      R => '0'
    );
\buff0_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_100\,
      Q => buff0_reg_0(5),
      R => '0'
    );
\buff0_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_99\,
      Q => buff0_reg_0(6),
      R => '0'
    );
\buff0_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_98\,
      Q => buff0_reg_0(7),
      R => '0'
    );
\buff0_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_97\,
      Q => buff0_reg_0(8),
      R => '0'
    );
\buff0_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__17_n_96\,
      Q => buff0_reg_0(9),
      R => '0'
    );
\mul_reg_116[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_103,
      I1 => tmp_product_n_103,
      O => \mul_reg_116[19]_i_2_n_0\
    );
\mul_reg_116[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_104,
      I1 => tmp_product_n_104,
      O => \mul_reg_116[19]_i_3_n_0\
    );
\mul_reg_116[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_105,
      I1 => tmp_product_n_105,
      O => \mul_reg_116[19]_i_4_n_0\
    );
\mul_reg_116[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_99,
      I1 => tmp_product_n_99,
      O => \mul_reg_116[23]_i_2_n_0\
    );
\mul_reg_116[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_100,
      I1 => tmp_product_n_100,
      O => \mul_reg_116[23]_i_3_n_0\
    );
\mul_reg_116[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_101,
      I1 => tmp_product_n_101,
      O => \mul_reg_116[23]_i_4_n_0\
    );
\mul_reg_116[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_102,
      I1 => tmp_product_n_102,
      O => \mul_reg_116[23]_i_5_n_0\
    );
\mul_reg_116[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_95,
      I1 => tmp_product_n_95,
      O => \mul_reg_116[27]_i_2_n_0\
    );
\mul_reg_116[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_96,
      I1 => tmp_product_n_96,
      O => \mul_reg_116[27]_i_3_n_0\
    );
\mul_reg_116[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_97,
      I1 => tmp_product_n_97,
      O => \mul_reg_116[27]_i_4_n_0\
    );
\mul_reg_116[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_98,
      I1 => tmp_product_n_98,
      O => \mul_reg_116[27]_i_5_n_0\
    );
\mul_reg_116[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_91,
      I1 => tmp_product_n_91,
      O => \mul_reg_116[31]_i_2_n_0\
    );
\mul_reg_116[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_92,
      I1 => tmp_product_n_92,
      O => \mul_reg_116[31]_i_3_n_0\
    );
\mul_reg_116[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_93,
      I1 => tmp_product_n_93,
      O => \mul_reg_116[31]_i_4_n_0\
    );
\mul_reg_116[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_94,
      I1 => tmp_product_n_94,
      O => \mul_reg_116[31]_i_5_n_0\
    );
\mul_reg_116_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_reg_116_reg[19]_i_1_n_0\,
      CO(2) => \mul_reg_116_reg[19]_i_1_n_1\,
      CO(1) => \mul_reg_116_reg[19]_i_1_n_2\,
      CO(0) => \mul_reg_116_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_103,
      DI(2) => buff0_reg_n_104,
      DI(1) => buff0_reg_n_105,
      DI(0) => '0',
      O(3 downto 0) => buff0_reg_0(19 downto 16),
      S(3) => \mul_reg_116[19]_i_2_n_0\,
      S(2) => \mul_reg_116[19]_i_3_n_0\,
      S(1) => \mul_reg_116[19]_i_4_n_0\,
      S(0) => \buff0_reg[16]__0_n_0\
    );
\mul_reg_116_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_reg_116_reg[19]_i_1_n_0\,
      CO(3) => \mul_reg_116_reg[23]_i_1_n_0\,
      CO(2) => \mul_reg_116_reg[23]_i_1_n_1\,
      CO(1) => \mul_reg_116_reg[23]_i_1_n_2\,
      CO(0) => \mul_reg_116_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_99,
      DI(2) => buff0_reg_n_100,
      DI(1) => buff0_reg_n_101,
      DI(0) => buff0_reg_n_102,
      O(3 downto 0) => buff0_reg_0(23 downto 20),
      S(3) => \mul_reg_116[23]_i_2_n_0\,
      S(2) => \mul_reg_116[23]_i_3_n_0\,
      S(1) => \mul_reg_116[23]_i_4_n_0\,
      S(0) => \mul_reg_116[23]_i_5_n_0\
    );
\mul_reg_116_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_reg_116_reg[23]_i_1_n_0\,
      CO(3) => \mul_reg_116_reg[27]_i_1_n_0\,
      CO(2) => \mul_reg_116_reg[27]_i_1_n_1\,
      CO(1) => \mul_reg_116_reg[27]_i_1_n_2\,
      CO(0) => \mul_reg_116_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_95,
      DI(2) => buff0_reg_n_96,
      DI(1) => buff0_reg_n_97,
      DI(0) => buff0_reg_n_98,
      O(3 downto 0) => buff0_reg_0(27 downto 24),
      S(3) => \mul_reg_116[27]_i_2_n_0\,
      S(2) => \mul_reg_116[27]_i_3_n_0\,
      S(1) => \mul_reg_116[27]_i_4_n_0\,
      S(0) => \mul_reg_116[27]_i_5_n_0\
    );
\mul_reg_116_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_reg_116_reg[27]_i_1_n_0\,
      CO(3) => \NLW_mul_reg_116_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mul_reg_116_reg[31]_i_1_n_1\,
      CO(1) => \mul_reg_116_reg[31]_i_1_n_2\,
      CO(0) => \mul_reg_116_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => buff0_reg_n_92,
      DI(1) => buff0_reg_n_93,
      DI(0) => buff0_reg_n_94,
      O(3 downto 0) => buff0_reg_0(31 downto 28),
      S(3) => \mul_reg_116[31]_i_2_n_0\,
      S(2) => \mul_reg_116[31]_i_3_n_0\,
      S(1) => \mul_reg_116[31]_i_4_n_0\,
      S(0) => \mul_reg_116[31]_i_5_n_0\
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => \tmp_product__0_n_0\,
      A(15) => \tmp_product__1_n_0\,
      A(14) => \tmp_product__2_n_0\,
      A(13) => \tmp_product__3_n_0\,
      A(12) => \tmp_product__4_n_0\,
      A(11) => \tmp_product__5_n_0\,
      A(10) => \tmp_product__6_n_0\,
      A(9) => \tmp_product__7_n_0\,
      A(8) => \tmp_product__8_n_0\,
      A(7) => \tmp_product__9_n_0\,
      A(6) => \tmp_product__10_n_0\,
      A(5) => \tmp_product__11_n_0\,
      A(4) => \tmp_product__12_n_0\,
      A(3) => \tmp_product__13_n_0\,
      A(2) => \tmp_product__14_n_0\,
      A(1) => \tmp_product__15_n_0\,
      A(0) => \tmp_product__16_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => tmp_product_0(14),
      B(16) => tmp_product_0(14),
      B(15) => tmp_product_0(14),
      B(14 downto 0) => tmp_product_0(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_58,
      P(46) => tmp_product_n_59,
      P(45) => tmp_product_n_60,
      P(44) => tmp_product_n_61,
      P(43) => tmp_product_n_62,
      P(42) => tmp_product_n_63,
      P(41) => tmp_product_n_64,
      P(40) => tmp_product_n_65,
      P(39) => tmp_product_n_66,
      P(38) => tmp_product_n_67,
      P(37) => tmp_product_n_68,
      P(36) => tmp_product_n_69,
      P(35) => tmp_product_n_70,
      P(34) => tmp_product_n_71,
      P(33) => tmp_product_n_72,
      P(32) => tmp_product_n_73,
      P(31) => tmp_product_n_74,
      P(30) => tmp_product_n_75,
      P(29) => tmp_product_n_76,
      P(28) => tmp_product_n_77,
      P(27) => tmp_product_n_78,
      P(26) => tmp_product_n_79,
      P(25) => tmp_product_n_80,
      P(24) => tmp_product_n_81,
      P(23) => tmp_product_n_82,
      P(22) => tmp_product_n_83,
      P(21) => tmp_product_n_84,
      P(20) => tmp_product_n_85,
      P(19) => tmp_product_n_86,
      P(18) => tmp_product_n_87,
      P(17) => tmp_product_n_88,
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14) => tmp_product_n_91,
      P(13) => tmp_product_n_92,
      P(12) => tmp_product_n_93,
      P(11) => tmp_product_n_94,
      P(10) => tmp_product_n_95,
      P(9) => tmp_product_n_96,
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_product_n_106,
      PCOUT(46) => tmp_product_n_107,
      PCOUT(45) => tmp_product_n_108,
      PCOUT(44) => tmp_product_n_109,
      PCOUT(43) => tmp_product_n_110,
      PCOUT(42) => tmp_product_n_111,
      PCOUT(41) => tmp_product_n_112,
      PCOUT(40) => tmp_product_n_113,
      PCOUT(39) => tmp_product_n_114,
      PCOUT(38) => tmp_product_n_115,
      PCOUT(37) => tmp_product_n_116,
      PCOUT(36) => tmp_product_n_117,
      PCOUT(35) => tmp_product_n_118,
      PCOUT(34) => tmp_product_n_119,
      PCOUT(33) => tmp_product_n_120,
      PCOUT(32) => tmp_product_n_121,
      PCOUT(31) => tmp_product_n_122,
      PCOUT(30) => tmp_product_n_123,
      PCOUT(29) => tmp_product_n_124,
      PCOUT(28) => tmp_product_n_125,
      PCOUT(27) => tmp_product_n_126,
      PCOUT(26) => tmp_product_n_127,
      PCOUT(25) => tmp_product_n_128,
      PCOUT(24) => tmp_product_n_129,
      PCOUT(23) => tmp_product_n_130,
      PCOUT(22) => tmp_product_n_131,
      PCOUT(21) => tmp_product_n_132,
      PCOUT(20) => tmp_product_n_133,
      PCOUT(19) => tmp_product_n_134,
      PCOUT(18) => tmp_product_n_135,
      PCOUT(17) => tmp_product_n_136,
      PCOUT(16) => tmp_product_n_137,
      PCOUT(15) => tmp_product_n_138,
      PCOUT(14) => tmp_product_n_139,
      PCOUT(13) => tmp_product_n_140,
      PCOUT(12) => tmp_product_n_141,
      PCOUT(11) => tmp_product_n_142,
      PCOUT(10) => tmp_product_n_143,
      PCOUT(9) => tmp_product_n_144,
      PCOUT(8) => tmp_product_n_145,
      PCOUT(7) => tmp_product_n_146,
      PCOUT(6) => tmp_product_n_147,
      PCOUT(5) => tmp_product_n_148,
      PCOUT(4) => tmp_product_n_149,
      PCOUT(3) => tmp_product_n_150,
      PCOUT(2) => tmp_product_n_151,
      PCOUT(1) => tmp_product_n_152,
      PCOUT(0) => tmp_product_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
\tmp_product__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(16),
      Q => \tmp_product__0_n_0\,
      R => SR(0)
    );
\tmp_product__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => \tmp_product__1_n_0\,
      R => SR(0)
    );
\tmp_product__10\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \tmp_product__10_n_0\,
      R => SR(0)
    );
\tmp_product__11\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \tmp_product__11_n_0\,
      R => SR(0)
    );
\tmp_product__12\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \tmp_product__12_n_0\,
      R => SR(0)
    );
\tmp_product__13\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \tmp_product__13_n_0\,
      R => SR(0)
    );
\tmp_product__14\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \tmp_product__14_n_0\,
      R => SR(0)
    );
\tmp_product__15\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \tmp_product__15_n_0\,
      R => SR(0)
    );
\tmp_product__16\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \tmp_product__16_n_0\,
      R => SR(0)
    );
\tmp_product__17\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => \tmp_product__19_n_0\,
      A(15) => \tmp_product__20_n_0\,
      A(14) => \tmp_product__21_n_0\,
      A(13) => \tmp_product__22_n_0\,
      A(12) => \tmp_product__23_n_0\,
      A(11) => \tmp_product__24_n_0\,
      A(10) => \tmp_product__25_n_0\,
      A(9) => \tmp_product__26_n_0\,
      A(8) => \tmp_product__27_n_0\,
      A(7) => \tmp_product__28_n_0\,
      A(6) => \tmp_product__29_n_0\,
      A(5) => \tmp_product__30_n_0\,
      A(4) => \tmp_product__31_n_0\,
      A(3) => \tmp_product__32_n_0\,
      A(2) => \tmp_product__33_n_0\,
      A(1) => \tmp_product__34_n_0\,
      A(0) => \tmp_product__35_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \tmp_product__17_n_24\,
      ACOUT(28) => \tmp_product__17_n_25\,
      ACOUT(27) => \tmp_product__17_n_26\,
      ACOUT(26) => \tmp_product__17_n_27\,
      ACOUT(25) => \tmp_product__17_n_28\,
      ACOUT(24) => \tmp_product__17_n_29\,
      ACOUT(23) => \tmp_product__17_n_30\,
      ACOUT(22) => \tmp_product__17_n_31\,
      ACOUT(21) => \tmp_product__17_n_32\,
      ACOUT(20) => \tmp_product__17_n_33\,
      ACOUT(19) => \tmp_product__17_n_34\,
      ACOUT(18) => \tmp_product__17_n_35\,
      ACOUT(17) => \tmp_product__17_n_36\,
      ACOUT(16) => \tmp_product__17_n_37\,
      ACOUT(15) => \tmp_product__17_n_38\,
      ACOUT(14) => \tmp_product__17_n_39\,
      ACOUT(13) => \tmp_product__17_n_40\,
      ACOUT(12) => \tmp_product__17_n_41\,
      ACOUT(11) => \tmp_product__17_n_42\,
      ACOUT(10) => \tmp_product__17_n_43\,
      ACOUT(9) => \tmp_product__17_n_44\,
      ACOUT(8) => \tmp_product__17_n_45\,
      ACOUT(7) => \tmp_product__17_n_46\,
      ACOUT(6) => \tmp_product__17_n_47\,
      ACOUT(5) => \tmp_product__17_n_48\,
      ACOUT(4) => \tmp_product__17_n_49\,
      ACOUT(3) => \tmp_product__17_n_50\,
      ACOUT(2) => \tmp_product__17_n_51\,
      ACOUT(1) => \tmp_product__17_n_52\,
      ACOUT(0) => \tmp_product__17_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \tmp_product__0_n_0\,
      B(15) => \tmp_product__1_n_0\,
      B(14) => \tmp_product__2_n_0\,
      B(13) => \tmp_product__3_n_0\,
      B(12) => \tmp_product__4_n_0\,
      B(11) => \tmp_product__5_n_0\,
      B(10) => \tmp_product__6_n_0\,
      B(9) => \tmp_product__7_n_0\,
      B(8) => \tmp_product__8_n_0\,
      B(7) => \tmp_product__9_n_0\,
      B(6) => \tmp_product__10_n_0\,
      B(5) => \tmp_product__11_n_0\,
      B(4) => \tmp_product__12_n_0\,
      B(3) => \tmp_product__13_n_0\,
      B(2) => \tmp_product__14_n_0\,
      B(1) => \tmp_product__15_n_0\,
      B(0) => \tmp_product__16_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__17_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__17_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__17_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_product__17_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_tmp_product__17_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_product__17_n_58\,
      P(46) => \tmp_product__17_n_59\,
      P(45) => \tmp_product__17_n_60\,
      P(44) => \tmp_product__17_n_61\,
      P(43) => \tmp_product__17_n_62\,
      P(42) => \tmp_product__17_n_63\,
      P(41) => \tmp_product__17_n_64\,
      P(40) => \tmp_product__17_n_65\,
      P(39) => \tmp_product__17_n_66\,
      P(38) => \tmp_product__17_n_67\,
      P(37) => \tmp_product__17_n_68\,
      P(36) => \tmp_product__17_n_69\,
      P(35) => \tmp_product__17_n_70\,
      P(34) => \tmp_product__17_n_71\,
      P(33) => \tmp_product__17_n_72\,
      P(32) => \tmp_product__17_n_73\,
      P(31) => \tmp_product__17_n_74\,
      P(30) => \tmp_product__17_n_75\,
      P(29) => \tmp_product__17_n_76\,
      P(28) => \tmp_product__17_n_77\,
      P(27) => \tmp_product__17_n_78\,
      P(26) => \tmp_product__17_n_79\,
      P(25) => \tmp_product__17_n_80\,
      P(24) => \tmp_product__17_n_81\,
      P(23) => \tmp_product__17_n_82\,
      P(22) => \tmp_product__17_n_83\,
      P(21) => \tmp_product__17_n_84\,
      P(20) => \tmp_product__17_n_85\,
      P(19) => \tmp_product__17_n_86\,
      P(18) => \tmp_product__17_n_87\,
      P(17) => \tmp_product__17_n_88\,
      P(16) => \tmp_product__17_n_89\,
      P(15) => \tmp_product__17_n_90\,
      P(14) => \tmp_product__17_n_91\,
      P(13) => \tmp_product__17_n_92\,
      P(12) => \tmp_product__17_n_93\,
      P(11) => \tmp_product__17_n_94\,
      P(10) => \tmp_product__17_n_95\,
      P(9) => \tmp_product__17_n_96\,
      P(8) => \tmp_product__17_n_97\,
      P(7) => \tmp_product__17_n_98\,
      P(6) => \tmp_product__17_n_99\,
      P(5) => \tmp_product__17_n_100\,
      P(4) => \tmp_product__17_n_101\,
      P(3) => \tmp_product__17_n_102\,
      P(2) => \tmp_product__17_n_103\,
      P(1) => \tmp_product__17_n_104\,
      P(0) => \tmp_product__17_n_105\,
      PATTERNBDETECT => \NLW_tmp_product__17_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__17_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \tmp_product__17_n_106\,
      PCOUT(46) => \tmp_product__17_n_107\,
      PCOUT(45) => \tmp_product__17_n_108\,
      PCOUT(44) => \tmp_product__17_n_109\,
      PCOUT(43) => \tmp_product__17_n_110\,
      PCOUT(42) => \tmp_product__17_n_111\,
      PCOUT(41) => \tmp_product__17_n_112\,
      PCOUT(40) => \tmp_product__17_n_113\,
      PCOUT(39) => \tmp_product__17_n_114\,
      PCOUT(38) => \tmp_product__17_n_115\,
      PCOUT(37) => \tmp_product__17_n_116\,
      PCOUT(36) => \tmp_product__17_n_117\,
      PCOUT(35) => \tmp_product__17_n_118\,
      PCOUT(34) => \tmp_product__17_n_119\,
      PCOUT(33) => \tmp_product__17_n_120\,
      PCOUT(32) => \tmp_product__17_n_121\,
      PCOUT(31) => \tmp_product__17_n_122\,
      PCOUT(30) => \tmp_product__17_n_123\,
      PCOUT(29) => \tmp_product__17_n_124\,
      PCOUT(28) => \tmp_product__17_n_125\,
      PCOUT(27) => \tmp_product__17_n_126\,
      PCOUT(26) => \tmp_product__17_n_127\,
      PCOUT(25) => \tmp_product__17_n_128\,
      PCOUT(24) => \tmp_product__17_n_129\,
      PCOUT(23) => \tmp_product__17_n_130\,
      PCOUT(22) => \tmp_product__17_n_131\,
      PCOUT(21) => \tmp_product__17_n_132\,
      PCOUT(20) => \tmp_product__17_n_133\,
      PCOUT(19) => \tmp_product__17_n_134\,
      PCOUT(18) => \tmp_product__17_n_135\,
      PCOUT(17) => \tmp_product__17_n_136\,
      PCOUT(16) => \tmp_product__17_n_137\,
      PCOUT(15) => \tmp_product__17_n_138\,
      PCOUT(14) => \tmp_product__17_n_139\,
      PCOUT(13) => \tmp_product__17_n_140\,
      PCOUT(12) => \tmp_product__17_n_141\,
      PCOUT(11) => \tmp_product__17_n_142\,
      PCOUT(10) => \tmp_product__17_n_143\,
      PCOUT(9) => \tmp_product__17_n_144\,
      PCOUT(8) => \tmp_product__17_n_145\,
      PCOUT(7) => \tmp_product__17_n_146\,
      PCOUT(6) => \tmp_product__17_n_147\,
      PCOUT(5) => \tmp_product__17_n_148\,
      PCOUT(4) => \tmp_product__17_n_149\,
      PCOUT(3) => \tmp_product__17_n_150\,
      PCOUT(2) => \tmp_product__17_n_151\,
      PCOUT(1) => \tmp_product__17_n_152\,
      PCOUT(0) => \tmp_product__17_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_product__17_UNDERFLOW_UNCONNECTED\
    );
\tmp_product__19\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__19_0\(0),
      D => \tmp_product__19_1\(16),
      Q => \tmp_product__19_n_0\,
      R => SR(0)
    );
\tmp_product__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => \tmp_product__2_n_0\,
      R => SR(0)
    );
\tmp_product__20\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__19_0\(0),
      D => \tmp_product__19_1\(15),
      Q => \tmp_product__20_n_0\,
      R => SR(0)
    );
\tmp_product__21\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__19_0\(0),
      D => \tmp_product__19_1\(14),
      Q => \tmp_product__21_n_0\,
      R => SR(0)
    );
\tmp_product__22\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__19_0\(0),
      D => \tmp_product__19_1\(13),
      Q => \tmp_product__22_n_0\,
      R => SR(0)
    );
\tmp_product__23\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__19_0\(0),
      D => \tmp_product__19_1\(12),
      Q => \tmp_product__23_n_0\,
      R => SR(0)
    );
\tmp_product__24\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__19_0\(0),
      D => \tmp_product__19_1\(11),
      Q => \tmp_product__24_n_0\,
      R => SR(0)
    );
\tmp_product__25\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__19_0\(0),
      D => \tmp_product__19_1\(10),
      Q => \tmp_product__25_n_0\,
      R => SR(0)
    );
\tmp_product__26\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__19_0\(0),
      D => \tmp_product__19_1\(9),
      Q => \tmp_product__26_n_0\,
      R => SR(0)
    );
\tmp_product__27\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__19_0\(0),
      D => \tmp_product__19_1\(8),
      Q => \tmp_product__27_n_0\,
      R => SR(0)
    );
\tmp_product__28\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__19_0\(0),
      D => \tmp_product__19_1\(7),
      Q => \tmp_product__28_n_0\,
      R => SR(0)
    );
\tmp_product__29\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__19_0\(0),
      D => \tmp_product__19_1\(6),
      Q => \tmp_product__29_n_0\,
      R => SR(0)
    );
\tmp_product__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => \tmp_product__3_n_0\,
      R => SR(0)
    );
\tmp_product__30\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__19_0\(0),
      D => \tmp_product__19_1\(5),
      Q => \tmp_product__30_n_0\,
      R => SR(0)
    );
\tmp_product__31\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__19_0\(0),
      D => \tmp_product__19_1\(4),
      Q => \tmp_product__31_n_0\,
      R => SR(0)
    );
\tmp_product__32\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__19_0\(0),
      D => \tmp_product__19_1\(3),
      Q => \tmp_product__32_n_0\,
      R => SR(0)
    );
\tmp_product__33\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__19_0\(0),
      D => \tmp_product__19_1\(2),
      Q => \tmp_product__33_n_0\,
      R => SR(0)
    );
\tmp_product__34\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__19_0\(0),
      D => \tmp_product__19_1\(1),
      Q => \tmp_product__34_n_0\,
      R => SR(0)
    );
\tmp_product__35\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_product__19_0\(0),
      D => \tmp_product__19_1\(0),
      Q => \tmp_product__35_n_0\,
      R => SR(0)
    );
\tmp_product__4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => \tmp_product__4_n_0\,
      R => SR(0)
    );
\tmp_product__5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \tmp_product__5_n_0\,
      R => SR(0)
    );
\tmp_product__6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \tmp_product__6_n_0\,
      R => SR(0)
    );
\tmp_product__7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => \tmp_product__7_n_0\,
      R => SR(0)
    );
\tmp_product__8\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \tmp_product__8_n_0\,
      R => SR(0)
    );
\tmp_product__9\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \tmp_product__9_n_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_macc is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_BUS1_AWVALID : in STD_LOGIC;
    s_axi_BUS1_AWREADY : out STD_LOGIC;
    s_axi_BUS1_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    s_axi_BUS1_WREADY : out STD_LOGIC;
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    s_axi_BUS1_ARREADY : out STD_LOGIC;
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_BUS1_RVALID : out STD_LOGIC;
    s_axi_BUS1_RREADY : in STD_LOGIC;
    s_axi_BUS1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_BVALID : out STD_LOGIC;
    s_axi_BUS1_BREADY : in STD_LOGIC;
    s_axi_BUS1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_BUS1_ADDR_WIDTH : integer;
  attribute C_S_AXI_BUS1_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_macc : entity is 6;
  attribute C_S_AXI_BUS1_DATA_WIDTH : integer;
  attribute C_S_AXI_BUS1_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_macc : entity is 32;
  attribute C_S_AXI_BUS1_WSTRB_WIDTH : integer;
  attribute C_S_AXI_BUS1_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_macc : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_macc : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_macc : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_macc : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_macc : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_macc : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_macc : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_macc : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_macc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_macc is
  signal \<const0>\ : STD_LOGIC;
  signal BUS1_s_axi_U_n_40 : STD_LOGIC;
  signal BUS1_s_axi_U_n_5 : STD_LOGIC;
  signal BUS1_s_axi_U_n_6 : STD_LOGIC;
  signal a : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal b : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal \buff0_reg__1\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \icmp_ln14_reg_111_reg_n_0_[0]\ : STD_LOGIC;
  signal int_a0 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal int_b0 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mul_32s_32s_32_2_1_U1_n_16 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_17 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_18 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_19 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_20 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_21 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_22 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_23 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_24 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_25 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_26 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_27 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_28 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_29 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_30 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_31 : STD_LOGIC;
  signal mul_reg_116 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \regc[0]_i_2_n_0\ : STD_LOGIC;
  signal \regc[0]_i_3_n_0\ : STD_LOGIC;
  signal \regc[0]_i_4_n_0\ : STD_LOGIC;
  signal \regc[0]_i_5_n_0\ : STD_LOGIC;
  signal \regc[12]_i_2_n_0\ : STD_LOGIC;
  signal \regc[12]_i_3_n_0\ : STD_LOGIC;
  signal \regc[12]_i_4_n_0\ : STD_LOGIC;
  signal \regc[12]_i_5_n_0\ : STD_LOGIC;
  signal \regc[16]_i_2_n_0\ : STD_LOGIC;
  signal \regc[16]_i_3_n_0\ : STD_LOGIC;
  signal \regc[16]_i_4_n_0\ : STD_LOGIC;
  signal \regc[16]_i_5_n_0\ : STD_LOGIC;
  signal \regc[20]_i_2_n_0\ : STD_LOGIC;
  signal \regc[20]_i_3_n_0\ : STD_LOGIC;
  signal \regc[20]_i_4_n_0\ : STD_LOGIC;
  signal \regc[20]_i_5_n_0\ : STD_LOGIC;
  signal \regc[24]_i_2_n_0\ : STD_LOGIC;
  signal \regc[24]_i_3_n_0\ : STD_LOGIC;
  signal \regc[24]_i_4_n_0\ : STD_LOGIC;
  signal \regc[24]_i_5_n_0\ : STD_LOGIC;
  signal \regc[28]_i_2_n_0\ : STD_LOGIC;
  signal \regc[28]_i_3_n_0\ : STD_LOGIC;
  signal \regc[28]_i_4_n_0\ : STD_LOGIC;
  signal \regc[28]_i_5_n_0\ : STD_LOGIC;
  signal \regc[4]_i_2_n_0\ : STD_LOGIC;
  signal \regc[4]_i_3_n_0\ : STD_LOGIC;
  signal \regc[4]_i_4_n_0\ : STD_LOGIC;
  signal \regc[4]_i_5_n_0\ : STD_LOGIC;
  signal \regc[8]_i_2_n_0\ : STD_LOGIC;
  signal \regc[8]_i_3_n_0\ : STD_LOGIC;
  signal \regc[8]_i_4_n_0\ : STD_LOGIC;
  signal \regc[8]_i_5_n_0\ : STD_LOGIC;
  signal regc_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \regc_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \regc_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \regc_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \regc_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \regc_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \regc_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \regc_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \regc_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \regc_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \regc_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \regc_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \regc_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \regc_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \regc_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \regc_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \regc_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \regc_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \regc_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \regc_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \regc_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \regc_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \regc_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \regc_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \regc_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \regc_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \regc_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \regc_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \regc_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \regc_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \regc_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \regc_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \regc_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \regc_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \regc_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \regc_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \regc_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \regc_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \regc_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \regc_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \regc_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \regc_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \regc_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \regc_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \regc_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \regc_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \regc_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \regc_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \regc_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \regc_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \regc_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \regc_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \regc_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \regc_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \regc_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \regc_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \regc_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \regc_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \regc_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \regc_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \regc_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \regc_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \regc_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \regc_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_regc_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \regc_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \regc_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \regc_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \regc_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \regc_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \regc_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \regc_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \regc_reg[8]_i_1\ : label is 11;
begin
  s_axi_BUS1_BRESP(1) <= \<const0>\;
  s_axi_BUS1_BRESP(0) <= \<const0>\;
  s_axi_BUS1_RRESP(1) <= \<const0>\;
  s_axi_BUS1_RRESP(0) <= \<const0>\;
BUS1_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_macc_BUS1_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      E(0) => BUS1_s_axi_U_n_5,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_BUS1_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_BUS1_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_BUS1_WREADY,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => \ap_CS_fsm_reg_n_0_[1]\,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[0]\ => BUS1_s_axi_U_n_40,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \icmp_ln14_reg_111_reg[0]\ => \icmp_ln14_reg_111_reg_n_0_[0]\,
      \int_a_reg[31]_0\(14 downto 0) => a(31 downto 17),
      \int_b_reg[31]_0\(14 downto 0) => b(31 downto 17),
      \int_c_reg[31]_0\(31 downto 0) => mul_reg_116(31 downto 0),
      interrupt => interrupt,
      regc_reg(31 downto 0) => regc_reg(31 downto 0),
      s_axi_BUS1_ARADDR(5 downto 0) => s_axi_BUS1_ARADDR(5 downto 0),
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_AWADDR(3 downto 0) => s_axi_BUS1_AWADDR(5 downto 2),
      s_axi_BUS1_AWVALID => s_axi_BUS1_AWVALID,
      s_axi_BUS1_BREADY => s_axi_BUS1_BREADY,
      s_axi_BUS1_BVALID => s_axi_BUS1_BVALID,
      s_axi_BUS1_RDATA(31 downto 0) => s_axi_BUS1_RDATA(31 downto 0),
      s_axi_BUS1_RREADY => s_axi_BUS1_RREADY,
      s_axi_BUS1_RVALID => s_axi_BUS1_RVALID,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      \s_axi_BUS1_WDATA[16]\(16 downto 0) => int_a0(16 downto 0),
      \s_axi_BUS1_WDATA[16]_0\(16 downto 0) => int_b0(16 downto 0),
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID,
      \waddr_reg[2]_0\(0) => BUS1_s_axi_U_n_6
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \ap_CS_fsm_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[1]\,
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\icmp_ln14_reg_111_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => BUS1_s_axi_U_n_40,
      Q => \icmp_ln14_reg_111_reg_n_0_[0]\,
      R => '0'
    );
mul_32s_32s_32_2_1_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_macc_mul_32s_32s_32_2_1
     port map (
      D(16 downto 0) => int_a0(16 downto 0),
      E(0) => BUS1_s_axi_U_n_5,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      buff0_reg_0(31 downto 16) => \buff0_reg__1\(31 downto 16),
      buff0_reg_0(15) => mul_32s_32s_32_2_1_U1_n_16,
      buff0_reg_0(14) => mul_32s_32s_32_2_1_U1_n_17,
      buff0_reg_0(13) => mul_32s_32s_32_2_1_U1_n_18,
      buff0_reg_0(12) => mul_32s_32s_32_2_1_U1_n_19,
      buff0_reg_0(11) => mul_32s_32s_32_2_1_U1_n_20,
      buff0_reg_0(10) => mul_32s_32s_32_2_1_U1_n_21,
      buff0_reg_0(9) => mul_32s_32s_32_2_1_U1_n_22,
      buff0_reg_0(8) => mul_32s_32s_32_2_1_U1_n_23,
      buff0_reg_0(7) => mul_32s_32s_32_2_1_U1_n_24,
      buff0_reg_0(6) => mul_32s_32s_32_2_1_U1_n_25,
      buff0_reg_0(5) => mul_32s_32s_32_2_1_U1_n_26,
      buff0_reg_0(4) => mul_32s_32s_32_2_1_U1_n_27,
      buff0_reg_0(3) => mul_32s_32s_32_2_1_U1_n_28,
      buff0_reg_0(2) => mul_32s_32s_32_2_1_U1_n_29,
      buff0_reg_0(1) => mul_32s_32s_32_2_1_U1_n_30,
      buff0_reg_0(0) => mul_32s_32s_32_2_1_U1_n_31,
      buff0_reg_1(14 downto 0) => a(31 downto 17),
      tmp_product_0(14 downto 0) => b(31 downto 17),
      \tmp_product__19_0\(0) => BUS1_s_axi_U_n_6,
      \tmp_product__19_1\(16 downto 0) => int_b0(16 downto 0)
    );
\mul_reg_116_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_31,
      Q => mul_reg_116(0),
      R => '0'
    );
\mul_reg_116_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_21,
      Q => mul_reg_116(10),
      R => '0'
    );
\mul_reg_116_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_20,
      Q => mul_reg_116(11),
      R => '0'
    );
\mul_reg_116_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_19,
      Q => mul_reg_116(12),
      R => '0'
    );
\mul_reg_116_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_18,
      Q => mul_reg_116(13),
      R => '0'
    );
\mul_reg_116_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_17,
      Q => mul_reg_116(14),
      R => '0'
    );
\mul_reg_116_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_16,
      Q => mul_reg_116(15),
      R => '0'
    );
\mul_reg_116_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(16),
      Q => mul_reg_116(16),
      R => '0'
    );
\mul_reg_116_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(17),
      Q => mul_reg_116(17),
      R => '0'
    );
\mul_reg_116_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(18),
      Q => mul_reg_116(18),
      R => '0'
    );
\mul_reg_116_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(19),
      Q => mul_reg_116(19),
      R => '0'
    );
\mul_reg_116_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_30,
      Q => mul_reg_116(1),
      R => '0'
    );
\mul_reg_116_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(20),
      Q => mul_reg_116(20),
      R => '0'
    );
\mul_reg_116_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(21),
      Q => mul_reg_116(21),
      R => '0'
    );
\mul_reg_116_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(22),
      Q => mul_reg_116(22),
      R => '0'
    );
\mul_reg_116_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(23),
      Q => mul_reg_116(23),
      R => '0'
    );
\mul_reg_116_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(24),
      Q => mul_reg_116(24),
      R => '0'
    );
\mul_reg_116_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(25),
      Q => mul_reg_116(25),
      R => '0'
    );
\mul_reg_116_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(26),
      Q => mul_reg_116(26),
      R => '0'
    );
\mul_reg_116_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(27),
      Q => mul_reg_116(27),
      R => '0'
    );
\mul_reg_116_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(28),
      Q => mul_reg_116(28),
      R => '0'
    );
\mul_reg_116_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(29),
      Q => mul_reg_116(29),
      R => '0'
    );
\mul_reg_116_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_29,
      Q => mul_reg_116(2),
      R => '0'
    );
\mul_reg_116_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(30),
      Q => mul_reg_116(30),
      R => '0'
    );
\mul_reg_116_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(31),
      Q => mul_reg_116(31),
      R => '0'
    );
\mul_reg_116_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_28,
      Q => mul_reg_116(3),
      R => '0'
    );
\mul_reg_116_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_27,
      Q => mul_reg_116(4),
      R => '0'
    );
\mul_reg_116_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_26,
      Q => mul_reg_116(5),
      R => '0'
    );
\mul_reg_116_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_25,
      Q => mul_reg_116(6),
      R => '0'
    );
\mul_reg_116_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_24,
      Q => mul_reg_116(7),
      R => '0'
    );
\mul_reg_116_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_23,
      Q => mul_reg_116(8),
      R => '0'
    );
\mul_reg_116_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U1_n_22,
      Q => mul_reg_116(9),
      R => '0'
    );
\regc[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(3),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(3),
      O => \regc[0]_i_2_n_0\
    );
\regc[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(2),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(2),
      O => \regc[0]_i_3_n_0\
    );
\regc[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(1),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(1),
      O => \regc[0]_i_4_n_0\
    );
\regc[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(0),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(0),
      O => \regc[0]_i_5_n_0\
    );
\regc[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(15),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(15),
      O => \regc[12]_i_2_n_0\
    );
\regc[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(14),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(14),
      O => \regc[12]_i_3_n_0\
    );
\regc[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(13),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(13),
      O => \regc[12]_i_4_n_0\
    );
\regc[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(12),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(12),
      O => \regc[12]_i_5_n_0\
    );
\regc[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(19),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(19),
      O => \regc[16]_i_2_n_0\
    );
\regc[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(18),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(18),
      O => \regc[16]_i_3_n_0\
    );
\regc[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(17),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(17),
      O => \regc[16]_i_4_n_0\
    );
\regc[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(16),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(16),
      O => \regc[16]_i_5_n_0\
    );
\regc[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(23),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(23),
      O => \regc[20]_i_2_n_0\
    );
\regc[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(22),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(22),
      O => \regc[20]_i_3_n_0\
    );
\regc[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(21),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(21),
      O => \regc[20]_i_4_n_0\
    );
\regc[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(20),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(20),
      O => \regc[20]_i_5_n_0\
    );
\regc[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(27),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(27),
      O => \regc[24]_i_2_n_0\
    );
\regc[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(26),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(26),
      O => \regc[24]_i_3_n_0\
    );
\regc[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(25),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(25),
      O => \regc[24]_i_4_n_0\
    );
\regc[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(24),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(24),
      O => \regc[24]_i_5_n_0\
    );
\regc[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(31),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(31),
      O => \regc[28]_i_2_n_0\
    );
\regc[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(30),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(30),
      O => \regc[28]_i_3_n_0\
    );
\regc[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(29),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(29),
      O => \regc[28]_i_4_n_0\
    );
\regc[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(28),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(28),
      O => \regc[28]_i_5_n_0\
    );
\regc[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(7),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(7),
      O => \regc[4]_i_2_n_0\
    );
\regc[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(6),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(6),
      O => \regc[4]_i_3_n_0\
    );
\regc[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(5),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(5),
      O => \regc[4]_i_4_n_0\
    );
\regc[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(4),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(4),
      O => \regc[4]_i_5_n_0\
    );
\regc[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(11),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(11),
      O => \regc[8]_i_2_n_0\
    );
\regc[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(10),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(10),
      O => \regc[8]_i_3_n_0\
    );
\regc[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(9),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(9),
      O => \regc[8]_i_4_n_0\
    );
\regc[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_116(8),
      I1 => \icmp_ln14_reg_111_reg_n_0_[0]\,
      I2 => regc_reg(8),
      O => \regc[8]_i_5_n_0\
    );
\regc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[0]_i_1_n_7\,
      Q => regc_reg(0),
      R => '0'
    );
\regc_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \regc_reg[0]_i_1_n_0\,
      CO(2) => \regc_reg[0]_i_1_n_1\,
      CO(1) => \regc_reg[0]_i_1_n_2\,
      CO(0) => \regc_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mul_reg_116(3 downto 0),
      O(3) => \regc_reg[0]_i_1_n_4\,
      O(2) => \regc_reg[0]_i_1_n_5\,
      O(1) => \regc_reg[0]_i_1_n_6\,
      O(0) => \regc_reg[0]_i_1_n_7\,
      S(3) => \regc[0]_i_2_n_0\,
      S(2) => \regc[0]_i_3_n_0\,
      S(1) => \regc[0]_i_4_n_0\,
      S(0) => \regc[0]_i_5_n_0\
    );
\regc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[8]_i_1_n_5\,
      Q => regc_reg(10),
      R => '0'
    );
\regc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[8]_i_1_n_4\,
      Q => regc_reg(11),
      R => '0'
    );
\regc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[12]_i_1_n_7\,
      Q => regc_reg(12),
      R => '0'
    );
\regc_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \regc_reg[8]_i_1_n_0\,
      CO(3) => \regc_reg[12]_i_1_n_0\,
      CO(2) => \regc_reg[12]_i_1_n_1\,
      CO(1) => \regc_reg[12]_i_1_n_2\,
      CO(0) => \regc_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mul_reg_116(15 downto 12),
      O(3) => \regc_reg[12]_i_1_n_4\,
      O(2) => \regc_reg[12]_i_1_n_5\,
      O(1) => \regc_reg[12]_i_1_n_6\,
      O(0) => \regc_reg[12]_i_1_n_7\,
      S(3) => \regc[12]_i_2_n_0\,
      S(2) => \regc[12]_i_3_n_0\,
      S(1) => \regc[12]_i_4_n_0\,
      S(0) => \regc[12]_i_5_n_0\
    );
\regc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[12]_i_1_n_6\,
      Q => regc_reg(13),
      R => '0'
    );
\regc_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[12]_i_1_n_5\,
      Q => regc_reg(14),
      R => '0'
    );
\regc_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[12]_i_1_n_4\,
      Q => regc_reg(15),
      R => '0'
    );
\regc_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[16]_i_1_n_7\,
      Q => regc_reg(16),
      R => '0'
    );
\regc_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \regc_reg[12]_i_1_n_0\,
      CO(3) => \regc_reg[16]_i_1_n_0\,
      CO(2) => \regc_reg[16]_i_1_n_1\,
      CO(1) => \regc_reg[16]_i_1_n_2\,
      CO(0) => \regc_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mul_reg_116(19 downto 16),
      O(3) => \regc_reg[16]_i_1_n_4\,
      O(2) => \regc_reg[16]_i_1_n_5\,
      O(1) => \regc_reg[16]_i_1_n_6\,
      O(0) => \regc_reg[16]_i_1_n_7\,
      S(3) => \regc[16]_i_2_n_0\,
      S(2) => \regc[16]_i_3_n_0\,
      S(1) => \regc[16]_i_4_n_0\,
      S(0) => \regc[16]_i_5_n_0\
    );
\regc_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[16]_i_1_n_6\,
      Q => regc_reg(17),
      R => '0'
    );
\regc_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[16]_i_1_n_5\,
      Q => regc_reg(18),
      R => '0'
    );
\regc_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[16]_i_1_n_4\,
      Q => regc_reg(19),
      R => '0'
    );
\regc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[0]_i_1_n_6\,
      Q => regc_reg(1),
      R => '0'
    );
\regc_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[20]_i_1_n_7\,
      Q => regc_reg(20),
      R => '0'
    );
\regc_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \regc_reg[16]_i_1_n_0\,
      CO(3) => \regc_reg[20]_i_1_n_0\,
      CO(2) => \regc_reg[20]_i_1_n_1\,
      CO(1) => \regc_reg[20]_i_1_n_2\,
      CO(0) => \regc_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mul_reg_116(23 downto 20),
      O(3) => \regc_reg[20]_i_1_n_4\,
      O(2) => \regc_reg[20]_i_1_n_5\,
      O(1) => \regc_reg[20]_i_1_n_6\,
      O(0) => \regc_reg[20]_i_1_n_7\,
      S(3) => \regc[20]_i_2_n_0\,
      S(2) => \regc[20]_i_3_n_0\,
      S(1) => \regc[20]_i_4_n_0\,
      S(0) => \regc[20]_i_5_n_0\
    );
\regc_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[20]_i_1_n_6\,
      Q => regc_reg(21),
      R => '0'
    );
\regc_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[20]_i_1_n_5\,
      Q => regc_reg(22),
      R => '0'
    );
\regc_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[20]_i_1_n_4\,
      Q => regc_reg(23),
      R => '0'
    );
\regc_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[24]_i_1_n_7\,
      Q => regc_reg(24),
      R => '0'
    );
\regc_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \regc_reg[20]_i_1_n_0\,
      CO(3) => \regc_reg[24]_i_1_n_0\,
      CO(2) => \regc_reg[24]_i_1_n_1\,
      CO(1) => \regc_reg[24]_i_1_n_2\,
      CO(0) => \regc_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mul_reg_116(27 downto 24),
      O(3) => \regc_reg[24]_i_1_n_4\,
      O(2) => \regc_reg[24]_i_1_n_5\,
      O(1) => \regc_reg[24]_i_1_n_6\,
      O(0) => \regc_reg[24]_i_1_n_7\,
      S(3) => \regc[24]_i_2_n_0\,
      S(2) => \regc[24]_i_3_n_0\,
      S(1) => \regc[24]_i_4_n_0\,
      S(0) => \regc[24]_i_5_n_0\
    );
\regc_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[24]_i_1_n_6\,
      Q => regc_reg(25),
      R => '0'
    );
\regc_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[24]_i_1_n_5\,
      Q => regc_reg(26),
      R => '0'
    );
\regc_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[24]_i_1_n_4\,
      Q => regc_reg(27),
      R => '0'
    );
\regc_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[28]_i_1_n_7\,
      Q => regc_reg(28),
      R => '0'
    );
\regc_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \regc_reg[24]_i_1_n_0\,
      CO(3) => \NLW_regc_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \regc_reg[28]_i_1_n_1\,
      CO(1) => \regc_reg[28]_i_1_n_2\,
      CO(0) => \regc_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => mul_reg_116(30 downto 28),
      O(3) => \regc_reg[28]_i_1_n_4\,
      O(2) => \regc_reg[28]_i_1_n_5\,
      O(1) => \regc_reg[28]_i_1_n_6\,
      O(0) => \regc_reg[28]_i_1_n_7\,
      S(3) => \regc[28]_i_2_n_0\,
      S(2) => \regc[28]_i_3_n_0\,
      S(1) => \regc[28]_i_4_n_0\,
      S(0) => \regc[28]_i_5_n_0\
    );
\regc_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[28]_i_1_n_6\,
      Q => regc_reg(29),
      R => '0'
    );
\regc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[0]_i_1_n_5\,
      Q => regc_reg(2),
      R => '0'
    );
\regc_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[28]_i_1_n_5\,
      Q => regc_reg(30),
      R => '0'
    );
\regc_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[28]_i_1_n_4\,
      Q => regc_reg(31),
      R => '0'
    );
\regc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[0]_i_1_n_4\,
      Q => regc_reg(3),
      R => '0'
    );
\regc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[4]_i_1_n_7\,
      Q => regc_reg(4),
      R => '0'
    );
\regc_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \regc_reg[0]_i_1_n_0\,
      CO(3) => \regc_reg[4]_i_1_n_0\,
      CO(2) => \regc_reg[4]_i_1_n_1\,
      CO(1) => \regc_reg[4]_i_1_n_2\,
      CO(0) => \regc_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mul_reg_116(7 downto 4),
      O(3) => \regc_reg[4]_i_1_n_4\,
      O(2) => \regc_reg[4]_i_1_n_5\,
      O(1) => \regc_reg[4]_i_1_n_6\,
      O(0) => \regc_reg[4]_i_1_n_7\,
      S(3) => \regc[4]_i_2_n_0\,
      S(2) => \regc[4]_i_3_n_0\,
      S(1) => \regc[4]_i_4_n_0\,
      S(0) => \regc[4]_i_5_n_0\
    );
\regc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[4]_i_1_n_6\,
      Q => regc_reg(5),
      R => '0'
    );
\regc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[4]_i_1_n_5\,
      Q => regc_reg(6),
      R => '0'
    );
\regc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[4]_i_1_n_4\,
      Q => regc_reg(7),
      R => '0'
    );
\regc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[8]_i_1_n_7\,
      Q => regc_reg(8),
      R => '0'
    );
\regc_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \regc_reg[4]_i_1_n_0\,
      CO(3) => \regc_reg[8]_i_1_n_0\,
      CO(2) => \regc_reg[8]_i_1_n_1\,
      CO(1) => \regc_reg[8]_i_1_n_2\,
      CO(0) => \regc_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mul_reg_116(11 downto 8),
      O(3) => \regc_reg[8]_i_1_n_4\,
      O(2) => \regc_reg[8]_i_1_n_5\,
      O(1) => \regc_reg[8]_i_1_n_6\,
      O(0) => \regc_reg[8]_i_1_n_7\,
      S(3) => \regc[8]_i_2_n_0\,
      S(2) => \regc[8]_i_3_n_0\,
      S(1) => \regc[8]_i_4_n_0\,
      S(0) => \regc[8]_i_5_n_0\
    );
\regc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \regc_reg[8]_i_1_n_6\,
      Q => regc_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_BUS1_ARREADY : out STD_LOGIC;
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    s_axi_BUS1_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_BUS1_AWREADY : out STD_LOGIC;
    s_axi_BUS1_AWVALID : in STD_LOGIC;
    s_axi_BUS1_BREADY : in STD_LOGIC;
    s_axi_BUS1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_BVALID : out STD_LOGIC;
    s_axi_BUS1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_RREADY : in STD_LOGIC;
    s_axi_BUS1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_RVALID : out STD_LOGIC;
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_WREADY : out STD_LOGIC;
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axil_macc_0_0,axil_macc,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axil_macc,Vivado 2024.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_BUS1_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_BUS1_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_BUS1_ADDR_WIDTH : integer;
  attribute C_S_AXI_BUS1_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_BUS1_DATA_WIDTH : integer;
  attribute C_S_AXI_BUS1_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_BUS1_WSTRB_WIDTH : integer;
  attribute C_S_AXI_BUS1_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS1, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_BUS1_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS1_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS1_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS1_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS1_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS1_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS1_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS1_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS1_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS1_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WVALID";
  attribute X_INTERFACE_PARAMETER of s_axi_BUS1_WVALID : signal is "XIL_INTERFACENAME s_axi_BUS1, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_BUS1_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARADDR";
  attribute X_INTERFACE_INFO of s_axi_BUS1_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWADDR";
  attribute X_INTERFACE_INFO of s_axi_BUS1_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BRESP";
  attribute X_INTERFACE_INFO of s_axi_BUS1_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RDATA";
  attribute X_INTERFACE_INFO of s_axi_BUS1_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RRESP";
  attribute X_INTERFACE_INFO of s_axi_BUS1_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WDATA";
  attribute X_INTERFACE_INFO of s_axi_BUS1_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WSTRB";
begin
  s_axi_BUS1_BRESP(1) <= \<const0>\;
  s_axi_BUS1_BRESP(0) <= \<const0>\;
  s_axi_BUS1_RRESP(1) <= \<const0>\;
  s_axi_BUS1_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_macc
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_BUS1_ARADDR(5 downto 0) => s_axi_BUS1_ARADDR(5 downto 0),
      s_axi_BUS1_ARREADY => s_axi_BUS1_ARREADY,
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_AWADDR(5 downto 2) => s_axi_BUS1_AWADDR(5 downto 2),
      s_axi_BUS1_AWADDR(1 downto 0) => B"00",
      s_axi_BUS1_AWREADY => s_axi_BUS1_AWREADY,
      s_axi_BUS1_AWVALID => s_axi_BUS1_AWVALID,
      s_axi_BUS1_BREADY => s_axi_BUS1_BREADY,
      s_axi_BUS1_BRESP(1 downto 0) => NLW_inst_s_axi_BUS1_BRESP_UNCONNECTED(1 downto 0),
      s_axi_BUS1_BVALID => s_axi_BUS1_BVALID,
      s_axi_BUS1_RDATA(31 downto 0) => s_axi_BUS1_RDATA(31 downto 0),
      s_axi_BUS1_RREADY => s_axi_BUS1_RREADY,
      s_axi_BUS1_RRESP(1 downto 0) => NLW_inst_s_axi_BUS1_RRESP_UNCONNECTED(1 downto 0),
      s_axi_BUS1_RVALID => s_axi_BUS1_RVALID,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      s_axi_BUS1_WREADY => s_axi_BUS1_WREADY,
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID
    );
end STRUCTURE;
