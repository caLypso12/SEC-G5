
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:052

00:00:072	
536.5742	
200.309Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
l
 Loaded user IP repository '%s'.
1135*coregen2%
#c:/Users/Goncalo/Documents/SEC/lab0Z19-1700h px� 
�
�If you move the project, the path for repository '%s' may become invalid. A better location for the repostory would be in a path adjacent to the project. (Current project location is '%s'.)1680*coregen2%
#c:/Users/Goncalo/Documents/SEC/lab02E
Cc:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.runs/synth_1Z19-3656h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2024.1/data/ipZ19-2313h px� 
�
�One or more IPs have been locked in the design '%s'. Please run report_ip_status for more details and recommendations on how to fix this issue.
List of locked IPs:
%s
766*rsb2
design_1.bd2
design_1_axil_macc_0_0
Z41-1661h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.srcs/utils_1/imports/synth_1/design_1_wrapper.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2j
hC:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.srcs/utils_1/imports/synth_1/design_1_wrapper.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
k
Command: %s
53*	vivadotcl2:
8synth_design -top design_1_wrapper -part xc7z020clg400-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg400-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7z020clg400-1Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
8608Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:11 . Memory (MB): peak = 1440.781 ; gain = 450.066
h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_wrapper2
 2k
gC:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

design_12
 2e
ac:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axil_macc_0_02
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_axil_macc_0_0/synth/design_1_axil_macc_0_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	axil_macc2
 2z
vc:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/c47b/hdl/verilog/axil_macc.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
axil_macc_BUS1_s_axi2
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/c47b/hdl/verilog/axil_macc_BUS1_s_axi.v2
98@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/c47b/hdl/verilog/axil_macc_BUS1_s_axi.v2
2298@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
axil_macc_BUS1_s_axi2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/c47b/hdl/verilog/axil_macc_BUS1_s_axi.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
axil_macc_mul_32s_32s_32_2_12
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/c47b/hdl/verilog/axil_macc_mul_32s_32s_32_2_1.v2
58@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
axil_macc_mul_32s_32s_32_2_12
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/c47b/hdl/verilog/axil_macc_mul_32s_32s_32_2_1.v2
58@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	axil_macc2
 2
02
12z
vc:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/c47b/hdl/verilog/axil_macc.v2
98@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axil_macc_0_02
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_axil_macc_0_0/synth/design_1_axil_macc_0_0.v2
538@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2
design_1_axil_macc_0_02
axil_macc_02e
ac:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/synth/design_1.v2
1388@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axil_macc_02
design_1_axil_macc_0_02
202
192e
ac:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/synth/design_1.v2
1388@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2!
design_1_processing_system7_0_12
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_1/synth/design_1_processing_system7_0_1.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
*processing_system7_v5_5_processing_system72
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_1/hdl/verilog/processing_system7_v5_5_processing_system7.v2
1528@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
BUFG2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
19518@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
19518@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
BIBUF2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
15988@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BIBUF2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
15988@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
PS72
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1152588@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PS72
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1152588@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
*processing_system7_v5_5_processing_system72
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_1/hdl/verilog/processing_system7_v5_5_processing_system7.v2
1528@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_GP0_ARESETN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_1/synth/design_1_processing_system7_0_1.v2
3148@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_GP1_ARESETN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_1/synth/design_1_processing_system7_0_1.v2
3148@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_GP0_ARESETN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_1/synth/design_1_processing_system7_0_1.v2
3148@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_GP1_ARESETN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_1/synth/design_1_processing_system7_0_1.v2
3148@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_ACP_ARESETN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_1/synth/design_1_processing_system7_0_1.v2
3148@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_ARESETN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_1/synth/design_1_processing_system7_0_1.v2
3148@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP1_ARESETN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_1/synth/design_1_processing_system7_0_1.v2
3148@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP2_ARESETN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_1/synth/design_1_processing_system7_0_1.v2
3148@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP3_ARESETN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_1/synth/design_1_processing_system7_0_1.v2
3148@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA0_RSTN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_1/synth/design_1_processing_system7_0_1.v2
3148@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA1_RSTN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_1/synth/design_1_processing_system7_0_1.v2
3148@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA2_RSTN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_1/synth/design_1_processing_system7_0_1.v2
3148@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA3_RSTN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_1/synth/design_1_processing_system7_0_1.v2
3148@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
inst2,
*processing_system7_v5_5_processing_system72
6852
6722�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_1/synth/design_1_processing_system7_0_1.v2
3148@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
design_1_processing_system7_0_12
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_1/synth/design_1_processing_system7_0_1.v2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_ps7_0_axi_periph_02
 2e
ac:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/synth/design_1.v2
2928@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_couplers_imp_UYSKKA2
 2e
ac:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/synth/design_1.v2
5978@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_auto_pc_02
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/synth/design_1_auto_pc_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys27
5axi_protocol_converter_v2_1_31_axi_protocol_converter2
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
52858@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
"axi_protocol_converter_v2_1_31_b2s2
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
47048@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2/
-axi_protocol_converter_v2_1_31_b2s_aw_channel2
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
43608@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
1axi_protocol_converter_v2_1_31_b2s_cmd_translator2
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
37208@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
+axi_protocol_converter_v2_1_31_b2s_incr_cmd2
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
32168@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+axi_protocol_converter_v2_1_31_b2s_incr_cmd2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
32168@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
+axi_protocol_converter_v2_1_31_b2s_wrap_cmd2
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
29828@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+axi_protocol_converter_v2_1_31_b2s_wrap_cmd2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
29828@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
1axi_protocol_converter_v2_1_31_b2s_cmd_translator2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
37208@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
-axi_protocol_converter_v2_1_31_b2s_wr_cmd_fsm2
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
33928@Z8-6157h px� 
�
default block is never used226*oasys2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
34468@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
-axi_protocol_converter_v2_1_31_b2s_wr_cmd_fsm2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
33928@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
-axi_protocol_converter_v2_1_31_b2s_aw_channel2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
43608@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
,axi_protocol_converter_v2_1_31_b2s_b_channel2
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
39068@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
.axi_protocol_converter_v2_1_31_b2s_simple_fifo2
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.axi_protocol_converter_v2_1_31_b2s_simple_fifo2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_protocol_converter_v2_1_31_b2s_simple_fifo__parameterized02
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_protocol_converter_v2_1_31_b2s_simple_fifo__parameterized02
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
,axi_protocol_converter_v2_1_31_b2s_b_channel2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
39068@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
-axi_protocol_converter_v2_1_31_b2s_ar_channel2
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
45168@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2/
-axi_protocol_converter_v2_1_31_b2s_rd_cmd_fsm2
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
35468@Z8-6157h px� 
�
default block is never used226*oasys2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
36088@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
-axi_protocol_converter_v2_1_31_b2s_rd_cmd_fsm2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
35468@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
-axi_protocol_converter_v2_1_31_b2s_ar_channel2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
45168@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
,axi_protocol_converter_v2_1_31_b2s_r_channel2
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
41558@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_protocol_converter_v2_1_31_b2s_simple_fifo__parameterized12
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_protocol_converter_v2_1_31_b2s_simple_fifo__parameterized12
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_protocol_converter_v2_1_31_b2s_simple_fifo__parameterized22
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_protocol_converter_v2_1_31_b2s_simple_fifo__parameterized22
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
,axi_protocol_converter_v2_1_31_b2s_r_channel2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
41558@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
-axi_register_slice_v2_1_31_axi_register_slice2
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
37188@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
$axi_infrastructure_v1_1_0_axi2vector2
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
598@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
$axi_infrastructure_v1_1_0_axi2vector2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
598@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
$axi_infrastructure_v1_1_0_vector2axi2
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
4738@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
$axi_infrastructure_v1_1_0_vector2axi2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
4738@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
.axi_register_slice_v2_1_31_axic_register_slice2
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.axi_register_slice_v2_1_31_axic_register_slice2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized02
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized02
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized12
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized12
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized22
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized22
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
-axi_register_slice_v2_1_31_axi_register_slice2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
37188@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2/
-axi_register_slice_v2_1_31_axi_register_slice2
SI_REG2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
48718@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
SI_REG2/
-axi_register_slice_v2_1_31_axi_register_slice2
932
922�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
48718@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2?
=axi_register_slice_v2_1_31_axi_register_slice__parameterized02
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
37188@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys26
4axi_infrastructure_v1_1_0_axi2vector__parameterized02
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
598@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
4axi_infrastructure_v1_1_0_axi2vector__parameterized02
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
598@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys26
4axi_infrastructure_v1_1_0_vector2axi__parameterized02
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
4738@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
4axi_infrastructure_v1_1_0_vector2axi__parameterized02
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
4738@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized32
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized32
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized42
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized42
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized52
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized52
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized62
 2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized62
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
=axi_register_slice_v2_1_31_axi_register_slice__parameterized02
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
37188@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2/
-axi_register_slice_v2_1_31_axi_register_slice2
MI_REG2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
51268@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
MI_REG2/
-axi_register_slice_v2_1_31_axi_register_slice2
932
922�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
51268@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
"axi_protocol_converter_v2_1_31_b2s2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
47048@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
5axi_protocol_converter_v2_1_31_axi_protocol_converter2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
52858@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_auto_pc_02
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/synth/design_1_auto_pc_0.v2
538@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot2
design_1_auto_pc_02	
auto_pc2e
ac:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/synth/design_1.v2
8328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot2
design_1_auto_pc_02	
auto_pc2e
ac:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/synth/design_1.v2
8328@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_pc2
design_1_auto_pc_02
592
572e
ac:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/synth/design_1.v2
8328@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_couplers_imp_UYSKKA2
 2
02
12e
ac:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/synth/design_1.v2
5978@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_ps7_0_axi_periph_02
 2
02
12e
ac:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/synth/design_1.v2
2928@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2
design_1_rst_ps7_0_100M_02�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/synth/design_1_rst_ps7_0_100M_0.vhd2
748@Z8-638h px� 
M
%s
*synth25
3	Parameter C_FAMILY bound to: zynq - type: string 
h p
x
� 
R
%s
*synth2:
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
h p
x
� 
F
%s
*synth2.
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
h p
x
� 
F
%s
*synth2.
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
h p
x
� 
P
%s
*synth28
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
proc_sys_reset2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
12712
U02
proc_sys_reset2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/synth/design_1_rst_ps7_0_100M_0.vhd2
1298@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
proc_sys_reset2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
13308@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	FDRE_inst2
FDRE2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
13998@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR2
FDRE2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
14158@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR_N2
FDRE2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
14418@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER2
FDRE2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
14648@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER_N2
FDRE2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
14888@Z8-113h px� 
�
synthesizing module '%s'638*oasys2
lpf2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
8218@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL1627
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
1372462
	POR_SRL_I2
SRL162�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
8738@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
SRL162
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1372468@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL162
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1372468@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2

cdc_sync2{
wc:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2"
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2{
wc:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5148@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22
FDR2{
wc:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5458@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32
FDR2{
wc:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5548@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42
FDR2{
wc:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5648@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
FDR2{
wc:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5748@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
FDR2{
wc:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5848@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

cdc_sync2
02
12{
wc:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
8218@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
sequence_psr2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
3048@Z8-638h px� 
�
synthesizing module '%s'638*oasys2	
upcnt_n2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
1268@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
upcnt_n2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
1268@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sequence_psr2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
3048@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
proc_sys_reset2
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
13308@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_rst_ps7_0_100M_02
02
12�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/synth/design_1_rst_ps7_0_100M_0.vhd2
748@Z8-256h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

mb_reset2
design_1_rst_ps7_0_100M_02
rst_ps7_0_100M2e
ac:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/synth/design_1.v2
2838@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
bus_struct_reset2
design_1_rst_ps7_0_100M_02
rst_ps7_0_100M2e
ac:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/synth/design_1.v2
2838@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2
design_1_rst_ps7_0_100M_02
rst_ps7_0_100M2e
ac:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/synth/design_1.v2
2838@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
interconnect_aresetn2
design_1_rst_ps7_0_100M_02
rst_ps7_0_100M2e
ac:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/synth/design_1.v2
2838@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rst_ps7_0_100M2
design_1_rst_ps7_0_100M_02
102
62e
ac:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/synth/design_1.v2
2838@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

design_12
 2
02
12e
ac:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_wrapper2
 2
02
12k
gC:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
int_ap_done_reg2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/c47b/hdl/verilog/axil_macc_BUS1_s_axi.v2
3048@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
state_r1_reg2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
35968@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
s_arlen_r_reg2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
35978@Z8-6014h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

prmry_aclk2

cdc_syncZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_resetn2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[1]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[0]2

cdc_syncZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
scndry_resetn2

cdc_syncZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized6Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized6Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized5Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized5Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized4Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized4Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_bid[0]26
4axi_infrastructure_v1_1_0_vector2axi__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_buser[0]26
4axi_infrastructure_v1_1_0_vector2axi__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_rid[0]26
4axi_infrastructure_v1_1_0_vector2axi__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_rlast26
4axi_infrastructure_v1_1_0_vector2axi__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_ruser[0]26
4axi_infrastructure_v1_1_0_vector2axi__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awid[0]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[7]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[6]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[5]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[4]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[3]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[2]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[1]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[0]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awsize[2]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awsize[1]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awsize[0]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awburst[1]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awburst[0]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlock[0]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awcache[3]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awcache[2]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awcache[1]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awcache[0]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awregion[3]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awregion[2]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awregion[1]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awregion[0]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awqos[3]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awqos[2]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awqos[1]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awqos[0]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awuser[0]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wid[0]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wlast26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wuser[0]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arid[0]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arlen[7]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arlen[6]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arlen[5]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arlen[4]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arlen[3]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arlen[2]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arlen[1]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arlen[0]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arsize[2]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arsize[1]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arsize[0]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arburst[1]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arburst[0]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arlock[0]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arcache[3]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arcache[2]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arcache[1]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arcache[0]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arregion[3]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arregion[2]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arregion[1]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arregion[0]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arqos[3]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arqos[2]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arqos[1]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arqos[0]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_aruser[0]26
4axi_infrastructure_v1_1_0_axi2vector__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2x2?
=axi_register_slice_v2_1_31_axi_register_slice__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_buser[0]2&
$axi_infrastructure_v1_1_0_vector2axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_ruser[0]2&
$axi_infrastructure_v1_1_0_vector2axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awregion[3]2&
$axi_infrastructure_v1_1_0_axi2vectorZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awregion[2]2&
$axi_infrastructure_v1_1_0_axi2vectorZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awregion[1]2&
$axi_infrastructure_v1_1_0_axi2vectorZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awregion[0]2&
$axi_infrastructure_v1_1_0_axi2vectorZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awuser[0]2&
$axi_infrastructure_v1_1_0_axi2vectorZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wuser[0]2&
$axi_infrastructure_v1_1_0_axi2vectorZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arregion[3]2&
$axi_infrastructure_v1_1_0_axi2vectorZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arregion[2]2&
$axi_infrastructure_v1_1_0_axi2vectorZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arregion[1]2&
$axi_infrastructure_v1_1_0_axi2vectorZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arregion[0]2&
$axi_infrastructure_v1_1_0_axi2vectorZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_aruser[0]2&
$axi_infrastructure_v1_1_0_axi2vectorZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2x2/
-axi_register_slice_v2_1_31_axi_register_sliceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_arlen[7]2/
-axi_protocol_converter_v2_1_31_b2s_rd_cmd_fsmZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_arlen[6]2/
-axi_protocol_converter_v2_1_31_b2s_rd_cmd_fsmZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_arlen[5]2/
-axi_protocol_converter_v2_1_31_b2s_rd_cmd_fsmZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_arlen[4]2/
-axi_protocol_converter_v2_1_31_b2s_rd_cmd_fsmZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_arlen[3]2/
-axi_protocol_converter_v2_1_31_b2s_rd_cmd_fsmZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_arlen[2]2/
-axi_protocol_converter_v2_1_31_b2s_rd_cmd_fsmZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:11 ; elapsed = 00:00:20 . Memory (MB): peak = 1701.594 ; gain = 710.879
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:11 ; elapsed = 00:00:20 . Memory (MB): peak = 1701.594 ; gain = 710.879
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:20 . Memory (MB): peak = 1701.594 ; gain = 710.879
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.1052

1701.5942
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
13Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_1/design_1_processing_system7_0_1.xdc2(
$design_1_i/processing_system7_0/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_1/design_1_processing_system7_0_1.xdc2(
$design_1_i/processing_system7_0/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_1/design_1_processing_system7_0_1.xdc2$
".Xil/design_1_wrapper_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_board.xdc2 
design_1_i/rst_ps7_0_100M/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_board.xdc2 
design_1_i/rst_ps7_0_100M/U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0.xdc2 
design_1_i/rst_ps7_0_100M/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0.xdc2 
design_1_i/rst_ps7_0_100M/U0	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0.xdc2$
".Xil/design_1_wrapper_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2V
RC:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2V
RC:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.runs/synth_1/dont_touch.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2T
RC:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.runs/synth_1/dont_touch.xdc2$
".Xil/design_1_wrapper_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1718.9342
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2i
g  A total of 13 instances were transformed.
  FDR => FDRE: 12 instances
  SRL16 => SRL16E: 1 instance 
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0312

1718.9342
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:18 ; elapsed = 00:00:31 . Memory (MB): peak = 1718.934 ; gain = 728.219
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z020clg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:00:31 . Memory (MB): peak = 1718.934 ; gain = 728.219
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:32 . Memory (MB): peak = 1718.934 ; gain = 728.219
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
y
3inferred FSM for state register '%s' in module '%s'802*oasys2

wstate_reg2
axil_macc_BUS1_s_axiZ8-802h px� 
y
3inferred FSM for state register '%s' in module '%s'802*oasys2

rstate_reg2
axil_macc_BUS1_s_axiZ8-802h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2/
-axi_protocol_converter_v2_1_31_b2s_wr_cmd_fsmZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2/
-axi_protocol_converter_v2_1_31_b2s_rd_cmd_fsmZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                             0001 |                               11
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                  WRIDLE |                             0010 |                               00
h p
x
� 
y
%s
*synth2a
_                  WRDATA |                             0100 |                               01
h p
x
� 
y
%s
*synth2a
_                  WRRESP |                             1000 |                               10
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

wstate_reg2	
one-hot2
axil_macc_BUS1_s_axiZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                              001 |                               10
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                  RDIDLE |                              010 |                               00
h p
x
� 
y
%s
*synth2a
_                  RDDATA |                              100 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

rstate_reg2	
one-hot2
axil_macc_BUS1_s_axiZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 SM_IDLE |                               01 |                               00
h p
x
� 
y
%s
*synth2a
_               SM_CMD_EN |                               11 |                               01
h p
x
� 
y
%s
*synth2a
_         SM_CMD_ACCEPTED |                               10 |                               10
h p
x
� 
y
%s
*synth2a
_            SM_DONE_WAIT |                               00 |                               11
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2/
-axi_protocol_converter_v2_1_31_b2s_wr_cmd_fsmZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 SM_IDLE |                               01 |                               00
h p
x
� 
y
%s
*synth2a
_               SM_CMD_EN |                               11 |                               01
h p
x
� 
y
%s
*synth2a
_         SM_CMD_ACCEPTED |                               10 |                               10
h p
x
� 
y
%s
*synth2a
_                 SM_DONE |                               00 |                               11
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2/
-axi_protocol_converter_v2_1_31_b2s_rd_cmd_fsmZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:33 . Memory (MB): peak = 1718.934 ; gain = 728.219
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit       Adders := 8     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 2     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 2     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               66 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	               47 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 9     
h p
x
� 
H
%s
*synth20
.	               14 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               12 Bit    Registers := 9     
h p
x
� 
H
%s
*synth20
.	                9 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 7     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 8     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 48    
h p
x
� 
-
%s
*synth2
+---Multipliers : 
h p
x
� 
F
%s
*synth2.
,	              32x32  Multipliers := 1     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   66 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   47 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 9     
h p
x
� 
F
%s
*synth2.
,	   2 Input   14 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 21    
h p
x
� 
F
%s
*synth2.
,	   5 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 18    
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 34    
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
&inst/mul_32s_32s_32_2_1_U1/tmp_product2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/c47b/hdl/verilog/axil_macc_mul_32s_32s_32_2_1.v2
508@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
$inst/mul_32s_32s_32_2_1_U1/buff0_reg2�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/c47b/hdl/verilog/axil_macc_mul_32s_32s_32_2_1.v2
508@Z8-6014h px� 
w
%s
*synth2_
]DSP Report: Generating DSP inst/mul_32s_32s_32_2_1_U1/tmp_product, operation Mode is: A2*B2.
h p
x
� 
�
%s
*synth2l
jDSP Report: register inst/b_read_reg_106_reg is absorbed into DSP inst/mul_32s_32s_32_2_1_U1/tmp_product.
h p
x
� 
�
%s
*synth2{
yDSP Report: register inst/mul_32s_32s_32_2_1_U1/tmp_product is absorbed into DSP inst/mul_32s_32s_32_2_1_U1/tmp_product.
h p
x
� 
�
%s
*synth2{
yDSP Report: operator inst/mul_32s_32s_32_2_1_U1/tmp_product is absorbed into DSP inst/mul_32s_32s_32_2_1_U1/tmp_product.
h p
x
� 
�
%s
*synth2{
yDSP Report: operator inst/mul_32s_32s_32_2_1_U1/tmp_product is absorbed into DSP inst/mul_32s_32s_32_2_1_U1/tmp_product.
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP inst/mul_32s_32s_32_2_1_U1/buff0_reg, operation Mode is: (PCIN>>17)+A2*B2.
h p
x
� 
�
%s
*synth2j
hDSP Report: register inst/a_read_reg_101_reg is absorbed into DSP inst/mul_32s_32s_32_2_1_U1/buff0_reg.
h p
x
� 
�
%s
*synth2j
hDSP Report: register inst/b_read_reg_106_reg is absorbed into DSP inst/mul_32s_32s_32_2_1_U1/buff0_reg.
h p
x
� 
�
%s
*synth2w
uDSP Report: register inst/mul_32s_32s_32_2_1_U1/buff0_reg is absorbed into DSP inst/mul_32s_32s_32_2_1_U1/buff0_reg.
h p
x
� 
�
%s
*synth2y
wDSP Report: operator inst/mul_32s_32s_32_2_1_U1/tmp_product is absorbed into DSP inst/mul_32s_32s_32_2_1_U1/buff0_reg.
h p
x
� 
�
%s
*synth2y
wDSP Report: operator inst/mul_32s_32s_32_2_1_U1/tmp_product is absorbed into DSP inst/mul_32s_32s_32_2_1_U1/buff0_reg.
h p
x
� 
w
%s
*synth2_
]DSP Report: Generating DSP inst/mul_32s_32s_32_2_1_U1/tmp_product, operation Mode is: A2*B2.
h p
x
� 
�
%s
*synth2{
yDSP Report: register inst/mul_32s_32s_32_2_1_U1/tmp_product is absorbed into DSP inst/mul_32s_32s_32_2_1_U1/tmp_product.
h p
x
� 
�
%s
*synth2{
yDSP Report: register inst/mul_32s_32s_32_2_1_U1/tmp_product is absorbed into DSP inst/mul_32s_32s_32_2_1_U1/tmp_product.
h p
x
� 
�
%s
*synth2{
yDSP Report: operator inst/mul_32s_32s_32_2_1_U1/tmp_product is absorbed into DSP inst/mul_32s_32s_32_2_1_U1/tmp_product.
h p
x
� 
�
%s
*synth2{
yDSP Report: operator inst/mul_32s_32s_32_2_1_U1/tmp_product is absorbed into DSP inst/mul_32s_32s_32_2_1_U1/tmp_product.
h p
x
� 
�
%s
*synth2h
fDSP Report: Generating DSP inst/mul_32s_32s_32_2_1_U1/buff0_reg, operation Mode is: (PCIN>>17)+A2*B2.
h p
x
� 
�
%s
*synth2j
hDSP Report: register inst/a_read_reg_101_reg is absorbed into DSP inst/mul_32s_32s_32_2_1_U1/buff0_reg.
h p
x
� 
�
%s
*synth2w
uDSP Report: register inst/mul_32s_32s_32_2_1_U1/buff0_reg is absorbed into DSP inst/mul_32s_32s_32_2_1_U1/buff0_reg.
h p
x
� 
�
%s
*synth2w
uDSP Report: register inst/mul_32s_32s_32_2_1_U1/buff0_reg is absorbed into DSP inst/mul_32s_32s_32_2_1_U1/buff0_reg.
h p
x
� 
�
%s
*synth2y
wDSP Report: operator inst/mul_32s_32s_32_2_1_U1/tmp_product is absorbed into DSP inst/mul_32s_32s_32_2_1_U1/buff0_reg.
h p
x
� 
�
%s
*synth2y
wDSP Report: operator inst/mul_32s_32s_32_2_1_U1/tmp_product is absorbed into DSP inst/mul_32s_32s_32_2_1_U1/buff0_reg.
h p
x
� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2M
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/m_payload_i_reg2
662
622�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
17268@Z8-3936h px�
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2M
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/m_payload_i_reg2
662
622�
�c:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
17268@Z8-3936h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
*inst/BUS1_s_axi_U/FSM_onehot_wstate_reg[0]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
*inst/BUS1_s_axi_U/FSM_onehot_rstate_reg[0]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&inst/mul_32s_32s_32_2_1_U1/tmp_product2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[47]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[46]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[45]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[44]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[43]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[42]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[41]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[40]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[39]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[38]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[37]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[36]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[35]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[34]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[33]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[32]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[31]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[30]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[29]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[28]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[27]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[26]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[25]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[24]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[23]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[22]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[21]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[20]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[19]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[18]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[17]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[16]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(inst/mul_32s_32s_32_2_1_U1/buff0_reg[15]2
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
*inst/mul_32s_32s_32_2_1_U1/tmp_product__182
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[47]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[46]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[45]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[44]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[43]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[42]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[41]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[40]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[39]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[38]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[37]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[36]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[35]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[34]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[33]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[32]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[31]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[30]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[29]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[28]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[27]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[26]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[25]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[24]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[23]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[22]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[21]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[20]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[19]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[18]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+inst/mul_32s_32s_32_2_1_U1/buff0_reg[17]__02
design_1_axil_macc_0_0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2f
dEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
	FDRE_inst2
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
BSR_OUT_DFF[0].FDRE_BSR2
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$ACTIVE_LOW_BSR_OUT_DFF[0].FDRE_BSR_N2
proc_sys_resetZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
PR_OUT_DFF[0].FDRE_PER2
proc_sys_resetZ8-3332h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:39 . Memory (MB): peak = 1718.934 ; gain = 728.219
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
t
%s
*synth2\
Z Sort Area is  inst/mul_32s_32s_32_2_1_U1/tmp_product_0 : 0 0 : 3137 5871 : Used 1 time 0
h p
x
� 
t
%s
*synth2\
Z Sort Area is  inst/mul_32s_32s_32_2_1_U1/tmp_product_0 : 0 1 : 2734 5871 : Used 1 time 0
h p
x
� 
t
%s
*synth2\
Z Sort Area is  inst/mul_32s_32s_32_2_1_U1/tmp_product_3 : 0 0 : 2667 5230 : Used 1 time 0
h p
x
� 
t
%s
*synth2\
Z Sort Area is  inst/mul_32s_32s_32_2_1_U1/tmp_product_3 : 0 1 : 2563 5230 : Used 1 time 0
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
v
%s*synth2^
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
h px� 
�
%s*synth2�
�+-----------------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|Module Name            | DSP Mapping      | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2�
�+-----------------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|design_1_axil_macc_0_0 | A2*B2            | 18     | 15     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|design_1_axil_macc_0_0 | (PCIN>>17)+A2*B2 | 15     | 15     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|design_1_axil_macc_0_0 | A2*B2            | 18     | 18     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|design_1_axil_macc_0_0 | (PCIN>>17)+A2*B2 | 18     | 15     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�+-----------------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:30 ; elapsed = 00:00:51 . Memory (MB): peak = 1742.383 ; gain = 751.668
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:51 . Memory (MB): peak = 1762.309 ; gain = 771.594
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:30 ; elapsed = 00:00:52 . Memory (MB): peak = 1784.129 ; gain = 793.414
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:34 ; elapsed = 00:00:57 . Memory (MB): peak = 1784.129 ; gain = 793.414
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:34 ; elapsed = 00:00:57 . Memory (MB): peak = 1784.129 ; gain = 793.414
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:34 ; elapsed = 00:00:58 . Memory (MB): peak = 1784.129 ; gain = 793.414
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:34 ; elapsed = 00:00:58 . Memory (MB): peak = 1784.129 ; gain = 793.414
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:34 ; elapsed = 00:00:58 . Memory (MB): peak = 1784.129 ; gain = 793.414
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:34 ; elapsed = 00:00:58 . Memory (MB): peak = 1784.129 ; gain = 793.414
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 
Dynamic Shift Register Report:
h p
x
� 
~
%s
*synth2f
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 

%s
*synth2g
e|Module Name | RTL Name       | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
h p
x
� 
~
%s
*synth2f
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 

%s
*synth2g
e|dsrl        | memory_reg[3]  | 20     | 20         | 20     | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__1     | memory_reg[3]  | 2      | 2          | 2      | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__2     | memory_reg[31] | 34     | 34         | 0      | 34      | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__3     | memory_reg[31] | 13     | 13         | 0      | 13      | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e+------------+----------------+--------+------------+--------+---------+--------+--------+--------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
W
%s
*synth2?
=
DSP Final Report (the ' indicates corresponding REG is set)
h p
x
� 
�
%s
*synth2�
�+-----------------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|Module Name            | DSP Mapping      | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2�
�+-----------------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|design_1_axil_macc_0_0 | (A'*B')'         | 17     | 18     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|design_1_axil_macc_0_0 | A'*B'            | 17     | 17     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|design_1_axil_macc_0_0 | (PCIN>>17+A*B')' | 0      | 18     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�+-----------------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|      |Cell    |Count |
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|1     |BIBUF   |   130|
h px� 
3
%s*synth2
|2     |BUFG    |     1|
h px� 
3
%s*synth2
|3     |CARRY4  |    32|
h px� 
3
%s*synth2
|4     |DSP48E1 |     3|
h px� 
3
%s*synth2
|6     |LUT1    |    34|
h px� 
3
%s*synth2
|7     |LUT2    |    43|
h px� 
3
%s*synth2
|8     |LUT3    |   330|
h px� 
3
%s*synth2
|9     |LUT4    |    73|
h px� 
3
%s*synth2
|10    |LUT5    |    78|
h px� 
3
%s*synth2
|11    |LUT6    |   150|
h px� 
3
%s*synth2
|12    |PS7     |     1|
h px� 
3
%s*synth2
|13    |SRL16   |     1|
h px� 
3
%s*synth2
|14    |SRL16E  |    16|
h px� 
3
%s*synth2
|15    |SRLC32E |    45|
h px� 
3
%s*synth2
|16    |FDR     |     4|
h px� 
3
%s*synth2
|17    |FDRE    |   709|
h px� 
3
%s*synth2
|18    |FDSE    |    20|
h px� 
3
%s*synth2
+------+--------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:34 ; elapsed = 00:00:58 . Memory (MB): peak = 1784.129 ; gain = 793.414
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 133 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:21 ; elapsed = 00:00:55 . Memory (MB): peak = 1784.129 ; gain = 776.074
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:34 ; elapsed = 00:00:58 . Memory (MB): peak = 1784.129 ; gain = 793.414
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0672

1784.1292
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
40Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1798.7812
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2g
e  A total of 5 instances were transformed.
  FDR => FDRE: 4 instances
  SRL16 => SRL16E: 1 instance 
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

eed7711bZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2252
1482
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:382

00:01:062

1798.7812

1238.531Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0182

1798.7812
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2Z
XC:/Users/Goncalo/Documents/SEC/lab0_vivado/lab0_vivado.runs/synth_1/design_1_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2k
ireport_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sat Nov 23 18:23:56 2024Z17-206h px� 


End Record