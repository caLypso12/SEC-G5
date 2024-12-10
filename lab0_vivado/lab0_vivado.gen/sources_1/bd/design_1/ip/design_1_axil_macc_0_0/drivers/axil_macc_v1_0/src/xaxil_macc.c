// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xaxil_macc.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XAxil_macc_CfgInitialize(XAxil_macc *InstancePtr, XAxil_macc_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Bus1_BaseAddress = ConfigPtr->Bus1_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XAxil_macc_Start(XAxil_macc *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxil_macc_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_MACC_BUS1_ADDR_AP_CTRL) & 0x80;
    XAxil_macc_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_MACC_BUS1_ADDR_AP_CTRL, Data | 0x01);
}

u32 XAxil_macc_IsDone(XAxil_macc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxil_macc_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_MACC_BUS1_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XAxil_macc_IsIdle(XAxil_macc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxil_macc_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_MACC_BUS1_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XAxil_macc_IsReady(XAxil_macc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxil_macc_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_MACC_BUS1_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XAxil_macc_EnableAutoRestart(XAxil_macc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxil_macc_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_MACC_BUS1_ADDR_AP_CTRL, 0x80);
}

void XAxil_macc_DisableAutoRestart(XAxil_macc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxil_macc_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_MACC_BUS1_ADDR_AP_CTRL, 0);
}

void XAxil_macc_Set_a(XAxil_macc *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxil_macc_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_MACC_BUS1_ADDR_A_DATA, Data);
}

u32 XAxil_macc_Get_a(XAxil_macc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxil_macc_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_MACC_BUS1_ADDR_A_DATA);
    return Data;
}

void XAxil_macc_Set_b(XAxil_macc *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxil_macc_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_MACC_BUS1_ADDR_B_DATA, Data);
}

u32 XAxil_macc_Get_b(XAxil_macc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxil_macc_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_MACC_BUS1_ADDR_B_DATA);
    return Data;
}

u32 XAxil_macc_Get_c(XAxil_macc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxil_macc_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_MACC_BUS1_ADDR_C_DATA);
    return Data;
}

u32 XAxil_macc_Get_c_vld(XAxil_macc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxil_macc_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_MACC_BUS1_ADDR_C_CTRL);
    return Data & 0x1;
}

void XAxil_macc_Set_instr(XAxil_macc *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxil_macc_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_MACC_BUS1_ADDR_INSTR_DATA, Data);
}

u32 XAxil_macc_Get_instr(XAxil_macc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxil_macc_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_MACC_BUS1_ADDR_INSTR_DATA);
    return Data;
}

void XAxil_macc_InterruptGlobalEnable(XAxil_macc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxil_macc_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_MACC_BUS1_ADDR_GIE, 1);
}

void XAxil_macc_InterruptGlobalDisable(XAxil_macc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxil_macc_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_MACC_BUS1_ADDR_GIE, 0);
}

void XAxil_macc_InterruptEnable(XAxil_macc *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAxil_macc_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_MACC_BUS1_ADDR_IER);
    XAxil_macc_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_MACC_BUS1_ADDR_IER, Register | Mask);
}

void XAxil_macc_InterruptDisable(XAxil_macc *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAxil_macc_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_MACC_BUS1_ADDR_IER);
    XAxil_macc_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_MACC_BUS1_ADDR_IER, Register & (~Mask));
}

void XAxil_macc_InterruptClear(XAxil_macc *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxil_macc_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_MACC_BUS1_ADDR_ISR, Mask);
}

u32 XAxil_macc_InterruptGetEnabled(XAxil_macc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAxil_macc_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_MACC_BUS1_ADDR_IER);
}

u32 XAxil_macc_InterruptGetStatus(XAxil_macc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAxil_macc_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_MACC_BUS1_ADDR_ISR);
}

