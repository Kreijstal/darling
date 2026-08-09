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

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000000(void) __asm__("_fs_errorForCocoaError");
uintptr_t PublicSDK_00000000(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _fs_errorForCocoaError called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000001(void) __asm__("_fs_errorForMachError");
uintptr_t PublicSDK_00000001(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _fs_errorForMachError called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000002(void) __asm__("_fs_errorForPOSIXError");
uintptr_t PublicSDK_00000002(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _fs_errorForPOSIXError called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000003 __asm__("_FSDirectoryCookieInitial") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000004 __asm__("_FSDirectoryVerifierInitial") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000005 __asm__("_FSKitErrorDomain") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000006 __asm__("_FSKitVersionNumber") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000007 __asm__("_FSKitVersionString") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000008 __asm__("_FSOperationIDUnspecified") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000009(void) __asm__("_$s10FileSystem5FSKit05UnaryaB9ExtensionPTl");
uintptr_t PublicSDK_00000009(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000010(void) __asm__("_$s10FileSystem5FSKit0aB9ExtensionPTl");
uintptr_t PublicSDK_00000010(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000011(void) __asm__("_$s5FSKit19FileSystemExtensionMp");
uintptr_t PublicSDK_00000011(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000012(void) __asm__("_$s5FSKit19FileSystemExtensionP04fileC00bC0QzvgTj");
uintptr_t PublicSDK_00000012(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000013(void) __asm__("_$s5FSKit19FileSystemExtensionP04fileC00bC0QzvgTq");
uintptr_t PublicSDK_00000013(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000014(void) __asm__("_$s5FSKit19FileSystemExtensionP0D10Foundation03AppD0Tb");
uintptr_t PublicSDK_00000014(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000015(void) __asm__("_$s5FSKit19FileSystemExtensionPAAE13configurationQrvg");
uintptr_t PublicSDK_00000015(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000016(void) __asm__("_$s5FSKit19FileSystemExtensionPAAE13configurationQrvpMV");
uintptr_t PublicSDK_00000016(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000017(void) __asm__("_$s5FSKit19FileSystemExtensionPAAE13configurationQrvpQOMQ");
uintptr_t PublicSDK_00000017(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000018(void) __asm__("_$s5FSKit19FileSystemExtensionTL");
uintptr_t PublicSDK_00000018(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000019(void) __asm__("_$s5FSKit24UnaryFileSystemExtensionMp");
uintptr_t PublicSDK_00000019(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000020(void) __asm__("_$s5FSKit24UnaryFileSystemExtensionP04fileD00cD0QzvgTj");
uintptr_t PublicSDK_00000020(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000021(void) __asm__("_$s5FSKit24UnaryFileSystemExtensionP04fileD00cD0QzvgTq");
uintptr_t PublicSDK_00000021(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000022(void) __asm__("_$s5FSKit24UnaryFileSystemExtensionP0E10Foundation03AppE0Tb");
uintptr_t PublicSDK_00000022(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000023(void) __asm__("_$s5FSKit24UnaryFileSystemExtensionPAAE13configurationQrvg");
uintptr_t PublicSDK_00000023(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000024(void) __asm__("_$s5FSKit24UnaryFileSystemExtensionPAAE13configurationQrvpMV");
uintptr_t PublicSDK_00000024(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000025(void) __asm__("_$s5FSKit24UnaryFileSystemExtensionPAAE13configurationQrvpQOMQ");
uintptr_t PublicSDK_00000025(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000026(void) __asm__("_$s5FSKit24UnaryFileSystemExtensionTL");
uintptr_t PublicSDK_00000026(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000027(void) __asm__("_$sSo10FSFileNameC5FSKitE5bytesABSRys4Int8VG_tcfC");
uintptr_t PublicSDK_00000027(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000028(void) __asm__("_$sSo10FSFileNameC5FSKitE5bytesABSRys4Int8VG_tcfc");
uintptr_t PublicSDK_00000028(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000029(void) __asm__("_$sSo10FSFileNameC5FSKitE7cStringABSRys4Int8VG_tcfC");
uintptr_t PublicSDK_00000029(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000030(void) __asm__("_$sSo10FSFileNameC5FSKitE7cStringABSRys4Int8VG_tcfc");
uintptr_t PublicSDK_00000030(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000031(void) __asm__("_$sSo10FSKitUtilsC0A0E6string16withFormatString6locale9argumentsS2S_10Foundation6LocaleVSaySo8NSObjectCGtFZ");
uintptr_t PublicSDK_00000031(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000032(void) __asm__("_$sSo10FSKitUtilsC0A0EABycfC");
uintptr_t PublicSDK_00000032(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000033(void) __asm__("_$sSo10FSKitUtilsC0A0EABycfc");
uintptr_t PublicSDK_00000033(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000034(void) __asm__("_$sSo10FSKitUtilsCMa");
uintptr_t PublicSDK_00000034(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000035(void) __asm__("_$sSo16FSModuleIdentityC5FSKitE2idSSvg");
uintptr_t PublicSDK_00000035(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000036(void) __asm__("_$sSo16FSModuleIdentityC5FSKitE2idSSvpMV");
uintptr_t PublicSDK_00000036(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000037(void) __asm__("_$sSo16FSModuleIdentityCs12Identifiable5FSKitMc");
uintptr_t PublicSDK_00000037(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000038(void) __asm__("_$sSo18FSEntityIdentifierC5FSKitE2idSSvg");
uintptr_t PublicSDK_00000038(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000039(void) __asm__("_$sSo18FSEntityIdentifierC5FSKitE2idSSvpMV");
uintptr_t PublicSDK_00000039(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000040(void) __asm__("_$sSo18FSEntityIdentifierCs12Identifiable5FSKitMc");
uintptr_t PublicSDK_00000040(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000041(void) __asm__("_$sSo21FSBlockDeviceResourceC5FSKitE12metadataRead4into10startingAt6lengthySw_s5Int64VSitKF");
uintptr_t PublicSDK_00000041(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000042(void) __asm__("_$sSo21FSBlockDeviceResourceC5FSKitE13metadataWrite4from10startingAt6lengthySW_s5Int64VSitKF");
uintptr_t PublicSDK_00000042(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000043(void) __asm__("_$sSo21FSBlockDeviceResourceC5FSKitE20delayedMetadataWrite4from10startingAt6lengthySW_s5Int64VSitKF");
uintptr_t PublicSDK_00000043(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000044(void) __asm__("_$sSo21FSBlockDeviceResourceC5FSKitE4read4into10startingAt6length17completionHandlerySw_s5Int64VSiySi_s5Error_pSgtctF");
uintptr_t PublicSDK_00000044(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000045(void) __asm__("_$sSo21FSBlockDeviceResourceC5FSKitE4read4into10startingAt6lengthSiSw_s5Int64VSitKF");
uintptr_t PublicSDK_00000045(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000046(void) __asm__("_$sSo21FSBlockDeviceResourceC5FSKitE4read4into10startingAt6lengthSiSw_s5Int64VSitYaKF");
uintptr_t PublicSDK_00000046(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000047(void) __asm__("_$sSo21FSBlockDeviceResourceC5FSKitE4read4into10startingAt6lengthSiSw_s5Int64VSitYaKFTu");
uintptr_t PublicSDK_00000047(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000048(void) __asm__("_$sSo21FSBlockDeviceResourceC5FSKitE5write4from10startingAt6length17completionHandlerySW_s5Int64VSiySi_s5Error_pSgtctF");
uintptr_t PublicSDK_00000048(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000049(void) __asm__("_$sSo21FSBlockDeviceResourceC5FSKitE5write4from10startingAt6lengthSiSW_s5Int64VSitKF");
uintptr_t PublicSDK_00000049(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000050(void) __asm__("_$sSo21FSBlockDeviceResourceC5FSKitE5write4from10startingAt6lengthSiSW_s5Int64VSitYaKF");
uintptr_t PublicSDK_00000050(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000051(void) __asm__("_$sSo21FSBlockDeviceResourceC5FSKitE5write4from10startingAt6lengthSiSW_s5Int64VSitYaKFTu");
uintptr_t PublicSDK_00000051(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000052(void) __asm__("_$sSo23FSMutableFileDataBufferC5FSKitE22withUnsafeMutableBytesyxxSwq_YKXEq_YKs5ErrorR_r0_lF");
uintptr_t PublicSDK_00000052(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000053(void) __asm__("_$sSo8FSVolumeC5FSKitE2idSSvg");
uintptr_t PublicSDK_00000053(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000054(void) __asm__("_$sSo8FSVolumeC5FSKitE2idSSvpMV");
uintptr_t PublicSDK_00000054(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000055(void) __asm__("_$sSo8FSVolumeCs12Identifiable5FSKitMc");
uintptr_t PublicSDK_00000055(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000056(void) __asm__("_FSBlockDeviceResourceConstantsActivateVolume");
uintptr_t PublicSDK_00000056(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000057(void) __asm__("_FSBlockDeviceResourceConstantsServiceTerminated");
uintptr_t PublicSDK_00000057(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000058(void) __asm__("_FSDADiskTaskBundleIDKey");
uintptr_t PublicSDK_00000058(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000059(void) __asm__("_FSDADiskTaskErrorStateKey");
uintptr_t PublicSDK_00000059(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000060(void) __asm__("_FSDADiskTaskExtensionInstanceKey");
uintptr_t PublicSDK_00000060(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000061(void) __asm__("_FSDADiskTaskIDKey");
uintptr_t PublicSDK_00000061(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000062(void) __asm__("_FSDADiskTaskPurposeKey");
uintptr_t PublicSDK_00000062(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000063(void) __asm__("_FSDADiskTaskStateKey");
uintptr_t PublicSDK_00000063(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000064(void) __asm__("_FSKitCheckContainerStart");
uintptr_t PublicSDK_00000064(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000065(void) __asm__("_FSKitCheckDone");
uintptr_t PublicSDK_00000065(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000066(void) __asm__("_FSKitCheckStart");
uintptr_t PublicSDK_00000066(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000067(void) __asm__("_FSKitCheckUpdate");
uintptr_t PublicSDK_00000067(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000068(void) __asm__("_FSKitErrorVariantCheck");
uintptr_t PublicSDK_00000068(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000069(void) __asm__("_FSKitErrorVariantCheckStatus");
uintptr_t PublicSDK_00000069(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000070(void) __asm__("_FSKitErrorVariantFormat");
uintptr_t PublicSDK_00000070(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000071(void) __asm__("_FSKitErrorVariantFormatStatus");
uintptr_t PublicSDK_00000071(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000072(void) __asm__("_FSKitErrorVariantKey");
uintptr_t PublicSDK_00000072(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000073(void) __asm__("_FSKitErrorVariantMount");
uintptr_t PublicSDK_00000073(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000074(void) __asm__("_FSKitErrorVariantMountStatus");
uintptr_t PublicSDK_00000074(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000075(void) __asm__("_FSKitLocalizedErrorStringForKey");
uintptr_t PublicSDK_00000075(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000076(void) __asm__("_FSKitVolumeMachPortForKernelMount");
uintptr_t PublicSDK_00000076(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000077(void) __asm__("_FSModuleIdentityAttributeActivateOptionSyntax");
uintptr_t PublicSDK_00000077(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000078(void) __asm__("_FSModuleIdentityAttributeCheckOptionSyntax");
uintptr_t PublicSDK_00000078(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000079(void) __asm__("_FSModuleIdentityAttributeFormatOptionSyntax");
uintptr_t PublicSDK_00000079(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000080(void) __asm__("_FSModuleIdentityAttributeMediaTypes");
uintptr_t PublicSDK_00000080(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000081(void) __asm__("_FSModuleIdentityAttributePersonalities");
uintptr_t PublicSDK_00000081(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000082(void) __asm__("_FSModuleIdentityAttributeShortName");
uintptr_t PublicSDK_00000082(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000083(void) __asm__("_FSModuleIdentityAttributeSupportedSchemes");
uintptr_t PublicSDK_00000083(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000084(void) __asm__("_FSModuleIdentityAttributeSupportsBlockResources");
uintptr_t PublicSDK_00000084(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000085(void) __asm__("_FSModuleIdentityAttributeSupportsGenericURLs");
uintptr_t PublicSDK_00000085(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000086(void) __asm__("_FSModuleIdentityAttributeSupportsKOIO");
uintptr_t PublicSDK_00000086(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000087(void) __asm__("_FSModuleIdentityAttributeSupportsKOIO_OLD");
uintptr_t PublicSDK_00000087(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000088(void) __asm__("_FSModuleIdentityAttributeSupportsPathURLs");
uintptr_t PublicSDK_00000088(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000089(void) __asm__("_FSModuleIdentityAttributeSupportsServerURLs");
uintptr_t PublicSDK_00000089(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000090(void) __asm__("_FSTaskParameterConstantForceLoad");
uintptr_t PublicSDK_00000090(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000091(void) __asm__("_FSTaskParameterConstantOptionReadOnly");
uintptr_t PublicSDK_00000091(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000092(void) __asm__("_FSTaskPurposeActivate");
uintptr_t PublicSDK_00000092(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000093(void) __asm__("_FSTaskPurposeCheck");
uintptr_t PublicSDK_00000093(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000094(void) __asm__("_FSTaskPurposeDeactivate");
uintptr_t PublicSDK_00000094(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000095(void) __asm__("_FSTaskPurposeFormat");
uintptr_t PublicSDK_00000095(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000096(void) __asm__("_FSTaskPurposeLoad");
uintptr_t PublicSDK_00000096(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000097(void) __asm__("_FSTaskPurposeProbe");
uintptr_t PublicSDK_00000097(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000098(void) __asm__("_FSTaskPurposeUnload");
uintptr_t PublicSDK_00000098(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000099(void) __asm__("_FSTaskStateCanceled");
uintptr_t PublicSDK_00000099(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000100(void) __asm__("_FSTaskStateFinished");
uintptr_t PublicSDK_00000100(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000101(void) __asm__("_FSTaskStatePaused");
uintptr_t PublicSDK_00000101(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000102(void) __asm__("_FSTaskStateRunning");
uintptr_t PublicSDK_00000102(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000103(void) __asm__("_FSTaskStateStarting");
uintptr_t PublicSDK_00000103(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000104(void) __asm__("__FSKitLocalizedString");
uintptr_t PublicSDK_00000104(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000105(void) __asm__("__FSKitLocalizedStringWithFormat");
uintptr_t PublicSDK_00000105(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000106(void) __asm__("_fskitLocalizationBundle");
uintptr_t PublicSDK_00000106(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000107(void) __asm__("_fskit_std_log");
uintptr_t PublicSDK_00000107(void) {
	return 0;
}
