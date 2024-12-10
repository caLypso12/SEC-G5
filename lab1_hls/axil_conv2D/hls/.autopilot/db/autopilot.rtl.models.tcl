set SynModuleInfo {
  {SRCNAME axil_conv2D_Pipeline_loop_i_loop_j MODELNAME axil_conv2D_Pipeline_loop_i_loop_j RTLNAME axil_conv2D_axil_conv2D_Pipeline_loop_i_loop_j
    SUBMODULES {
      {MODELNAME axil_conv2D_mul_8ns_8s_16_1_1 RTLNAME axil_conv2D_mul_8ns_8s_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1 RTLNAME axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1 RTLNAME axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1 RTLNAME axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME axil_conv2D_mac_muladd_8ns_8s_21s_21_4_1 RTLNAME axil_conv2D_mac_muladd_8ns_8s_21s_21_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME axil_conv2D_flow_control_loop_pipe_sequential_init RTLNAME axil_conv2D_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME axil_conv2D_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME axil_conv2D MODELNAME axil_conv2D RTLNAME axil_conv2D IS_TOP 1
    SUBMODULES {
      {MODELNAME axil_conv2D_BUS1_s_axi RTLNAME axil_conv2D_BUS1_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
