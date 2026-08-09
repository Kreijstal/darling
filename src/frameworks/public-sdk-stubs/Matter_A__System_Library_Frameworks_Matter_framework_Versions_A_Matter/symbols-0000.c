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

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000000(void) __asm__("_MTRAttributeNameForID");
uintptr_t PublicSDK_00000000(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _MTRAttributeNameForID called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000001(void) __asm__("_MTRClusterNameForID");
uintptr_t PublicSDK_00000001(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _MTRClusterNameForID called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000002(void) __asm__("_MTRDeviceControllerStorageClasses");
uintptr_t PublicSDK_00000002(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _MTRDeviceControllerStorageClasses called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000003(void) __asm__("_MTREventNameForID");
uintptr_t PublicSDK_00000003(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _MTREventNameForID called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000004(void) __asm__("_MTRRequestCommandNameForID");
uintptr_t PublicSDK_00000004(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _MTRRequestCommandNameForID called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000005(void) __asm__("_MTRResponseCommandNameForID");
uintptr_t PublicSDK_00000005(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _MTRResponseCommandNameForID called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000006(void) __asm__("_MTRSetLogCallback");
uintptr_t PublicSDK_00000006(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _MTRSetLogCallback called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000007(void) __asm__("_MTRSetMessageReliabilityParameters");
uintptr_t PublicSDK_00000007(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _MTRSetMessageReliabilityParameters called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000008 __asm__("_MTRArrayValueType") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000009 __asm__("_MTRAttributePathKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000010 __asm__("_MTRBooleanValueType") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000011 __asm__("_MTRCommandPathKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000012 __asm__("_MTRContextTagKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000013 __asm__("_MTRDataKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000014 __asm__("_MTRDataVersionKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000015 __asm__("_MTRDeviceControllerRegistrationControllerCompressedFabricIDKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000016 __asm__("_MTRDeviceControllerRegistrationControllerContextKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000017 __asm__("_MTRDeviceControllerRegistrationControllerIsRunningKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000018 __asm__("_MTRDeviceControllerRegistrationControllerNodeIDKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000019 __asm__("_MTRDeviceControllerRegistrationDeviceInternalStateKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000020 __asm__("_MTRDeviceControllerRegistrationNodeIDKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000021 __asm__("_MTRDeviceControllerRegistrationNodeIDsKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000022 __asm__("_MTRDoubleValueType") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000023 __asm__("_MTRErrorDomain") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000024 __asm__("_MTRErrorKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000025 __asm__("_MTREventIsHistoricalKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000026 __asm__("_MTREventNumberKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000027 __asm__("_MTREventPathKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000028 __asm__("_MTREventPriorityKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000029 __asm__("_MTREventSystemUpTimeKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000030 __asm__("_MTREventTimeTypeKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000031 __asm__("_MTREventTimestampDateKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000032 __asm__("_MTRFloatValueType") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000033 __asm__("_MTRInteractionErrorDomain") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000034 __asm__("_MTRNullValueType") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000035 __asm__("_MTROctetStringValueType") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000036 __asm__("_MTRPreviousDataKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000037 __asm__("_MTRSignedIntegerValueType") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000038 __asm__("_MTRSizeThreadExtendedPANID") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000039 __asm__("_MTRSizeThreadExtendedPanId") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000040 __asm__("_MTRSizeThreadMasterKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000041 __asm__("_MTRSizeThreadNetworkName") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000042 __asm__("_MTRSizeThreadPANID") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000043 __asm__("_MTRSizeThreadPSKc") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000044 __asm__("_MTRStructureValueType") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000045 __asm__("_MTRTypeKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000046 __asm__("_MTRUTF8StringValueType") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000047 __asm__("_MTRUnsignedIntegerValueType") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000048 __asm__("_MTRValueKey") = 0;
