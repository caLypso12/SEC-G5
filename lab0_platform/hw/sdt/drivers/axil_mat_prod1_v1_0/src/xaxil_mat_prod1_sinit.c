// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xaxil_mat_prod1.h"

extern XAxil_mat_prod1_Config XAxil_mat_prod1_ConfigTable[];

#ifdef SDT
XAxil_mat_prod1_Config *XAxil_mat_prod1_LookupConfig(UINTPTR BaseAddress) {
	XAxil_mat_prod1_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XAxil_mat_prod1_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XAxil_mat_prod1_ConfigTable[Index].Bus1_BaseAddress == BaseAddress) {
			ConfigPtr = &XAxil_mat_prod1_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XAxil_mat_prod1_Initialize(XAxil_mat_prod1 *InstancePtr, UINTPTR BaseAddress) {
	XAxil_mat_prod1_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XAxil_mat_prod1_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XAxil_mat_prod1_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XAxil_mat_prod1_Config *XAxil_mat_prod1_LookupConfig(u16 DeviceId) {
	XAxil_mat_prod1_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XAXIL_MAT_PROD1_NUM_INSTANCES; Index++) {
		if (XAxil_mat_prod1_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XAxil_mat_prod1_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XAxil_mat_prod1_Initialize(XAxil_mat_prod1 *InstancePtr, u16 DeviceId) {
	XAxil_mat_prod1_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XAxil_mat_prod1_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XAxil_mat_prod1_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

