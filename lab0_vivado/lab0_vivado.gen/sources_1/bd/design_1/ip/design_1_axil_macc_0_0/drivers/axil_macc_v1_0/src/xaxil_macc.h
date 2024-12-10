// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XAXIL_MACC_H
#define XAXIL_MACC_H

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
#include "xaxil_macc_hw.h"

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
} XAxil_macc_Config;
#endif

typedef struct {
    u64 Bus1_BaseAddress;
    u32 IsReady;
} XAxil_macc;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XAxil_macc_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XAxil_macc_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XAxil_macc_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XAxil_macc_ReadReg(BaseAddress, RegOffset) \
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
int XAxil_macc_Initialize(XAxil_macc *InstancePtr, UINTPTR BaseAddress);
XAxil_macc_Config* XAxil_macc_LookupConfig(UINTPTR BaseAddress);
#else
int XAxil_macc_Initialize(XAxil_macc *InstancePtr, u16 DeviceId);
XAxil_macc_Config* XAxil_macc_LookupConfig(u16 DeviceId);
#endif
int XAxil_macc_CfgInitialize(XAxil_macc *InstancePtr, XAxil_macc_Config *ConfigPtr);
#else
int XAxil_macc_Initialize(XAxil_macc *InstancePtr, const char* InstanceName);
int XAxil_macc_Release(XAxil_macc *InstancePtr);
#endif

void XAxil_macc_Start(XAxil_macc *InstancePtr);
u32 XAxil_macc_IsDone(XAxil_macc *InstancePtr);
u32 XAxil_macc_IsIdle(XAxil_macc *InstancePtr);
u32 XAxil_macc_IsReady(XAxil_macc *InstancePtr);
void XAxil_macc_EnableAutoRestart(XAxil_macc *InstancePtr);
void XAxil_macc_DisableAutoRestart(XAxil_macc *InstancePtr);

void XAxil_macc_Set_a(XAxil_macc *InstancePtr, u32 Data);
u32 XAxil_macc_Get_a(XAxil_macc *InstancePtr);
void XAxil_macc_Set_b(XAxil_macc *InstancePtr, u32 Data);
u32 XAxil_macc_Get_b(XAxil_macc *InstancePtr);
u32 XAxil_macc_Get_c(XAxil_macc *InstancePtr);
u32 XAxil_macc_Get_c_vld(XAxil_macc *InstancePtr);
void XAxil_macc_Set_instr(XAxil_macc *InstancePtr, u32 Data);
u32 XAxil_macc_Get_instr(XAxil_macc *InstancePtr);

void XAxil_macc_InterruptGlobalEnable(XAxil_macc *InstancePtr);
void XAxil_macc_InterruptGlobalDisable(XAxil_macc *InstancePtr);
void XAxil_macc_InterruptEnable(XAxil_macc *InstancePtr, u32 Mask);
void XAxil_macc_InterruptDisable(XAxil_macc *InstancePtr, u32 Mask);
void XAxil_macc_InterruptClear(XAxil_macc *InstancePtr, u32 Mask);
u32 XAxil_macc_InterruptGetEnabled(XAxil_macc *InstancePtr);
u32 XAxil_macc_InterruptGetStatus(XAxil_macc *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
