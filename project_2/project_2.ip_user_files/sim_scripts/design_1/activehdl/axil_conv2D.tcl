# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
# Tool Version Limit: 2024.05
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XAxil_conv2d" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_BUS1_BASEADDR" \
        "C_S_AXI_BUS1_HIGHADDR"

    xdefine_config_file $drv_handle "xaxil_conv2d_g.c" "XAxil_conv2d" \
        "DEVICE_ID" \
        "C_S_AXI_BUS1_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XAxil_conv2d" \
        "DEVICE_ID" \
        "C_S_AXI_BUS1_BASEADDR" \
        "C_S_AXI_BUS1_HIGHADDR"
}

