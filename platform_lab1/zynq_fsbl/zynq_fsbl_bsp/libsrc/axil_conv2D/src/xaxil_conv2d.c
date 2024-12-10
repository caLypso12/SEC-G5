// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xaxil_conv2d.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XAxil_conv2d_CfgInitialize(XAxil_conv2d *InstancePtr, XAxil_conv2d_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Bus1_BaseAddress = ConfigPtr->Bus1_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XAxil_conv2d_Start(XAxil_conv2d *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxil_conv2d_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D_BUS1_ADDR_AP_CTRL) & 0x80;
    XAxil_conv2d_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D_BUS1_ADDR_AP_CTRL, Data | 0x01);
}

u32 XAxil_conv2d_IsDone(XAxil_conv2d *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxil_conv2d_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D_BUS1_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XAxil_conv2d_IsIdle(XAxil_conv2d *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxil_conv2d_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D_BUS1_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XAxil_conv2d_IsReady(XAxil_conv2d *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxil_conv2d_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D_BUS1_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XAxil_conv2d_EnableAutoRestart(XAxil_conv2d *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxil_conv2d_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D_BUS1_ADDR_AP_CTRL, 0x80);
}

void XAxil_conv2d_DisableAutoRestart(XAxil_conv2d *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxil_conv2d_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D_BUS1_ADDR_AP_CTRL, 0);
}

void XAxil_conv2d_Set_bias(XAxil_conv2d *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxil_conv2d_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D_BUS1_ADDR_BIAS_DATA, Data);
}

u32 XAxil_conv2d_Get_bias(XAxil_conv2d *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxil_conv2d_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D_BUS1_ADDR_BIAS_DATA);
    return Data;
}

u32 XAxil_conv2d_Get_weights_BaseAddress(XAxil_conv2d *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D_BUS1_ADDR_WEIGHTS_BASE);
}

u32 XAxil_conv2d_Get_weights_HighAddress(XAxil_conv2d *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D_BUS1_ADDR_WEIGHTS_HIGH);
}

u32 XAxil_conv2d_Get_weights_TotalBytes(XAxil_conv2d *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XAXIL_CONV2D_BUS1_ADDR_WEIGHTS_HIGH - XAXIL_CONV2D_BUS1_ADDR_WEIGHTS_BASE + 1);
}

u32 XAxil_conv2d_Get_weights_BitWidth(XAxil_conv2d *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAXIL_CONV2D_BUS1_WIDTH_WEIGHTS;
}

u32 XAxil_conv2d_Get_weights_Depth(XAxil_conv2d *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAXIL_CONV2D_BUS1_DEPTH_WEIGHTS;
}

u32 XAxil_conv2d_Write_weights_Words(XAxil_conv2d *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XAXIL_CONV2D_BUS1_ADDR_WEIGHTS_HIGH - XAXIL_CONV2D_BUS1_ADDR_WEIGHTS_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D_BUS1_ADDR_WEIGHTS_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XAxil_conv2d_Read_weights_Words(XAxil_conv2d *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XAXIL_CONV2D_BUS1_ADDR_WEIGHTS_HIGH - XAXIL_CONV2D_BUS1_ADDR_WEIGHTS_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D_BUS1_ADDR_WEIGHTS_BASE + (offset + i)*4);
    }
    return length;
}

u32 XAxil_conv2d_Write_weights_Bytes(XAxil_conv2d *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XAXIL_CONV2D_BUS1_ADDR_WEIGHTS_HIGH - XAXIL_CONV2D_BUS1_ADDR_WEIGHTS_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D_BUS1_ADDR_WEIGHTS_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XAxil_conv2d_Read_weights_Bytes(XAxil_conv2d *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XAXIL_CONV2D_BUS1_ADDR_WEIGHTS_HIGH - XAXIL_CONV2D_BUS1_ADDR_WEIGHTS_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D_BUS1_ADDR_WEIGHTS_BASE + offset + i);
    }
    return length;
}

u32 XAxil_conv2d_Get_image_in_BaseAddress(XAxil_conv2d *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D_BUS1_ADDR_IMAGE_IN_BASE);
}

u32 XAxil_conv2d_Get_image_in_HighAddress(XAxil_conv2d *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D_BUS1_ADDR_IMAGE_IN_HIGH);
}

u32 XAxil_conv2d_Get_image_in_TotalBytes(XAxil_conv2d *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XAXIL_CONV2D_BUS1_ADDR_IMAGE_IN_HIGH - XAXIL_CONV2D_BUS1_ADDR_IMAGE_IN_BASE + 1);
}

u32 XAxil_conv2d_Get_image_in_BitWidth(XAxil_conv2d *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAXIL_CONV2D_BUS1_WIDTH_IMAGE_IN;
}

u32 XAxil_conv2d_Get_image_in_Depth(XAxil_conv2d *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAXIL_CONV2D_BUS1_DEPTH_IMAGE_IN;
}

u32 XAxil_conv2d_Write_image_in_Words(XAxil_conv2d *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XAXIL_CONV2D_BUS1_ADDR_IMAGE_IN_HIGH - XAXIL_CONV2D_BUS1_ADDR_IMAGE_IN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D_BUS1_ADDR_IMAGE_IN_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XAxil_conv2d_Read_image_in_Words(XAxil_conv2d *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XAXIL_CONV2D_BUS1_ADDR_IMAGE_IN_HIGH - XAXIL_CONV2D_BUS1_ADDR_IMAGE_IN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D_BUS1_ADDR_IMAGE_IN_BASE + (offset + i)*4);
    }
    return length;
}

u32 XAxil_conv2d_Write_image_in_Bytes(XAxil_conv2d *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XAXIL_CONV2D_BUS1_ADDR_IMAGE_IN_HIGH - XAXIL_CONV2D_BUS1_ADDR_IMAGE_IN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D_BUS1_ADDR_IMAGE_IN_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XAxil_conv2d_Read_image_in_Bytes(XAxil_conv2d *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XAXIL_CONV2D_BUS1_ADDR_IMAGE_IN_HIGH - XAXIL_CONV2D_BUS1_ADDR_IMAGE_IN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D_BUS1_ADDR_IMAGE_IN_BASE + offset + i);
    }
    return length;
}

u32 XAxil_conv2d_Get_image_out_BaseAddress(XAxil_conv2d *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D_BUS1_ADDR_IMAGE_OUT_BASE);
}

u32 XAxil_conv2d_Get_image_out_HighAddress(XAxil_conv2d *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D_BUS1_ADDR_IMAGE_OUT_HIGH);
}

u32 XAxil_conv2d_Get_image_out_TotalBytes(XAxil_conv2d *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XAXIL_CONV2D_BUS1_ADDR_IMAGE_OUT_HIGH - XAXIL_CONV2D_BUS1_ADDR_IMAGE_OUT_BASE + 1);
}

u32 XAxil_conv2d_Get_image_out_BitWidth(XAxil_conv2d *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAXIL_CONV2D_BUS1_WIDTH_IMAGE_OUT;
}

u32 XAxil_conv2d_Get_image_out_Depth(XAxil_conv2d *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAXIL_CONV2D_BUS1_DEPTH_IMAGE_OUT;
}

u32 XAxil_conv2d_Write_image_out_Words(XAxil_conv2d *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XAXIL_CONV2D_BUS1_ADDR_IMAGE_OUT_HIGH - XAXIL_CONV2D_BUS1_ADDR_IMAGE_OUT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D_BUS1_ADDR_IMAGE_OUT_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XAxil_conv2d_Read_image_out_Words(XAxil_conv2d *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XAXIL_CONV2D_BUS1_ADDR_IMAGE_OUT_HIGH - XAXIL_CONV2D_BUS1_ADDR_IMAGE_OUT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D_BUS1_ADDR_IMAGE_OUT_BASE + (offset + i)*4);
    }
    return length;
}

u32 XAxil_conv2d_Write_image_out_Bytes(XAxil_conv2d *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XAXIL_CONV2D_BUS1_ADDR_IMAGE_OUT_HIGH - XAXIL_CONV2D_BUS1_ADDR_IMAGE_OUT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D_BUS1_ADDR_IMAGE_OUT_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XAxil_conv2d_Read_image_out_Bytes(XAxil_conv2d *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XAXIL_CONV2D_BUS1_ADDR_IMAGE_OUT_HIGH - XAXIL_CONV2D_BUS1_ADDR_IMAGE_OUT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D_BUS1_ADDR_IMAGE_OUT_BASE + offset + i);
    }
    return length;
}

void XAxil_conv2d_InterruptGlobalEnable(XAxil_conv2d *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxil_conv2d_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D_BUS1_ADDR_GIE, 1);
}

void XAxil_conv2d_InterruptGlobalDisable(XAxil_conv2d *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxil_conv2d_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D_BUS1_ADDR_GIE, 0);
}

void XAxil_conv2d_InterruptEnable(XAxil_conv2d *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAxil_conv2d_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D_BUS1_ADDR_IER);
    XAxil_conv2d_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D_BUS1_ADDR_IER, Register | Mask);
}

void XAxil_conv2d_InterruptDisable(XAxil_conv2d *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAxil_conv2d_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D_BUS1_ADDR_IER);
    XAxil_conv2d_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D_BUS1_ADDR_IER, Register & (~Mask));
}

void XAxil_conv2d_InterruptClear(XAxil_conv2d *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxil_conv2d_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D_BUS1_ADDR_ISR, Mask);
}

u32 XAxil_conv2d_InterruptGetEnabled(XAxil_conv2d *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAxil_conv2d_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D_BUS1_ADDR_IER);
}

u32 XAxil_conv2d_InterruptGetStatus(XAxil_conv2d *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAxil_conv2d_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D_BUS1_ADDR_ISR);
}

