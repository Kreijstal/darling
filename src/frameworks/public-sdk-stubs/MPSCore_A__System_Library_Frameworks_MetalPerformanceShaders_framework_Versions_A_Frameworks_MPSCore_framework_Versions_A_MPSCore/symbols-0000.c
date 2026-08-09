/*
 * This file is part of Darling.
 *
 * Copyright (C) 2026 Darling Developers
 *
 * Darling is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * Darling is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Darling.  If not, see <http://www.gnu.org/licenses/>.
 */

#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000000(void) __asm__("_MPSGetImageType");
uintptr_t PublicSDK_00000000(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _MPSGetImageType called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000001(void) __asm__("_MPSImageBatchIncrementReadCount");
uintptr_t PublicSDK_00000001(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _MPSImageBatchIncrementReadCount called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000002(void) __asm__("_MPSImageBatchIterate");
uintptr_t PublicSDK_00000002(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _MPSImageBatchIterate called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000003(void) __asm__("_MPSImageBatchResourceSize");
uintptr_t PublicSDK_00000003(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _MPSImageBatchResourceSize called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000004(void) __asm__("_MPSImageBatchSynchronize");
uintptr_t PublicSDK_00000004(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _MPSImageBatchSynchronize called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000005(void) __asm__("_MPSStateBatchIncrementReadCount");
uintptr_t PublicSDK_00000005(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _MPSStateBatchIncrementReadCount called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000006(void) __asm__("_MPSStateBatchResourceSize");
uintptr_t PublicSDK_00000006(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _MPSStateBatchResourceSize called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000007(void) __asm__("_MPSStateBatchSynchronize");
uintptr_t PublicSDK_00000007(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _MPSStateBatchSynchronize called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000008 __asm__("_MPSRectNoClip") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000009(void) __asm__("_GetDefaultOptions");
uintptr_t PublicSDK_00000009(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000010(void) __asm__("_IsPluginDisabled");
uintptr_t PublicSDK_00000010(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000011(void) __asm__("_MPSConvertDataTypeToFloat");
uintptr_t PublicSDK_00000011(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000012(void) __asm__("_MPSConvertFloatToDataType");
uintptr_t PublicSDK_00000012(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000013(void) __asm__("_MPSConvertFloatToHalf");
uintptr_t PublicSDK_00000013(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000014(void) __asm__("_MPSConvertHalfToFloat");
uintptr_t PublicSDK_00000014(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000015(void) __asm__("_MPSCopyToFromNetworkByteOrder16");
uintptr_t PublicSDK_00000015(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000016(void) __asm__("_MPSCopyToFromNetworkByteOrder32");
uintptr_t PublicSDK_00000016(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000017(void) __asm__("_MPSCreateFunctionConstantValues");
uintptr_t PublicSDK_00000017(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000018(void) __asm__("_MPSDisableMatrixUnit");
uintptr_t PublicSDK_00000018(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000019(void) __asm__("_MPSEncodeCopyTexture");
uintptr_t PublicSDK_00000019(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000020(void) __asm__("_MPSForceGEMMPlugin");
uintptr_t PublicSDK_00000020(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000021(void) __asm__("_MPSForceMatrixUnit");
uintptr_t PublicSDK_00000021(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000022(void) __asm__("_MPSForcePlugin");
uintptr_t PublicSDK_00000022(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000023(void) __asm__("_MPSGetCGFunction");
uintptr_t PublicSDK_00000023(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000024(void) __asm__("_MPSGetDataTypeName");
uintptr_t PublicSDK_00000024(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000025(void) __asm__("_MPSGetEffectiveFeatureChannelsCount");
uintptr_t PublicSDK_00000025(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000026(void) __asm__("_MPSGetHeapSizeForCommandBuffer");
uintptr_t PublicSDK_00000026(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000027(void) __asm__("_MPSGetLinearTextureSize2D");
uintptr_t PublicSDK_00000027(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000028(void) __asm__("_MPSGetOSLogHandle");
uintptr_t PublicSDK_00000028(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000029(void) __asm__("_MPSGetOriginalMTLBuffer");
uintptr_t PublicSDK_00000029(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000030(void) __asm__("_MPSGetOriginalMTLCommandBuffer");
uintptr_t PublicSDK_00000030(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000031(void) __asm__("_MPSGetOriginalMTLComputeCommandEncoder");
uintptr_t PublicSDK_00000031(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000032(void) __asm__("_MPSGetOriginalMTLObject");
uintptr_t PublicSDK_00000032(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000033(void) __asm__("_MPSGetProtectionOptionsForCommandBuffer");
uintptr_t PublicSDK_00000033(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000034(void) __asm__("_MPSGetTemporaryBufferFromCommandBufferCache");
uintptr_t PublicSDK_00000034(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000035(void) __asm__("_MPSGetTemporaryTextureFromCommandBufferCache");
uintptr_t PublicSDK_00000035(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000036(void) __asm__("_MPSGetUIntDivisorMagicNumber");
uintptr_t PublicSDK_00000036(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000037(void) __asm__("_MPSGetUShortDivisorMagicNumber");
uintptr_t PublicSDK_00000037(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000038(void) __asm__("_MPSGetvImageFunction");
uintptr_t PublicSDK_00000038(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000039(void) __asm__("_MPSGetvecLibFunction");
uintptr_t PublicSDK_00000039(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000040(void) __asm__("_MPSImageFeatureChannelFormatGetName");
uintptr_t PublicSDK_00000040(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000041(void) __asm__("_MPSIsReducedPrecision");
uintptr_t PublicSDK_00000041(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000042(void) __asm__("_MPSIsTextureTwiddled");
uintptr_t PublicSDK_00000042(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000043(void) __asm__("_MPSNewBufferForTexture");
uintptr_t PublicSDK_00000043(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000044(void) __asm__("_MPSReturnGetName");
uintptr_t PublicSDK_00000044(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000045(void) __asm__("_MPSReturnTemporaryBufferToCommandBufferCache");
uintptr_t PublicSDK_00000045(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000046(void) __asm__("_MPSReturnTemporaryTextureToCommandBufferCache");
uintptr_t PublicSDK_00000046(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000047(void) __asm__("_MPSSeparatePassDimensions");
uintptr_t PublicSDK_00000047(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000048(void) __asm__("_MPSSetBinaryArchives");
uintptr_t PublicSDK_00000048(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000049(void) __asm__("_MPSSetDeviceOptionsSPI");
uintptr_t PublicSDK_00000049(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000050(void) __asm__("__Z16dataTypeToString11MPSDataType");
uintptr_t PublicSDK_00000050(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000051(void) __asm__("__Z21MPSDecrementReadCountP17MPSTemporaryImage");
uintptr_t PublicSDK_00000051(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000052(void) __asm__("__Z21MPSDecrementReadCountP18MPSTemporaryMatrix");
uintptr_t PublicSDK_00000052(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000053(void) __asm__("__Z21MPSDecrementReadCountP18MPSTemporaryVector");
uintptr_t PublicSDK_00000053(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000054(void) __asm__("__Z21MPSDecrementReadCountP19MPSTemporaryNDArray");
uintptr_t PublicSDK_00000054(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000055(void) __asm__("__Z21MPSDecrementReadCountP19MPSTemporaryNDArrayl");
uintptr_t PublicSDK_00000055(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000056(void) __asm__("__Z21MPSDecrementReadCountP7NSArrayIP8MPSImageE");
uintptr_t PublicSDK_00000056(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000057(void) __asm__("__Z21MPSDecrementReadCountP7NSArrayIP8MPSStateE");
uintptr_t PublicSDK_00000057(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000058(void) __asm__("__Z21MPSDecrementReadCountP8MPSImage");
uintptr_t PublicSDK_00000058(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000059(void) __asm__("__Z21MPSDecrementReadCountP8MPSState");
uintptr_t PublicSDK_00000059(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000060(void) __asm__("__Z24_MPSUseInt64Calculationsv");
uintptr_t PublicSDK_00000060(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000061(void) __asm__("__Z25MPSConvertBfloat16ToFloatPK10bfloat16x1Pfm");
uintptr_t PublicSDK_00000061(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000062(void) __asm__("__Z25MPSConvertFloatToBfloat16PKfP10bfloat16x1m");
uintptr_t PublicSDK_00000062(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000063(void) __asm__("__Z25MPSGetEffectiveClipRegion7MTLSize9MPSRegion");
uintptr_t PublicSDK_00000063(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000064(void) __asm__("__Z25MPSGetEffectiveClipRegion7MTLSize9MTLRegion");
uintptr_t PublicSDK_00000064(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000065(void) __asm__("__Z26_MPSNewSpecializedFunctionPU21objcproto10MTLLibrary11objc_objectP8NSStringP25MTLFunctionConstantValuesRK33MPSFunctionConstructorExtraParamsPP7NSError");
uintptr_t PublicSDK_00000065(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000066(void) __asm__("__ZN10BaseTensor14GetNumElementsEv");
uintptr_t PublicSDK_00000066(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000067(void) __asm__("__ZN10BaseTensorC1ERKNSt3__16vectorIlNS0_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000067(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000068(void) __asm__("__ZN10BaseTensorC2ERKNSt3__16vectorIlNS0_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000068(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000069(void) __asm__("__ZN10BaseTensorD1Ev");
uintptr_t PublicSDK_00000069(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000070(void) __asm__("__ZN10BaseTensorD2Ev");
uintptr_t PublicSDK_00000070(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000071(void) __asm__("__ZN10MPSLibrary12RetainMPSKeyEP11MPSKey_data");
uintptr_t PublicSDK_00000071(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000072(void) __asm__("__ZN10MPSLibrary13MPSKey_CreateEPK17PrivateKernelInfoRK23MPSFunctionConstantListb30MPSThreadGroupSizeMultipleType24MPSDriverCompilerOptions23MPSForwardProgressUsagePFvPS0_EP8NSStringmy");
uintptr_t PublicSDK_00000072(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000073(void) __asm__("__ZN10MPSLibrary13ReleaseMPSKeyEP11MPSKey_data");
uintptr_t PublicSDK_00000073(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000074(void) __asm__("__ZN10MPSLibrary14MPSKey_CompileEP11MPSKey_data");
uintptr_t PublicSDK_00000074(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000075(void) __asm__("__ZN10MPSLibrary15GetComputeStateEjRK23MPSFunctionConstantList30MPSThreadGroupSizeMultipleType24MPSDriverCompilerOptionsP8NSStringm");
uintptr_t PublicSDK_00000075(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000076(void) __asm__("__ZN10MPSLibrary17GetCacheKeyAtomicEPK17PrivateKernelInfoRK23MPSFunctionConstantListbPNSt3__16atomicIP11MPSKey_dataEE30MPSThreadGroupSizeMultipleType24MPSDriverCompilerOptions23MPSForwardProgressUsageP8NSStringm");
uintptr_t PublicSDK_00000076(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000077(void) __asm__("__ZN10MPSLibrary19CreateUberShaderKeyEP8NSStringRK23MPSFunctionConstantListyPFPU22objcproto11MTLFunction11objc_objectPU21objcproto10MTLLibrary11objc_objectPK13MPSKernelInfoS4_RK33MPSFunctionConstructorExtraParamsPP7NSErrorEy30MPSThreadGroupSizeMultipleType24MPSDriverCompilerOptions23MPSForwardProgressUsageP18MPSKernelDAGObjectS1_mP20MPSKernelUserDAGInfoP7NSArrayIS6_EPSR_ISO_E");
uintptr_t PublicSDK_00000077(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000078(void) __asm__("__ZN10MPSLibrary19ReleaseComputeStateEPU34objcproto23MTLComputePipelineState11objc_object");
uintptr_t PublicSDK_00000078(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000079(void) __asm__("__ZN10MPSLibrary19getKernelDAGLibraryEv");
uintptr_t PublicSDK_00000079(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000080(void) __asm__("__ZN10MPSLibrary20GetComputeStateAsyncEjRK23MPSFunctionConstantList30MPSThreadGroupSizeMultipleTypeP8NSStringm");
uintptr_t PublicSDK_00000080(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000081(void) __asm__("__ZN10MPSLibrary20PrefetchComputeStateEjRK23MPSFunctionConstantList30MPSThreadGroupSizeMultipleTypeP8NSStringm");
uintptr_t PublicSDK_00000081(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000082(void) __asm__("__ZN10MPSLibrary21MPSKey_GetComputeInfoEP11MPSKey_dataNS_13SynchronicityE");
uintptr_t PublicSDK_00000082(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000083(void) __asm__("__ZN10MPSLibrary23NewComputePipelineStateEP8NSStringP25MTLFunctionConstantValues30MPSThreadGroupSizeMultipleType");
uintptr_t PublicSDK_00000083(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000084(void) __asm__("__ZN10MPSLibrary25GetPipelineStateForMPSKeyEP11MPSKey_dataPU27objcproto16MTLCommandBuffer11objc_object");
uintptr_t PublicSDK_00000084(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000085(void) __asm__("__ZN10MPSLibrary25LoadMPSDeviceSpecificInfoERK21MPSDeviceSpecificInfo");
uintptr_t PublicSDK_00000085(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000086(void) __asm__("__ZN10MPSLibrary27getComputePipelineStateInfoEPU34objcproto23MTLComputePipelineState11objc_object");
uintptr_t PublicSDK_00000086(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000087(void) __asm__("__ZN10MPSLibraryC1EPU21objcproto10MTLLibrary11objc_objectPK14MPSLibraryInfoP9MPSDevice");
uintptr_t PublicSDK_00000087(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000088(void) __asm__("__ZN10MPSLibraryC2EPU21objcproto10MTLLibrary11objc_objectPK14MPSLibraryInfoP9MPSDevice");
uintptr_t PublicSDK_00000088(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000089(void) __asm__("__ZN10MPSLibraryD1Ev");
uintptr_t PublicSDK_00000089(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000090(void) __asm__("__ZN10MPSLibraryD2Ev");
uintptr_t PublicSDK_00000090(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000091(void) __asm__("__ZN12MPSAutoCache13GetTempBufferEmP15MTLSizeAndAlign");
uintptr_t PublicSDK_00000091(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000092(void) __asm__("__ZN12MPSAutoCache14GetTempTextureEPK12MPSPixelInfoPK7MTLSizeP20MTLTextureDescriptorbP19TextureSizeAndAlignb");
uintptr_t PublicSDK_00000092(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000093(void) __asm__("__ZN12MPSAutoCache15WarmAllocationsEPU27objcproto16MTLCommandBuffer11objc_objectmm");
uintptr_t PublicSDK_00000093(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000094(void) __asm__("__ZN12MPSAutoCache15WarmAllocationsEPU27objcproto16MTLCommandBuffer11objc_objectmmm");
uintptr_t PublicSDK_00000094(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000095(void) __asm__("__ZN12MPSAutoCache16PrefetchHeapSizeEPU27objcproto16MTLCommandBuffer11objc_objectm");
uintptr_t PublicSDK_00000095(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000096(void) __asm__("__ZN12MPSAutoCache19ReleaseTempResourceEPU22objcproto11MTLResource11objc_object");
uintptr_t PublicSDK_00000096(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000097(void) __asm__("__ZN12MPSAutoCache20SetHeapCacheDurationEPU27objcproto16MTLCommandBuffer11objc_objectd");
uintptr_t PublicSDK_00000097(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000098(void) __asm__("__ZN12MPSAutoCache24GetCompressedTempTextureEPK12MPSPixelInfoPK7MTLSizeP20MTLTextureDescriptorbP19TextureSizeAndAlign");
uintptr_t PublicSDK_00000098(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000099(void) __asm__("__ZN12MPSAutoCache30UserCacheFrameForCommandBufferEPU27objcproto16MTLCommandBuffer11objc_object");
uintptr_t PublicSDK_00000099(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000100(void) __asm__("__ZN12MPSAutoCacheC1EPU27objcproto16MTLCommandBuffer11objc_objectPU21objcproto10MTLTexture11objc_object");
uintptr_t PublicSDK_00000100(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000101(void) __asm__("__ZN12MPSAutoCacheC2EPU27objcproto16MTLCommandBuffer11objc_objectPU21objcproto10MTLTexture11objc_object");
uintptr_t PublicSDK_00000101(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000102(void) __asm__("__ZN12MPSAutoCacheD1Ev");
uintptr_t PublicSDK_00000102(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000103(void) __asm__("__ZN12MPSAutoCacheD2Ev");
uintptr_t PublicSDK_00000103(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000104(void) __asm__("__ZN12MPSKernelDAG10absoluteOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000104(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000105(void) __asm__("__ZN12MPSKernelDAG10additionOpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000105(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000106(void) __asm__("__ZN12MPSKernelDAG10bandPartOpEP10BaseTensoriiRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000106(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000107(void) __asm__("__ZN12MPSKernelDAG10constantOpEdRKNSt3__16vectorIlNS0_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000107(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000108(void) __asm__("__ZN12MPSKernelDAG10constantOpExRKNSt3__16vectorIlNS0_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000108(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000109(void) __asm__("__ZN12MPSKernelDAG10divisionOpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000109(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000110(void) __asm__("__ZN12MPSKernelDAG10exponentOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000110(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000111(void) __asm__("__ZN12MPSKernelDAG10imagPartOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000111(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000112(void) __asm__("__ZN12MPSKernelDAG10isFiniteOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000112(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000113(void) __asm__("__ZN12MPSKernelDAG10lessThanOpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000113(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000114(void) __asm__("__ZN12MPSKernelDAG10negativeOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000114(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000115(void) __asm__("__ZN12MPSKernelDAG10realPartOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000115(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000116(void) __asm__("__ZN12MPSKernelDAG11absSquareOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000116(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000117(void) __asm__("__ZN12MPSKernelDAG11bitwiseOROpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000117(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000118(void) __asm__("__ZN12MPSKernelDAG11broadcastOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000118(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000119(void) __asm__("__ZN12MPSKernelDAG11conjugateOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000119(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000120(void) __asm__("__ZN12MPSKernelDAG11flipCoordOpEP10BaseTensoriRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000120(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000121(void) __asm__("__ZN12MPSKernelDAG11logarithmOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000121(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000122(void) __asm__("__ZN12MPSKernelDAG11shiftDataOpEP10BaseTensoriiRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000122(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000123(void) __asm__("__ZN12MPSKernelDAG11texture2DOpERKNSt3__16vectorIlNS0_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000123(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000124(void) __asm__("__ZN12MPSKernelDAG11texture2DOpERKNSt3__16vectorIlNS0_9allocatorIlEEEE11MPSDataTypejPKc");
uintptr_t PublicSDK_00000124(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000125(void) __asm__("__ZN12MPSKernelDAG11unaryCoreOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000125(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000126(void) __asm__("__ZN12MPSKernelDAG12addOpToGraphEP14MPSDAGKernelOp");
uintptr_t PublicSDK_00000126(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000127(void) __asm__("__ZN12MPSKernelDAG12binaryCoreOpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000127(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000128(void) __asm__("__ZN12MPSKernelDAG12bitwiseANDOpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000128(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000129(void) __asm__("__ZN12MPSKernelDAG12bitwiseNOTOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000129(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000130(void) __asm__("__ZN12MPSKernelDAG12bitwiseXOROpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000130(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000131(void) __asm__("__ZN12MPSKernelDAG12denaryCoreOpEP10BaseTensorS1_S1_S1_S1_S1_S1_S1_S1_S1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000131(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000132(void) __asm__("__ZN12MPSKernelDAG12dequantizeOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000132(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000133(void) __asm__("__ZN12MPSKernelDAG12flipCoord4OpEP10BaseTensorDv4_iRKNSt3__16vectorIlNS3_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000133(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000134(void) __asm__("__ZN12MPSKernelDAG12getDimSizeOpEmRKNSt3__16vectorIlNS0_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000134(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000135(void) __asm__("__ZN12MPSKernelDAG12isInfiniteOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000135(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000136(void) __asm__("__ZN12MPSKernelDAG12isNotEqualOpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000136(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000137(void) __asm__("__ZN12MPSKernelDAG12reciprocalOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000137(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000138(void) __asm__("__ZN12MPSKernelDAG12senaryCoreOpEP10BaseTensorS1_S1_S1_S1_S1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000138(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000139(void) __asm__("__ZN12MPSKernelDAG12shiftData4OpEP10BaseTensorDv4_iRKNSt3__16vectorIlNS3_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000139(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000140(void) __asm__("__ZN12MPSKernelDAG12squareRootOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000140(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000141(void) __asm__("__ZN12MPSKernelDAG12strideGradOpEP10BaseTensorDv4_iRKNSt3__16vectorIlNS3_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000141(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000142(void) __asm__("__ZN12MPSKernelDAG13getDAGAndHashEPU21objcproto10MTLLibrary11objc_objectP14MPSDAGKernelOpP19NSMutableDictionaryIP8NSStringPU22objcproto11MTLFunction11objc_objectEP14NSMutableArrayIS6_ERDv4_yPb");
uintptr_t PublicSDK_00000142(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000143(void) __asm__("__ZN12MPSKernelDAG13greaterThanOpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000143(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000144(void) __asm__("__ZN12MPSKernelDAG13intAdditionOpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000144(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000145(void) __asm__("__ZN12MPSKernelDAG13nullaryCoreOpERKNSt3__16vectorIlNS0_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000145(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000146(void) __asm__("__ZN12MPSKernelDAG13placeholderOpERKNSt3__16vectorIlNS0_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000146(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000147(void) __asm__("__ZN12MPSKernelDAG13placeholderOpERKNSt3__16vectorIlNS0_9allocatorIlEEEE11MPSDataTypejPKc");
uintptr_t PublicSDK_00000147(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000148(void) __asm__("__ZN12MPSKernelDAG13quinaryCoreOpEP10BaseTensorS1_S1_S1_S1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000148(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000149(void) __asm__("__ZN12MPSKernelDAG13subtractionOpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000149(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000150(void) __asm__("__ZN12MPSKernelDAG13ternaryCoreOpEP10BaseTensorS1_S1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000150(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000151(void) __asm__("__ZN12MPSKernelDAG14complexScaleOpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000151(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000152(void) __asm__("__ZN12MPSKernelDAG14novenaryCoreOpEP10BaseTensorS1_S1_S1_S1_S1_S1_S1_S1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000152(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000153(void) __asm__("__ZN12MPSKernelDAG14octonaryCoreOpEP10BaseTensorS1_S1_S1_S1_S1_S1_S1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000153(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000154(void) __asm__("__ZN12MPSKernelDAG14quartaryCoreOpEP10BaseTensorS1_S1_S1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000154(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000155(void) __asm__("__ZN12MPSKernelDAG14undenaryCoreOpEP10BaseTensorS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000155(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000156(void) __asm__("__ZN12MPSKernelDAG15complexCreateOpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000156(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000157(void) __asm__("__ZN12MPSKernelDAG15duodenaryCoreOpEP10BaseTensorS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000157(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000158(void) __asm__("__ZN12MPSKernelDAG15exponentBase2OpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000158(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000159(void) __asm__("__ZN12MPSKernelDAG15getCoordValueOpEmRKNSt3__16vectorIlNS0_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000159(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000160(void) __asm__("__ZN12MPSKernelDAG15septenaryCoreOpEP10BaseTensorS1_S1_S1_S1_S1_S1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000160(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000161(void) __asm__("__ZN12MPSKernelDAG16exponentBase10OpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000161(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000162(void) __asm__("__ZN12MPSKernelDAG16logarithmBase2OpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000162(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000163(void) __asm__("__ZN12MPSKernelDAG16multiplicationOpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000163(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000164(void) __asm__("__ZN12MPSKernelDAG16spaceToBatch3dOpEP10BaseTensoriiiiiiibbRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000164(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000165(void) __asm__("__ZN12MPSKernelDAG16spaceToDepth2dOpEP10BaseTensoriiiibbRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000165(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000166(void) __asm__("__ZN12MPSKernelDAG17bitwisePopcountOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000166(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000167(void) __asm__("__ZN12MPSKernelDAG17lessThanEqualToOpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000167(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000168(void) __asm__("__ZN12MPSKernelDAG17logarithmBase10OpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000168(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000169(void) __asm__("__ZN12MPSKernelDAG18bitwiseLeftShiftOpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000169(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000170(void) __asm__("__ZN12MPSKernelDAG18getCoordOfTensorOpEP10BaseTensormRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000170(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000171(void) __asm__("__ZN12MPSKernelDAG19bitwiseRightShiftOpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000171(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000172(void) __asm__("__ZN12MPSKernelDAG19reverseSquareRootOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000172(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000173(void) __asm__("__ZN12MPSKernelDAG20greaterThanEqualToOpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000173(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000174(void) __asm__("__ZN12MPSKernelDAG21pixelMatrixMultiplyOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKfPKc");
uintptr_t PublicSDK_00000174(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000175(void) __asm__("__ZN12MPSKernelDAG25appendConversionFunctionsEPU21objcproto10MTLLibrary11objc_objectP14NSMutableArrayIPU22objcproto11MTLFunction11objc_objectEPb");
uintptr_t PublicSDK_00000175(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000176(void) __asm__("__ZN12MPSKernelDAG4orOpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000176(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000177(void) __asm__("__ZN12MPSKernelDAG5andOpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000177(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000178(void) __asm__("__ZN12MPSKernelDAG5cosOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000178(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000179(void) __asm__("__ZN12MPSKernelDAG5erfOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000179(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000180(void) __asm__("__ZN12MPSKernelDAG5norOpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000180(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000181(void) __asm__("__ZN12MPSKernelDAG5notOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000181(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000182(void) __asm__("__ZN12MPSKernelDAG5padOpEP10BaseTensorDv4_i16MPSImageEdgeModeRKNSt3__16vectorIlNS4_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000182(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000183(void) __asm__("__ZN12MPSKernelDAG5padOpEP10BaseTensorDv4_ib16MPSImageEdgeModeRKNSt3__16vectorIlNS4_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000183(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000184(void) __asm__("__ZN12MPSKernelDAG5sinOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000184(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000185(void) __asm__("__ZN12MPSKernelDAG5tanOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000185(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000186(void) __asm__("__ZN12MPSKernelDAG5xorOpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000186(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000187(void) __asm__("__ZN12MPSKernelDAG6acosOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000187(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000188(void) __asm__("__ZN12MPSKernelDAG6asinOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000188(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000189(void) __asm__("__ZN12MPSKernelDAG6atanOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000189(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000190(void) __asm__("__ZN12MPSKernelDAG6castOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000190(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000191(void) __asm__("__ZN12MPSKernelDAG6ceilOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000191(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000192(void) __asm__("__ZN12MPSKernelDAG6coshOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000192(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000193(void) __asm__("__ZN12MPSKernelDAG6nandOpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000193(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000194(void) __asm__("__ZN12MPSKernelDAG6rintOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000194(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000195(void) __asm__("__ZN12MPSKernelDAG6signOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000195(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000196(void) __asm__("__ZN12MPSKernelDAG6sinhOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000196(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000197(void) __asm__("__ZN12MPSKernelDAG6tanhOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000197(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000198(void) __asm__("__ZN12MPSKernelDAG6tileOpEP10BaseTensorDv4_iRKNSt3__16vectorIlNS3_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000198(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000199(void) __asm__("__ZN12MPSKernelDAG6xnorOpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000199(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000200(void) __asm__("__ZN12MPSKernelDAG7acoshOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000200(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000201(void) __asm__("__ZN12MPSKernelDAG7asinhOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000201(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000202(void) __asm__("__ZN12MPSKernelDAG7atan2OpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000202(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000203(void) __asm__("__ZN12MPSKernelDAG7atanhOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000203(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000204(void) __asm__("__ZN12MPSKernelDAG7clampOpEP10BaseTensorS1_S1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000204(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000205(void) __asm__("__ZN12MPSKernelDAG7floorOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000205(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000206(void) __asm__("__ZN12MPSKernelDAG7isNaNOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000206(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000207(void) __asm__("__ZN12MPSKernelDAG7powerOpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000207(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000208(void) __asm__("__ZN12MPSKernelDAG7roundOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000208(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000209(void) __asm__("__ZN12MPSKernelDAG7sliceOpEP10BaseTensorDv4_iRKNSt3__16vectorIlNS3_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000209(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000210(void) __asm__("__ZN12MPSKernelDAG8moduloOpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000210(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000211(void) __asm__("__ZN12MPSKernelDAG8selectOpEP10BaseTensorS1_S1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000211(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000212(void) __asm__("__ZN12MPSKernelDAG8squareOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000212(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000213(void) __asm__("__ZN12MPSKernelDAG8strideOpEP10BaseTensorDv4_ibRKNSt3__16vectorIlNS3_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000213(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000214(void) __asm__("__ZN12MPSKernelDAG9isEqualOpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000214(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000215(void) __asm__("__ZN12MPSKernelDAG9maximumOpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000215(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000216(void) __asm__("__ZN12MPSKernelDAG9minimumOpEP10BaseTensorS1_RKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000216(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000217(void) __asm__("__ZN12MPSKernelDAG9signbitOpEP10BaseTensorRKNSt3__16vectorIlNS2_9allocatorIlEEEE11MPSDataTypePKc");
uintptr_t PublicSDK_00000217(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000218(void) __asm__("__ZN12MPSKernelDAGC1ERKNSt3__16vectorIP10BaseTensorNS0_9allocatorIS3_EEEEPKc");
uintptr_t PublicSDK_00000218(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000219(void) __asm__("__ZN12MPSKernelDAGC2ERKNSt3__16vectorIP10BaseTensorNS0_9allocatorIS3_EEEEPKc");
uintptr_t PublicSDK_00000219(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000220(void) __asm__("__ZN12MPSKernelDAGD0Ev");
uintptr_t PublicSDK_00000220(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000221(void) __asm__("__ZN12MPSKernelDAGD1Ev");
uintptr_t PublicSDK_00000221(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000222(void) __asm__("__ZN12MPSKernelDAGD2Ev");
uintptr_t PublicSDK_00000222(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000223(void) __asm__("__ZN13BaseOperationC1ERKNSt3__16vectorIP10BaseTensorNS0_9allocatorIS3_EEEEP9BaseGraphPKc");
uintptr_t PublicSDK_00000223(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000224(void) __asm__("__ZN13BaseOperationC2ERKNSt3__16vectorIP10BaseTensorNS0_9allocatorIS3_EEEEP9BaseGraphPKc");
uintptr_t PublicSDK_00000224(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000225(void) __asm__("__ZN13BaseOperationD0Ev");
uintptr_t PublicSDK_00000225(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000226(void) __asm__("__ZN13BaseOperationD1Ev");
uintptr_t PublicSDK_00000226(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000227(void) __asm__("__ZN13BaseOperationD2Ev");
uintptr_t PublicSDK_00000227(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000228(void) __asm__("__ZN13MPSAutoBuffer14AllocateBufferEP8NSString");
uintptr_t PublicSDK_00000228(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000229(void) __asm__("__ZN13MPSAutoBuffer14InitWithBufferEPU19objcproto9MTLBuffer11objc_object");
uintptr_t PublicSDK_00000229(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000230(void) __asm__("__ZN13MPSAutoBuffer22ReleaseTemporaryBufferEv");
uintptr_t PublicSDK_00000230(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000231(void) __asm__("__ZN13MPSAutoBuffer23GetResourceSize_PrivateEv");
uintptr_t PublicSDK_00000231(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000232(void) __asm__("__ZN13MPSAutoBuffer23InitDeferredUsingDeviceEmPU19objcproto9MTLDevice11objc_object");
uintptr_t PublicSDK_00000232(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000233(void) __asm__("__ZN13MPSAutoBuffer29InitDeferredUsingTextureCacheEmPU27objcproto16MTLCommandBuffer11objc_object");
uintptr_t PublicSDK_00000233(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000234(void) __asm__("__ZN13MPSAutoBufferD1Ev");
uintptr_t PublicSDK_00000234(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000235(void) __asm__("__ZN13MPSAutoBufferD2Ev");
uintptr_t PublicSDK_00000235(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000236(void) __asm__("__ZN14MPSAutoTexture15AllocateTextureEP8NSString");
uintptr_t PublicSDK_00000236(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000237(void) __asm__("__ZN14MPSAutoTexture15InitWithTextureEPU21objcproto10MTLTexture11objc_object28MPSImageFeatureChannelFormat");
uintptr_t PublicSDK_00000237(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000238(void) __asm__("__ZN14MPSAutoTexture18InitWithSubTextureERS_8_NSRange");
uintptr_t PublicSDK_00000238(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000239(void) __asm__("__ZN14MPSAutoTexture23GetResourceSize_PrivateEPm");
uintptr_t PublicSDK_00000239(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000240(void) __asm__("__ZN14MPSAutoTexture23InitDeferredUsingDeviceEP20MTLTextureDescriptorP9MPSDevice28MPSImageFeatureChannelFormatb");
uintptr_t PublicSDK_00000240(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000241(void) __asm__("__ZN14MPSAutoTexture23ReleaseTemporaryTextureEv");
uintptr_t PublicSDK_00000241(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000242(void) __asm__("__ZN14MPSAutoTexture29InitDeferredUsingTextureCacheEP20MTLTextureDescriptorPU27objcproto16MTLCommandBuffer11objc_object28MPSImageFeatureChannelFormatb");
uintptr_t PublicSDK_00000242(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000243(void) __asm__("__ZN14MPSAutoTextureD1Ev");
uintptr_t PublicSDK_00000243(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000244(void) __asm__("__ZN14MPSAutoTextureD2Ev");
uintptr_t PublicSDK_00000244(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000245(void) __asm__("__ZN14MPSDAGKernelOp17DAGStringFunctionERNSt3__16vectorIP10BaseTensorNS0_9allocatorIS3_EEEEPKcbmPmm");
uintptr_t PublicSDK_00000245(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000246(void) __asm__("__ZN14MPSDAGKernelOp17functionConstantsEv");
uintptr_t PublicSDK_00000246(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000247(void) __asm__("__ZN14MPSDAGKernelOp7DAGNodeEbPKcm");
uintptr_t PublicSDK_00000247(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000248(void) __asm__("__ZN14MPSDAGKernelOp9DAGNodeIdEm");
uintptr_t PublicSDK_00000248(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000249(void) __asm__("__ZN14MPSDAGKernelOpC1ERKNSt3__16vectorIP10BaseTensorNS0_9allocatorIS3_EEEEP9BaseGraphPKc");
uintptr_t PublicSDK_00000249(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000250(void) __asm__("__ZN14MPSDAGKernelOpC2ERKNSt3__16vectorIP10BaseTensorNS0_9allocatorIS3_EEEEP9BaseGraphPKc");
uintptr_t PublicSDK_00000250(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000251(void) __asm__("__ZN14MPSDAGKernelOpD0Ev");
uintptr_t PublicSDK_00000251(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000252(void) __asm__("__ZN14MPSDAGKernelOpD1Ev");
uintptr_t PublicSDK_00000252(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000253(void) __asm__("__ZN14MPSDAGKernelOpD2Ev");
uintptr_t PublicSDK_00000253(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000254(void) __asm__("__ZN15MPSDevice_MacOS10AddKernelsEPK14MPSLibraryInfoP10MPSLibrary");
uintptr_t PublicSDK_00000254(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000255(void) __asm__("__ZN15MPSDevice_MacOS14SupportsPluginEP10objc_class");
uintptr_t PublicSDK_00000255(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000256(void) __asm__("__ZN15MPSDevice_MacOSC1EPU19objcproto9MTLDevice11objc_object");
uintptr_t PublicSDK_00000256(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000257(void) __asm__("__ZN15MPSDevice_MacOSC2EPU19objcproto9MTLDevice11objc_object");
uintptr_t PublicSDK_00000257(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000258(void) __asm__("__ZN16MPSDevice_Common10AddKernelsEPK14MPSLibraryInfoP10MPSLibrary");
uintptr_t PublicSDK_00000258(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000259(void) __asm__("__ZN16MPSDevice_CommonC1EPU19objcproto9MTLDevice11objc_object");
uintptr_t PublicSDK_00000259(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000260(void) __asm__("__ZN16MPSDevice_CommonC2EPU19objcproto9MTLDevice11objc_object");
uintptr_t PublicSDK_00000260(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000261(void) __asm__("__ZN16MPSKernelUserDAG10addOpToDAGEP18MPSKernelUserDAGOp");
uintptr_t PublicSDK_00000261(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000262(void) __asm__("__ZN16MPSKernelUserDAG10constantOpEf11MPSDataType");
uintptr_t PublicSDK_00000262(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000263(void) __asm__("__ZN16MPSKernelUserDAG10constantOpEx11MPSDataType");
uintptr_t PublicSDK_00000263(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000264(void) __asm__("__ZN16MPSKernelUserDAG10reciprocalEP20MPSKernelUserDAGNode11MPSDataType");
uintptr_t PublicSDK_00000264(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000265(void) __asm__("__ZN16MPSKernelUserDAG11assignStateEP20MPSKernelUserDAGNodeS1_S1_11MPSDataType");
uintptr_t PublicSDK_00000265(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000266(void) __asm__("__ZN16MPSKernelUserDAG11greaterThanEP20MPSKernelUserDAGNodeS1_11MPSDataType");
uintptr_t PublicSDK_00000266(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000267(void) __asm__("__ZN16MPSKernelUserDAG11subtractionEP20MPSKernelUserDAGNodeS1_11MPSDataType");
uintptr_t PublicSDK_00000267(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000268(void) __asm__("__ZN16MPSKernelUserDAG12toValueCoordEP20MPSKernelUserDAGNode11MPSDataType");
uintptr_t PublicSDK_00000268(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000269(void) __asm__("__ZN16MPSKernelUserDAG14fromValueCoordEP20MPSKernelUserDAGNode11MPSDataType");
uintptr_t PublicSDK_00000269(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000270(void) __asm__("__ZN16MPSKernelUserDAG14multiplicationEP20MPSKernelUserDAGNodeS1_11MPSDataType");
uintptr_t PublicSDK_00000270(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000271(void) __asm__("__ZN16MPSKernelUserDAG17reverseSquareRootEP20MPSKernelUserDAGNode11MPSDataType");
uintptr_t PublicSDK_00000271(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000272(void) __asm__("__ZN16MPSKernelUserDAG22readStateFromReferenceEP20MPSKernelUserDAGNodeS1_11MPSDataType");
uintptr_t PublicSDK_00000272(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000273(void) __asm__("__ZN16MPSKernelUserDAG25assignStateFromValueCoordEP20MPSKernelUserDAGNodeS1_S1_11MPSDataType");
uintptr_t PublicSDK_00000273(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000274(void) __asm__("__ZN16MPSKernelUserDAG25getMTLStitchingInputNodesEm");
uintptr_t PublicSDK_00000274(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000275(void) __asm__("__ZN16MPSKernelUserDAG3expEP20MPSKernelUserDAGNode11MPSDataType");
uintptr_t PublicSDK_00000275(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000276(void) __asm__("__ZN16MPSKernelUserDAG6selectEP20MPSKernelUserDAGNodeS1_S1_11MPSDataType");
uintptr_t PublicSDK_00000276(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000277(void) __asm__("__ZN16MPSKernelUserDAG8additionEP20MPSKernelUserDAGNodeS1_11MPSDataType");
uintptr_t PublicSDK_00000277(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000278(void) __asm__("__ZN16MPSKernelUserDAG8divisionEP20MPSKernelUserDAGNodeS1_11MPSDataType");
uintptr_t PublicSDK_00000278(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000279(void) __asm__("__ZN16MPSKernelUserDAG9readStateEP20MPSKernelUserDAGNodeS1_11MPSDataType");
uintptr_t PublicSDK_00000279(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000280(void) __asm__("__ZN16MPSKernelUserDAGD0Ev");
uintptr_t PublicSDK_00000280(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000281(void) __asm__("__ZN16MPSKernelUserDAGD1Ev");
uintptr_t PublicSDK_00000281(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000282(void) __asm__("__ZN16MPSKernelUserDAGD2Ev");
uintptr_t PublicSDK_00000282(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000283(void) __asm__("__ZN18MPSKernelUserDAGOp17functionConstantsEv");
uintptr_t PublicSDK_00000283(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000284(void) __asm__("__ZN18MPSKernelUserDAGOp20getMTLStitchingNodesEv");
uintptr_t PublicSDK_00000284(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000285(void) __asm__("__ZN18MPSKernelUserDAGOpC1ERKNSt3__16vectorIP20MPSKernelUserDAGNodeNS0_9allocatorIS3_EEEENS0_12basic_stringIcNS0_11char_traitsIcEENS4_IcEEEESD_");
uintptr_t PublicSDK_00000285(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000286(void) __asm__("__ZN18MPSKernelUserDAGOpC2ERKNSt3__16vectorIP20MPSKernelUserDAGNodeNS0_9allocatorIS3_EEEENS0_12basic_stringIcNS0_11char_traitsIcEENS4_IcEEEESD_");
uintptr_t PublicSDK_00000286(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000287(void) __asm__("__ZN18MPSKernelUserDAGOpD0Ev");
uintptr_t PublicSDK_00000287(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000288(void) __asm__("__ZN18MPSKernelUserDAGOpD1Ev");
uintptr_t PublicSDK_00000288(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000289(void) __asm__("__ZN18MPSKernelUserDAGOpD2Ev");
uintptr_t PublicSDK_00000289(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000290(void) __asm__("__ZN20MPSKernelUserDAGNodeC1EPU35objcproto24MTLFunctionStitchingNode11objc_object");
uintptr_t PublicSDK_00000290(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000291(void) __asm__("__ZN20MPSKernelUserDAGNodeC2EPU35objcproto24MTLFunctionStitchingNode11objc_object");
uintptr_t PublicSDK_00000291(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000292(void) __asm__("__ZN20MPSKernelUserDAGNodeD0Ev");
uintptr_t PublicSDK_00000292(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000293(void) __asm__("__ZN20MPSKernelUserDAGNodeD1Ev");
uintptr_t PublicSDK_00000293(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000294(void) __asm__("__ZN20MPSKernelUserDAGNodeD2Ev");
uintptr_t PublicSDK_00000294(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000295(void) __asm__("__ZN21MPSKernelMiddlefixDAG10_totalDAGsE");
uintptr_t PublicSDK_00000295(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000296(void) __asm__("__ZN21MPSKernelMiddlefixDAG13getDAGAndHashEPU21objcproto10MTLLibrary11objc_objectP14MPSDAGKernelOpP19NSMutableDictionaryIP8NSStringPU22objcproto11MTLFunction11objc_objectEP14NSMutableArrayIS6_ERDv4_yPb");
uintptr_t PublicSDK_00000296(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000297(void) __asm__("__ZN21MPSKernelMiddlefixDAGC1ERKNSt3__16vectorIP10BaseTensorNS0_9allocatorIS3_EEEEPKc");
uintptr_t PublicSDK_00000297(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000298(void) __asm__("__ZN21MPSKernelMiddlefixDAGC2ERKNSt3__16vectorIP10BaseTensorNS0_9allocatorIS3_EEEEPKc");
uintptr_t PublicSDK_00000298(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000299(void) __asm__("__ZN9BaseGraphC1ERKNSt3__16vectorIP10BaseTensorNS0_9allocatorIS3_EEEEPKc");
uintptr_t PublicSDK_00000299(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000300(void) __asm__("__ZN9BaseGraphC2ERKNSt3__16vectorIP10BaseTensorNS0_9allocatorIS3_EEEEPKc");
uintptr_t PublicSDK_00000300(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000301(void) __asm__("__ZN9BaseGraphD0Ev");
uintptr_t PublicSDK_00000301(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000302(void) __asm__("__ZN9BaseGraphD1Ev");
uintptr_t PublicSDK_00000302(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000303(void) __asm__("__ZN9BaseGraphD2Ev");
uintptr_t PublicSDK_00000303(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000304(void) __asm__("__ZN9MPSDevice10GetLibraryEPK14MPSLibraryInfo");
uintptr_t PublicSDK_00000304(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000305(void) __asm__("__ZN9MPSDevice10GetSamplerE16MPSImageEdgeMode21MPSFilterSamplingMode23MPSFilterCoordinateMode27MPSFilterMipmapSamplingMode");
uintptr_t PublicSDK_00000305(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000306(void) __asm__("__ZN9MPSDevice11DeleteQueueEPU26objcproto15MTLCommandQueue11objc_object");
uintptr_t PublicSDK_00000306(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000307(void) __asm__("__ZN9MPSDevice12GetHeapBlockEmy");
uintptr_t PublicSDK_00000307(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000308(void) __asm__("__ZN9MPSDevice12GetMPSDeviceEPU19objcproto9MTLDevice11objc_object");
uintptr_t PublicSDK_00000308(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000309(void) __asm__("__ZN9MPSDevice12GetPixelInfoE14MTLPixelFormat28MPSImageFeatureChannelFormat");
uintptr_t PublicSDK_00000309(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000310(void) __asm__("__ZN9MPSDevice15ReturnHeapBlockEP11objc_objecty");
uintptr_t PublicSDK_00000310(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000311(void) __asm__("__ZN9MPSDevice17AddBinaryArchivesEP21MTLFunctionDescriptorPU21objcproto10MTLLibrary11objc_object");
uintptr_t PublicSDK_00000311(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000312(void) __asm__("__ZN9MPSDevice17AddBinaryArchivesEP28MTLStitchedLibraryDescriptor");
uintptr_t PublicSDK_00000312(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000313(void) __asm__("__ZN9MPSDevice17GetBinaryArchivesEPm");
uintptr_t PublicSDK_00000313(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000314(void) __asm__("__ZN9MPSDevice17SetBinaryArchivesEP7NSArrayIPU27objcproto16MTLBinaryArchive11objc_objectEm");
uintptr_t PublicSDK_00000314(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000315(void) __asm__("__ZN9MPSDevice19ExerciseLibraryListEv");
uintptr_t PublicSDK_00000315(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000316(void) __asm__("__ZN9MPSDevice19getKernelDAGLibraryEv");
uintptr_t PublicSDK_00000316(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000317(void) __asm__("__ZN9MPSDevice22GetMPSLibrary_DoNotUseEPK14MPSLibraryInfo");
uintptr_t PublicSDK_00000317(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000318(void) __asm__("__ZN9MPSDevice8GetQueueEv");
uintptr_t PublicSDK_00000318(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000319(void) __asm__("__ZN9MPSDeviceC2EPU19objcproto9MTLDevice11objc_object");
uintptr_t PublicSDK_00000319(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000320(void) __asm__("__ZN9MPSDeviceD0Ev");
uintptr_t PublicSDK_00000320(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000321(void) __asm__("__ZN9MPSDeviceD1Ev");
uintptr_t PublicSDK_00000321(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000322(void) __asm__("__ZN9MPSDeviceD2Ev");
uintptr_t PublicSDK_00000322(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000323(void) __asm__("__ZNK10BaseTensor16GetAccessPatternEP7NSArrayIP10MPSNDArrayES4_");
uintptr_t PublicSDK_00000323(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000324(void) __asm__("__ZNK10BaseTensor16GetDimensionSizeEj");
uintptr_t PublicSDK_00000324(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000325(void) __asm__("__ZNK12MPSKernelDAG21GetCoreOpInputAtIndexEj");
uintptr_t PublicSDK_00000325(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000326(void) __asm__("__ZNK12MPSKernelDAG22GetCoreOpOutputAtIndexEj");
uintptr_t PublicSDK_00000326(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000327(void) __asm__("__ZNK12MPSKernelDAG23GetCoreOpNumberOfInputsEv");
uintptr_t PublicSDK_00000327(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000328(void) __asm__("__ZNK12MPSKernelDAG24GetCoreOpNumberOfOutputsEv");
uintptr_t PublicSDK_00000328(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000329(void) __asm__("__ZNK13MPSAutoBuffer5PrintEv");
uintptr_t PublicSDK_00000329(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000330(void) __asm__("__ZNK14MPSAutoTexture16GetCommandBufferEv");
uintptr_t PublicSDK_00000330(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000331(void) __asm__("__ZNK14MPSAutoTexture5PrintEv");
uintptr_t PublicSDK_00000331(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000332(void) __asm__("__ZNK14MPSAutoTexture9GetDeviceEv");
uintptr_t PublicSDK_00000332(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000333(void) __asm__("__ZNK14MPSDAGKernelOp18getSpecializedNameEPKc");
uintptr_t PublicSDK_00000333(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000334(void) __asm__("__ZNK14MPSDAGKernelOp22getVisibleFunctionNameEPKc");
uintptr_t PublicSDK_00000334(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000335(void) __asm__("__ZNK9MPSDevice19isDataTypeSupportedE11MPSDataType");
uintptr_t PublicSDK_00000335(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000336(void) __asm__("__ZNK9MPSDevice22GetDefaultCPUCacheModeEv");
uintptr_t PublicSDK_00000336(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000337(void) __asm__("__ZNK9MPSDevice22GetResourceStorageModeEv");
uintptr_t PublicSDK_00000337(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000338(void) __asm__("__ZNK9MPSDevice31GetTemporaryResourceStorageModeEv");
uintptr_t PublicSDK_00000338(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000339(void) __asm__("__ZNK9MPSDevice33GetHeapResourceHazardTrackingModeEv");
uintptr_t PublicSDK_00000339(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000340(void) __asm__("__ZTV12MPSKernelDAG");
uintptr_t PublicSDK_00000340(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000341(void) __asm__("__ZTV13BaseOperation");
uintptr_t PublicSDK_00000341(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000342(void) __asm__("__ZTV14MPSDAGKernelOp");
uintptr_t PublicSDK_00000342(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000343(void) __asm__("__ZTV15MPSDevice_MacOS");
uintptr_t PublicSDK_00000343(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000344(void) __asm__("__ZTV16MPSDevice_Common");
uintptr_t PublicSDK_00000344(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000345(void) __asm__("__ZTV16MPSKernelUserDAG");
uintptr_t PublicSDK_00000345(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000346(void) __asm__("__ZTV18MPSKernelUserDAGOp");
uintptr_t PublicSDK_00000346(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000347(void) __asm__("__ZTV20MPSKernelUserDAGNode");
uintptr_t PublicSDK_00000347(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000348(void) __asm__("__ZTV21MPSKernelMiddlefixDAG");
uintptr_t PublicSDK_00000348(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000349(void) __asm__("__ZTV9BaseGraph");
uintptr_t PublicSDK_00000349(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000350(void) __asm__("__ZTV9MPSDevice");
uintptr_t PublicSDK_00000350(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000351(void) __asm__("_kMPSEmptyLibraryInfo");
uintptr_t PublicSDK_00000351(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000352(void) __asm__("_makeStrideBytes");
uintptr_t PublicSDK_00000352(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000353(void) __asm__("_makeStrideElements");
uintptr_t PublicSDK_00000353(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000354 __asm__("_OBJC_IVAR_$_MPSExternalPluginBase._self") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000355 __asm__("_OBJC_IVAR_$_MPSImage._device") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000356 __asm__("_OBJC_IVAR_$_MPSImage._featureChannelFormat") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000357 __asm__("_OBJC_IVAR_$_MPSImage._featureChannels") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000358 __asm__("_OBJC_IVAR_$_MPSImage._featureChannelsLayout") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000359 __asm__("_OBJC_IVAR_$_MPSImage._height") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000360 __asm__("_OBJC_IVAR_$_MPSImage._label") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000361 __asm__("_OBJC_IVAR_$_MPSImage._numberOfImages") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000362 __asm__("_OBJC_IVAR_$_MPSImage._parent") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000363 __asm__("_OBJC_IVAR_$_MPSImage._pixelInfo") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000364 __asm__("_OBJC_IVAR_$_MPSImage._texture") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000365 __asm__("_OBJC_IVAR_$_MPSImage._textureType") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000366 __asm__("_OBJC_IVAR_$_MPSImage._updatedAlready") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000367 __asm__("_OBJC_IVAR_$_MPSImage._width") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000368 __asm__("_OBJC_IVAR_$_MPSImageDescriptor._cacheMode") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000369 __asm__("_OBJC_IVAR_$_MPSImageDescriptor._channelFormat") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000370 __asm__("_OBJC_IVAR_$_MPSImageDescriptor._featureChannelFormat") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000371 __asm__("_OBJC_IVAR_$_MPSImageDescriptor._featureChannels") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000372 __asm__("_OBJC_IVAR_$_MPSImageDescriptor._featureChannelsLayout") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000373 __asm__("_OBJC_IVAR_$_MPSImageDescriptor._height") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000374 __asm__("_OBJC_IVAR_$_MPSImageDescriptor._numberOfImages") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000375 __asm__("_OBJC_IVAR_$_MPSImageDescriptor._storageMode") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000376 __asm__("_OBJC_IVAR_$_MPSImageDescriptor._usage") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000377 __asm__("_OBJC_IVAR_$_MPSImageDescriptor._width") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000378 __asm__("_OBJC_IVAR_$_MPSKernel._allowedOptions") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000379 __asm__("_OBJC_IVAR_$_MPSKernel._device") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000380 __asm__("_OBJC_IVAR_$_MPSKernel._enableConcurrency") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000381 __asm__("_OBJC_IVAR_$_MPSKernel._fileVersion") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000382 __asm__("_OBJC_IVAR_$_MPSKernel._label") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000383 __asm__("_OBJC_IVAR_$_MPSKernel._labelHash") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000384 __asm__("_OBJC_IVAR_$_MPSKernel._library") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000385 __asm__("_OBJC_IVAR_$_MPSKernel._maxTuningParams") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000386 __asm__("_OBJC_IVAR_$_MPSKernel._options") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000387 __asm__("_OBJC_IVAR_$_MPSKernel._privateOptions") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000388 __asm__("_OBJC_IVAR_$_MPSKernel._tuningParams") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000389 __asm__("_OBJC_IVAR_$_MPSKernel._verbosityLevel") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000390 __asm__("_OBJC_IVAR_$_MPSMatrix._buffer") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000391 __asm__("_OBJC_IVAR_$_MPSMatrix._columns") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000392 __asm__("_OBJC_IVAR_$_MPSMatrix._dataType") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000393 __asm__("_OBJC_IVAR_$_MPSMatrix._device") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000394 __asm__("_OBJC_IVAR_$_MPSMatrix._matrices") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000395 __asm__("_OBJC_IVAR_$_MPSMatrix._matrixBytes") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000396 __asm__("_OBJC_IVAR_$_MPSMatrix._offset") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000397 __asm__("_OBJC_IVAR_$_MPSMatrix._rowBytes") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000398 __asm__("_OBJC_IVAR_$_MPSMatrix._rows") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000399 __asm__("_OBJC_IVAR_$_MPSMatrixDescriptor._columns") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000400 __asm__("_OBJC_IVAR_$_MPSMatrixDescriptor._dataType") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000401 __asm__("_OBJC_IVAR_$_MPSMatrixDescriptor._matrices") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000402 __asm__("_OBJC_IVAR_$_MPSMatrixDescriptor._matrixBytes") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000403 __asm__("_OBJC_IVAR_$_MPSMatrixDescriptor._rowBytes") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000404 __asm__("_OBJC_IVAR_$_MPSMatrixDescriptor._rows") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000405 __asm__("_OBJC_IVAR_$_MPSNDArray._buffer") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000406 __asm__("_OBJC_IVAR_$_MPSNDArray._dataType") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000407 __asm__("_OBJC_IVAR_$_MPSNDArray._device") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000408 __asm__("_OBJC_IVAR_$_MPSNDArray._dimensionLengths") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000409 __asm__("_OBJC_IVAR_$_MPSNDArray._dimensionOrder") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000410 __asm__("_OBJC_IVAR_$_MPSNDArray._iosurface") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000411 __asm__("_OBJC_IVAR_$_MPSNDArray._isTemporary") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000412 __asm__("_OBJC_IVAR_$_MPSNDArray._isTextureBacked") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000413 __asm__("_OBJC_IVAR_$_MPSNDArray._label") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000414 __asm__("_OBJC_IVAR_$_MPSNDArray._library") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000415 __asm__("_OBJC_IVAR_$_MPSNDArray._numberOfDimensions") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000416 __asm__("_OBJC_IVAR_$_MPSNDArray._offset") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000417 __asm__("_OBJC_IVAR_$_MPSNDArray._parent") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000418 __asm__("_OBJC_IVAR_$_MPSNDArray._rowBytes") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000419 __asm__("_OBJC_IVAR_$_MPSNDArray._rowElements") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000420 __asm__("_OBJC_IVAR_$_MPSNDArray._sliceLengths") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000421 __asm__("_OBJC_IVAR_$_MPSNDArray._sliceOffsets") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000422 __asm__("_OBJC_IVAR_$_MPSNDArray._strideBytes") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000423 __asm__("_OBJC_IVAR_$_MPSNDArray._strideElements") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000424 __asm__("_OBJC_IVAR_$_MPSNDArrayDescriptor._child") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000425 __asm__("_OBJC_IVAR_$_MPSNDArrayDescriptor._dataType") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000426 __asm__("_OBJC_IVAR_$_MPSNDArrayDescriptor._dimensionLengths") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000427 __asm__("_OBJC_IVAR_$_MPSNDArrayDescriptor._dimensionOrder") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000428 __asm__("_OBJC_IVAR_$_MPSNDArrayDescriptor._numberOfDimensions") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000429 __asm__("_OBJC_IVAR_$_MPSNDArrayDescriptor._parent") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000430 __asm__("_OBJC_IVAR_$_MPSNDArrayDescriptor._preferPackedRows") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000431 __asm__("_OBJC_IVAR_$_MPSNDArrayDescriptor._rowBytes") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000432 __asm__("_OBJC_IVAR_$_MPSNDArrayDescriptor._sliceLengths") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000433 __asm__("_OBJC_IVAR_$_MPSNDArrayDescriptor._sliceOffsets") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000434 __asm__("_OBJC_IVAR_$_MPSNDArrayDescriptor._transitionOp") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000435 __asm__("_OBJC_IVAR_$_MPSNDTextureArray._textureArray") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000436 __asm__("_OBJC_IVAR_$_MPSParallelRandomMTGP32._bernoulliParameter") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000437 __asm__("_OBJC_IVAR_$_MPSParallelRandomMTGP32._normalMean") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000438 __asm__("_OBJC_IVAR_$_MPSParallelRandomMTGP32._normalStandardDeviation") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000439 __asm__("_OBJC_IVAR_$_MPSParallelRandomMTGP32._pM") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000440 __asm__("_OBJC_IVAR_$_MPSParallelRandomMTGP32._pMR") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000441 __asm__("_OBJC_IVAR_$_MPSParallelRandomMTGP32._pMT") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000442 __asm__("_OBJC_IVAR_$_MPSParallelRandomMTGP32._pShift1") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000443 __asm__("_OBJC_IVAR_$_MPSParallelRandomMTGP32._pShift2") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000444 __asm__("_OBJC_IVAR_$_MPSParallelRandomMTGP32._pStateIdx") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000445 __asm__("_OBJC_IVAR_$_MPSParallelRandomMTGP32._state") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000446 __asm__("_OBJC_IVAR_$_MPSParallelRandomMTGP32._uniformMax") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000447 __asm__("_OBJC_IVAR_$_MPSParallelRandomMTGP32._uniformMin") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000448 __asm__("_OBJC_IVAR_$_MPSParallelRandomPhilox._bernoulliParameter") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000449 __asm__("_OBJC_IVAR_$_MPSParallelRandomPhilox._counters") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000450 __asm__("_OBJC_IVAR_$_MPSParallelRandomPhilox._normalMean") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000451 __asm__("_OBJC_IVAR_$_MPSParallelRandomPhilox._normalStandardDeviation") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000452 __asm__("_OBJC_IVAR_$_MPSParallelRandomPhilox._seed") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000453 __asm__("_OBJC_IVAR_$_MPSParallelRandomPhilox._uniformMax") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000454 __asm__("_OBJC_IVAR_$_MPSParallelRandomPhilox._uniformMin") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000455 __asm__("_OBJC_IVAR_$_MPSState._flags") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000456 __asm__("_OBJC_IVAR_$_MPSState._label") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000457 __asm__("_OBJC_IVAR_$_MPSState._readCount") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000458 __asm__("_OBJC_IVAR_$_MPSState._resourceCount") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000459 __asm__("_OBJC_IVAR_$_MPSState._resources") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000460 __asm__("_OBJC_IVAR_$_MPSState._updatedAlready") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000461 __asm__("_OBJC_IVAR_$_MPSTemporaryImage._readCount") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000462 __asm__("_OBJC_IVAR_$_MPSTemporaryMatrix._readCount") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000463 __asm__("_OBJC_IVAR_$_MPSTemporaryNDArray._commandBuffer") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000464 __asm__("_OBJC_IVAR_$_MPSTemporaryNDArray._readCount") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000465 __asm__("_OBJC_IVAR_$_MPSTemporaryVector._readCount") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000466 __asm__("_OBJC_IVAR_$_MPSVector._buffer") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000467 __asm__("_OBJC_IVAR_$_MPSVector._dataType") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000468 __asm__("_OBJC_IVAR_$_MPSVector._device") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000469 __asm__("_OBJC_IVAR_$_MPSVector._length") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000470 __asm__("_OBJC_IVAR_$_MPSVector._offset") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000471 __asm__("_OBJC_IVAR_$_MPSVector._vectorBytes") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000472 __asm__("_OBJC_IVAR_$_MPSVector._vectors") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000473 __asm__("_OBJC_IVAR_$_MPSVectorDescriptor._dataType") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000474 __asm__("_OBJC_IVAR_$_MPSVectorDescriptor._length") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000475 __asm__("_OBJC_IVAR_$_MPSVectorDescriptor._vectorBytes") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000476 __asm__("_OBJC_IVAR_$_MPSVectorDescriptor._vectors") = 0;
