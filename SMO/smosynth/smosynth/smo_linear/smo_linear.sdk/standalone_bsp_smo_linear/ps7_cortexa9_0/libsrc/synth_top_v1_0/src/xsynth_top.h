// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.1
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ==============================================================

#ifndef XSYNTH_TOP_H
#define XSYNTH_TOP_H

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
#include "xsynth_top_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Smo_io_BaseAddress;
} XSynth_top_Config;
#endif

typedef struct {
    u32 Smo_io_BaseAddress;
    u32 IsReady;
} XSynth_top;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSynth_top_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSynth_top_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSynth_top_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSynth_top_ReadReg(BaseAddress, RegOffset) \
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
int XSynth_top_Initialize(XSynth_top *InstancePtr, u16 DeviceId);
XSynth_top_Config* XSynth_top_LookupConfig(u16 DeviceId);
int XSynth_top_CfgInitialize(XSynth_top *InstancePtr, XSynth_top_Config *ConfigPtr);
#else
int XSynth_top_Initialize(XSynth_top *InstancePtr, const char* InstanceName);
int XSynth_top_Release(XSynth_top *InstancePtr);
#endif

void XSynth_top_Start(XSynth_top *InstancePtr);
u32 XSynth_top_IsDone(XSynth_top *InstancePtr);
u32 XSynth_top_IsIdle(XSynth_top *InstancePtr);
u32 XSynth_top_IsReady(XSynth_top *InstancePtr);
void XSynth_top_EnableAutoRestart(XSynth_top *InstancePtr);
void XSynth_top_DisableAutoRestart(XSynth_top *InstancePtr);
u32 XSynth_top_Get_return(XSynth_top *InstancePtr);

void XSynth_top_Set_kernelType(XSynth_top *InstancePtr, u32 Data);
u32 XSynth_top_Get_kernelType(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_0_id_BaseAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_0_id_HighAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_0_id_TotalBytes(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_0_id_BitWidth(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_0_id_Depth(XSynth_top *InstancePtr);
u32 XSynth_top_Write_example_0_id_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Read_example_0_id_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Write_example_0_id_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Read_example_0_id_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Get_example_1_id_BaseAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_1_id_HighAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_1_id_TotalBytes(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_1_id_BitWidth(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_1_id_Depth(XSynth_top *InstancePtr);
u32 XSynth_top_Write_example_1_id_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Read_example_1_id_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Write_example_1_id_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Read_example_1_id_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Get_example_2_id_BaseAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_2_id_HighAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_2_id_TotalBytes(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_2_id_BitWidth(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_2_id_Depth(XSynth_top *InstancePtr);
u32 XSynth_top_Write_example_2_id_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Read_example_2_id_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Write_example_2_id_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Read_example_2_id_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Get_example_3_id_BaseAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_3_id_HighAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_3_id_TotalBytes(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_3_id_BitWidth(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_3_id_Depth(XSynth_top *InstancePtr);
u32 XSynth_top_Write_example_3_id_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Read_example_3_id_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Write_example_3_id_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Read_example_3_id_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Get_example_0_value_BaseAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_0_value_HighAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_0_value_TotalBytes(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_0_value_BitWidth(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_0_value_Depth(XSynth_top *InstancePtr);
u32 XSynth_top_Write_example_0_value_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Read_example_0_value_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Write_example_0_value_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Read_example_0_value_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Get_example_1_value_BaseAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_1_value_HighAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_1_value_TotalBytes(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_1_value_BitWidth(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_1_value_Depth(XSynth_top *InstancePtr);
u32 XSynth_top_Write_example_1_value_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Read_example_1_value_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Write_example_1_value_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Read_example_1_value_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Get_example_2_value_BaseAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_2_value_HighAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_2_value_TotalBytes(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_2_value_BitWidth(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_2_value_Depth(XSynth_top *InstancePtr);
u32 XSynth_top_Write_example_2_value_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Read_example_2_value_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Write_example_2_value_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Read_example_2_value_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Get_example_3_value_BaseAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_3_value_HighAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_3_value_TotalBytes(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_3_value_BitWidth(XSynth_top *InstancePtr);
u32 XSynth_top_Get_example_3_value_Depth(XSynth_top *InstancePtr);
u32 XSynth_top_Write_example_3_value_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Read_example_3_value_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Write_example_3_value_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Read_example_3_value_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Get_sv_0_id_BaseAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_0_id_HighAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_0_id_TotalBytes(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_0_id_BitWidth(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_0_id_Depth(XSynth_top *InstancePtr);
u32 XSynth_top_Write_sv_0_id_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Read_sv_0_id_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Write_sv_0_id_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Read_sv_0_id_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Get_sv_1_id_BaseAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_1_id_HighAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_1_id_TotalBytes(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_1_id_BitWidth(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_1_id_Depth(XSynth_top *InstancePtr);
u32 XSynth_top_Write_sv_1_id_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Read_sv_1_id_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Write_sv_1_id_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Read_sv_1_id_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Get_sv_2_id_BaseAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_2_id_HighAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_2_id_TotalBytes(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_2_id_BitWidth(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_2_id_Depth(XSynth_top *InstancePtr);
u32 XSynth_top_Write_sv_2_id_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Read_sv_2_id_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Write_sv_2_id_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Read_sv_2_id_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Get_sv_3_id_BaseAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_3_id_HighAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_3_id_TotalBytes(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_3_id_BitWidth(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_3_id_Depth(XSynth_top *InstancePtr);
u32 XSynth_top_Write_sv_3_id_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Read_sv_3_id_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Write_sv_3_id_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Read_sv_3_id_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Get_sv_0_value_BaseAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_0_value_HighAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_0_value_TotalBytes(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_0_value_BitWidth(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_0_value_Depth(XSynth_top *InstancePtr);
u32 XSynth_top_Write_sv_0_value_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Read_sv_0_value_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Write_sv_0_value_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Read_sv_0_value_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Get_sv_1_value_BaseAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_1_value_HighAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_1_value_TotalBytes(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_1_value_BitWidth(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_1_value_Depth(XSynth_top *InstancePtr);
u32 XSynth_top_Write_sv_1_value_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Read_sv_1_value_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Write_sv_1_value_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Read_sv_1_value_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Get_sv_2_value_BaseAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_2_value_HighAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_2_value_TotalBytes(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_2_value_BitWidth(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_2_value_Depth(XSynth_top *InstancePtr);
u32 XSynth_top_Write_sv_2_value_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Read_sv_2_value_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Write_sv_2_value_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Read_sv_2_value_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Get_sv_3_value_BaseAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_3_value_HighAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_3_value_TotalBytes(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_3_value_BitWidth(XSynth_top *InstancePtr);
u32 XSynth_top_Get_sv_3_value_Depth(XSynth_top *InstancePtr);
u32 XSynth_top_Write_sv_3_value_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Read_sv_3_value_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Write_sv_3_value_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Read_sv_3_value_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Get_lambda_BaseAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_lambda_HighAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_lambda_TotalBytes(XSynth_top *InstancePtr);
u32 XSynth_top_Get_lambda_BitWidth(XSynth_top *InstancePtr);
u32 XSynth_top_Get_lambda_Depth(XSynth_top *InstancePtr);
u32 XSynth_top_Write_lambda_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Read_lambda_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Write_lambda_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Read_lambda_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Get_svNonZeroFeature_BaseAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_svNonZeroFeature_HighAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_svNonZeroFeature_TotalBytes(XSynth_top *InstancePtr);
u32 XSynth_top_Get_svNonZeroFeature_BitWidth(XSynth_top *InstancePtr);
u32 XSynth_top_Get_svNonZeroFeature_Depth(XSynth_top *InstancePtr);
u32 XSynth_top_Write_svNonZeroFeature_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Read_svNonZeroFeature_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Write_svNonZeroFeature_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Read_svNonZeroFeature_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Get_nonZeroFeature_BaseAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_nonZeroFeature_HighAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_nonZeroFeature_TotalBytes(XSynth_top *InstancePtr);
u32 XSynth_top_Get_nonZeroFeature_BitWidth(XSynth_top *InstancePtr);
u32 XSynth_top_Get_nonZeroFeature_Depth(XSynth_top *InstancePtr);
u32 XSynth_top_Write_nonZeroFeature_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Read_nonZeroFeature_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Write_nonZeroFeature_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Read_nonZeroFeature_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Get_weight_BaseAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_weight_HighAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_weight_TotalBytes(XSynth_top *InstancePtr);
u32 XSynth_top_Get_weight_BitWidth(XSynth_top *InstancePtr);
u32 XSynth_top_Get_weight_Depth(XSynth_top *InstancePtr);
u32 XSynth_top_Write_weight_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Read_weight_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Write_weight_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Read_weight_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Get_output_r_BaseAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_output_r_HighAddress(XSynth_top *InstancePtr);
u32 XSynth_top_Get_output_r_TotalBytes(XSynth_top *InstancePtr);
u32 XSynth_top_Get_output_r_BitWidth(XSynth_top *InstancePtr);
u32 XSynth_top_Get_output_r_Depth(XSynth_top *InstancePtr);
u32 XSynth_top_Write_output_r_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Read_output_r_Words(XSynth_top *InstancePtr, int offset, int *data, int length);
u32 XSynth_top_Write_output_r_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);
u32 XSynth_top_Read_output_r_Bytes(XSynth_top *InstancePtr, int offset, char *data, int length);

void XSynth_top_InterruptGlobalEnable(XSynth_top *InstancePtr);
void XSynth_top_InterruptGlobalDisable(XSynth_top *InstancePtr);
void XSynth_top_InterruptEnable(XSynth_top *InstancePtr, u32 Mask);
void XSynth_top_InterruptDisable(XSynth_top *InstancePtr, u32 Mask);
void XSynth_top_InterruptClear(XSynth_top *InstancePtr, u32 Mask);
u32 XSynth_top_InterruptGetEnabled(XSynth_top *InstancePtr);
u32 XSynth_top_InterruptGetStatus(XSynth_top *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif