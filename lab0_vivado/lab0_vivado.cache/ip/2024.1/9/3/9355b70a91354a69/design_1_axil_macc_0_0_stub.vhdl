-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Tue Nov 19 16:59:20 2024
-- Host        : DESKTOP-9FNIQPR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axil_macc_0_0_stub.vhdl
-- Design      : design_1_axil_macc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_BUS1_ARADDR[5:0],s_axi_BUS1_ARREADY,s_axi_BUS1_ARVALID,s_axi_BUS1_AWADDR[5:0],s_axi_BUS1_AWREADY,s_axi_BUS1_AWVALID,s_axi_BUS1_BREADY,s_axi_BUS1_BRESP[1:0],s_axi_BUS1_BVALID,s_axi_BUS1_RDATA[31:0],s_axi_BUS1_RREADY,s_axi_BUS1_RRESP[1:0],s_axi_BUS1_RVALID,s_axi_BUS1_WDATA[31:0],s_axi_BUS1_WREADY,s_axi_BUS1_WSTRB[3:0],s_axi_BUS1_WVALID,ap_clk,ap_rst_n,interrupt";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axil_macc,Vivado 2024.1";
begin
end;
