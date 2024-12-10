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
#include "xaxil_conv2d.h"

extern XAxil_conv2d_Config XAxil_conv2d_ConfigTable[];

#ifdef SDT
XAxil_conv2d_Config *XAxil_conv2d_LookupConfig(UINTPTR BaseAddress) {
	XAxil_conv2d_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XAxil_conv2d_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XAxil_conv2d_ConfigTable[Index].Bus1_BaseAddress == BaseAddress) {
			ConfigPtr = &XAxil_conv2d_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XAxil_conv2d_Initialize(XAxil_conv2d *InstancePtr, UINTPTR BaseAddress) {
	XAxil_conv2d_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XAxil_conv2d_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XAxil_conv2d_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XAxil_conv2d_Config *XAxil_conv2d_LookupConfig(u16 DeviceId) {
	XAxil_conv2d_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XAXIL_CONV2D_NUM_INSTANCES; Index++) {
		if (XAxil_conv2d_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XAxil_conv2d_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XAxil_conv2d_Initialize(XAxil_conv2d *InstancePtr, u16 DeviceId) {
	XAxil_conv2d_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XAxil_conv2d_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XAxil_conv2d_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

