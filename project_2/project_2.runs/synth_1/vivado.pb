
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:052

00:00:062	
535.1132	
200.297Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
g
 Loaded user IP repository '%s'.
1135*coregen2 
c:/Users/Goncalo/Documents/SECZ19-1700h px� 
�
�If you move the project, the path for repository '%s' may become invalid. A better location for the repostory would be in a path adjacent to the project. (Current project location is '%s'.)1680*coregen2 
c:/Users/Goncalo/Documents/SEC2A
?c:/Users/Goncalo/Documents/SEC/project_2/project_2.runs/synth_1Z19-3656h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2024.1/data/ipZ19-2313h px� 
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
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
12124Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 1435.984 ; gain = 446.703
h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_wrapper2
 2g
cc:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

design_12
 2a
]c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axil_conv2D_0_02
 2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_axil_conv2D_0_0/synth/design_1_axil_conv2D_0_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
axil_conv2D2
 2x
tc:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
.axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j2
 2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j.v2
98@Z8-6157h px� 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px� 
�
synthesizing module '%s'%s4497*oasys2
axil_conv2D_mul_8ns_8s_16_1_12
 2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mul_8ns_8s_16_1_1.v2
58@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
axil_conv2D_mul_8ns_8s_16_1_12
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mul_8ns_8s_16_1_1.v2
58@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
)axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_12
 2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1.v2
558@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
1axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_02
 2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1.v2
128@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
1axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_02
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1.v2
128@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
)axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_12
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1.v2
558@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
(axil_conv2D_mac_muladd_8ns_8s_16s_17_4_12
 2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1.v2
558@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys22
0axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_02
 2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1.v2
128@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
0axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_02
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1.v2
128@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
(axil_conv2D_mac_muladd_8ns_8s_16s_17_4_12
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1.v2
558@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
(axil_conv2D_mac_muladd_8ns_8s_17s_18_4_12
 2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1.v2
558@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys22
0axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_02
 2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1.v2
128@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
0axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_02
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1.v2
128@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
(axil_conv2D_mac_muladd_8ns_8s_17s_18_4_12
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1.v2
558@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
(axil_conv2D_mac_muladd_8ns_8s_21s_21_4_12
 2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_8ns_8s_21s_21_4_1.v2
558@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys22
0axil_conv2D_mac_muladd_8ns_8s_21s_21_4_1_DSP48_02
 2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_8ns_8s_21s_21_4_1.v2
128@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
0axil_conv2D_mac_muladd_8ns_8s_21s_21_4_1_DSP48_02
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_8ns_8s_21s_21_4_1.v2
128@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
(axil_conv2D_mac_muladd_8ns_8s_21s_21_4_12
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_8ns_8s_21s_21_4_1.v2
558@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
2axil_conv2D_flow_control_loop_pipe_sequential_init2
 2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_flow_control_loop_pipe_sequential_init.v2
118@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2axil_conv2D_flow_control_loop_pipe_sequential_init2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_flow_control_loop_pipe_sequential_init.v2
118@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
axil_conv2D_BUS1_s_axi2
 2�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_BUS1_s_axi.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
axil_conv2D_BUS1_s_axi_ram2
 2�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_BUS1_s_axi.v2
6518@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
axil_conv2D_BUS1_s_axi_ram2
 2
02
12�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_BUS1_s_axi.v2
6518@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
*axil_conv2D_BUS1_s_axi_ram__parameterized02
 2�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_BUS1_s_axi.v2
6518@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
*axil_conv2D_BUS1_s_axi_ram__parameterized02
 2
02
12�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_BUS1_s_axi.v2
6518@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
*axil_conv2D_BUS1_s_axi_ram__parameterized12
 2�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_BUS1_s_axi.v2
6518@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
*axil_conv2D_BUS1_s_axi_ram__parameterized12
 2
02
12�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_BUS1_s_axi.v2
6518@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_BUS1_s_axi.v2
3338@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
axil_conv2D_BUS1_s_axi2
 2
02
12�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_BUS1_s_axi.v2
98@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
axil_conv2D2
 2
02
12x
tc:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D.v2
98@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axil_conv2D_0_02
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_axil_conv2D_0_0/synth/design_1_axil_conv2D_0_0.v2
538@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2
design_1_axil_conv2D_0_02
axil_conv2D_02a
]c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/synth/design_1.v2
1388@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axil_conv2D_02
design_1_axil_conv2D_0_02
202
192a
]c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/synth/design_1.v2
1388@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2!
design_1_processing_system7_0_02
 2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
*processing_system7_v5_5_processing_system72
 2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2
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
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2
1528@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_GP0_ARESETN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
3148@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_GP1_ARESETN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
3148@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_GP0_ARESETN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
3148@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_GP1_ARESETN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
3148@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_ACP_ARESETN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
3148@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_ARESETN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
3148@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP1_ARESETN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
3148@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP2_ARESETN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
3148@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP3_ARESETN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
3148@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA0_RSTN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
3148@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA1_RSTN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
3148@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA2_RSTN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
3148@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA3_RSTN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
3148@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
inst2,
*processing_system7_v5_5_processing_system72
6852
6722�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
3148@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
design_1_processing_system7_0_02
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_ps7_0_axi_periph_02
 2a
]c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/synth/design_1.v2
2928@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_couplers_imp_UYSKKA2
 2a
]c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/synth/design_1.v2
5978@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_auto_pc_02
 2�
}c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/synth/design_1_auto_pc_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys27
5axi_protocol_converter_v2_1_31_axi_protocol_converter2
 2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
52858@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
"axi_protocol_converter_v2_1_31_b2s2
 2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
47048@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2/
-axi_protocol_converter_v2_1_31_b2s_aw_channel2
 2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
43608@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
1axi_protocol_converter_v2_1_31_b2s_cmd_translator2
 2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
37208@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
+axi_protocol_converter_v2_1_31_b2s_incr_cmd2
 2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
32168@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+axi_protocol_converter_v2_1_31_b2s_incr_cmd2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
32168@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
+axi_protocol_converter_v2_1_31_b2s_wrap_cmd2
 2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
29828@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+axi_protocol_converter_v2_1_31_b2s_wrap_cmd2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
29828@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
1axi_protocol_converter_v2_1_31_b2s_cmd_translator2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
37208@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
-axi_protocol_converter_v2_1_31_b2s_wr_cmd_fsm2
 2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
33928@Z8-6157h px� 
�
default block is never used226*oasys2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
34468@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
-axi_protocol_converter_v2_1_31_b2s_wr_cmd_fsm2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
33928@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
-axi_protocol_converter_v2_1_31_b2s_aw_channel2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
43608@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
,axi_protocol_converter_v2_1_31_b2s_b_channel2
 2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
39068@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
.axi_protocol_converter_v2_1_31_b2s_simple_fifo2
 2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.axi_protocol_converter_v2_1_31_b2s_simple_fifo2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_protocol_converter_v2_1_31_b2s_simple_fifo__parameterized02
 2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_protocol_converter_v2_1_31_b2s_simple_fifo__parameterized02
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
,axi_protocol_converter_v2_1_31_b2s_b_channel2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
39068@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
-axi_protocol_converter_v2_1_31_b2s_ar_channel2
 2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
45168@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2/
-axi_protocol_converter_v2_1_31_b2s_rd_cmd_fsm2
 2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
35468@Z8-6157h px� 
�
default block is never used226*oasys2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
36088@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
-axi_protocol_converter_v2_1_31_b2s_rd_cmd_fsm2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
35468@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
-axi_protocol_converter_v2_1_31_b2s_ar_channel2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
45168@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
,axi_protocol_converter_v2_1_31_b2s_r_channel2
 2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
41558@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_protocol_converter_v2_1_31_b2s_simple_fifo__parameterized12
 2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_protocol_converter_v2_1_31_b2s_simple_fifo__parameterized12
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_protocol_converter_v2_1_31_b2s_simple_fifo__parameterized22
 2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_protocol_converter_v2_1_31_b2s_simple_fifo__parameterized22
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
,axi_protocol_converter_v2_1_31_b2s_r_channel2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
41558@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
-axi_register_slice_v2_1_31_axi_register_slice2
 2�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
37188@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
$axi_infrastructure_v1_1_0_axi2vector2
 2�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
598@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
$axi_infrastructure_v1_1_0_axi2vector2
 2
02
12�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
598@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
$axi_infrastructure_v1_1_0_vector2axi2
 2�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
4738@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
$axi_infrastructure_v1_1_0_vector2axi2
 2
02
12�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
4738@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
.axi_register_slice_v2_1_31_axic_register_slice2
 2�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.axi_register_slice_v2_1_31_axic_register_slice2
 2
02
12�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized02
 2�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized02
 2
02
12�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized12
 2�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized12
 2
02
12�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized22
 2�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized22
 2
02
12�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
-axi_register_slice_v2_1_31_axi_register_slice2
 2
02
12�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
37188@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2/
-axi_register_slice_v2_1_31_axi_register_slice2
SI_REG2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
48718@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
SI_REG2/
-axi_register_slice_v2_1_31_axi_register_slice2
932
922�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
48718@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2?
=axi_register_slice_v2_1_31_axi_register_slice__parameterized02
 2�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
37188@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys26
4axi_infrastructure_v1_1_0_axi2vector__parameterized02
 2�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
598@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
4axi_infrastructure_v1_1_0_axi2vector__parameterized02
 2
02
12�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
598@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys26
4axi_infrastructure_v1_1_0_vector2axi__parameterized02
 2�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
4738@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
4axi_infrastructure_v1_1_0_vector2axi__parameterized02
 2
02
12�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
4738@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized32
 2�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized32
 2
02
12�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized42
 2�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized42
 2
02
12�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized52
 2�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized52
 2
02
12�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized62
 2�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_31_axic_register_slice__parameterized62
 2
02
12�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
=axi_register_slice_v2_1_31_axi_register_slice__parameterized02
 2
02
12�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
37188@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2/
-axi_register_slice_v2_1_31_axi_register_slice2
MI_REG2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
51268@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
MI_REG2/
-axi_register_slice_v2_1_31_axi_register_slice2
932
922�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
51268@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
"axi_protocol_converter_v2_1_31_b2s2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
47048@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
5axi_protocol_converter_v2_1_31_axi_protocol_converter2
 2
02
12�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
52858@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_auto_pc_02
 2
02
12�
}c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/synth/design_1_auto_pc_0.v2
538@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot2
design_1_auto_pc_02	
auto_pc2a
]c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/synth/design_1.v2
8328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot2
design_1_auto_pc_02	
auto_pc2a
]c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/synth/design_1.v2
8328@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_pc2
design_1_auto_pc_02
592
572a
]c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/synth/design_1.v2
8328@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_couplers_imp_UYSKKA2
 2
02
12a
]c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/synth/design_1.v2
5978@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_ps7_0_axi_periph_02
 2
02
12a
]c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/synth/design_1.v2
2928@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2
design_1_rst_ps7_0_100M_02�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/synth/design_1_rst_ps7_0_100M_0.vhd2
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
proc_sys_reset2
}c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
12712
U02
proc_sys_reset2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/synth/design_1_rst_ps7_0_100M_0.vhd2
1298@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
proc_sys_reset2�
}c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
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
}c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
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
}c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
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
}c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
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
}c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
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
}c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
14888@Z8-113h px� 
�
synthesizing module '%s'638*oasys2
lpf2�
}c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
8218@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL1627
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
1372462
	POR_SRL_I2
SRL162�
}c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
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

cdc_sync2w
sc:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2"
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2w
sc:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
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
FDR2w
sc:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
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
FDR2w
sc:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
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
FDR2w
sc:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
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
FDR2w
sc:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
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
FDR2w
sc:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5848@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

cdc_sync2
02
12w
sc:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2
02
12�
}c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
8218@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
sequence_psr2�
}c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
3048@Z8-638h px� 
�
synthesizing module '%s'638*oasys2	
upcnt_n2�
}c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
1268@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
upcnt_n2
02
12�
}c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
1268@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sequence_psr2
02
12�
}c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
3048@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
proc_sys_reset2
02
12�
}c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
13308@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_rst_ps7_0_100M_02
02
12�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/synth/design_1_rst_ps7_0_100M_0.vhd2
748@Z8-256h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

mb_reset2
design_1_rst_ps7_0_100M_02
rst_ps7_0_100M2a
]c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/synth/design_1.v2
2838@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
bus_struct_reset2
design_1_rst_ps7_0_100M_02
rst_ps7_0_100M2a
]c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/synth/design_1.v2
2838@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2
design_1_rst_ps7_0_100M_02
rst_ps7_0_100M2a
]c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/synth/design_1.v2
2838@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
interconnect_aresetn2
design_1_rst_ps7_0_100M_02
rst_ps7_0_100M2a
]c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/synth/design_1.v2
2838@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rst_ps7_0_100M2
design_1_rst_ps7_0_100M_02
102
62a
]c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/synth/design_1.v2
2838@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

design_12
 2
02
12a
]c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_wrapper2
 2
02
12g
cc:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
q02,
*axil_conv2D_BUS1_s_axi_ram__parameterized12�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_BUS1_s_axi.v2
6648@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
int_ap_done_reg2�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_BUS1_s_axi.v2
4038@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
int_image_out_shift0_reg2�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_BUS1_s_axi.v2
6388@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
state_r1_reg2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
35968@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
s_arlen_r_reg2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
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
yFinished RTL Elaboration : Time (s): cpu = 00:00:11 ; elapsed = 00:00:16 . Memory (MB): peak = 1706.027 ; gain = 716.746
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:11 ; elapsed = 00:00:16 . Memory (MB): peak = 1706.027 ; gain = 716.746
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:16 . Memory (MB): peak = 1706.027 ; gain = 716.746
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
00:00:00.1352

1706.0272
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
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2(
$design_1_i/processing_system7_0/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2(
$design_1_i/processing_system7_0/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2$
".Xil/design_1_wrapper_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_board.xdc2 
design_1_i/rst_ps7_0_100M/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_board.xdc2 
design_1_i/rst_ps7_0_100M/U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0.xdc2 
design_1_i/rst_ps7_0_100M/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0.xdc2 
design_1_i/rst_ps7_0_100M/U0	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0.xdc2$
".Xil/design_1_wrapper_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2R
NC:/Users/Goncalo/Documents/SEC/project_2/project_2.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2R
NC:/Users/Goncalo/Documents/SEC/project_2/project_2.runs/synth_1/dont_touch.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2P
NC:/Users/Goncalo/Documents/SEC/project_2/project_2.runs/synth_1/dont_touch.xdc2$
".Xil/design_1_wrapper_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0022

1794.0232
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

00:00:012
00:00:00.0282

1794.0232
0.000Z17-268h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:18 ; elapsed = 00:00:26 . Memory (MB): peak = 1794.023 ; gain = 804.742
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:00:26 . Memory (MB): peak = 1794.023 ; gain = 804.742
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:26 . Memory (MB): peak = 1794.023 ; gain = 804.742
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:27 . Memory (MB): peak = 1794.023 ; gain = 804.742
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
,	   3 Input   21 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   19 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   13 Bit       Adders := 9     
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
,	   2 Input    7 Bit       Adders := 2     
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
.	               32 Bit    Registers := 7     
h p
x
� 
H
%s
*synth20
.	               21 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	               19 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               18 Bit    Registers := 8     
h p
x
� 
H
%s
*synth20
.	               17 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 9     
h p
x
� 
H
%s
*synth20
.	               15 Bit    Registers := 1     
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
.	               13 Bit    Registers := 9     
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
.	               11 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                9 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 13    
h p
x
� 
H
%s
*synth20
.	                7 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 1     
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
.	                4 Bit    Registers := 6     
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
.	                2 Bit    Registers := 10    
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 61    
h p
x
� 
&
%s
*synth2
+---RAMs : 
h p
x
� 
Y
%s
*synth2A
?	              60K Bit	(1936 X 32 bit)          RAMs := 1     
h p
x
� 
Y
%s
*synth2A
?	              57K Bit	(1849 X 32 bit)          RAMs := 1     
h p
x
� 
V
%s
*synth2>
<	               96 Bit	(3 X 32 bit)          RAMs := 1     
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
,	   2 Input   32 Bit        Muxes := 30    
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
,	   2 Input   13 Bit        Muxes := 12    
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
,	   2 Input   11 Bit        Muxes := 2     
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
,	   2 Input    8 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit        Muxes := 4     
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
,	   2 Input    4 Bit        Muxes := 20    
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 20    
h p
x
� 
F
%s
*synth2.
,	   6 Input    2 Bit        Muxes := 1     
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
,	   2 Input    1 Bit        Muxes := 50    
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
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2`
^mac_muladd_7ns_7ns_7ns_13_4_1_U4/axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0_U/p_reg_reg2
442
132�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1.v2
458@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2_
]mac_muladd_8ns_8s_17s_18_4_1_U10/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p_reg_reg2
442
182�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1.v2
458@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2_
]mac_muladd_8ns_8s_17s_18_4_1_U10/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/m_reg_reg2
432
182�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1.v2
378@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2^
\mac_muladd_8ns_8s_21s_21_4_1_U9/axil_conv2D_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0_U/p_reg_reg2
442
212�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_8ns_8s_21s_21_4_1.v2
458@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2^
\mac_muladd_8ns_8s_21s_21_4_1_U9/axil_conv2D_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0_U/m_reg_reg2
432
212�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_8ns_8s_21s_21_4_1.v2
378@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2^
\mac_muladd_8ns_8s_17s_18_4_1_U6/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p_reg_reg2
442
182�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1.v2
458@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2^
\mac_muladd_8ns_8s_17s_18_4_1_U6/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/m_reg_reg2
432
182�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1.v2
378@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2^
\mac_muladd_8ns_8s_17s_18_4_1_U6/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/a_reg_reg2
252
212�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1.v2
358@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2^
\mac_muladd_8ns_8s_16s_17_4_1_U8/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg2
442
172�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1.v2
458@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2^
\mac_muladd_8ns_8s_16s_17_4_1_U7/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg2
442
172�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1.v2
458@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2^
\mac_muladd_8ns_8s_16s_17_4_1_U8/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/m_reg_reg2
432
172�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1.v2
378@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2^
\mac_muladd_8ns_8s_16s_17_4_1_U7/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/m_reg_reg2
432
172�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1.v2
378@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2^
\mac_muladd_8ns_8s_16s_17_4_1_U5/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg2
442
172�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1.v2
458@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2^
\mac_muladd_8ns_8s_16s_17_4_1_U5/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/m_reg_reg2
432
172�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1.v2
378@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2^
\mac_muladd_8ns_8s_16s_17_4_1_U5/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/a_reg_reg2
252
172�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1.v2
358@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2 
conv3_i_i97_2_cast_reg_907_reg2
162
82�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j.v2
6428@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2"
 conv3_i_i97_2_1_cast_reg_902_reg2
162
82�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j.v2
6408@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2^
\mac_muladd_8ns_8s_16s_17_4_1_U7/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/b_reg_reg2
182
172�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1.v2
358@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
conv3_i_i97_cast_reg_937_reg2
162
82�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j.v2
6438@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2"
 conv3_i_i97_214_cast_reg_927_reg2
162
82�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j.v2
6398@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2^
\mac_muladd_8ns_8s_16s_17_4_1_U8/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/b_reg_reg2
182
172�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1.v2
358@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2"
 conv3_i_i97_1_1_cast_reg_917_reg2
162
82�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j.v2
6368@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2 
conv3_i_i97_1_cast_reg_922_reg2
162
82�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j.v2
6388@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2^
\mac_muladd_8ns_8s_16s_17_4_1_U5/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/b_reg_reg2
182
172�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1.v2
358@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2"
 conv3_i_i97_2_2_cast_reg_897_reg2
162
82�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j.v2
6418@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2"
 conv3_i_i97_1_2_cast_reg_912_reg2
162
82�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j.v2
6378@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2!
conv3_i_i97_15_cast_reg_932_reg2
162
82�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j.v2
6358@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2`
^mac_muladd_7ns_7ns_7ns_13_4_1_U4/axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0_U/m_reg_reg2
432
132�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1.v2
378@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2`
^mac_muladd_7ns_7ns_7ns_13_4_1_U4/axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0_U/a_reg_reg2
252
132�
�c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/9aad/hdl/verilog/axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1.v2
358@Z8-3936h px� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_7ns_7ns_7ns_13_4_1_U4/axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0_U/p_reg_reg, operation Mode is: (C+(A2*(B:0x56)')')'.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_7ns_7ns_7ns_13_4_1_U4/axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0_U/b_reg_reg is absorbed into DSP mac_muladd_7ns_7ns_7ns_13_4_1_U4/axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_7ns_7ns_7ns_13_4_1_U4/axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_7ns_7ns_7ns_13_4_1_U4/axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_7ns_7ns_7ns_13_4_1_U4/axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_7ns_7ns_7ns_13_4_1_U4/axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_7ns_7ns_7ns_13_4_1_U4/axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0_U/m_reg_reg is absorbed into DSP mac_muladd_7ns_7ns_7ns_13_4_1_U4/axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_7ns_7ns_7ns_13_4_1_U4/axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0_U/p is absorbed into DSP mac_muladd_7ns_7ns_7ns_13_4_1_U4/axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_7ns_7ns_7ns_13_4_1_U4/axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0_U/m is absorbed into DSP mac_muladd_7ns_7ns_7ns_13_4_1_U4/axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_8ns_8s_21s_21_4_1_U9/axil_conv2D_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0_U/p_reg_reg, operation Mode is: (C+(A2*B'')')'.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_21s_21_4_1_U9/axil_conv2D_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_21s_21_4_1_U9/axil_conv2D_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_21s_21_4_1_U9/axil_conv2D_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_21s_21_4_1_U9/axil_conv2D_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_17s_18_4_1_U6/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/a_reg_reg is absorbed into DSP mac_muladd_8ns_8s_21s_21_4_1_U9/axil_conv2D_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_21s_21_4_1_U9/axil_conv2D_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_21s_21_4_1_U9/axil_conv2D_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_21s_21_4_1_U9/axil_conv2D_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0_U/m_reg_reg is absorbed into DSP mac_muladd_8ns_8s_21s_21_4_1_U9/axil_conv2D_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8ns_8s_21s_21_4_1_U9/axil_conv2D_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0_U/p is absorbed into DSP mac_muladd_8ns_8s_21s_21_4_1_U9/axil_conv2D_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8ns_8s_21s_21_4_1_U9/axil_conv2D_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0_U/m is absorbed into DSP mac_muladd_8ns_8s_21s_21_4_1_U9/axil_conv2D_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_8ns_8s_16_1_1_U3/tmp_product, operation Mode is: A2*B2.
h p
x
� 
�
%s
*synth2o
mDSP Report: register conv3_i_i97_1_2_cast_reg_912_reg is absorbed into DSP mul_8ns_8s_16_1_1_U3/tmp_product.
h p
x
� 
�
%s
*synth2o
mDSP Report: register mul_8ns_8s_16_1_1_U3/tmp_product is absorbed into DSP mul_8ns_8s_16_1_1_U3/tmp_product.
h p
x
� 
�
%s
*synth2o
mDSP Report: operator mul_8ns_8s_16_1_1_U3/tmp_product is absorbed into DSP mul_8ns_8s_16_1_1_U3/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_8ns_8s_16s_17_4_1_U8/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg, operation Mode is: (C+(A''*B'')')'.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_16s_17_4_1_U8/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_17_4_1_U8/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_16s_17_4_1_U8/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_17_4_1_U8/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_16s_17_4_1_U8/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_17_4_1_U8/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_16s_17_4_1_U8/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_17_4_1_U8/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_16s_17_4_1_U8/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_17_4_1_U8/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_16s_17_4_1_U8/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/m_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_17_4_1_U8/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8ns_8s_16s_17_4_1_U8/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p is absorbed into DSP mac_muladd_8ns_8s_16s_17_4_1_U8/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8ns_8s_16s_17_4_1_U8/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/m is absorbed into DSP mac_muladd_8ns_8s_16s_17_4_1_U8/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_8ns_8s_17s_18_4_1_U10/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p_reg_reg, operation Mode is: (C'+(A2*B'')')'.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_17s_18_4_1_U10/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_17s_18_4_1_U10/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_17s_18_4_1_U10/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_17s_18_4_1_U10/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_17s_18_4_1_U6/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/a_reg_reg is absorbed into DSP mac_muladd_8ns_8s_17s_18_4_1_U10/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register add_ln40_1_reg_1103_reg is absorbed into DSP mac_muladd_8ns_8s_17s_18_4_1_U10/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_17s_18_4_1_U10/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_17s_18_4_1_U10/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_17s_18_4_1_U10/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/m_reg_reg is absorbed into DSP mac_muladd_8ns_8s_17s_18_4_1_U10/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8ns_8s_17s_18_4_1_U10/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p is absorbed into DSP mac_muladd_8ns_8s_17s_18_4_1_U10/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8ns_8s_17s_18_4_1_U10/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/m is absorbed into DSP mac_muladd_8ns_8s_17s_18_4_1_U10/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_8ns_8s_16_1_1_U2/tmp_product, operation Mode is: A2*B2.
h p
x
� 
�
%s
*synth2m
kDSP Report: register conv3_i_i97_1_cast_reg_922_reg is absorbed into DSP mul_8ns_8s_16_1_1_U2/tmp_product.
h p
x
� 
�
%s
*synth2o
mDSP Report: register mul_8ns_8s_16_1_1_U2/tmp_product is absorbed into DSP mul_8ns_8s_16_1_1_U2/tmp_product.
h p
x
� 
�
%s
*synth2o
mDSP Report: operator mul_8ns_8s_16_1_1_U2/tmp_product is absorbed into DSP mul_8ns_8s_16_1_1_U2/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_8ns_8s_16s_17_4_1_U7/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg, operation Mode is: (C+(A''*B'')')'.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_16s_17_4_1_U7/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_17_4_1_U7/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_16s_17_4_1_U7/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_17_4_1_U7/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_16s_17_4_1_U7/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_17_4_1_U7/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_16s_17_4_1_U7/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_17_4_1_U7/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_16s_17_4_1_U7/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_17_4_1_U7/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_16s_17_4_1_U7/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/m_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_17_4_1_U7/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8ns_8s_16s_17_4_1_U7/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p is absorbed into DSP mac_muladd_8ns_8s_16s_17_4_1_U7/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8ns_8s_16s_17_4_1_U7/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/m is absorbed into DSP mac_muladd_8ns_8s_16s_17_4_1_U7/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_8ns_8s_16_1_1_U1/tmp_product, operation Mode is: A2*B2.
h p
x
� 
�
%s
*synth2n
lDSP Report: register conv3_i_i97_15_cast_reg_932_reg is absorbed into DSP mul_8ns_8s_16_1_1_U1/tmp_product.
h p
x
� 
�
%s
*synth2o
mDSP Report: register mul_8ns_8s_16_1_1_U1/tmp_product is absorbed into DSP mul_8ns_8s_16_1_1_U1/tmp_product.
h p
x
� 
�
%s
*synth2o
mDSP Report: operator mul_8ns_8s_16_1_1_U1/tmp_product is absorbed into DSP mul_8ns_8s_16_1_1_U1/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_8ns_8s_16s_17_4_1_U5/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg, operation Mode is: (C+(A''*B'')')'.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_16s_17_4_1_U5/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_17_4_1_U5/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_16s_17_4_1_U5/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_17_4_1_U5/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_16s_17_4_1_U5/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_17_4_1_U5/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_16s_17_4_1_U5/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_17_4_1_U5/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_16s_17_4_1_U5/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_17_4_1_U5/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_16s_17_4_1_U5/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/m_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_17_4_1_U5/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8ns_8s_16s_17_4_1_U5/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p is absorbed into DSP mac_muladd_8ns_8s_16s_17_4_1_U5/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8ns_8s_16s_17_4_1_U5/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/m is absorbed into DSP mac_muladd_8ns_8s_16s_17_4_1_U5/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_8ns_8s_17s_18_4_1_U6/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p_reg_reg, operation Mode is: (C'+(A2*B'')')'.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_17s_18_4_1_U6/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_17s_18_4_1_U6/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_17s_18_4_1_U6/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_17s_18_4_1_U6/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register add_ln40_5_reg_1034_reg is absorbed into DSP mac_muladd_8ns_8s_17s_18_4_1_U6/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_17s_18_4_1_U6/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/a_reg_reg is absorbed into DSP mac_muladd_8ns_8s_17s_18_4_1_U6/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_17s_18_4_1_U6/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_17s_18_4_1_U6/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_17s_18_4_1_U6/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/m_reg_reg is absorbed into DSP mac_muladd_8ns_8s_17s_18_4_1_U6/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8ns_8s_17s_18_4_1_U6/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p is absorbed into DSP mac_muladd_8ns_8s_17s_18_4_1_U6/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8ns_8s_17s_18_4_1_U6/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/m is absorbed into DSP mac_muladd_8ns_8s_17s_18_4_1_U6/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2M
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/m_payload_i_reg2
662
622�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
17268@Z8-3936h px�
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2M
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/m_payload_i_reg2
662
622�
c:/Users/Goncalo/Documents/SEC/project_2/project_2.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v2
17268@Z8-3936h px�
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:33 . Memory (MB): peak = 1794.023 ; gain = 804.742
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
� Sort Area is  mac_muladd_7ns_7ns_7ns_13_4_1_U4/axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0_U/p_reg_reg_0 : 0 0 : 1362 1362 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  mac_muladd_8ns_8s_21s_21_4_1_U9/axil_conv2D_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0_U/p_reg_reg_d : 0 0 : 1362 1362 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  mac_muladd_8ns_8s_17s_18_4_1_U10/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p_reg_reg_c : 0 0 : 1207 1207 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  mac_muladd_8ns_8s_17s_18_4_1_U6/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U/p_reg_reg_6 : 0 0 : 1207 1207 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  mac_muladd_8ns_8s_16s_17_4_1_U5/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg_4 : 0 0 : 1145 1145 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  mac_muladd_8ns_8s_16s_17_4_1_U7/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg_9 : 0 0 : 1145 1145 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  mac_muladd_8ns_8s_16s_17_4_1_U8/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U/p_reg_reg_b : 0 0 : 1145 1145 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is  mul_8ns_8s_16_1_1_U1/tmp_product_2 : 0 0 : 519 519 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is  mul_8ns_8s_16_1_1_U2/tmp_product_8 : 0 0 : 519 519 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is  mul_8ns_8s_16_1_1_U3/tmp_product_a : 0 0 : 519 519 : Used 1 time 0
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
R
%s*synth2:
8
Block RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2�
�+-------------------------+-----------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|Module Name              | RTL Object                              | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h px� 
�
%s*synth2�
�+-------------------------+-----------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|design_1_i/axil_conv2D_0 | inst/BUS1_s_axi_U/int_image_in/mem_reg  | 1 K x 32(READ_FIRST)   | W | R | 1 K x 32(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 
h px� 
�
%s*synth2�
�|design_1_i/axil_conv2D_0 | inst/BUS1_s_axi_U/int_image_out/mem_reg | 1 K x 32(READ_FIRST)   | W |   | 1 K x 32(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 
h px� 
�
%s*synth2�
�+-------------------------+-----------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
h px� 
X
%s*synth2@
>
Distributed RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2z
x+-------------------------+---------------------------------------+-----------+----------------------+----------------+
h px� 
�
%s*synth2{
y|Module Name              | RTL Object                            | Inference | Size (Depth x Width) | Primitives     | 
h px� 
�
%s*synth2z
x+-------------------------+---------------------------------------+-----------+----------------------+----------------+
h px� 
�
%s*synth2{
y|design_1_i/axil_conv2D_0 | inst/BUS1_s_axi_U/int_weights/mem_reg | Implied   | 4 x 32               | RAM16X1D x 32  | 
h px� 
�
%s*synth2{
y+-------------------------+---------------------------------------+-----------+----------------------+----------------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
h px� 
v
%s*synth2^
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
h px� 
�
%s*synth2�
�+--------------------------------------------------+----------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|Module Name                                       | DSP Mapping          | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2�
�+--------------------------------------------------+----------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0 | (C+(A2*(B:0x56)')')' | 13     | 13     | 8      | -      | 13     | 1    | 1    | 0    | -    | -     | 1    | 1    | 
h px� 
�
%s*synth2�
�|axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j    | (C+(A2*B'')')'       | 21     | 9      | 21     | -      | 21     | 1    | 2    | 0    | -    | -     | 1    | 1    | 
h px� 
�
%s*synth2�
�|axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j    | A2*B2                | 9      | 8      | -      | -      | 17     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j    | (C+(A''*B'')')'      | 17     | 9      | 16     | -      | 17     | 2    | 2    | 0    | -    | -     | 1    | 1    | 
h px� 
�
%s*synth2�
�|axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j    | (C'+(A2*B'')')'      | 18     | 9      | 17     | -      | 18     | 1    | 2    | 1    | -    | -     | 1    | 1    | 
h px� 
�
%s*synth2�
�|axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j    | A2*B2                | 9      | 8      | -      | -      | 17     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j    | (C+(A''*B'')')'      | 17     | 9      | 16     | -      | 17     | 2    | 2    | 0    | -    | -     | 1    | 1    | 
h px� 
�
%s*synth2�
�|axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j    | A2*B2                | 9      | 8      | -      | -      | 17     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j    | (C+(A''*B'')')'      | 17     | 9      | 16     | -      | 17     | 2    | 2    | 0    | -    | -     | 1    | 1    | 
h px� 
�
%s*synth2�
�|axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j    | (C'+(A2*B'')')'      | 18     | 9      | 17     | -      | 18     | 1    | 2    | 1    | -    | -     | 1    | 1    | 
h px� 
�
%s*synth2�
�+--------------------------------------------------+----------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:31 ; elapsed = 00:00:41 . Memory (MB): peak = 1794.023 ; gain = 804.742
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
}Finished Timing Optimization : Time (s): cpu = 00:00:32 ; elapsed = 00:00:43 . Memory (MB): peak = 1818.781 ; gain = 829.500
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
;
%s
*synth2#
!
Block RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2�
�+-------------------------+-----------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|Module Name              | RTL Object                              | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h p
x
� 
�
%s
*synth2�
�+-------------------------+-----------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|design_1_i/axil_conv2D_0 | inst/BUS1_s_axi_U/int_image_in/mem_reg  | 1 K x 32(READ_FIRST)   | W | R | 1 K x 32(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 
h p
x
� 
�
%s
*synth2�
�|design_1_i/axil_conv2D_0 | inst/BUS1_s_axi_U/int_image_out/mem_reg | 1 K x 32(READ_FIRST)   | W |   | 1 K x 32(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 
h p
x
� 
�
%s
*synth2�
�+-------------------------+-----------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h p
x
� 
A
%s
*synth2)
'
Distributed RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2z
x+-------------------------+---------------------------------------+-----------+----------------------+----------------+
h p
x
� 
�
%s
*synth2{
y|Module Name              | RTL Object                            | Inference | Size (Depth x Width) | Primitives     | 
h p
x
� 
�
%s
*synth2z
x+-------------------------+---------------------------------------+-----------+----------------------+----------------+
h p
x
� 
�
%s
*synth2{
y|design_1_i/axil_conv2D_0 | inst/BUS1_s_axi_U/int_weights/mem_reg | Implied   | 4 x 32               | RAM16X1D x 32  | 
h p
x
� 
�
%s
*synth2{
y+-------------------------+---------------------------------------+-----------+----------------------+----------------+

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
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2C
Adesign_1_i/axil_conv2D_0/inst/BUS1_s_axi_U/int_image_in/mem_reg_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2C
Adesign_1_i/axil_conv2D_0/inst/BUS1_s_axi_U/int_image_in/mem_reg_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2C
Adesign_1_i/axil_conv2D_0/inst/BUS1_s_axi_U/int_image_in/mem_reg_12
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2C
Adesign_1_i/axil_conv2D_0/inst/BUS1_s_axi_U/int_image_in/mem_reg_12
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2D
Bdesign_1_i/axil_conv2D_0/inst/BUS1_s_axi_U/int_image_out/mem_reg_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2D
Bdesign_1_i/axil_conv2D_0/inst/BUS1_s_axi_U/int_image_out/mem_reg_12
BlockZ8-7052h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:33 ; elapsed = 00:00:44 . Memory (MB): peak = 1822.797 ; gain = 833.516
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
vFinished IO Insertion : Time (s): cpu = 00:00:36 ; elapsed = 00:00:49 . Memory (MB): peak = 1822.797 ; gain = 833.516
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:36 ; elapsed = 00:00:49 . Memory (MB): peak = 1822.797 ; gain = 833.516
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:37 ; elapsed = 00:00:49 . Memory (MB): peak = 1822.797 ; gain = 833.516
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:37 ; elapsed = 00:00:49 . Memory (MB): peak = 1822.797 ; gain = 833.516
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:37 ; elapsed = 00:00:49 . Memory (MB): peak = 1822.797 ; gain = 833.516
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:37 ; elapsed = 00:00:49 . Memory (MB): peak = 1822.797 ; gain = 833.516
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
�+--------------------------------------------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|Module Name                                       | DSP Mapping     | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2�
�+--------------------------------------------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0 | Dynamic         | -      | -      | -      | -      | 13     | -    | -    | -    | -    | -     | 1    | 1    | 
h p
x
� 
�
%s
*synth2�
�|axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j    | (C+(A''*B'')')' | 8      | 18     | 48     | -      | 17     | 2    | 2    | 2    | -    | -     | 1    | 1    | 
h p
x
� 
�
%s
*synth2�
�|axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j    | (C+(A''*B'')')' | 8      | 18     | 48     | -      | 17     | 2    | 2    | 2    | -    | -     | 1    | 1    | 
h p
x
� 
�
%s
*synth2�
�|axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j    | (C+(A''*B'')')' | 8      | 18     | 48     | -      | 17     | 2    | 2    | 2    | -    | -     | 1    | 1    | 
h p
x
� 
�
%s
*synth2�
�|axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j    | (C'+(A'*B'')')' | 8      | 18     | 48     | -      | 18     | 1    | 2    | 2    | -    | -     | 1    | 1    | 
h p
x
� 
�
%s
*synth2�
�|axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j    | (C'+(A'*B'')')' | 8      | 18     | 48     | -      | 18     | 1    | 2    | 2    | -    | -     | 1    | 1    | 
h p
x
� 
�
%s
*synth2�
�|axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j    | (C'+(A'*B'')')' | 8      | 18     | 48     | -      | 21     | 1    | 2    | 2    | -    | -     | 1    | 1    | 
h p
x
� 
�
%s
*synth2�
�|axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j    | A'*B''          | 8      | 18     | -      | -      | 17     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j    | A'*B''          | 8      | 18     | -      | -      | 17     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j    | A'*B''          | 8      | 18     | -      | -      | 17     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�+--------------------------------------------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |BIBUF    |   130|
h px� 
4
%s*synth2
|2     |BUFG     |     1|
h px� 
4
%s*synth2
|3     |CARRY4   |    70|
h px� 
4
%s*synth2
|4     |DSP48E1  |    10|
h px� 
4
%s*synth2
|8     |LUT1     |    60|
h px� 
4
%s*synth2
|9     |LUT2     |    81|
h px� 
4
%s*synth2
|10    |LUT3     |   326|
h px� 
4
%s*synth2
|11    |LUT4     |   107|
h px� 
4
%s*synth2
|12    |LUT5     |   137|
h px� 
4
%s*synth2
|13    |LUT6     |   273|
h px� 
4
%s*synth2
|14    |PS7      |     1|
h px� 
4
%s*synth2
|15    |RAM16X1D |    32|
h px� 
4
%s*synth2
|16    |RAMB36E1 |     4|
h px� 
4
%s*synth2
|17    |SRL16    |     1|
h px� 
4
%s*synth2
|18    |SRL16E   |    16|
h px� 
4
%s*synth2
|19    |SRLC32E  |    45|
h px� 
4
%s*synth2
|20    |FDR      |     4|
h px� 
4
%s*synth2
|21    |FDRE     |   929|
h px� 
4
%s*synth2
|22    |FDSE     |    35|
h px� 
4
%s*synth2
+------+---------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:37 ; elapsed = 00:00:49 . Memory (MB): peak = 1822.797 ; gain = 833.516
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
HSynthesis finished with 0 errors, 0 critical warnings and 158 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:23 ; elapsed = 00:00:45 . Memory (MB): peak = 1822.797 ; gain = 745.520
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:37 ; elapsed = 00:00:49 . Memory (MB): peak = 1822.797 ; gain = 833.516
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

1822.7972
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
121Z29-17h px� 
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

00:00:002
00:00:00.0012

1828.2382
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 37 instances were transformed.
  FDR => FDRE: 4 instances
  RAM16X1D => RAM32X1D (RAMD32(x2)): 32 instances
  SRL16 => SRL16E: 1 instance 
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

9ba6330eZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1812
1772
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

00:00:412

00:00:562

1828.2382

1274.418Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0082

1828.2382
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2V
TC:/Users/Goncalo/Documents/SEC/project_2/project_2.runs/synth_1/design_1_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2k
ireport_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Dec  5 16:58:21 2024Z17-206h px� 


End Record