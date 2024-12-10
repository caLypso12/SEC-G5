// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XAXIL_MAT_PROD1_H
#define XAXIL_MAT_PROD1_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xaxil_mat_prod1_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Bus1_BaseAddress;
} XAxil_mat_prod1_Config;
#endif

typedef struct {
    u64 Bus1_BaseAddress;
    u32 IsReady;
} XAxil_mat_prod1;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XAxil_mat_prod1_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XAxil_mat_prod1_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XAxil_mat_prod1_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XAxil_mat_prod1_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XAxil_mat_prod1_Initialize(XAxil_mat_prod1 *InstancePtr, UINTPTR BaseAddress);
XAxil_mat_prod1_Config* XAxil_mat_prod1_LookupConfig(UINTPTR BaseAddress);
#else
int XAxil_mat_prod1_Initialize(XAxil_mat_prod1 *InstancePtr, u16 DeviceId);
XAxil_mat_prod1_Config* XAxil_mat_prod1_LookupConfig(u16 DeviceId);
#endif
int XAxil_mat_prod1_CfgInitialize(XAxil_mat_prod1 *InstancePtr, XAxil_mat_prod1_Config *ConfigPtr);
#else
int XAxil_mat_prod1_Initialize(XAxil_mat_prod1 *InstancePtr, const char* InstanceName);
int XAxil_mat_prod1_Release(XAxil_mat_prod1 *InstancePtr);
#endif

void XAxil_mat_prod1_Start(XAxil_mat_prod1 *InstancePtr);
u32 XAxil_mat_prod1_IsDone(XAxil_mat_prod1 *InstancePtr);
u32 XAxil_mat_prod1_IsIdle(XAxil_mat_prod1 *InstancePtr);
u32 XAxil_mat_prod1_IsReady(XAxil_mat_prod1 *InstancePtr);
void XAxil_mat_prod1_EnableAutoRestart(XAxil_mat_prod1 *InstancePtr);
void XAxil_mat_prod1_DisableAutoRestart(XAxil_mat_prod1 *InstancePtr);

void XAxil_mat_prod1_Set_N1(XAxil_mat_prod1 *InstancePtr, u32 Data);
u32 XAxil_mat_prod1_Get_N1(XAxil_mat_prod1 *InstancePtr);
void XAxil_mat_prod1_Set_N2(XAxil_mat_prod1 *InstancePtr, u32 Data);
u32 XAxil_mat_prod1_Get_N2(XAxil_mat_prod1 *InstancePtr);
void XAxil_mat_prod1_Set_N3(XAxil_mat_prod1 *InstancePtr, u32 Data);
u32 XAxil_mat_prod1_Get_N3(XAxil_mat_prod1 *InstancePtr);
u32 XAxil_mat_prod1_Get_m1_BaseAddress(XAxil_mat_prod1 *InstancePtr);
u32 XAxil_mat_prod1_Get_m1_HighAddress(XAxil_mat_prod1 *InstancePtr);
u32 XAxil_mat_prod1_Get_m1_TotalBytes(XAxil_mat_prod1 *InstancePtr);
u32 XAxil_mat_prod1_Get_m1_BitWidth(XAxil_mat_prod1 *InstancePtr);
u32 XAxil_mat_prod1_Get_m1_Depth(XAxil_mat_prod1 *InstancePtr);
u32 XAxil_mat_prod1_Write_m1_Words(XAxil_mat_prod1 *InstancePtr, int offset, word_type *data, int length);
u32 XAxil_mat_prod1_Read_m1_Words(XAxil_mat_prod1 *InstancePtr, int offset, word_type *data, int length);
u32 XAxil_mat_prod1_Write_m1_Bytes(XAxil_mat_prod1 *InstancePtr, int offset, char *data, int length);
u32 XAxil_mat_prod1_Read_m1_Bytes(XAxil_mat_prod1 *InstancePtr, int offset, char *data, int length);
u32 XAxil_mat_prod1_Get_m2_BaseAddress(XAxil_mat_prod1 *InstancePtr);
u32 XAxil_mat_prod1_Get_m2_HighAddress(XAxil_mat_prod1 *InstancePtr);
u32 XAxil_mat_prod1_Get_m2_TotalBytes(XAxil_mat_prod1 *InstancePtr);
u32 XAxil_mat_prod1_Get_m2_BitWidth(XAxil_mat_prod1 *InstancePtr);
u32 XAxil_mat_prod1_Get_m2_Depth(XAxil_mat_prod1 *InstancePtr);
u32 XAxil_mat_prod1_Write_m2_Words(XAxil_mat_prod1 *InstancePtr, int offset, word_type *data, int length);
u32 XAxil_mat_prod1_Read_m2_Words(XAxil_mat_prod1 *InstancePtr, int offset, word_type *data, int length);
u32 XAxil_mat_prod1_Write_m2_Bytes(XAxil_mat_prod1 *InstancePtr, int offset, char *data, int length);
u32 XAxil_mat_prod1_Read_m2_Bytes(XAxil_mat_prod1 *InstancePtr, int offset, char *data, int length);
u32 XAxil_mat_prod1_Get_m3_BaseAddress(XAxil_mat_prod1 *InstancePtr);
u32 XAxil_mat_prod1_Get_m3_HighAddress(XAxil_mat_prod1 *InstancePtr);
u32 XAxil_mat_prod1_Get_m3_TotalBytes(XAxil_mat_prod1 *InstancePtr);
u32 XAxil_mat_prod1_Get_m3_BitWidth(XAxil_mat_prod1 *InstancePtr);
u32 XAxil_mat_prod1_Get_m3_Depth(XAxil_mat_prod1 *InstancePtr);
u32 XAxil_mat_prod1_Write_m3_Words(XAxil_mat_prod1 *InstancePtr, int offset, word_type *data, int length);
u32 XAxil_mat_prod1_Read_m3_Words(XAxil_mat_prod1 *InstancePtr, int offset, word_type *data, int length);
u32 XAxil_mat_prod1_Write_m3_Bytes(XAxil_mat_prod1 *InstancePtr, int offset, char *data, int length);
u32 XAxil_mat_prod1_Read_m3_Bytes(XAxil_mat_prod1 *InstancePtr, int offset, char *data, int length);

void XAxil_mat_prod1_InterruptGlobalEnable(XAxil_mat_prod1 *InstancePtr);
void XAxil_mat_prod1_InterruptGlobalDisable(XAxil_mat_prod1 *InstancePtr);
void XAxil_mat_prod1_InterruptEnable(XAxil_mat_prod1 *InstancePtr, u32 Mask);
void XAxil_mat_prod1_InterruptDisable(XAxil_mat_prod1 *InstancePtr, u32 Mask);
void XAxil_mat_prod1_InterruptClear(XAxil_mat_prod1 *InstancePtr, u32 Mask);
u32 XAxil_mat_prod1_InterruptGetEnabled(XAxil_mat_prod1 *InstancePtr);
u32 XAxil_mat_prod1_InterruptGetStatus(XAxil_mat_prod1 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
