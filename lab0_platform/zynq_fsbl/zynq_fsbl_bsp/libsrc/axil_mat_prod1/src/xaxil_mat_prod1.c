// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xaxil_mat_prod1.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XAxil_mat_prod1_CfgInitialize(XAxil_mat_prod1 *InstancePtr, XAxil_mat_prod1_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Bus1_BaseAddress = ConfigPtr->Bus1_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XAxil_mat_prod1_Start(XAxil_mat_prod1 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxil_mat_prod1_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_MAT_PROD1_BUS1_ADDR_AP_CTRL) & 0x80;
    XAxil_mat_prod1_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_MAT_PROD1_BUS1_ADDR_AP_CTRL, Data | 0x01);
}

u32 XAxil_mat_prod1_IsDone(XAxil_mat_prod1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxil_mat_prod1_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_MAT_PROD1_BUS1_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XAxil_mat_prod1_IsIdle(XAxil_mat_prod1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxil_mat_prod1_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_MAT_PROD1_BUS1_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XAxil_mat_prod1_IsReady(XAxil_mat_prod1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxil_mat_prod1_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_MAT_PROD1_BUS1_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XAxil_mat_prod1_EnableAutoRestart(XAxil_mat_prod1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxil_mat_prod1_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_MAT_PROD1_BUS1_ADDR_AP_CTRL, 0x80);
}

void XAxil_mat_prod1_DisableAutoRestart(XAxil_mat_prod1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxil_mat_prod1_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_MAT_PROD1_BUS1_ADDR_AP_CTRL, 0);
}

void XAxil_mat_prod1_Set_N1(XAxil_mat_prod1 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxil_mat_prod1_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_MAT_PROD1_BUS1_ADDR_N1_DATA, Data);
}

u32 XAxil_mat_prod1_Get_N1(XAxil_mat_prod1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxil_mat_prod1_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_MAT_PROD1_BUS1_ADDR_N1_DATA);
    return Data;
}

void XAxil_mat_prod1_Set_N2(XAxil_mat_prod1 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxil_mat_prod1_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_MAT_PROD1_BUS1_ADDR_N2_DATA, Data);
}

u32 XAxil_mat_prod1_Get_N2(XAxil_mat_prod1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxil_mat_prod1_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_MAT_PROD1_BUS1_ADDR_N2_DATA);
    return Data;
}

void XAxil_mat_prod1_Set_N3(XAxil_mat_prod1 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxil_mat_prod1_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_MAT_PROD1_BUS1_ADDR_N3_DATA, Data);
}

u32 XAxil_mat_prod1_Get_N3(XAxil_mat_prod1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxil_mat_prod1_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_MAT_PROD1_BUS1_ADDR_N3_DATA);
    return Data;
}

u32 XAxil_mat_prod1_Get_m1_BaseAddress(XAxil_mat_prod1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Bus1_BaseAddress + XAXIL_MAT_PROD1_BUS1_ADDR_M1_BASE);
}

u32 XAxil_mat_prod1_Get_m1_HighAddress(XAxil_mat_prod1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Bus1_BaseAddress + XAXIL_MAT_PROD1_BUS1_ADDR_M1_HIGH);
}

u32 XAxil_mat_prod1_Get_m1_TotalBytes(XAxil_mat_prod1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XAXIL_MAT_PROD1_BUS1_ADDR_M1_HIGH - XAXIL_MAT_PROD1_BUS1_ADDR_M1_BASE + 1);
}

u32 XAxil_mat_prod1_Get_m1_BitWidth(XAxil_mat_prod1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAXIL_MAT_PROD1_BUS1_WIDTH_M1;
}

u32 XAxil_mat_prod1_Get_m1_Depth(XAxil_mat_prod1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAXIL_MAT_PROD1_BUS1_DEPTH_M1;
}

u32 XAxil_mat_prod1_Write_m1_Words(XAxil_mat_prod1 *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XAXIL_MAT_PROD1_BUS1_ADDR_M1_HIGH - XAXIL_MAT_PROD1_BUS1_ADDR_M1_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Bus1_BaseAddress + XAXIL_MAT_PROD1_BUS1_ADDR_M1_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XAxil_mat_prod1_Read_m1_Words(XAxil_mat_prod1 *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XAXIL_MAT_PROD1_BUS1_ADDR_M1_HIGH - XAXIL_MAT_PROD1_BUS1_ADDR_M1_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Bus1_BaseAddress + XAXIL_MAT_PROD1_BUS1_ADDR_M1_BASE + (offset + i)*4);
    }
    return length;
}

u32 XAxil_mat_prod1_Write_m1_Bytes(XAxil_mat_prod1 *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XAXIL_MAT_PROD1_BUS1_ADDR_M1_HIGH - XAXIL_MAT_PROD1_BUS1_ADDR_M1_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Bus1_BaseAddress + XAXIL_MAT_PROD1_BUS1_ADDR_M1_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XAxil_mat_prod1_Read_m1_Bytes(XAxil_mat_prod1 *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XAXIL_MAT_PROD1_BUS1_ADDR_M1_HIGH - XAXIL_MAT_PROD1_BUS1_ADDR_M1_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Bus1_BaseAddress + XAXIL_MAT_PROD1_BUS1_ADDR_M1_BASE + offset + i);
    }
    return length;
}

u32 XAxil_mat_prod1_Get_m2_BaseAddress(XAxil_mat_prod1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Bus1_BaseAddress + XAXIL_MAT_PROD1_BUS1_ADDR_M2_BASE);
}

u32 XAxil_mat_prod1_Get_m2_HighAddress(XAxil_mat_prod1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Bus1_BaseAddress + XAXIL_MAT_PROD1_BUS1_ADDR_M2_HIGH);
}

u32 XAxil_mat_prod1_Get_m2_TotalBytes(XAxil_mat_prod1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XAXIL_MAT_PROD1_BUS1_ADDR_M2_HIGH - XAXIL_MAT_PROD1_BUS1_ADDR_M2_BASE + 1);
}

u32 XAxil_mat_prod1_Get_m2_BitWidth(XAxil_mat_prod1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAXIL_MAT_PROD1_BUS1_WIDTH_M2;
}

u32 XAxil_mat_prod1_Get_m2_Depth(XAxil_mat_prod1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAXIL_MAT_PROD1_BUS1_DEPTH_M2;
}

u32 XAxil_mat_prod1_Write_m2_Words(XAxil_mat_prod1 *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XAXIL_MAT_PROD1_BUS1_ADDR_M2_HIGH - XAXIL_MAT_PROD1_BUS1_ADDR_M2_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Bus1_BaseAddress + XAXIL_MAT_PROD1_BUS1_ADDR_M2_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XAxil_mat_prod1_Read_m2_Words(XAxil_mat_prod1 *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XAXIL_MAT_PROD1_BUS1_ADDR_M2_HIGH - XAXIL_MAT_PROD1_BUS1_ADDR_M2_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Bus1_BaseAddress + XAXIL_MAT_PROD1_BUS1_ADDR_M2_BASE + (offset + i)*4);
    }
    return length;
}

u32 XAxil_mat_prod1_Write_m2_Bytes(XAxil_mat_prod1 *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XAXIL_MAT_PROD1_BUS1_ADDR_M2_HIGH - XAXIL_MAT_PROD1_BUS1_ADDR_M2_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Bus1_BaseAddress + XAXIL_MAT_PROD1_BUS1_ADDR_M2_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XAxil_mat_prod1_Read_m2_Bytes(XAxil_mat_prod1 *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XAXIL_MAT_PROD1_BUS1_ADDR_M2_HIGH - XAXIL_MAT_PROD1_BUS1_ADDR_M2_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Bus1_BaseAddress + XAXIL_MAT_PROD1_BUS1_ADDR_M2_BASE + offset + i);
    }
    return length;
}

u32 XAxil_mat_prod1_Get_m3_BaseAddress(XAxil_mat_prod1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Bus1_BaseAddress + XAXIL_MAT_PROD1_BUS1_ADDR_M3_BASE);
}

u32 XAxil_mat_prod1_Get_m3_HighAddress(XAxil_mat_prod1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Bus1_BaseAddress + XAXIL_MAT_PROD1_BUS1_ADDR_M3_HIGH);
}

u32 XAxil_mat_prod1_Get_m3_TotalBytes(XAxil_mat_prod1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XAXIL_MAT_PROD1_BUS1_ADDR_M3_HIGH - XAXIL_MAT_PROD1_BUS1_ADDR_M3_BASE + 1);
}

u32 XAxil_mat_prod1_Get_m3_BitWidth(XAxil_mat_prod1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAXIL_MAT_PROD1_BUS1_WIDTH_M3;
}

u32 XAxil_mat_prod1_Get_m3_Depth(XAxil_mat_prod1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAXIL_MAT_PROD1_BUS1_DEPTH_M3;
}

u32 XAxil_mat_prod1_Write_m3_Words(XAxil_mat_prod1 *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XAXIL_MAT_PROD1_BUS1_ADDR_M3_HIGH - XAXIL_MAT_PROD1_BUS1_ADDR_M3_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Bus1_BaseAddress + XAXIL_MAT_PROD1_BUS1_ADDR_M3_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XAxil_mat_prod1_Read_m3_Words(XAxil_mat_prod1 *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XAXIL_MAT_PROD1_BUS1_ADDR_M3_HIGH - XAXIL_MAT_PROD1_BUS1_ADDR_M3_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Bus1_BaseAddress + XAXIL_MAT_PROD1_BUS1_ADDR_M3_BASE + (offset + i)*4);
    }
    return length;
}

u32 XAxil_mat_prod1_Write_m3_Bytes(XAxil_mat_prod1 *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XAXIL_MAT_PROD1_BUS1_ADDR_M3_HIGH - XAXIL_MAT_PROD1_BUS1_ADDR_M3_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Bus1_BaseAddress + XAXIL_MAT_PROD1_BUS1_ADDR_M3_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XAxil_mat_prod1_Read_m3_Bytes(XAxil_mat_prod1 *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XAXIL_MAT_PROD1_BUS1_ADDR_M3_HIGH - XAXIL_MAT_PROD1_BUS1_ADDR_M3_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Bus1_BaseAddress + XAXIL_MAT_PROD1_BUS1_ADDR_M3_BASE + offset + i);
    }
    return length;
}

void XAxil_mat_prod1_InterruptGlobalEnable(XAxil_mat_prod1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxil_mat_prod1_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_MAT_PROD1_BUS1_ADDR_GIE, 1);
}

void XAxil_mat_prod1_InterruptGlobalDisable(XAxil_mat_prod1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxil_mat_prod1_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_MAT_PROD1_BUS1_ADDR_GIE, 0);
}

void XAxil_mat_prod1_InterruptEnable(XAxil_mat_prod1 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAxil_mat_prod1_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_MAT_PROD1_BUS1_ADDR_IER);
    XAxil_mat_prod1_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_MAT_PROD1_BUS1_ADDR_IER, Register | Mask);
}

void XAxil_mat_prod1_InterruptDisable(XAxil_mat_prod1 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAxil_mat_prod1_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_MAT_PROD1_BUS1_ADDR_IER);
    XAxil_mat_prod1_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_MAT_PROD1_BUS1_ADDR_IER, Register & (~Mask));
}

void XAxil_mat_prod1_InterruptClear(XAxil_mat_prod1 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxil_mat_prod1_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_MAT_PROD1_BUS1_ADDR_ISR, Mask);
}

u32 XAxil_mat_prod1_InterruptGetEnabled(XAxil_mat_prod1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAxil_mat_prod1_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_MAT_PROD1_BUS1_ADDR_IER);
}

u32 XAxil_mat_prod1_InterruptGetStatus(XAxil_mat_prod1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAxil_mat_prod1_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_MAT_PROD1_BUS1_ADDR_ISR);
}

