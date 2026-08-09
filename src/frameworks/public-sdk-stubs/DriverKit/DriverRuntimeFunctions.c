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

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000000(void) __asm__("_IOCallOnce");
uintptr_t PublicSDK_functions_00000000(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IOCallOnce called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000001(void) __asm__("_IODelay");
uintptr_t PublicSDK_functions_00000001(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IODelay called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000002(void) __asm__("_IOFree");
uintptr_t PublicSDK_functions_00000002(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IOFree called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000003(void) __asm__("_IOLockAlloc");
uintptr_t PublicSDK_functions_00000003(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IOLockAlloc called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000004(void) __asm__("_IOLockAssert");
uintptr_t PublicSDK_functions_00000004(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IOLockAssert called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000005(void) __asm__("_IOLockFree");
uintptr_t PublicSDK_functions_00000005(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IOLockFree called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000006(void) __asm__("_IOLockLock");
uintptr_t PublicSDK_functions_00000006(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IOLockLock called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000007(void) __asm__("_IOLockTryLock");
uintptr_t PublicSDK_functions_00000007(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IOLockTryLock called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000008(void) __asm__("_IOLockUnlock");
uintptr_t PublicSDK_functions_00000008(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IOLockUnlock called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000009(void) __asm__("_IOLog");
uintptr_t PublicSDK_functions_00000009(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IOLog called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000010(void) __asm__("_IOLogBuffer");
uintptr_t PublicSDK_functions_00000010(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IOLogBuffer called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000011(void) __asm__("_IOLogv");
uintptr_t PublicSDK_functions_00000011(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IOLogv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000012(void) __asm__("_IOMalloc");
uintptr_t PublicSDK_functions_00000012(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IOMalloc called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000013(void) __asm__("_IOMallocTyped");
uintptr_t PublicSDK_functions_00000013(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IOMallocTyped called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000014(void) __asm__("_IOMallocZero");
uintptr_t PublicSDK_functions_00000014(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IOMallocZero called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000015(void) __asm__("_IOMallocZeroTyped");
uintptr_t PublicSDK_functions_00000015(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IOMallocZeroTyped called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000016(void) __asm__("_IOParseBootArgNumber");
uintptr_t PublicSDK_functions_00000016(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IOParseBootArgNumber called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000017(void) __asm__("_IOParseBootArgString");
uintptr_t PublicSDK_functions_00000017(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IOParseBootArgString called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000018(void) __asm__("_IORPCMessageFromMach");
uintptr_t PublicSDK_functions_00000018(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IORPCMessageFromMach called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000019(void) __asm__("_IORWLockAlloc");
uintptr_t PublicSDK_functions_00000019(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IORWLockAlloc called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000020(void) __asm__("_IORWLockFree");
uintptr_t PublicSDK_functions_00000020(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IORWLockFree called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000021(void) __asm__("_IORWLockRead");
uintptr_t PublicSDK_functions_00000021(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IORWLockRead called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000022(void) __asm__("_IORWLockUnlock");
uintptr_t PublicSDK_functions_00000022(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IORWLockUnlock called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000023(void) __asm__("_IORWLockWrite");
uintptr_t PublicSDK_functions_00000023(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IORWLockWrite called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000024(void) __asm__("_IORecursiveConditionLockAlloc");
uintptr_t PublicSDK_functions_00000024(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IORecursiveConditionLockAlloc called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000025(void) __asm__("_IORecursiveConditionLockFree");
uintptr_t PublicSDK_functions_00000025(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IORecursiveConditionLockFree called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000026(void) __asm__("_IORecursiveConditionLockHaveLock");
uintptr_t PublicSDK_functions_00000026(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IORecursiveConditionLockHaveLock called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000027(void) __asm__("_IORecursiveConditionLockLock");
uintptr_t PublicSDK_functions_00000027(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IORecursiveConditionLockLock called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000028(void) __asm__("_IORecursiveConditionLockTryLock");
uintptr_t PublicSDK_functions_00000028(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IORecursiveConditionLockTryLock called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000029(void) __asm__("_IORecursiveConditionLockUnlock");
uintptr_t PublicSDK_functions_00000029(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IORecursiveConditionLockUnlock called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000030(void) __asm__("_IORecursiveLockAlloc");
uintptr_t PublicSDK_functions_00000030(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IORecursiveLockAlloc called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000031(void) __asm__("_IORecursiveLockFree");
uintptr_t PublicSDK_functions_00000031(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IORecursiveLockFree called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000032(void) __asm__("_IORecursiveLockHaveLock");
uintptr_t PublicSDK_functions_00000032(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IORecursiveLockHaveLock called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000033(void) __asm__("_IORecursiveLockLock");
uintptr_t PublicSDK_functions_00000033(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IORecursiveLockLock called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000034(void) __asm__("_IORecursiveLockTryLock");
uintptr_t PublicSDK_functions_00000034(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IORecursiveLockTryLock called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000035(void) __asm__("_IORecursiveLockUnlock");
uintptr_t PublicSDK_functions_00000035(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IORecursiveLockUnlock called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000036(void) __asm__("_IOSleep");
uintptr_t PublicSDK_functions_00000036(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IOSleep called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000037(void) __asm__("_IOSysCtlByName");
uintptr_t PublicSDK_functions_00000037(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IOSysCtlByName called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000038(void) __asm__("_IOThreadLocalStorageGet");
uintptr_t PublicSDK_functions_00000038(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IOThreadLocalStorageGet called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000039(void) __asm__("_IOThreadLocalStorageKeyCreate");
uintptr_t PublicSDK_functions_00000039(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IOThreadLocalStorageKeyCreate called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000040(void) __asm__("_IOThreadLocalStorageKeyDelete");
uintptr_t PublicSDK_functions_00000040(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IOThreadLocalStorageKeyDelete called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000041(void) __asm__("_IOThreadLocalStorageSet");
uintptr_t PublicSDK_functions_00000041(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _IOThreadLocalStorageSet called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000042(void) __asm__("_OSArrayAppendValue");
uintptr_t PublicSDK_functions_00000042(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSArrayAppendValue called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000043(void) __asm__("_OSArrayApply");
uintptr_t PublicSDK_functions_00000043(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSArrayApply called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000044(void) __asm__("_OSArrayCreate");
uintptr_t PublicSDK_functions_00000044(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSArrayCreate called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000045(void) __asm__("_OSArrayGetCount");
uintptr_t PublicSDK_functions_00000045(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSArrayGetCount called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000046(void) __asm__("_OSArrayGetStringValue");
uintptr_t PublicSDK_functions_00000046(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSArrayGetStringValue called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000047(void) __asm__("_OSArrayGetUInt64Value");
uintptr_t PublicSDK_functions_00000047(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSArrayGetUInt64Value called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000048(void) __asm__("_OSArrayGetValue");
uintptr_t PublicSDK_functions_00000048(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSArrayGetValue called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000049(void) __asm__("_OSArrayReplaceValue");
uintptr_t PublicSDK_functions_00000049(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSArrayReplaceValue called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000050(void) __asm__("_OSArraySetStringValue");
uintptr_t PublicSDK_functions_00000050(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSArraySetStringValue called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000051(void) __asm__("_OSArraySetUInt64Value");
uintptr_t PublicSDK_functions_00000051(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSArraySetUInt64Value called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000052(void) __asm__("_OSArraySetValue");
uintptr_t PublicSDK_functions_00000052(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSArraySetValue called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000053(void) __asm__("_OSCollectionTypeID");
uintptr_t PublicSDK_functions_00000053(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSCollectionTypeID called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000054(void) __asm__("_OSCollectionTypeName");
uintptr_t PublicSDK_functions_00000054(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSCollectionTypeName called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000055(void) __asm__("_OSCollectionsInitialize");
uintptr_t PublicSDK_functions_00000055(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSCollectionsInitialize called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000056(void) __asm__("_OSCreateObjectFromSerialization");
uintptr_t PublicSDK_functions_00000056(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSCreateObjectFromSerialization called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000057(void) __asm__("_OSCreateSerializationFromBytes");
uintptr_t PublicSDK_functions_00000057(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSCreateSerializationFromBytes called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000058(void) __asm__("_OSCreateSerializationFromObject");
uintptr_t PublicSDK_functions_00000058(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSCreateSerializationFromObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000059(void) __asm__("_OSDataAppendBytes");
uintptr_t PublicSDK_functions_00000059(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSDataAppendBytes called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000060(void) __asm__("_OSDataCreate");
uintptr_t PublicSDK_functions_00000060(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSDataCreate called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000061(void) __asm__("_OSDataGetBytes");
uintptr_t PublicSDK_functions_00000061(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSDataGetBytes called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000062(void) __asm__("_OSDataGetBytesPtr");
uintptr_t PublicSDK_functions_00000062(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSDataGetBytesPtr called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000063(void) __asm__("_OSDataGetLength");
uintptr_t PublicSDK_functions_00000063(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSDataGetLength called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000064(void) __asm__("_OSDictionaryApply");
uintptr_t PublicSDK_functions_00000064(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSDictionaryApply called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000065(void) __asm__("_OSDictionaryCreate");
uintptr_t PublicSDK_functions_00000065(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSDictionaryCreate called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000066(void) __asm__("_OSDictionaryGetCount");
uintptr_t PublicSDK_functions_00000066(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSDictionaryGetCount called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000067(void) __asm__("_OSDictionaryGetStringValue");
uintptr_t PublicSDK_functions_00000067(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSDictionaryGetStringValue called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000068(void) __asm__("_OSDictionaryGetUInt64Value");
uintptr_t PublicSDK_functions_00000068(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSDictionaryGetUInt64Value called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000069(void) __asm__("_OSDictionaryGetValue");
uintptr_t PublicSDK_functions_00000069(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSDictionaryGetValue called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000070(void) __asm__("_OSDictionarySetStringValue");
uintptr_t PublicSDK_functions_00000070(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSDictionarySetStringValue called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000071(void) __asm__("_OSDictionarySetUInt64Value");
uintptr_t PublicSDK_functions_00000071(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSDictionarySetUInt64Value called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000072(void) __asm__("_OSDictionarySetValue");
uintptr_t PublicSDK_functions_00000072(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSDictionarySetValue called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000073(void) __asm__("_OSNumberCreateWithUInt64Value");
uintptr_t PublicSDK_functions_00000073(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSNumberCreateWithUInt64Value called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000074(void) __asm__("_OSNumberGetUInt64Value");
uintptr_t PublicSDK_functions_00000074(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSNumberGetUInt64Value called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000075(void) __asm__("_OSObjectLog");
uintptr_t PublicSDK_functions_00000075(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSObjectLog called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000076(void) __asm__("_OSObjectRelease");
uintptr_t PublicSDK_functions_00000076(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSObjectRelease called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000077(void) __asm__("_OSObjectRetain");
uintptr_t PublicSDK_functions_00000077(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSObjectRetain called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000078(void) __asm__("_OSReportWithBacktrace");
uintptr_t PublicSDK_functions_00000078(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSReportWithBacktrace called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000079(void) __asm__("_OSSerializationGetBytes");
uintptr_t PublicSDK_functions_00000079(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSSerializationGetBytes called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000080(void) __asm__("_OSStringCreate");
uintptr_t PublicSDK_functions_00000080(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSStringCreate called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000081(void) __asm__("_OSStringGetLength");
uintptr_t PublicSDK_functions_00000081(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSStringGetLength called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000082(void) __asm__("_OSStringGetStringPtr");
uintptr_t PublicSDK_functions_00000082(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSStringGetStringPtr called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000083(void) __asm__("_OSSynchronizeIO");
uintptr_t PublicSDK_functions_00000083(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _OSSynchronizeIO called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000084(void) __asm__("__Z16OSObjectAllocateP11OSMetaClassPP8OSObject");
uintptr_t PublicSDK_functions_00000084(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __Z16OSObjectAllocateP11OSMetaClassPP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000085(void) __asm__("__ZN10IOReporter10addChannelEyPKc");
uintptr_t PublicSDK_functions_00000085(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN10IOReporter10addChannelEyPKc called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000086(void) __asm__("__ZN10IOReporter12createLegendEv");
uintptr_t PublicSDK_functions_00000086(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN10IOReporter12createLegendEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000087(void) __asm__("__ZN10IOReporter12updateReportEP19IOReportChannelListjRjRPhRm");
uintptr_t PublicSDK_functions_00000087(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN10IOReporter12updateReportEP19IOReportChannelListjRjRPhRm called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000088(void) __asm__("__ZN10IOReporter15configureReportEP19IOReportChannelListjRj");
uintptr_t PublicSDK_functions_00000088(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN10IOReporter15configureReportEP19IOReportChannelListjRj called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000089(void) __asm__("__ZN10IOReporter16updateAllReportsEP12OSCollectionP6OSDatajPjyyP18IOMemoryDescriptor");
uintptr_t PublicSDK_functions_00000089(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN10IOReporter16updateAllReportsEP12OSCollectionP6OSDatajPjyyP18IOMemoryDescriptor called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000090(void) __asm__("__ZN10IOReporter19configureAllReportsEP12OSCollectionP6OSDatajPj");
uintptr_t PublicSDK_functions_00000090(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN10IOReporter19configureAllReportsEP12OSCollectionP6OSDatajPj called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000091(void) __asm__("__ZN10IOReporter4freeEv");
uintptr_t PublicSDK_functions_00000091(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN10IOReporter4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000092(void) __asm__("__ZN11IOEventLink10InvalidateEv");
uintptr_t PublicSDK_functions_00000092(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOEventLink10InvalidateEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000093(void) __asm__("__ZN11IOEventLink11Create_CallEP8OSStringP12IOUserClientPPS_");
uintptr_t PublicSDK_functions_00000093(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOEventLink11Create_CallEP8OSStringP12IOUserClientPPS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000094(void) __asm__("__ZN11IOEventLink12DisassociateEv");
uintptr_t PublicSDK_functions_00000094(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOEventLink12DisassociateEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000095(void) __asm__("__ZN11IOEventLink13Create_InvokeE5IORPCPFiP8OSStringP12IOUserClientPPS_E");
uintptr_t PublicSDK_functions_00000095(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOEventLink13Create_InvokeE5IORPCPFiP8OSStringP12IOUserClientPPS_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000096(void) __asm__("__ZN11IOEventLink13SignalAndWaitEPy");
uintptr_t PublicSDK_functions_00000096(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOEventLink13SignalAndWaitEPy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000097(void) __asm__("__ZN11IOEventLink16InvalidateKernelEP12IOUserClientPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000097(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOEventLink16InvalidateKernelEP12IOUserClientPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000098(void) __asm__("__ZN11IOEventLink16SetEventlinkPortEjPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000098(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOEventLink16SetEventlinkPortEjPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000099(void) __asm__("__ZN11IOEventLink18SignalAndWaitUntilEyyPy");
uintptr_t PublicSDK_functions_00000099(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOEventLink18SignalAndWaitUntilEyyPy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000100(void) __asm__("__ZN11IOEventLink21SetEventlinkPort_ImplEj");
uintptr_t PublicSDK_functions_00000100(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOEventLink21SetEventlinkPort_ImplEj called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000101(void) __asm__("__ZN11IOEventLink23InvalidateKernel_InvokeE5IORPCP15OSMetaClassBasePFiS2_P12IOUserClientE");
uintptr_t PublicSDK_functions_00000101(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOEventLink23InvalidateKernel_InvokeE5IORPCP15OSMetaClassBasePFiS2_P12IOUserClientE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000102(void) __asm__("__ZN11IOEventLink23SetEventlinkPort_InvokeE5IORPCP15OSMetaClassBasePFiS2_jE");
uintptr_t PublicSDK_functions_00000102(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOEventLink23SetEventlinkPort_InvokeE5IORPCP15OSMetaClassBasePFiS2_jE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000103(void) __asm__("__ZN11IOEventLink4WaitEPy");
uintptr_t PublicSDK_functions_00000103(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOEventLink4WaitEPy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000104(void) __asm__("__ZN11IOEventLink4freeEv");
uintptr_t PublicSDK_functions_00000104(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOEventLink4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000105(void) __asm__("__ZN11IOEventLink4initEv");
uintptr_t PublicSDK_functions_00000105(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOEventLink4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000106(void) __asm__("__ZN11IOEventLink6CancelEv");
uintptr_t PublicSDK_functions_00000106(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOEventLink6CancelEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000107(void) __asm__("__ZN11IOEventLink6CreateEP8OSStringP12IOUserClientPPS_");
uintptr_t PublicSDK_functions_00000107(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOEventLink6CreateEP8OSStringP12IOUserClientPPS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000108(void) __asm__("__ZN11IOEventLink6SignalEv");
uintptr_t PublicSDK_functions_00000108(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOEventLink6SignalEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000109(void) __asm__("__ZN11IOEventLink8ActivateEv");
uintptr_t PublicSDK_functions_00000109(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOEventLink8ActivateEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000110(void) __asm__("__ZN11IOEventLink8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000110(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOEventLink8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000111(void) __asm__("__ZN11IOEventLink9AssociateEy");
uintptr_t PublicSDK_functions_00000111(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOEventLink9AssociateEy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000112(void) __asm__("__ZN11IOEventLink9WaitUntilEyyPy");
uintptr_t PublicSDK_functions_00000112(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOEventLink9WaitUntilEyyPy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000113(void) __asm__("__ZN11IOEventLink9_DispatchEPS_5IORPC");
uintptr_t PublicSDK_functions_00000113(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOEventLink9_DispatchEPS_5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000114(void) __asm__("__ZN11IOMemoryMap10GetAddressEv");
uintptr_t PublicSDK_functions_00000114(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOMemoryMap10GetAddressEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000115(void) __asm__("__ZN11IOMemoryMap10_CopyStateEP24_IOMemoryMapPrivateStatePFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000115(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOMemoryMap10_CopyStateEP24_IOMemoryMapPrivateStatePFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000116(void) __asm__("__ZN11IOMemoryMap17_CopyState_InvokeE5IORPCP15OSMetaClassBasePFiS2_P24_IOMemoryMapPrivateStateE");
uintptr_t PublicSDK_functions_00000116(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOMemoryMap17_CopyState_InvokeE5IORPCP15OSMetaClassBasePFiS2_P24_IOMemoryMapPrivateStateE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000117(void) __asm__("__ZN11IOMemoryMap4freeEv");
uintptr_t PublicSDK_functions_00000117(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOMemoryMap4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000118(void) __asm__("__ZN11IOMemoryMap4initEv");
uintptr_t PublicSDK_functions_00000118(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOMemoryMap4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000119(void) __asm__("__ZN11IOMemoryMap8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000119(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOMemoryMap8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000120(void) __asm__("__ZN11IOMemoryMap9GetLengthEv");
uintptr_t PublicSDK_functions_00000120(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOMemoryMap9GetLengthEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000121(void) __asm__("__ZN11IOMemoryMap9GetOffsetEv");
uintptr_t PublicSDK_functions_00000121(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOMemoryMap9GetOffsetEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000122(void) __asm__("__ZN11IOMemoryMap9_DispatchEPS_5IORPC");
uintptr_t PublicSDK_functions_00000122(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOMemoryMap9_DispatchEPS_5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000123(void) __asm__("__ZN11IOWorkGroup10InvalidateEv");
uintptr_t PublicSDK_functions_00000123(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOWorkGroup10InvalidateEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000124(void) __asm__("__ZN11IOWorkGroup11Create_CallEP8OSStringP12IOUserClientPPS_");
uintptr_t PublicSDK_functions_00000124(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOWorkGroup11Create_CallEP8OSStringP12IOUserClientPPS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000125(void) __asm__("__ZN11IOWorkGroup12GetTokenSizeEv");
uintptr_t PublicSDK_functions_00000125(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOWorkGroup12GetTokenSizeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000126(void) __asm__("__ZN11IOWorkGroup13Create_InvokeE5IORPCPFiP8OSStringP12IOUserClientPPS_E");
uintptr_t PublicSDK_functions_00000126(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOWorkGroup13Create_InvokeE5IORPCPFiP8OSStringP12IOUserClientPPS_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000127(void) __asm__("__ZN11IOWorkGroup16InvalidateKernelEP12IOUserClientPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000127(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOWorkGroup16InvalidateKernelEP12IOUserClientPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000128(void) __asm__("__ZN11IOWorkGroup16SetWorkGroupPortEjPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000128(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOWorkGroup16SetWorkGroupPortEjPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000129(void) __asm__("__ZN11IOWorkGroup21SetWorkGroupPort_ImplEj");
uintptr_t PublicSDK_functions_00000129(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOWorkGroup21SetWorkGroupPort_ImplEj called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000130(void) __asm__("__ZN11IOWorkGroup23InvalidateKernel_InvokeE5IORPCP15OSMetaClassBasePFiS2_P12IOUserClientE");
uintptr_t PublicSDK_functions_00000130(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOWorkGroup23InvalidateKernel_InvokeE5IORPCP15OSMetaClassBasePFiS2_P12IOUserClientE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000131(void) __asm__("__ZN11IOWorkGroup23SetWorkGroupPort_InvokeE5IORPCP15OSMetaClassBasePFiS2_jE");
uintptr_t PublicSDK_functions_00000131(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOWorkGroup23SetWorkGroupPort_InvokeE5IORPCP15OSMetaClassBasePFiS2_jE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000132(void) __asm__("__ZN11IOWorkGroup4JoinEPv");
uintptr_t PublicSDK_functions_00000132(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOWorkGroup4JoinEPv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000133(void) __asm__("__ZN11IOWorkGroup4freeEv");
uintptr_t PublicSDK_functions_00000133(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOWorkGroup4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000134(void) __asm__("__ZN11IOWorkGroup4initEv");
uintptr_t PublicSDK_functions_00000134(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOWorkGroup4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000135(void) __asm__("__ZN11IOWorkGroup5LeaveEPv");
uintptr_t PublicSDK_functions_00000135(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOWorkGroup5LeaveEPv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000136(void) __asm__("__ZN11IOWorkGroup6CreateEP8OSStringP12IOUserClientPPS_");
uintptr_t PublicSDK_functions_00000136(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOWorkGroup6CreateEP8OSStringP12IOUserClientPPS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000137(void) __asm__("__ZN11IOWorkGroup8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000137(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOWorkGroup8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000138(void) __asm__("__ZN11IOWorkGroup9_DispatchEPS_5IORPC");
uintptr_t PublicSDK_functions_00000138(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN11IOWorkGroup9_DispatchEPS_5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000139(void) __asm__("__ZN12IODMACommand11CompleteDMAEyPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000139(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IODMACommand11CompleteDMAEyPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000140(void) __asm__("__ZN12IODMACommand13Create_InvokeE5IORPCPFiP9IOServiceyPK25IODMACommandSpecificationPPS_E");
uintptr_t PublicSDK_functions_00000140(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IODMACommand13Create_InvokeE5IORPCPFiP9IOServiceyPK25IODMACommandSpecificationPPS_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000141(void) __asm__("__ZN12IODMACommand13PrepareForDMAEyP18IOMemoryDescriptoryyPyPjP16IOAddressSegmentPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000141(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IODMACommand13PrepareForDMAEyP18IOMemoryDescriptoryyPyPjP16IOAddressSegmentPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000142(void) __asm__("__ZN12IODMACommand14GetPreparationEPyS0_PP18IOMemoryDescriptorPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000142(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IODMACommand14GetPreparationEPyS0_PP18IOMemoryDescriptorPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000143(void) __asm__("__ZN12IODMACommand16PerformOperationEyyyyP18IOMemoryDescriptorPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000143(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IODMACommand16PerformOperationEyyyyP18IOMemoryDescriptorPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000144(void) __asm__("__ZN12IODMACommand18CompleteDMA_InvokeE5IORPCP15OSMetaClassBasePFiS2_yE");
uintptr_t PublicSDK_functions_00000144(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IODMACommand18CompleteDMA_InvokeE5IORPCP15OSMetaClassBasePFiS2_yE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000145(void) __asm__("__ZN12IODMACommand20PrepareForDMA_InvokeE5IORPCP15OSMetaClassBasePFiS2_yP18IOMemoryDescriptoryyPyPjP16IOAddressSegmentE");
uintptr_t PublicSDK_functions_00000145(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IODMACommand20PrepareForDMA_InvokeE5IORPCP15OSMetaClassBasePFiS2_yP18IOMemoryDescriptoryyPyPjP16IOAddressSegmentE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000146(void) __asm__("__ZN12IODMACommand21GetPreparation_InvokeE5IORPCP15OSMetaClassBasePFiS2_PyS3_PP18IOMemoryDescriptorE");
uintptr_t PublicSDK_functions_00000146(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IODMACommand21GetPreparation_InvokeE5IORPCP15OSMetaClassBasePFiS2_PyS3_PP18IOMemoryDescriptorE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000147(void) __asm__("__ZN12IODMACommand23PerformOperation_InvokeE5IORPCP15OSMetaClassBasePFiS2_yyyyP18IOMemoryDescriptorE");
uintptr_t PublicSDK_functions_00000147(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IODMACommand23PerformOperation_InvokeE5IORPCP15OSMetaClassBasePFiS2_yyyyP18IOMemoryDescriptorE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000148(void) __asm__("__ZN12IODMACommand4freeEv");
uintptr_t PublicSDK_functions_00000148(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IODMACommand4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000149(void) __asm__("__ZN12IODMACommand4initEv");
uintptr_t PublicSDK_functions_00000149(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IODMACommand4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000150(void) __asm__("__ZN12IODMACommand6CreateEP9IOServiceyPK25IODMACommandSpecificationPPS_");
uintptr_t PublicSDK_functions_00000150(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IODMACommand6CreateEP9IOServiceyPK25IODMACommandSpecificationPPS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000151(void) __asm__("__ZN12IODMACommand8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000151(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IODMACommand8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000152(void) __asm__("__ZN12IODMACommand9_DispatchEPS_5IORPC");
uintptr_t PublicSDK_functions_00000152(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IODMACommand9_DispatchEPS_5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000153(void) __asm__("__ZN12IOUserClient14ExternalMethodEyP27IOUserClientMethodArgumentsPK26IOUserClientMethodDispatchP8OSObjectPv");
uintptr_t PublicSDK_functions_00000153(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserClient14ExternalMethodEyP27IOUserClientMethodArgumentsPK26IOUserClientMethodDispatchP8OSObjectPv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000154(void) __asm__("__ZN12IOUserClient15AsyncCompletionEP8OSActioniPKyjPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000154(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserClient15AsyncCompletionEP8OSActioniPKyjPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000155(void) __asm__("__ZN12IOUserClient15_ExternalMethodEyPKyjP6OSDataP18IOMemoryDescriptorPyPjyPS3_S5_P8OSActionPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000155(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserClient15_ExternalMethodEyPKyjP6OSDataP18IOMemoryDescriptorPyPjyPS3_S5_P8OSActionPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000156(void) __asm__("__ZN12IOUserClient20_ExternalMethod_ImplEyPKyjP6OSDataP18IOMemoryDescriptorPyPjyPS3_S5_P8OSAction");
uintptr_t PublicSDK_functions_00000156(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserClient20_ExternalMethod_ImplEyPKyjP6OSDataP18IOMemoryDescriptorPyPjyPS3_S5_P8OSAction called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000157(void) __asm__("__ZN12IOUserClient22AsyncCompletion_InvokeE5IORPCP15OSMetaClassBasePFvS2_P8OSActioniPKyjE");
uintptr_t PublicSDK_functions_00000157(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserClient22AsyncCompletion_InvokeE5IORPCP15OSMetaClassBasePFvS2_P8OSActioniPKyjE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000158(void) __asm__("__ZN12IOUserClient22AsyncCompletion_InvokeE5IORPCP15OSMetaClassBasePFvS2_P8OSActioniPKyjEPK11OSMetaClass");
uintptr_t PublicSDK_functions_00000158(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserClient22AsyncCompletion_InvokeE5IORPCP15OSMetaClassBasePFvS2_P8OSActioniPKyjEPK11OSMetaClass called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000159(void) __asm__("__ZN12IOUserClient22CopyClientEntitlementsEPP12OSDictionaryPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000159(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserClient22CopyClientEntitlementsEPP12OSDictionaryPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000160(void) __asm__("__ZN12IOUserClient22_ExternalMethod_InvokeE5IORPCP15OSMetaClassBasePFiS2_yPKyjP6OSDataP18IOMemoryDescriptorPyPjyPS6_S8_P8OSActionE");
uintptr_t PublicSDK_functions_00000160(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserClient22_ExternalMethod_InvokeE5IORPCP15OSMetaClassBasePFiS2_yPKyjP6OSDataP18IOMemoryDescriptorPyPjyPS6_S8_P8OSActionE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000161(void) __asm__("__ZN12IOUserClient23CopyClientMemoryForTypeEyPyPP18IOMemoryDescriptorPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000161(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserClient23CopyClientMemoryForTypeEyPyPP18IOMemoryDescriptorPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000162(void) __asm__("__ZN12IOUserClient27CopyClientEntitlements_ImplEPP12OSDictionary");
uintptr_t PublicSDK_functions_00000162(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserClient27CopyClientEntitlements_ImplEPP12OSDictionary called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000163(void) __asm__("__ZN12IOUserClient28CreateActionKernelCompletionEmPP8OSAction");
uintptr_t PublicSDK_functions_00000163(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserClient28CreateActionKernelCompletionEmPP8OSAction called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000164(void) __asm__("__ZN12IOUserClient29CopyClientEntitlements_InvokeE5IORPCP15OSMetaClassBasePFiS2_PP12OSDictionaryE");
uintptr_t PublicSDK_functions_00000164(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserClient29CopyClientEntitlements_InvokeE5IORPCP15OSMetaClassBasePFiS2_PP12OSDictionaryE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000165(void) __asm__("__ZN12IOUserClient30CopyClientMemoryForType_InvokeE5IORPCP15OSMetaClassBasePFiS2_yPyPP18IOMemoryDescriptorE");
uintptr_t PublicSDK_functions_00000165(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserClient30CopyClientMemoryForType_InvokeE5IORPCP15OSMetaClassBasePFiS2_yPyPP18IOMemoryDescriptorE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000166(void) __asm__("__ZN12IOUserClient32CreateMemoryDescriptorFromClientEyjPK16IOAddressSegmentPP18IOMemoryDescriptorPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000166(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserClient32CreateMemoryDescriptorFromClientEyjPK16IOAddressSegmentPP18IOMemoryDescriptorPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000167(void) __asm__("__ZN12IOUserClient39CreateMemoryDescriptorFromClient_InvokeE5IORPCP15OSMetaClassBasePFiS2_yjPK16IOAddressSegmentPP18IOMemoryDescriptorE");
uintptr_t PublicSDK_functions_00000167(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserClient39CreateMemoryDescriptorFromClient_InvokeE5IORPCP15OSMetaClassBasePFiS2_yjPK16IOAddressSegmentPP18IOMemoryDescriptorE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000168(void) __asm__("__ZN12IOUserClient4freeEv");
uintptr_t PublicSDK_functions_00000168(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserClient4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000169(void) __asm__("__ZN12IOUserClient4initEv");
uintptr_t PublicSDK_functions_00000169(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserClient4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000170(void) __asm__("__ZN12IOUserClient8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000170(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserClient8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000171(void) __asm__("__ZN12IOUserClient9_DispatchEPS_5IORPC");
uintptr_t PublicSDK_functions_00000171(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserClient9_DispatchEPS_5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000172(void) __asm__("__ZN12IOUserServer10LoadModuleEPKcPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000172(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserServer10LoadModuleEPKcPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000173(void) __asm__("__ZN12IOUserServer11Exit_InvokeE5IORPCP15OSMetaClassBasePFiS2_PKcE");
uintptr_t PublicSDK_functions_00000173(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserServer11Exit_InvokeE5IORPCP15OSMetaClassBasePFiS2_PKcE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000174(void) __asm__("__ZN12IOUserServer12Panic_InvokeE5IORPCP15OSMetaClassBasePFiS2_PKcE");
uintptr_t PublicSDK_functions_00000174(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserServer12Panic_InvokeE5IORPCP15OSMetaClassBasePFiS2_PKcE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000175(void) __asm__("__ZN12IOUserServer13Create_InvokeE5IORPCPFiPKcyyP8OSStringPPS_E");
uintptr_t PublicSDK_functions_00000175(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserServer13Create_InvokeE5IORPCPFiPKcyyP8OSStringPPS_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000176(void) __asm__("__ZN12IOUserServer15LoadModule_ImplEPKc");
uintptr_t PublicSDK_functions_00000176(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserServer15LoadModule_ImplEPKc called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000177(void) __asm__("__ZN12IOUserServer17LoadModule_InvokeE5IORPCP15OSMetaClassBasePFiS2_PKcE");
uintptr_t PublicSDK_functions_00000177(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserServer17LoadModule_InvokeE5IORPCP15OSMetaClassBasePFiS2_PKcE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000178(void) __asm__("__ZN12IOUserServer4ExitEPKcPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000178(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserServer4ExitEPKcPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000179(void) __asm__("__ZN12IOUserServer4freeEv");
uintptr_t PublicSDK_functions_00000179(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserServer4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000180(void) __asm__("__ZN12IOUserServer4initEv");
uintptr_t PublicSDK_functions_00000180(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserServer4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000181(void) __asm__("__ZN12IOUserServer5PanicEPKcPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000181(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserServer5PanicEPKcPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000182(void) __asm__("__ZN12IOUserServer6CreateEPKcyyP8OSStringPPS_");
uintptr_t PublicSDK_functions_00000182(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserServer6CreateEPKcyyP8OSStringPPS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000183(void) __asm__("__ZN12IOUserServer8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000183(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserServer8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000184(void) __asm__("__ZN12IOUserServer9Exit_ImplEPKc");
uintptr_t PublicSDK_functions_00000184(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserServer9Exit_ImplEPKc called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000185(void) __asm__("__ZN12IOUserServer9_DispatchEPS_5IORPC");
uintptr_t PublicSDK_functions_00000185(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12IOUserServer9_DispatchEPS_5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000186(void) __asm__("__ZN12OSDictionary11withObjectsEPPK8OSObjectS3_jj");
uintptr_t PublicSDK_functions_00000186(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12OSDictionary11withObjectsEPPK8OSObjectS3_jj called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000187(void) __asm__("__ZN12OSDictionary12removeObjectEPK8OSObject");
uintptr_t PublicSDK_functions_00000187(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12OSDictionary12removeObjectEPK8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000188(void) __asm__("__ZN12OSDictionary12removeObjectEPKc");
uintptr_t PublicSDK_functions_00000188(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12OSDictionary12removeObjectEPKc called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000189(void) __asm__("__ZN12OSDictionary12withCapacityEj");
uintptr_t PublicSDK_functions_00000189(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12OSDictionary12withCapacityEj called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000190(void) __asm__("__ZN12OSDictionary14ensureCapacityEj");
uintptr_t PublicSDK_functions_00000190(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12OSDictionary14ensureCapacityEj called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000191(void) __asm__("__ZN12OSDictionary14withDictionaryEPKS_j");
uintptr_t PublicSDK_functions_00000191(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12OSDictionary14withDictionaryEPKS_j called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000192(void) __asm__("__ZN12OSDictionary15flushCollectionEv");
uintptr_t PublicSDK_functions_00000192(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12OSDictionary15flushCollectionEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000193(void) __asm__("__ZN12OSDictionary4freeEv");
uintptr_t PublicSDK_functions_00000193(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12OSDictionary4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000194(void) __asm__("__ZN12OSDictionary5mergeEPKS_");
uintptr_t PublicSDK_functions_00000194(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12OSDictionary5mergeEPKS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000195(void) __asm__("__ZN12OSDictionary9setObjectEPK8OSObjectPK15OSMetaClassBase");
uintptr_t PublicSDK_functions_00000195(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12OSDictionary9setObjectEPK8OSObjectPK15OSMetaClassBase called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000196(void) __asm__("__ZN12OSDictionary9setObjectEPKcPK15OSMetaClassBase");
uintptr_t PublicSDK_functions_00000196(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12OSDictionary9setObjectEPKcPK15OSMetaClassBase called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000197(void) __asm__("__ZN12OSMappedFile14createFromPathEPKcymPPS_");
uintptr_t PublicSDK_functions_00000197(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12OSMappedFile14createFromPathEPKcymPPS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000198(void) __asm__("__ZN12OSMappedFile4freeEv");
uintptr_t PublicSDK_functions_00000198(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12OSMappedFile4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000199(void) __asm__("__ZN12OSMappedFile4initEv");
uintptr_t PublicSDK_functions_00000199(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12OSMappedFile4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000200(void) __asm__("__ZN12OSOrderedSet11orderObjectEPK15OSMetaClassBase");
uintptr_t PublicSDK_functions_00000200(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12OSOrderedSet11orderObjectEPK15OSMetaClassBase called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000201(void) __asm__("__ZN12OSOrderedSet12withCapacityEjU13block_pointerFiPK15OSMetaClassBaseS2_E");
uintptr_t PublicSDK_functions_00000201(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12OSOrderedSet12withCapacityEjU13block_pointerFiPK15OSMetaClassBaseS2_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000202(void) __asm__("__ZN12OSOrderedSet13setLastObjectEPK15OSMetaClassBase");
uintptr_t PublicSDK_functions_00000202(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12OSOrderedSet13setLastObjectEPK15OSMetaClassBase called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000203(void) __asm__("__ZN12OSOrderedSet14setFirstObjectEPK15OSMetaClassBase");
uintptr_t PublicSDK_functions_00000203(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12OSOrderedSet14setFirstObjectEPK15OSMetaClassBase called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000204(void) __asm__("__ZN12OSOrderedSet4freeEv");
uintptr_t PublicSDK_functions_00000204(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12OSOrderedSet4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000205(void) __asm__("__ZN12OSOrderedSet4initEv");
uintptr_t PublicSDK_functions_00000205(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12OSOrderedSet4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000206(void) __asm__("__ZN12OSOrderedSet9setObjectEPK15OSMetaClassBase");
uintptr_t PublicSDK_functions_00000206(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN12OSOrderedSet9setObjectEPK15OSMetaClassBase called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000207(void) __asm__("__ZN13IOCommandPool10getCommandEb");
uintptr_t PublicSDK_functions_00000207(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN13IOCommandPool10getCommandEb called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000208(void) __asm__("__ZN13IOCommandPool13initWithQueueEP15IODispatchQueue");
uintptr_t PublicSDK_functions_00000208(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN13IOCommandPool13initWithQueueEP15IODispatchQueue called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000209(void) __asm__("__ZN13IOCommandPool13returnCommandEP9IOCommand");
uintptr_t PublicSDK_functions_00000209(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN13IOCommandPool13returnCommandEP9IOCommand called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000210(void) __asm__("__ZN13IOCommandPool15gatedGetCommandEPP9IOCommandb");
uintptr_t PublicSDK_functions_00000210(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN13IOCommandPool15gatedGetCommandEPP9IOCommandb called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000211(void) __asm__("__ZN13IOCommandPool18gatedReturnCommandEP9IOCommand");
uintptr_t PublicSDK_functions_00000211(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN13IOCommandPool18gatedReturnCommandEP9IOCommand called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000212(void) __asm__("__ZN13IOCommandPool4freeEv");
uintptr_t PublicSDK_functions_00000212(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN13IOCommandPool4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000213(void) __asm__("__ZN13IOCommandPool4initEv");
uintptr_t PublicSDK_functions_00000213(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN13IOCommandPool4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000214(void) __asm__("__ZN13IOCommandPool9withQueueEP15IODispatchQueue");
uintptr_t PublicSDK_functions_00000214(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN13IOCommandPool9withQueueEP15IODispatchQueue called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000215(void) __asm__("__ZN14IOReportLegend14addLegendEntryEP12OSDictionaryPKcS3_");
uintptr_t PublicSDK_functions_00000215(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN14IOReportLegend14addLegendEntryEP12OSDictionaryPKcS3_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000216(void) __asm__("__ZN14IOReportLegend17addReporterLegendEP10IOReporterPKcS3_");
uintptr_t PublicSDK_functions_00000216(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN14IOReportLegend17addReporterLegendEP10IOReporterPKcS3_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000217(void) __asm__("__ZN14IOReportLegend17addReporterLegendEP9IOServiceP10IOReporterPKcS5_");
uintptr_t PublicSDK_functions_00000217(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN14IOReportLegend17addReporterLegendEP9IOServiceP10IOReporterPKcS5_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000218(void) __asm__("__ZN14IOReportLegend4freeEv");
uintptr_t PublicSDK_functions_00000218(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN14IOReportLegend4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000219(void) __asm__("__ZN14IOReportLegend4withEP7OSArray");
uintptr_t PublicSDK_functions_00000219(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN14IOReportLegend4withEP7OSArray called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000220(void) __asm__("__ZN14IOReportLegend9getLegendEv");
uintptr_t PublicSDK_functions_00000220(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN14IOReportLegend9getLegendEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000221(void) __asm__("__ZN14OSSetMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000221(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN14OSSetMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000222(void) __asm__("__ZN15IODispatchQueue11Create_CallEPKcyyPPS_");
uintptr_t PublicSDK_functions_00000222(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IODispatchQueue11Create_CallEPKcyyPPS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000223(void) __asm__("__ZN15IODispatchQueue12DispatchSyncEU13block_pointerFvvE");
uintptr_t PublicSDK_functions_00000223(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IODispatchQueue12DispatchSyncEU13block_pointerFvvE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000224(void) __asm__("__ZN15IODispatchQueue13Create_InvokeE5IORPCPFiPKcyyPPS_E");
uintptr_t PublicSDK_functions_00000224(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IODispatchQueue13Create_InvokeE5IORPCPFiPKcyyPPS_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000225(void) __asm__("__ZN15IODispatchQueue13DispatchAsyncEU13block_pointerFvvE");
uintptr_t PublicSDK_functions_00000225(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IODispatchQueue13DispatchAsyncEU13block_pointerFvvE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000226(void) __asm__("__ZN15IODispatchQueue14DispatchSync_fEPvPFvS0_E");
uintptr_t PublicSDK_functions_00000226(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IODispatchQueue14DispatchSync_fEPvPFvS0_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000227(void) __asm__("__ZN15IODispatchQueue14SetPort_InvokeE5IORPCP15OSMetaClassBasePFiS2_jE");
uintptr_t PublicSDK_functions_00000227(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IODispatchQueue14SetPort_InvokeE5IORPCP15OSMetaClassBasePFiS2_jE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000228(void) __asm__("__ZN15IODispatchQueue15DispatchAsync_fEPvPFvS0_E");
uintptr_t PublicSDK_functions_00000228(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IODispatchQueue15DispatchAsync_fEPvPFvS0_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000229(void) __asm__("__ZN15IODispatchQueue16SleepWithTimeoutEPvy");
uintptr_t PublicSDK_functions_00000229(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IODispatchQueue16SleepWithTimeoutEPvy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000230(void) __asm__("__ZN15IODispatchQueue17SleepWithDeadlineEPvyy");
uintptr_t PublicSDK_functions_00000230(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IODispatchQueue17SleepWithDeadlineEPvyy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000231(void) __asm__("__ZN15IODispatchQueue17WakeupWithOptionsEPvy");
uintptr_t PublicSDK_functions_00000231(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IODispatchQueue17WakeupWithOptionsEPvy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000232(void) __asm__("__ZN15IODispatchQueue18DispatchConcurrentEU13block_pointerFvvE");
uintptr_t PublicSDK_functions_00000232(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IODispatchQueue18DispatchConcurrentEU13block_pointerFvvE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000233(void) __asm__("__ZN15IODispatchQueue20DispatchConcurrent_fEPvPFvS0_E");
uintptr_t PublicSDK_functions_00000233(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IODispatchQueue20DispatchConcurrent_fEPvPFvS0_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000234(void) __asm__("__ZN15IODispatchQueue3LogEPKcPFiS1_zE");
uintptr_t PublicSDK_functions_00000234(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IODispatchQueue3LogEPKcPFiS1_zE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000235(void) __asm__("__ZN15IODispatchQueue4freeEv");
uintptr_t PublicSDK_functions_00000235(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IODispatchQueue4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000236(void) __asm__("__ZN15IODispatchQueue4initEv");
uintptr_t PublicSDK_functions_00000236(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IODispatchQueue4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000237(void) __asm__("__ZN15IODispatchQueue5SleepEPvy");
uintptr_t PublicSDK_functions_00000237(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IODispatchQueue5SleepEPvy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000238(void) __asm__("__ZN15IODispatchQueue6CancelEU13block_pointerFvvE");
uintptr_t PublicSDK_functions_00000238(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IODispatchQueue6CancelEU13block_pointerFvvE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000239(void) __asm__("__ZN15IODispatchQueue6CreateEPKcyyPPS_");
uintptr_t PublicSDK_functions_00000239(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IODispatchQueue6CreateEPKcyyPPS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000240(void) __asm__("__ZN15IODispatchQueue6WakeupEPv");
uintptr_t PublicSDK_functions_00000240(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IODispatchQueue6WakeupEPv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000241(void) __asm__("__ZN15IODispatchQueue7GetNameEv");
uintptr_t PublicSDK_functions_00000241(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IODispatchQueue7GetNameEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000242(void) __asm__("__ZN15IODispatchQueue7OnQueueEv");
uintptr_t PublicSDK_functions_00000242(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IODispatchQueue7OnQueueEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000243(void) __asm__("__ZN15IODispatchQueue7SetPortEjPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000243(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IODispatchQueue7SetPortEjPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000244(void) __asm__("__ZN15IODispatchQueue8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000244(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IODispatchQueue8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000245(void) __asm__("__ZN15IODispatchQueue9RunActionEU13block_pointerFivE");
uintptr_t PublicSDK_functions_00000245(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IODispatchQueue9RunActionEU13block_pointerFivE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000246(void) __asm__("__ZN15IODispatchQueue9_DispatchEPS_5IORPC");
uintptr_t PublicSDK_functions_00000246(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IODispatchQueue9_DispatchEPS_5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000247(void) __asm__("__ZN15IOStateReporter10setStateIDEyiy");
uintptr_t PublicSDK_functions_00000247(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IOStateReporter10setStateIDEyiy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000248(void) __asm__("__ZN15IOStateReporter15setChannelStateEyy");
uintptr_t PublicSDK_functions_00000248(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IOStateReporter15setChannelStateEyy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000249(void) __asm__("__ZN15IOStateReporter15setChannelStateEyyyy");
uintptr_t PublicSDK_functions_00000249(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IOStateReporter15setChannelStateEyyyy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000250(void) __asm__("__ZN15IOStateReporter17setStateByIndicesEii");
uintptr_t PublicSDK_functions_00000250(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IOStateReporter17setStateByIndicesEii called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000251(void) __asm__("__ZN15IOStateReporter17setStateByIndicesEiiyy");
uintptr_t PublicSDK_functions_00000251(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IOStateReporter17setStateByIndicesEiiyy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000252(void) __asm__("__ZN15IOStateReporter20overrideChannelStateEyyyyy");
uintptr_t PublicSDK_functions_00000252(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IOStateReporter20overrideChannelStateEyyyyy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000253(void) __asm__("__ZN15IOStateReporter21getStateInTransitionsEyy");
uintptr_t PublicSDK_functions_00000253(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IOStateReporter21getStateInTransitionsEyy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000254(void) __asm__("__ZN15IOStateReporter21getStateResidencyTimeEyy");
uintptr_t PublicSDK_functions_00000254(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IOStateReporter21getStateResidencyTimeEyy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000255(void) __asm__("__ZN15IOStateReporter21incrementChannelStateEyyyyy");
uintptr_t PublicSDK_functions_00000255(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IOStateReporter21incrementChannelStateEyyyyy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000256(void) __asm__("__ZN15IOStateReporter26getStateLastTransitionTimeEyy");
uintptr_t PublicSDK_functions_00000256(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IOStateReporter26getStateLastTransitionTimeEyy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000257(void) __asm__("__ZN15IOStateReporter29getStateLastChannelUpdateTimeEy");
uintptr_t PublicSDK_functions_00000257(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IOStateReporter29getStateLastChannelUpdateTimeEy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000258(void) __asm__("__ZN15IOStateReporter4withEP9IOServicetiy");
uintptr_t PublicSDK_functions_00000258(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IOStateReporter4withEP9IOServicetiy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000259(void) __asm__("__ZN15IOStateReporter8initWithEP9IOServicetiy");
uintptr_t PublicSDK_functions_00000259(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IOStateReporter8initWithEP9IOServicetiy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000260(void) __asm__("__ZN15IOStateReporter8setStateEy");
uintptr_t PublicSDK_functions_00000260(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IOStateReporter8setStateEy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000261(void) __asm__("__ZN15IOStateReporter8setStateEyyy");
uintptr_t PublicSDK_functions_00000261(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15IOStateReporter8setStateEyyy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000262(void) __asm__("__ZN15OSDataMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000262(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15OSDataMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000263(void) __asm__("__ZN15OSMetaClassBase12GetClassNameEv");
uintptr_t PublicSDK_functions_00000263(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15OSMetaClassBase12GetClassNameEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000264(void) __asm__("__ZN15OSMetaClassBase12safeMetaCastEPKS_PK11OSMetaClass");
uintptr_t PublicSDK_functions_00000264(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15OSMetaClassBase12safeMetaCastEPKS_PK11OSMetaClass called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000265(void) __asm__("__ZN15OSMetaClassBase16requiredMetaCastEPKS_PK11OSMetaClass");
uintptr_t PublicSDK_functions_00000265(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15OSMetaClassBase16requiredMetaCastEPKS_PK11OSMetaClass called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000266(void) __asm__("__ZN15OSMetaClassBase6InvokeE5IORPC");
uintptr_t PublicSDK_functions_00000266(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15OSMetaClassBase6InvokeE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000267(void) __asm__("__ZN15OSMetaClassBase8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000267(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15OSMetaClassBase8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000268(void) __asm__("__ZN15OSMetaClassBase8GetClassEv");
uintptr_t PublicSDK_functions_00000268(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15OSMetaClassBase8GetClassEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000269(void) __asm__("__ZN15OSMetaClassBase8IsRemoteEv");
uintptr_t PublicSDK_functions_00000269(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15OSMetaClassBase8IsRemoteEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000270(void) __asm__("__ZN15OSSerialization10copyObjectEv");
uintptr_t PublicSDK_functions_00000270(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15OSSerialization10copyObjectEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000271(void) __asm__("__ZN15OSSerialization10freeBufferEPKvm");
uintptr_t PublicSDK_functions_00000271(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15OSSerialization10freeBufferEPKvm called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000272(void) __asm__("__ZN15OSSerialization14finalizeBufferEPm");
uintptr_t PublicSDK_functions_00000272(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15OSSerialization14finalizeBufferEPm called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000273(void) __asm__("__ZN15OSSerialization15createFromBytesEPKvmU13block_pointerFvS1_mE");
uintptr_t PublicSDK_functions_00000273(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15OSSerialization15createFromBytesEPKvmU13block_pointerFvS1_mE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000274(void) __asm__("__ZN15OSSerialization16createFromObjectEP8OSObject");
uintptr_t PublicSDK_functions_00000274(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15OSSerialization16createFromObjectEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000275(void) __asm__("__ZN15OSSerialization4freeEv");
uintptr_t PublicSDK_functions_00000275(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN15OSSerialization4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000276(void) __asm__("__ZN16IODispatchSource12CheckForWorkEbPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000276(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN16IODispatchSource12CheckForWorkEbPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000277(void) __asm__("__ZN16IODispatchSource13Cancel_InvokeE5IORPCP15OSMetaClassBasePFiS2_U13block_pointerFvvEE");
uintptr_t PublicSDK_functions_00000277(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN16IODispatchSource13Cancel_InvokeE5IORPCP15OSMetaClassBasePFiS2_U13block_pointerFvvEE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000278(void) __asm__("__ZN16IODispatchSource14SetEnable_ImplEb");
uintptr_t PublicSDK_functions_00000278(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN16IODispatchSource14SetEnable_ImplEb called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000279(void) __asm__("__ZN16IODispatchSource16SetEnable_InvokeE5IORPCP15OSMetaClassBasePFiS2_bE");
uintptr_t PublicSDK_functions_00000279(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN16IODispatchSource16SetEnable_InvokeE5IORPCP15OSMetaClassBasePFiS2_bE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000280(void) __asm__("__ZN16IODispatchSource19CheckForWork_InvokeE5IORPCP15OSMetaClassBasePFiS2_S0_bE");
uintptr_t PublicSDK_functions_00000280(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN16IODispatchSource19CheckForWork_InvokeE5IORPCP15OSMetaClassBasePFiS2_S0_bE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000281(void) __asm__("__ZN16IODispatchSource23SetEnableWithCompletionEbU13block_pointerFvvEPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000281(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN16IODispatchSource23SetEnableWithCompletionEbU13block_pointerFvvEPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000282(void) __asm__("__ZN16IODispatchSource30SetEnableWithCompletion_InvokeE5IORPCP15OSMetaClassBasePFiS2_bU13block_pointerFvvEE");
uintptr_t PublicSDK_functions_00000282(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN16IODispatchSource30SetEnableWithCompletion_InvokeE5IORPCP15OSMetaClassBasePFiS2_bU13block_pointerFvvEE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000283(void) __asm__("__ZN16IODispatchSource4freeEv");
uintptr_t PublicSDK_functions_00000283(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN16IODispatchSource4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000284(void) __asm__("__ZN16IODispatchSource4initEv");
uintptr_t PublicSDK_functions_00000284(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN16IODispatchSource4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000285(void) __asm__("__ZN16IODispatchSource6CancelEU13block_pointerFvvEPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000285(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN16IODispatchSource6CancelEU13block_pointerFvvEPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000286(void) __asm__("__ZN16IODispatchSource8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000286(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN16IODispatchSource8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000287(void) __asm__("__ZN16IODispatchSource9SetEnableEbPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000287(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN16IODispatchSource9SetEnableEbPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000288(void) __asm__("__ZN16IODispatchSource9_DispatchEPS_5IORPC");
uintptr_t PublicSDK_functions_00000288(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN16IODispatchSource9_DispatchEPS_5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000289(void) __asm__("__ZN16IOSimpleReporter14incrementValueEyx");
uintptr_t PublicSDK_functions_00000289(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN16IOSimpleReporter14incrementValueEyx called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000290(void) __asm__("__ZN16IOSimpleReporter4withEP9IOServicety");
uintptr_t PublicSDK_functions_00000290(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN16IOSimpleReporter4withEP9IOServicety called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000291(void) __asm__("__ZN16IOSimpleReporter8getValueEy");
uintptr_t PublicSDK_functions_00000291(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN16IOSimpleReporter8getValueEy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000292(void) __asm__("__ZN16IOSimpleReporter8initWithEP9IOServicety");
uintptr_t PublicSDK_functions_00000292(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN16IOSimpleReporter8initWithEP9IOServicety called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000293(void) __asm__("__ZN16IOSimpleReporter8setValueEyx");
uintptr_t PublicSDK_functions_00000293(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN16IOSimpleReporter8setValueEyx called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000294(void) __asm__("__ZN16OSArrayMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000294(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN16OSArrayMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000295(void) __asm__("__ZN17OSActionMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000295(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN17OSActionMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000296(void) __asm__("__ZN17OSActionMetaClass8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000296(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN17OSActionMetaClass8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000297(void) __asm__("__ZN17OSBundleMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000297(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN17OSBundleMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000298(void) __asm__("__ZN17OSNumberMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000298(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN17OSNumberMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000299(void) __asm__("__ZN17OSObjectMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000299(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN17OSObjectMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000300(void) __asm__("__ZN17OSObjectMetaClass8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000300(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN17OSObjectMetaClass8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000301(void) __asm__("__ZN17OSStringMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000301(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN17OSStringMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000302(void) __asm__("__ZN18IOCommandMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000302(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN18IOCommandMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000303(void) __asm__("__ZN18IOMemoryDescriptor10_CopyStateEP17_IOMDPrivateStatePFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000303(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN18IOMemoryDescriptor10_CopyStateEP17_IOMDPrivateStatePFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000304(void) __asm__("__ZN18IOMemoryDescriptor13CreateMappingEyyyyyPP11IOMemoryMapPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000304(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN18IOMemoryDescriptor13CreateMappingEyyyyyPP11IOMemoryMapPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000305(void) __asm__("__ZN18IOMemoryDescriptor17_CopyState_InvokeE5IORPCP15OSMetaClassBasePFiS2_P17_IOMDPrivateStateE");
uintptr_t PublicSDK_functions_00000305(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN18IOMemoryDescriptor17_CopyState_InvokeE5IORPCP15OSMetaClassBasePFiS2_P17_IOMDPrivateStateE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000306(void) __asm__("__ZN18IOMemoryDescriptor20CreateMapping_InvokeE5IORPCP15OSMetaClassBasePFiS2_yyyyyPP11IOMemoryMapE");
uintptr_t PublicSDK_functions_00000306(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN18IOMemoryDescriptor20CreateMapping_InvokeE5IORPCP15OSMetaClassBasePFiS2_yyyyyPP11IOMemoryMapE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000307(void) __asm__("__ZN18IOMemoryDescriptor25CreateSubMemoryDescriptorEyyyPS_PS0_");
uintptr_t PublicSDK_functions_00000307(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN18IOMemoryDescriptor25CreateSubMemoryDescriptorEyyyPS_PS0_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000308(void) __asm__("__ZN18IOMemoryDescriptor27CreateWithMemoryDescriptorsEyjPPS_S1_");
uintptr_t PublicSDK_functions_00000308(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN18IOMemoryDescriptor27CreateWithMemoryDescriptorsEyjPPS_S1_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000309(void) __asm__("__ZN18IOMemoryDescriptor32CreateSubMemoryDescriptor_InvokeE5IORPCPFiyyyPS_PS1_E");
uintptr_t PublicSDK_functions_00000309(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN18IOMemoryDescriptor32CreateSubMemoryDescriptor_InvokeE5IORPCPFiyyyPS_PS1_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000310(void) __asm__("__ZN18IOMemoryDescriptor34CreateWithMemoryDescriptors_InvokeE5IORPCPFiyjPPS_S2_E");
uintptr_t PublicSDK_functions_00000310(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN18IOMemoryDescriptor34CreateWithMemoryDescriptors_InvokeE5IORPCPFiyjPPS_S2_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000311(void) __asm__("__ZN18IOMemoryDescriptor3MapEyyyyPyS0_");
uintptr_t PublicSDK_functions_00000311(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN18IOMemoryDescriptor3MapEyyyyPyS0_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000312(void) __asm__("__ZN18IOMemoryDescriptor4freeEv");
uintptr_t PublicSDK_functions_00000312(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN18IOMemoryDescriptor4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000313(void) __asm__("__ZN18IOMemoryDescriptor4initEv");
uintptr_t PublicSDK_functions_00000313(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN18IOMemoryDescriptor4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000314(void) __asm__("__ZN18IOMemoryDescriptor8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000314(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN18IOMemoryDescriptor8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000315(void) __asm__("__ZN18IOMemoryDescriptor9GetLengthEPy");
uintptr_t PublicSDK_functions_00000315(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN18IOMemoryDescriptor9GetLengthEPy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000316(void) __asm__("__ZN18IOMemoryDescriptor9_DispatchEPS_5IORPC");
uintptr_t PublicSDK_functions_00000316(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN18IOMemoryDescriptor9_DispatchEPS_5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000317(void) __asm__("__ZN18IOServiceMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000317(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN18IOServiceMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000318(void) __asm__("__ZN18IOServiceMetaClass8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000318(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN18IOServiceMetaClass8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000319(void) __asm__("__ZN18OSBooleanMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000319(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN18OSBooleanMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000320(void) __asm__("__ZN19IOHistogramReporter10addChannelEyPKc");
uintptr_t PublicSDK_functions_00000320(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN19IOHistogramReporter10addChannelEyPKc called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000321(void) __asm__("__ZN19IOHistogramReporter10tallyValueEx");
uintptr_t PublicSDK_functions_00000321(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN19IOHistogramReporter10tallyValueEx called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000322(void) __asm__("__ZN19IOHistogramReporter20overrideBucketValuesEjyxxx");
uintptr_t PublicSDK_functions_00000322(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN19IOHistogramReporter20overrideBucketValuesEjyxxx called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000323(void) __asm__("__ZN19IOHistogramReporter4withEP9IOServicetyPKcyiP24IOHistogramSegmentConfig");
uintptr_t PublicSDK_functions_00000323(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN19IOHistogramReporter4withEP9IOServicetyPKcyiP24IOHistogramSegmentConfig called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000324(void) __asm__("__ZN19IOHistogramReporter8initWithEP9IOServicetyPKcyiP24IOHistogramSegmentConfig");
uintptr_t PublicSDK_functions_00000324(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN19IOHistogramReporter8initWithEP9IOServicetyPKcyiP24IOHistogramSegmentConfig called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000325(void) __asm__("__ZN19IOReporterMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000325(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN19IOReporterMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000326(void) __asm__("__ZN20IOEventLinkMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000326(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN20IOEventLinkMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000327(void) __asm__("__ZN20IOEventLinkMetaClass8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000327(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN20IOEventLinkMetaClass8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000328(void) __asm__("__ZN20IOExtensiblePaniclog10AppendDataEP6OSDataPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000328(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN20IOExtensiblePaniclog10AppendDataEP6OSDataPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000329(void) __asm__("__ZN20IOExtensiblePaniclog10InsertDataEP6OSDataPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000329(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN20IOExtensiblePaniclog10InsertDataEP6OSDataPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000330(void) __asm__("__ZN20IOExtensiblePaniclog10SetUsedLenEjPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000330(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN20IOExtensiblePaniclog10SetUsedLenEjPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000331(void) __asm__("__ZN20IOExtensiblePaniclog11ClaimBufferEPyS0_");
uintptr_t PublicSDK_functions_00000331(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN20IOExtensiblePaniclog11ClaimBufferEPyS0_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000332(void) __asm__("__ZN20IOExtensiblePaniclog11SetInactiveEPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000332(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN20IOExtensiblePaniclog11SetInactiveEPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000333(void) __asm__("__ZN20IOExtensiblePaniclog11YieldBufferEj");
uintptr_t PublicSDK_functions_00000333(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN20IOExtensiblePaniclog11YieldBufferEj called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000334(void) __asm__("__ZN20IOExtensiblePaniclog13Create_InvokeE5IORPCPFiP6OSDataP8OSStringjjPPS_E");
uintptr_t PublicSDK_functions_00000334(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN20IOExtensiblePaniclog13Create_InvokeE5IORPCPFiP6OSDataP8OSStringjjPPS_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000335(void) __asm__("__ZN20IOExtensiblePaniclog16SetActive_InvokeE5IORPCP15OSMetaClassBasePFiS2_E");
uintptr_t PublicSDK_functions_00000335(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN20IOExtensiblePaniclog16SetActive_InvokeE5IORPCP15OSMetaClassBasePFiS2_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000336(void) __asm__("__ZN20IOExtensiblePaniclog17AppendData_InvokeE5IORPCP15OSMetaClassBasePFiS2_P6OSDataE");
uintptr_t PublicSDK_functions_00000336(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN20IOExtensiblePaniclog17AppendData_InvokeE5IORPCP15OSMetaClassBasePFiS2_P6OSDataE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000337(void) __asm__("__ZN20IOExtensiblePaniclog17InsertData_InvokeE5IORPCP15OSMetaClassBasePFiS2_P6OSDataE");
uintptr_t PublicSDK_functions_00000337(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN20IOExtensiblePaniclog17InsertData_InvokeE5IORPCP15OSMetaClassBasePFiS2_P6OSDataE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000338(void) __asm__("__ZN20IOExtensiblePaniclog17SetUsedLen_InvokeE5IORPCP15OSMetaClassBasePFiS2_jE");
uintptr_t PublicSDK_functions_00000338(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN20IOExtensiblePaniclog17SetUsedLen_InvokeE5IORPCP15OSMetaClassBasePFiS2_jE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000339(void) __asm__("__ZN20IOExtensiblePaniclog18SetInactive_InvokeE5IORPCP15OSMetaClassBasePFiS2_E");
uintptr_t PublicSDK_functions_00000339(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN20IOExtensiblePaniclog18SetInactive_InvokeE5IORPCP15OSMetaClassBasePFiS2_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000340(void) __asm__("__ZN20IOExtensiblePaniclog20CopyMemoryDescriptorEPP24IOBufferMemoryDescriptorPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000340(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN20IOExtensiblePaniclog20CopyMemoryDescriptorEPP24IOBufferMemoryDescriptorPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000341(void) __asm__("__ZN20IOExtensiblePaniclog27CopyMemoryDescriptor_InvokeE5IORPCP15OSMetaClassBasePFiS2_PP24IOBufferMemoryDescriptorE");
uintptr_t PublicSDK_functions_00000341(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN20IOExtensiblePaniclog27CopyMemoryDescriptor_InvokeE5IORPCP15OSMetaClassBasePFiS2_PP24IOBufferMemoryDescriptorE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000342(void) __asm__("__ZN20IOExtensiblePaniclog4freeEv");
uintptr_t PublicSDK_functions_00000342(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN20IOExtensiblePaniclog4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000343(void) __asm__("__ZN20IOExtensiblePaniclog4initEv");
uintptr_t PublicSDK_functions_00000343(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN20IOExtensiblePaniclog4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000344(void) __asm__("__ZN20IOExtensiblePaniclog6CreateEP6OSDataP8OSStringjjPPS_");
uintptr_t PublicSDK_functions_00000344(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN20IOExtensiblePaniclog6CreateEP6OSDataP8OSStringjjPPS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000345(void) __asm__("__ZN20IOExtensiblePaniclog8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000345(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN20IOExtensiblePaniclog8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000346(void) __asm__("__ZN20IOExtensiblePaniclog9SetActiveEPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000346(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN20IOExtensiblePaniclog9SetActiveEPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000347(void) __asm__("__ZN20IOExtensiblePaniclog9_DispatchEPS_5IORPC");
uintptr_t PublicSDK_functions_00000347(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN20IOExtensiblePaniclog9_DispatchEPS_5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000348(void) __asm__("__ZN20IOMemoryMapMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000348(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN20IOMemoryMapMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000349(void) __asm__("__ZN20IOMemoryMapMetaClass8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000349(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN20IOMemoryMapMetaClass8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000350(void) __asm__("__ZN20IOWorkGroupMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000350(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN20IOWorkGroupMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000351(void) __asm__("__ZN20IOWorkGroupMetaClass8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000351(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN20IOWorkGroupMetaClass8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000352(void) __asm__("__ZN20OSContainerMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000352(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN20OSContainerMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000353(void) __asm__("__ZN21IODMACommandMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000353(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21IODMACommandMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000354(void) __asm__("__ZN21IODMACommandMetaClass8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000354(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21IODMACommandMetaClass8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000355(void) __asm__("__ZN21IOTimerDispatchSource10SetHandlerEP8OSActionPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000355(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21IOTimerDispatchSource10SetHandlerEP8OSActionPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000356(void) __asm__("__ZN21IOTimerDispatchSource10WakeAtTimeEyyyPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000356(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21IOTimerDispatchSource10WakeAtTimeEyyyPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000357(void) __asm__("__ZN21IOTimerDispatchSource11Cancel_ImplEU13block_pointerFvvE");
uintptr_t PublicSDK_functions_00000357(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21IOTimerDispatchSource11Cancel_ImplEU13block_pointerFvvE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000358(void) __asm__("__ZN21IOTimerDispatchSource11Create_ImplEP15IODispatchQueuePPS_");
uintptr_t PublicSDK_functions_00000358(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21IOTimerDispatchSource11Create_ImplEP15IODispatchQueuePPS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000359(void) __asm__("__ZN21IOTimerDispatchSource13Create_InvokeE5IORPCPFiP15IODispatchQueuePPS_E");
uintptr_t PublicSDK_functions_00000359(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21IOTimerDispatchSource13Create_InvokeE5IORPCPFiP15IODispatchQueuePPS_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000360(void) __asm__("__ZN21IOTimerDispatchSource13TimerOccurredE5IORPCP8OSActionyPFiP15OSMetaClassBaseS0_E");
uintptr_t PublicSDK_functions_00000360(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21IOTimerDispatchSource13TimerOccurredE5IORPCP8OSActionyPFiP15OSMetaClassBaseS0_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000361(void) __asm__("__ZN21IOTimerDispatchSource15SetHandler_ImplEP8OSAction");
uintptr_t PublicSDK_functions_00000361(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21IOTimerDispatchSource15SetHandler_ImplEP8OSAction called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000362(void) __asm__("__ZN21IOTimerDispatchSource15WakeAtTime_ImplEyyy");
uintptr_t PublicSDK_functions_00000362(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21IOTimerDispatchSource15WakeAtTime_ImplEyyy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000363(void) __asm__("__ZN21IOTimerDispatchSource17CheckForWork_ImplE5IORPCb");
uintptr_t PublicSDK_functions_00000363(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21IOTimerDispatchSource17CheckForWork_ImplE5IORPCb called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000364(void) __asm__("__ZN21IOTimerDispatchSource17SetHandler_InvokeE5IORPCP15OSMetaClassBasePFiS2_P8OSActionE");
uintptr_t PublicSDK_functions_00000364(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21IOTimerDispatchSource17SetHandler_InvokeE5IORPCP15OSMetaClassBasePFiS2_P8OSActionE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000365(void) __asm__("__ZN21IOTimerDispatchSource17WakeAtTime_InvokeE5IORPCP15OSMetaClassBasePFiS2_yyyE");
uintptr_t PublicSDK_functions_00000365(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21IOTimerDispatchSource17WakeAtTime_InvokeE5IORPCP15OSMetaClassBasePFiS2_yyyE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000366(void) __asm__("__ZN21IOTimerDispatchSource18TimerOccurred_ImplEP8OSActiony");
uintptr_t PublicSDK_functions_00000366(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21IOTimerDispatchSource18TimerOccurred_ImplEP8OSActiony called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000367(void) __asm__("__ZN21IOTimerDispatchSource20TimerOccurred_InvokeE5IORPCP15OSMetaClassBasePFvS2_P8OSActionyE");
uintptr_t PublicSDK_functions_00000367(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21IOTimerDispatchSource20TimerOccurred_InvokeE5IORPCP15OSMetaClassBasePFvS2_P8OSActionyE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000368(void) __asm__("__ZN21IOTimerDispatchSource20TimerOccurred_InvokeE5IORPCP15OSMetaClassBasePFvS2_P8OSActionyEPK11OSMetaClass");
uintptr_t PublicSDK_functions_00000368(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21IOTimerDispatchSource20TimerOccurred_InvokeE5IORPCP15OSMetaClassBasePFvS2_P8OSActionyEPK11OSMetaClass called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000369(void) __asm__("__ZN21IOTimerDispatchSource28SetEnableWithCompletion_ImplEbU13block_pointerFvvE");
uintptr_t PublicSDK_functions_00000369(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21IOTimerDispatchSource28SetEnableWithCompletion_ImplEbU13block_pointerFvvE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000370(void) __asm__("__ZN21IOTimerDispatchSource4freeEv");
uintptr_t PublicSDK_functions_00000370(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21IOTimerDispatchSource4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000371(void) __asm__("__ZN21IOTimerDispatchSource4initEv");
uintptr_t PublicSDK_functions_00000371(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21IOTimerDispatchSource4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000372(void) __asm__("__ZN21IOTimerDispatchSource6CreateEP15IODispatchQueuePPS_");
uintptr_t PublicSDK_functions_00000372(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21IOTimerDispatchSource6CreateEP15IODispatchQueuePPS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000373(void) __asm__("__ZN21IOTimerDispatchSource8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000373(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21IOTimerDispatchSource8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000374(void) __asm__("__ZN21IOTimerDispatchSource9_DispatchEPS_5IORPC");
uintptr_t PublicSDK_functions_00000374(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21IOTimerDispatchSource9_DispatchEPS_5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000375(void) __asm__("__ZN21IOUserClientMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000375(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21IOUserClientMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000376(void) __asm__("__ZN21IOUserClientMetaClass8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000376(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21IOUserClientMetaClass8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000377(void) __asm__("__ZN21IOUserServerMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000377(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21IOUserServerMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000378(void) __asm__("__ZN21IOUserServerMetaClass8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000378(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21IOUserServerMetaClass8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000379(void) __asm__("__ZN21OSCollectionMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000379(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21OSCollectionMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000380(void) __asm__("__ZN21OSDictionaryMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000380(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21OSDictionaryMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000381(void) __asm__("__ZN21OSMappedFileMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000381(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21OSMappedFileMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000382(void) __asm__("__ZN21OSOrderedSetMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000382(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN21OSOrderedSetMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000383(void) __asm__("__ZN22IOCommandPoolMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000383(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN22IOCommandPoolMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000384(void) __asm__("__ZN23IOReportLegendMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000384(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN23IOReportLegendMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000385(void) __asm__("__ZN24IOBufferMemoryDescriptor13Create_InvokeE5IORPCPFiyyyPPS_E");
uintptr_t PublicSDK_functions_00000385(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN24IOBufferMemoryDescriptor13Create_InvokeE5IORPCPFiyyyPPS_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000386(void) __asm__("__ZN24IOBufferMemoryDescriptor15GetAddressRangeEP16IOAddressSegment");
uintptr_t PublicSDK_functions_00000386(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN24IOBufferMemoryDescriptor15GetAddressRangeEP16IOAddressSegment called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000387(void) __asm__("__ZN24IOBufferMemoryDescriptor16SetLength_InvokeE5IORPCP15OSMetaClassBasePFiS2_yE");
uintptr_t PublicSDK_functions_00000387(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN24IOBufferMemoryDescriptor16SetLength_InvokeE5IORPCP15OSMetaClassBasePFiS2_yE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000388(void) __asm__("__ZN24IOBufferMemoryDescriptor4freeEv");
uintptr_t PublicSDK_functions_00000388(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN24IOBufferMemoryDescriptor4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000389(void) __asm__("__ZN24IOBufferMemoryDescriptor4initEv");
uintptr_t PublicSDK_functions_00000389(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN24IOBufferMemoryDescriptor4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000390(void) __asm__("__ZN24IOBufferMemoryDescriptor6CreateEyyyPPS_");
uintptr_t PublicSDK_functions_00000390(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN24IOBufferMemoryDescriptor6CreateEyyyPPS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000391(void) __asm__("__ZN24IOBufferMemoryDescriptor8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000391(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN24IOBufferMemoryDescriptor8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000392(void) __asm__("__ZN24IOBufferMemoryDescriptor9SetLengthEyPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000392(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN24IOBufferMemoryDescriptor9SetLengthEyPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000393(void) __asm__("__ZN24IOBufferMemoryDescriptor9_DispatchEPS_5IORPC");
uintptr_t PublicSDK_functions_00000393(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN24IOBufferMemoryDescriptor9_DispatchEPS_5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000394(void) __asm__("__ZN24IODispatchQueueMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000394(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN24IODispatchQueueMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000395(void) __asm__("__ZN24IODispatchQueueMetaClass8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000395(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN24IODispatchQueueMetaClass8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000396(void) __asm__("__ZN24IOStateReporterMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000396(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN24IOStateReporterMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000397(void) __asm__("__ZN24OSSerializationMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000397(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN24OSSerializationMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000398(void) __asm__("__ZN25IODataQueueDispatchSource10CopyMemoryEPP18IOMemoryDescriptorPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000398(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource10CopyMemoryEPP18IOMemoryDescriptorPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000399(void) __asm__("__ZN25IODataQueueDispatchSource11Cancel_ImplEU13block_pointerFvvE");
uintptr_t PublicSDK_functions_00000399(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource11Cancel_ImplEU13block_pointerFvvE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000400(void) __asm__("__ZN25IODataQueueDispatchSource12DataServicedEP8OSActionPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000400(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource12DataServicedEP8OSActionPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000401(void) __asm__("__ZN25IODataQueueDispatchSource13Create_InvokeE5IORPCPFiyP15IODispatchQueuePPS_E");
uintptr_t PublicSDK_functions_00000401(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource13Create_InvokeE5IORPCPFiyP15IODispatchQueuePPS_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000402(void) __asm__("__ZN25IODataQueueDispatchSource13DataAvailableEP8OSActionPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000402(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource13DataAvailableEP8OSActionPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000403(void) __asm__("__ZN25IODataQueueDispatchSource14CanEnqueueDataEj");
uintptr_t PublicSDK_functions_00000403(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource14CanEnqueueDataEj called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000404(void) __asm__("__ZN25IODataQueueDispatchSource14CanEnqueueDataEjj");
uintptr_t PublicSDK_functions_00000404(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource14CanEnqueueDataEjj called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000405(void) __asm__("__ZN25IODataQueueDispatchSource15IsDataAvailableEv");
uintptr_t PublicSDK_functions_00000405(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource15IsDataAvailableEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000406(void) __asm__("__ZN25IODataQueueDispatchSource16SendDataServicedEv");
uintptr_t PublicSDK_functions_00000406(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource16SendDataServicedEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000407(void) __asm__("__ZN25IODataQueueDispatchSource17CheckForWork_ImplE5IORPCb");
uintptr_t PublicSDK_functions_00000407(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource17CheckForWork_ImplE5IORPCb called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000408(void) __asm__("__ZN25IODataQueueDispatchSource17CopyMemory_InvokeE5IORPCP15OSMetaClassBasePFiS2_PP18IOMemoryDescriptorE");
uintptr_t PublicSDK_functions_00000408(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource17CopyMemory_InvokeE5IORPCP15OSMetaClassBasePFiS2_PP18IOMemoryDescriptorE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000409(void) __asm__("__ZN25IODataQueueDispatchSource17SendDataAvailableEv");
uintptr_t PublicSDK_functions_00000409(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource17SendDataAvailableEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000410(void) __asm__("__ZN25IODataQueueDispatchSource19DataServiced_InvokeE5IORPCP15OSMetaClassBasePFvS2_P8OSActionE");
uintptr_t PublicSDK_functions_00000410(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource19DataServiced_InvokeE5IORPCP15OSMetaClassBasePFvS2_P8OSActionE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000411(void) __asm__("__ZN25IODataQueueDispatchSource19DataServiced_InvokeE5IORPCP15OSMetaClassBasePFvS2_P8OSActionEPK11OSMetaClass");
uintptr_t PublicSDK_functions_00000411(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource19DataServiced_InvokeE5IORPCP15OSMetaClassBasePFvS2_P8OSActionEPK11OSMetaClass called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000412(void) __asm__("__ZN25IODataQueueDispatchSource19DequeueWithCoalesceEPbU13block_pointerFvPKvmE");
uintptr_t PublicSDK_functions_00000412(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource19DequeueWithCoalesceEPbU13block_pointerFvPKvmE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000413(void) __asm__("__ZN25IODataQueueDispatchSource19EnqueueWithCoalesceEjPbU13block_pointerFvPvmE");
uintptr_t PublicSDK_functions_00000413(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource19EnqueueWithCoalesceEjPbU13block_pointerFvPvmE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000414(void) __asm__("__ZN25IODataQueueDispatchSource20DataAvailable_InvokeE5IORPCP15OSMetaClassBasePFvS2_P8OSActionE");
uintptr_t PublicSDK_functions_00000414(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource20DataAvailable_InvokeE5IORPCP15OSMetaClassBasePFvS2_P8OSActionE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000415(void) __asm__("__ZN25IODataQueueDispatchSource20DataAvailable_InvokeE5IORPCP15OSMetaClassBasePFvS2_P8OSActionEPK11OSMetaClass");
uintptr_t PublicSDK_functions_00000415(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource20DataAvailable_InvokeE5IORPCP15OSMetaClassBasePFvS2_P8OSActionEPK11OSMetaClass called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000416(void) __asm__("__ZN25IODataQueueDispatchSource22SetDataServicedHandlerEP8OSActionPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000416(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource22SetDataServicedHandlerEP8OSActionPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000417(void) __asm__("__ZN25IODataQueueDispatchSource23CopyDataServicedHandlerEPP8OSActionPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000417(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource23CopyDataServicedHandlerEPP8OSActionPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000418(void) __asm__("__ZN25IODataQueueDispatchSource23SetDataAvailableHandlerEP8OSActionPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000418(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource23SetDataAvailableHandlerEP8OSActionPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000419(void) __asm__("__ZN25IODataQueueDispatchSource24CopyDataAvailableHandlerEPP8OSActionPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000419(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource24CopyDataAvailableHandlerEPP8OSActionPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000420(void) __asm__("__ZN25IODataQueueDispatchSource27GetDataQueueEntryHeaderSizeEv");
uintptr_t PublicSDK_functions_00000420(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource27GetDataQueueEntryHeaderSizeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000421(void) __asm__("__ZN25IODataQueueDispatchSource28SetEnableWithCompletion_ImplEbU13block_pointerFvvE");
uintptr_t PublicSDK_functions_00000421(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource28SetEnableWithCompletion_ImplEbU13block_pointerFvvE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000422(void) __asm__("__ZN25IODataQueueDispatchSource29SetDataServicedHandler_InvokeE5IORPCP15OSMetaClassBasePFiS2_P8OSActionE");
uintptr_t PublicSDK_functions_00000422(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource29SetDataServicedHandler_InvokeE5IORPCP15OSMetaClassBasePFiS2_P8OSActionE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000423(void) __asm__("__ZN25IODataQueueDispatchSource30CopyDataServicedHandler_InvokeE5IORPCP15OSMetaClassBasePFiS2_PP8OSActionE");
uintptr_t PublicSDK_functions_00000423(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource30CopyDataServicedHandler_InvokeE5IORPCP15OSMetaClassBasePFiS2_PP8OSActionE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000424(void) __asm__("__ZN25IODataQueueDispatchSource30SetDataAvailableHandler_InvokeE5IORPCP15OSMetaClassBasePFiS2_P8OSActionE");
uintptr_t PublicSDK_functions_00000424(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource30SetDataAvailableHandler_InvokeE5IORPCP15OSMetaClassBasePFiS2_P8OSActionE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000425(void) __asm__("__ZN25IODataQueueDispatchSource31CopyDataAvailableHandler_InvokeE5IORPCP15OSMetaClassBasePFiS2_PP8OSActionE");
uintptr_t PublicSDK_functions_00000425(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource31CopyDataAvailableHandler_InvokeE5IORPCP15OSMetaClassBasePFiS2_PP8OSActionE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000426(void) __asm__("__ZN25IODataQueueDispatchSource4PeekEU13block_pointerFvPKvmE");
uintptr_t PublicSDK_functions_00000426(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource4PeekEU13block_pointerFvPKvmE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000427(void) __asm__("__ZN25IODataQueueDispatchSource4freeEv");
uintptr_t PublicSDK_functions_00000427(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000428(void) __asm__("__ZN25IODataQueueDispatchSource4initEv");
uintptr_t PublicSDK_functions_00000428(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000429(void) __asm__("__ZN25IODataQueueDispatchSource6CreateEyP15IODispatchQueuePPS_");
uintptr_t PublicSDK_functions_00000429(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource6CreateEyP15IODispatchQueuePPS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000430(void) __asm__("__ZN25IODataQueueDispatchSource7DequeueEU13block_pointerFvPKvmE");
uintptr_t PublicSDK_functions_00000430(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource7DequeueEU13block_pointerFvPKvmE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000431(void) __asm__("__ZN25IODataQueueDispatchSource7EnqueueEjU13block_pointerFvPvmE");
uintptr_t PublicSDK_functions_00000431(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource7EnqueueEjU13block_pointerFvPvmE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000432(void) __asm__("__ZN25IODataQueueDispatchSource8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000432(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000433(void) __asm__("__ZN25IODataQueueDispatchSource9_DispatchEPS_5IORPC");
uintptr_t PublicSDK_functions_00000433(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODataQueueDispatchSource9_DispatchEPS_5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000434(void) __asm__("__ZN25IODispatchSourceMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000434(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODispatchSourceMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000435(void) __asm__("__ZN25IODispatchSourceMetaClass8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000435(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IODispatchSourceMetaClass8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000436(void) __asm__("__ZN25IOInterruptDispatchSource10SetHandlerEP8OSActionPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000436(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IOInterruptDispatchSource10SetHandlerEP8OSActionPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000437(void) __asm__("__ZN25IOInterruptDispatchSource11Cancel_ImplEU13block_pointerFvvE");
uintptr_t PublicSDK_functions_00000437(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IOInterruptDispatchSource11Cancel_ImplEU13block_pointerFvvE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000438(void) __asm__("__ZN25IOInterruptDispatchSource11Create_CallEP9IOServicejP15IODispatchQueuePPS_");
uintptr_t PublicSDK_functions_00000438(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IOInterruptDispatchSource11Create_CallEP9IOServicejP15IODispatchQueuePPS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000439(void) __asm__("__ZN25IOInterruptDispatchSource13Create_InvokeE5IORPCPFiP9IOServicejP15IODispatchQueuePPS_E");
uintptr_t PublicSDK_functions_00000439(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IOInterruptDispatchSource13Create_InvokeE5IORPCPFiP9IOServicejP15IODispatchQueuePPS_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000440(void) __asm__("__ZN25IOInterruptDispatchSource15SetHandler_ImplEP8OSAction");
uintptr_t PublicSDK_functions_00000440(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IOInterruptDispatchSource15SetHandler_ImplEP8OSAction called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000441(void) __asm__("__ZN25IOInterruptDispatchSource16GetInterruptTypeEP9IOServicejPy");
uintptr_t PublicSDK_functions_00000441(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IOInterruptDispatchSource16GetInterruptTypeEP9IOServicejPy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000442(void) __asm__("__ZN25IOInterruptDispatchSource16GetLastInterruptEPyS0_PFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000442(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IOInterruptDispatchSource16GetLastInterruptEPyS0_PFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000443(void) __asm__("__ZN25IOInterruptDispatchSource17CheckForWork_ImplE5IORPCb");
uintptr_t PublicSDK_functions_00000443(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IOInterruptDispatchSource17CheckForWork_ImplE5IORPCb called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000444(void) __asm__("__ZN25IOInterruptDispatchSource17InterruptOccurredE5IORPCP8OSActionyyPFiP15OSMetaClassBaseS0_E");
uintptr_t PublicSDK_functions_00000444(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IOInterruptDispatchSource17InterruptOccurredE5IORPCP8OSActionyyPFiP15OSMetaClassBaseS0_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000445(void) __asm__("__ZN25IOInterruptDispatchSource17SetHandler_InvokeE5IORPCP15OSMetaClassBasePFiS2_P8OSActionE");
uintptr_t PublicSDK_functions_00000445(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IOInterruptDispatchSource17SetHandler_InvokeE5IORPCP15OSMetaClassBasePFiS2_P8OSActionE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000446(void) __asm__("__ZN25IOInterruptDispatchSource22InterruptOccurred_ImplEP8OSActionyy");
uintptr_t PublicSDK_functions_00000446(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IOInterruptDispatchSource22InterruptOccurred_ImplEP8OSActionyy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000447(void) __asm__("__ZN25IOInterruptDispatchSource23GetInterruptType_InvokeE5IORPCPFiP9IOServicejPyE");
uintptr_t PublicSDK_functions_00000447(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IOInterruptDispatchSource23GetInterruptType_InvokeE5IORPCPFiP9IOServicejPyE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000448(void) __asm__("__ZN25IOInterruptDispatchSource23GetLastInterrupt_InvokeE5IORPCP15OSMetaClassBasePFiS2_PyS3_E");
uintptr_t PublicSDK_functions_00000448(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IOInterruptDispatchSource23GetLastInterrupt_InvokeE5IORPCP15OSMetaClassBasePFiS2_PyS3_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000449(void) __asm__("__ZN25IOInterruptDispatchSource24InterruptOccurred_InvokeE5IORPCP15OSMetaClassBasePFvS2_P8OSActionyyE");
uintptr_t PublicSDK_functions_00000449(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IOInterruptDispatchSource24InterruptOccurred_InvokeE5IORPCP15OSMetaClassBasePFvS2_P8OSActionyyE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000450(void) __asm__("__ZN25IOInterruptDispatchSource24InterruptOccurred_InvokeE5IORPCP15OSMetaClassBasePFvS2_P8OSActionyyEPK11OSMetaClass");
uintptr_t PublicSDK_functions_00000450(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IOInterruptDispatchSource24InterruptOccurred_InvokeE5IORPCP15OSMetaClassBasePFvS2_P8OSActionyyEPK11OSMetaClass called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000451(void) __asm__("__ZN25IOInterruptDispatchSource28SetEnableWithCompletion_ImplEbU13block_pointerFvvE");
uintptr_t PublicSDK_functions_00000451(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IOInterruptDispatchSource28SetEnableWithCompletion_ImplEbU13block_pointerFvvE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000452(void) __asm__("__ZN25IOInterruptDispatchSource4freeEv");
uintptr_t PublicSDK_functions_00000452(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IOInterruptDispatchSource4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000453(void) __asm__("__ZN25IOInterruptDispatchSource4initEv");
uintptr_t PublicSDK_functions_00000453(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IOInterruptDispatchSource4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000454(void) __asm__("__ZN25IOInterruptDispatchSource6CreateEP9IOServicejP15IODispatchQueuePPS_");
uintptr_t PublicSDK_functions_00000454(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IOInterruptDispatchSource6CreateEP9IOServicejP15IODispatchQueuePPS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000455(void) __asm__("__ZN25IOInterruptDispatchSource8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000455(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IOInterruptDispatchSource8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000456(void) __asm__("__ZN25IOInterruptDispatchSource9_DispatchEPS_5IORPC");
uintptr_t PublicSDK_functions_00000456(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IOInterruptDispatchSource9_DispatchEPS_5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000457(void) __asm__("__ZN25IOSimpleReporterMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000457(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN25IOSimpleReporterMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000458(void) __asm__("__ZN27IOMemoryDescriptorMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000458(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN27IOMemoryDescriptorMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000459(void) __asm__("__ZN27IOMemoryDescriptorMetaClass8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000459(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN27IOMemoryDescriptorMetaClass8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000460(void) __asm__("__ZN28IOHistogramReporterMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000460(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN28IOHistogramReporterMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000461(void) __asm__("__ZN29IOExtensiblePaniclogMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000461(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN29IOExtensiblePaniclogMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000462(void) __asm__("__ZN29IOExtensiblePaniclogMetaClass8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000462(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN29IOExtensiblePaniclogMetaClass8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000463(void) __asm__("__ZN30IOTimerDispatchSourceMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000463(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN30IOTimerDispatchSourceMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000464(void) __asm__("__ZN30IOTimerDispatchSourceMetaClass8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000464(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN30IOTimerDispatchSourceMetaClass8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000465(void) __asm__("__ZN33IOBufferMemoryDescriptorMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000465(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN33IOBufferMemoryDescriptorMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000466(void) __asm__("__ZN33IOBufferMemoryDescriptorMetaClass8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000466(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN33IOBufferMemoryDescriptorMetaClass8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000467(void) __asm__("__ZN34IODataQueueDispatchSourceMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000467(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN34IODataQueueDispatchSourceMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000468(void) __asm__("__ZN34IODataQueueDispatchSourceMetaClass8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000468(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN34IODataQueueDispatchSourceMetaClass8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000469(void) __asm__("__ZN34IOInterruptDispatchSourceMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000469(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN34IOInterruptDispatchSourceMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000470(void) __asm__("__ZN34IOInterruptDispatchSourceMetaClass8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000470(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN34IOInterruptDispatchSourceMetaClass8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000471(void) __asm__("__ZN35IOServiceNotificationDispatchSource10SetHandlerEP8OSActionPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000471(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN35IOServiceNotificationDispatchSource10SetHandlerEP8OSActionPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000472(void) __asm__("__ZN35IOServiceNotificationDispatchSource11Cancel_ImplEU13block_pointerFvvE");
uintptr_t PublicSDK_functions_00000472(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN35IOServiceNotificationDispatchSource11Cancel_ImplEU13block_pointerFvvE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000473(void) __asm__("__ZN35IOServiceNotificationDispatchSource11Create_CallEP12OSDictionaryyP15IODispatchQueuePPS_");
uintptr_t PublicSDK_functions_00000473(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN35IOServiceNotificationDispatchSource11Create_CallEP12OSDictionaryyP15IODispatchQueuePPS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000474(void) __asm__("__ZN35IOServiceNotificationDispatchSource13Create_InvokeE5IORPCPFiP12OSDictionaryyP15IODispatchQueuePPS_E");
uintptr_t PublicSDK_functions_00000474(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN35IOServiceNotificationDispatchSource13Create_InvokeE5IORPCPFiP12OSDictionaryyP15IODispatchQueuePPS_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000475(void) __asm__("__ZN35IOServiceNotificationDispatchSource17CheckForWork_ImplE5IORPCb");
uintptr_t PublicSDK_functions_00000475(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN35IOServiceNotificationDispatchSource17CheckForWork_ImplE5IORPCb called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000476(void) __asm__("__ZN35IOServiceNotificationDispatchSource17SetHandler_InvokeE5IORPCP15OSMetaClassBasePFiS2_P8OSActionE");
uintptr_t PublicSDK_functions_00000476(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN35IOServiceNotificationDispatchSource17SetHandler_InvokeE5IORPCP15OSMetaClassBasePFiS2_P8OSActionE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000477(void) __asm__("__ZN35IOServiceNotificationDispatchSource20CopyNextNotificationEPyPP9IOServiceS0_PFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000477(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN35IOServiceNotificationDispatchSource20CopyNextNotificationEPyPP9IOServiceS0_PFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000478(void) __asm__("__ZN35IOServiceNotificationDispatchSource20DeliverNotificationsEU13block_pointerFvyP9IOServiceyE");
uintptr_t PublicSDK_functions_00000478(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN35IOServiceNotificationDispatchSource20DeliverNotificationsEU13block_pointerFvyP9IOServiceyE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000479(void) __asm__("__ZN35IOServiceNotificationDispatchSource24ServiceNotificationReadyEP8OSActionPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000479(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN35IOServiceNotificationDispatchSource24ServiceNotificationReadyEP8OSActionPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000480(void) __asm__("__ZN35IOServiceNotificationDispatchSource27CopyNextNotification_InvokeE5IORPCP15OSMetaClassBasePFiS2_PyPP9IOServiceS3_E");
uintptr_t PublicSDK_functions_00000480(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN35IOServiceNotificationDispatchSource27CopyNextNotification_InvokeE5IORPCP15OSMetaClassBasePFiS2_PyPP9IOServiceS3_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000481(void) __asm__("__ZN35IOServiceNotificationDispatchSource28SetEnableWithCompletion_ImplEbU13block_pointerFvvE");
uintptr_t PublicSDK_functions_00000481(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN35IOServiceNotificationDispatchSource28SetEnableWithCompletion_ImplEbU13block_pointerFvvE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000482(void) __asm__("__ZN35IOServiceNotificationDispatchSource31ServiceNotificationReady_InvokeE5IORPCP15OSMetaClassBasePFvS2_P8OSActionE");
uintptr_t PublicSDK_functions_00000482(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN35IOServiceNotificationDispatchSource31ServiceNotificationReady_InvokeE5IORPCP15OSMetaClassBasePFvS2_P8OSActionE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000483(void) __asm__("__ZN35IOServiceNotificationDispatchSource31ServiceNotificationReady_InvokeE5IORPCP15OSMetaClassBasePFvS2_P8OSActionEPK11OSMetaClass");
uintptr_t PublicSDK_functions_00000483(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN35IOServiceNotificationDispatchSource31ServiceNotificationReady_InvokeE5IORPCP15OSMetaClassBasePFvS2_P8OSActionEPK11OSMetaClass called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000484(void) __asm__("__ZN35IOServiceNotificationDispatchSource4freeEv");
uintptr_t PublicSDK_functions_00000484(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN35IOServiceNotificationDispatchSource4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000485(void) __asm__("__ZN35IOServiceNotificationDispatchSource4initEv");
uintptr_t PublicSDK_functions_00000485(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN35IOServiceNotificationDispatchSource4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000486(void) __asm__("__ZN35IOServiceNotificationDispatchSource6CreateEP12OSDictionaryyP15IODispatchQueuePPS_");
uintptr_t PublicSDK_functions_00000486(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN35IOServiceNotificationDispatchSource6CreateEP12OSDictionaryyP15IODispatchQueuePPS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000487(void) __asm__("__ZN35IOServiceNotificationDispatchSource8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000487(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN35IOServiceNotificationDispatchSource8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000488(void) __asm__("__ZN35IOServiceNotificationDispatchSource9_DispatchEPS_5IORPC");
uintptr_t PublicSDK_functions_00000488(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN35IOServiceNotificationDispatchSource9_DispatchEPS_5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000489(void) __asm__("__ZN38OSAction_IOUserClient_KernelCompletion8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000489(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN38OSAction_IOUserClient_KernelCompletion8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000490(void) __asm__("__ZN38OSAction_IOUserClient_KernelCompletion9_DispatchEPS_5IORPC");
uintptr_t PublicSDK_functions_00000490(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN38OSAction_IOUserClient_KernelCompletion9_DispatchEPS_5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000491(void) __asm__("__ZN40IOServiceStateNotificationDispatchSource10SetHandlerEP8OSActionPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000491(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN40IOServiceStateNotificationDispatchSource10SetHandlerEP8OSActionPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000492(void) __asm__("__ZN40IOServiceStateNotificationDispatchSource11Cancel_ImplEU13block_pointerFvvE");
uintptr_t PublicSDK_functions_00000492(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN40IOServiceStateNotificationDispatchSource11Cancel_ImplEU13block_pointerFvvE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000493(void) __asm__("__ZN40IOServiceStateNotificationDispatchSource11Create_CallEP9IOServiceP7OSArrayP15IODispatchQueuePPS_");
uintptr_t PublicSDK_functions_00000493(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN40IOServiceStateNotificationDispatchSource11Create_CallEP9IOServiceP7OSArrayP15IODispatchQueuePPS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000494(void) __asm__("__ZN40IOServiceStateNotificationDispatchSource13Create_InvokeE5IORPCPFiP9IOServiceP7OSArrayP15IODispatchQueuePPS_E");
uintptr_t PublicSDK_functions_00000494(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN40IOServiceStateNotificationDispatchSource13Create_InvokeE5IORPCPFiP9IOServiceP7OSArrayP15IODispatchQueuePPS_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000495(void) __asm__("__ZN40IOServiceStateNotificationDispatchSource17SetHandler_InvokeE5IORPCP15OSMetaClassBasePFiS2_P8OSActionE");
uintptr_t PublicSDK_functions_00000495(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN40IOServiceStateNotificationDispatchSource17SetHandler_InvokeE5IORPCP15OSMetaClassBasePFiS2_P8OSActionE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000496(void) __asm__("__ZN40IOServiceStateNotificationDispatchSource22StateNotificationBeginEPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000496(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN40IOServiceStateNotificationDispatchSource22StateNotificationBeginEPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000497(void) __asm__("__ZN40IOServiceStateNotificationDispatchSource22StateNotificationReadyEP8OSActionPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000497(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN40IOServiceStateNotificationDispatchSource22StateNotificationReadyEP8OSActionPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000498(void) __asm__("__ZN40IOServiceStateNotificationDispatchSource28SetEnableWithCompletion_ImplEbU13block_pointerFvvE");
uintptr_t PublicSDK_functions_00000498(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN40IOServiceStateNotificationDispatchSource28SetEnableWithCompletion_ImplEbU13block_pointerFvvE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000499(void) __asm__("__ZN40IOServiceStateNotificationDispatchSource29StateNotificationBegin_InvokeE5IORPCP15OSMetaClassBasePFiS2_E");
uintptr_t PublicSDK_functions_00000499(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN40IOServiceStateNotificationDispatchSource29StateNotificationBegin_InvokeE5IORPCP15OSMetaClassBasePFiS2_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000500(void) __asm__("__ZN40IOServiceStateNotificationDispatchSource29StateNotificationReady_InvokeE5IORPCP15OSMetaClassBasePFvS2_P8OSActionE");
uintptr_t PublicSDK_functions_00000500(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN40IOServiceStateNotificationDispatchSource29StateNotificationReady_InvokeE5IORPCP15OSMetaClassBasePFvS2_P8OSActionE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000501(void) __asm__("__ZN40IOServiceStateNotificationDispatchSource29StateNotificationReady_InvokeE5IORPCP15OSMetaClassBasePFvS2_P8OSActionEPK11OSMetaClass");
uintptr_t PublicSDK_functions_00000501(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN40IOServiceStateNotificationDispatchSource29StateNotificationReady_InvokeE5IORPCP15OSMetaClassBasePFvS2_P8OSActionEPK11OSMetaClass called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000502(void) __asm__("__ZN40IOServiceStateNotificationDispatchSource4freeEv");
uintptr_t PublicSDK_functions_00000502(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN40IOServiceStateNotificationDispatchSource4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000503(void) __asm__("__ZN40IOServiceStateNotificationDispatchSource4initEv");
uintptr_t PublicSDK_functions_00000503(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN40IOServiceStateNotificationDispatchSource4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000504(void) __asm__("__ZN40IOServiceStateNotificationDispatchSource6CreateEP9IOServiceP7OSArrayP15IODispatchQueuePPS_");
uintptr_t PublicSDK_functions_00000504(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN40IOServiceStateNotificationDispatchSource6CreateEP9IOServiceP7OSArrayP15IODispatchQueuePPS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000505(void) __asm__("__ZN40IOServiceStateNotificationDispatchSource8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000505(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN40IOServiceStateNotificationDispatchSource8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000506(void) __asm__("__ZN40IOServiceStateNotificationDispatchSource9_DispatchEPS_5IORPC");
uintptr_t PublicSDK_functions_00000506(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN40IOServiceStateNotificationDispatchSource9_DispatchEPS_5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000507(void) __asm__("__ZN44IOServiceNotificationDispatchSourceMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000507(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN44IOServiceNotificationDispatchSourceMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000508(void) __asm__("__ZN44IOServiceNotificationDispatchSourceMetaClass8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000508(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN44IOServiceNotificationDispatchSourceMetaClass8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000509(void) __asm__("__ZN47OSAction_IOUserClient_KernelCompletionMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000509(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN47OSAction_IOUserClient_KernelCompletionMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000510(void) __asm__("__ZN47OSAction_IOUserClient_KernelCompletionMetaClass8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000510(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN47OSAction_IOUserClient_KernelCompletionMetaClass8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000511(void) __asm__("__ZN49IOServiceStateNotificationDispatchSourceMetaClass3NewEP8OSObject");
uintptr_t PublicSDK_functions_00000511(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN49IOServiceStateNotificationDispatchSourceMetaClass3NewEP8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000512(void) __asm__("__ZN49IOServiceStateNotificationDispatchSourceMetaClass8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000512(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN49IOServiceStateNotificationDispatchSourceMetaClass8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000513(void) __asm__("__ZN5OSSet11withObjectsEPPK8OSObjectjj");
uintptr_t PublicSDK_functions_00000513(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN5OSSet11withObjectsEPPK8OSObjectjj called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000514(void) __asm__("__ZN5OSSet12removeObjectEPK15OSMetaClassBase");
uintptr_t PublicSDK_functions_00000514(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN5OSSet12removeObjectEPK15OSMetaClassBase called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000515(void) __asm__("__ZN5OSSet12withCapacityEj");
uintptr_t PublicSDK_functions_00000515(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN5OSSet12withCapacityEj called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000516(void) __asm__("__ZN5OSSet4initEv");
uintptr_t PublicSDK_functions_00000516(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN5OSSet4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000517(void) __asm__("__ZN5OSSet5mergeEPK7OSArray");
uintptr_t PublicSDK_functions_00000517(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN5OSSet5mergeEPK7OSArray called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000518(void) __asm__("__ZN5OSSet9setObjectEPK15OSMetaClassBase");
uintptr_t PublicSDK_functions_00000518(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN5OSSet9setObjectEPK15OSMetaClassBase called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000519(void) __asm__("__ZN5OSSet9withArrayEPK7OSArrayj");
uintptr_t PublicSDK_functions_00000519(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN5OSSet9withArrayEPK7OSArrayj called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000520(void) __asm__("__ZN6OSData11appendBytesEPKS_");
uintptr_t PublicSDK_functions_00000520(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN6OSData11appendBytesEPKS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000521(void) __asm__("__ZN6OSData11appendBytesEPKvm");
uintptr_t PublicSDK_functions_00000521(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN6OSData11appendBytesEPKvm called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000522(void) __asm__("__ZN6OSData12withCapacityEj");
uintptr_t PublicSDK_functions_00000522(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN6OSData12withCapacityEj called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000523(void) __asm__("__ZN6OSData15withBytesNoCopyEPvm");
uintptr_t PublicSDK_functions_00000523(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN6OSData15withBytesNoCopyEPvm called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000524(void) __asm__("__ZN6OSData4freeEv");
uintptr_t PublicSDK_functions_00000524(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN6OSData4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000525(void) __asm__("__ZN6OSData8withDataEPKS_");
uintptr_t PublicSDK_functions_00000525(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN6OSData8withDataEPKS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000526(void) __asm__("__ZN6OSData8withDataEPKS_mm");
uintptr_t PublicSDK_functions_00000526(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN6OSData8withDataEPKS_mm called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000527(void) __asm__("__ZN6OSData9withBytesEPKvm");
uintptr_t PublicSDK_functions_00000527(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN6OSData9withBytesEPKvm called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000528(void) __asm__("__ZN7OSArray11withObjectsEPPK8OSObjectjj");
uintptr_t PublicSDK_functions_00000528(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN7OSArray11withObjectsEPPK8OSObjectjj called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000529(void) __asm__("__ZN7OSArray12removeObjectEj");
uintptr_t PublicSDK_functions_00000529(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN7OSArray12removeObjectEj called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000530(void) __asm__("__ZN7OSArray12withCapacityEj");
uintptr_t PublicSDK_functions_00000530(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN7OSArray12withCapacityEj called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000531(void) __asm__("__ZN7OSArray13replaceObjectEjPK15OSMetaClassBase");
uintptr_t PublicSDK_functions_00000531(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN7OSArray13replaceObjectEjPK15OSMetaClassBase called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000532(void) __asm__("__ZN7OSArray14ensureCapacityEj");
uintptr_t PublicSDK_functions_00000532(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN7OSArray14ensureCapacityEj called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000533(void) __asm__("__ZN7OSArray15flushCollectionEv");
uintptr_t PublicSDK_functions_00000533(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN7OSArray15flushCollectionEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000534(void) __asm__("__ZN7OSArray4freeEv");
uintptr_t PublicSDK_functions_00000534(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN7OSArray4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000535(void) __asm__("__ZN7OSArray5mergeEPKS_");
uintptr_t PublicSDK_functions_00000535(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN7OSArray5mergeEPKS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000536(void) __asm__("__ZN7OSArray9setObjectEPK15OSMetaClassBase");
uintptr_t PublicSDK_functions_00000536(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN7OSArray9setObjectEPK15OSMetaClassBase called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000537(void) __asm__("__ZN7OSArray9setObjectEjPK15OSMetaClassBase");
uintptr_t PublicSDK_functions_00000537(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN7OSArray9setObjectEjPK15OSMetaClassBase called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000538(void) __asm__("__ZN7OSArray9withArrayEPKS_j");
uintptr_t PublicSDK_functions_00000538(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN7OSArray9withArrayEPKS_j called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000539(void) __asm__("__ZN8OSAction11Create_CallEP8OSObjectyymPPS_");
uintptr_t PublicSDK_functions_00000539(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSAction11Create_CallEP8OSObjectyymPPS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000540(void) __asm__("__ZN8OSAction12Aborted_ImplEv");
uintptr_t PublicSDK_functions_00000540(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSAction12Aborted_ImplEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000541(void) __asm__("__ZN8OSAction12GetReferenceEv");
uintptr_t PublicSDK_functions_00000541(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSAction12GetReferenceEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000542(void) __asm__("__ZN8OSAction13Create_InvokeE5IORPCPFiP8OSObjectyymPPS_E");
uintptr_t PublicSDK_functions_00000542(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSAction13Create_InvokeE5IORPCPFiP8OSObjectyymPPS_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000543(void) __asm__("__ZN8OSAction14Aborted_InvokeE5IORPCP15OSMetaClassBasePFvS2_E");
uintptr_t PublicSDK_functions_00000543(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSAction14Aborted_InvokeE5IORPCP15OSMetaClassBasePFvS2_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000544(void) __asm__("__ZN8OSAction17SetAbortedHandlerEU13block_pointerFvvE");
uintptr_t PublicSDK_functions_00000544(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSAction17SetAbortedHandlerEU13block_pointerFvvE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000545(void) __asm__("__ZN8OSAction18CreateWithTypeNameEP8OSObjectyymP8OSStringPPS_");
uintptr_t PublicSDK_functions_00000545(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSAction18CreateWithTypeNameEP8OSObjectyymP8OSStringPPS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000546(void) __asm__("__ZN8OSAction23CreateWithTypeName_CallEP8OSObjectyymP8OSStringPPS_");
uintptr_t PublicSDK_functions_00000546(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSAction23CreateWithTypeName_CallEP8OSObjectyymP8OSStringPPS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000547(void) __asm__("__ZN8OSAction25CreateWithTypeName_InvokeE5IORPCPFiP8OSObjectyymP8OSStringPPS_E");
uintptr_t PublicSDK_functions_00000547(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSAction25CreateWithTypeName_InvokeE5IORPCPFiP8OSObjectyymP8OSStringPPS_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000548(void) __asm__("__ZN8OSAction4WaitEP17OSActionWaitTokenyy");
uintptr_t PublicSDK_functions_00000548(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSAction4WaitEP17OSActionWaitTokenyy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000549(void) __asm__("__ZN8OSAction4freeEv");
uintptr_t PublicSDK_functions_00000549(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSAction4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000550(void) __asm__("__ZN8OSAction6CancelEU13block_pointerFvvE");
uintptr_t PublicSDK_functions_00000550(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSAction6CancelEU13block_pointerFvvE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000551(void) __asm__("__ZN8OSAction6CreateEP8OSObjectyymPPS_");
uintptr_t PublicSDK_functions_00000551(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSAction6CreateEP8OSObjectyymPPS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000552(void) __asm__("__ZN8OSAction7AbortedEPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000552(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSAction7AbortedEPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000553(void) __asm__("__ZN8OSAction7EndWaitEP17OSActionWaitToken");
uintptr_t PublicSDK_functions_00000553(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSAction7EndWaitEP17OSActionWaitToken called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000554(void) __asm__("__ZN8OSAction8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000554(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSAction8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000555(void) __asm__("__ZN8OSAction8WillWaitEPP17OSActionWaitToken");
uintptr_t PublicSDK_functions_00000555(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSAction8WillWaitEPP17OSActionWaitToken called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000556(void) __asm__("__ZN8OSAction9_DispatchEPS_5IORPC");
uintptr_t PublicSDK_functions_00000556(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSAction9_DispatchEPS_5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000557(void) __asm__("__ZN8OSBundle10mainBundleEv");
uintptr_t PublicSDK_functions_00000557(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSBundle10mainBundleEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000558(void) __asm__("__ZN8OSBundle12loadResourceEPKcymPP12OSMappedFile");
uintptr_t PublicSDK_functions_00000558(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSBundle12loadResourceEPKcymPP12OSMappedFile called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000559(void) __asm__("__ZN8OSBundle14createFromPathEPKc");
uintptr_t PublicSDK_functions_00000559(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSBundle14createFromPathEPKc called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000560(void) __asm__("__ZN8OSBundle4freeEv");
uintptr_t PublicSDK_functions_00000560(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSBundle4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000561(void) __asm__("__ZN8OSBundle4initEv");
uintptr_t PublicSDK_functions_00000561(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSBundle4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000562(void) __asm__("__ZN8OSNumber10withNumberEPKcm");
uintptr_t PublicSDK_functions_00000562(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSNumber10withNumberEPKcm called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000563(void) __asm__("__ZN8OSNumber10withNumberEym");
uintptr_t PublicSDK_functions_00000563(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSNumber10withNumberEym called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000564(void) __asm__("__ZN8OSNumber4freeEv");
uintptr_t PublicSDK_functions_00000564(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSNumber4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000565(void) __asm__("__ZN8OSObject16SetDispatchQueueEPKcP15IODispatchQueuePFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000565(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSObject16SetDispatchQueueEPKcP15IODispatchQueuePFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000566(void) __asm__("__ZN8OSObject17CopyDispatchQueueEPKcPP15IODispatchQueuePFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000566(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSObject17CopyDispatchQueueEPKcPP15IODispatchQueuePFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000567(void) __asm__("__ZN8OSObject23SetDispatchQueue_InvokeE5IORPCP15OSMetaClassBasePFiS2_PKcP15IODispatchQueueE");
uintptr_t PublicSDK_functions_00000567(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSObject23SetDispatchQueue_InvokeE5IORPCP15OSMetaClassBasePFiS2_PKcP15IODispatchQueueE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000568(void) __asm__("__ZN8OSObject24CopyDispatchQueue_InvokeE5IORPCP15OSMetaClassBasePFiS2_PKcPP15IODispatchQueueE");
uintptr_t PublicSDK_functions_00000568(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSObject24CopyDispatchQueue_InvokeE5IORPCP15OSMetaClassBasePFiS2_PKcPP15IODispatchQueueE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000569(void) __asm__("__ZN8OSObject4freeEv");
uintptr_t PublicSDK_functions_00000569(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSObject4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000570(void) __asm__("__ZN8OSObject4initEv");
uintptr_t PublicSDK_functions_00000570(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSObject4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000571(void) __asm__("__ZN8OSObject8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000571(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSObject8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000572(void) __asm__("__ZN8OSObject9_DispatchEPS_5IORPC");
uintptr_t PublicSDK_functions_00000572(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSObject9_DispatchEPS_5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000573(void) __asm__("__ZN8OSString10withStringEPKS_");
uintptr_t PublicSDK_functions_00000573(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSString10withStringEPKS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000574(void) __asm__("__ZN8OSString11withCStringEPKc");
uintptr_t PublicSDK_functions_00000574(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSString11withCStringEPKc called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000575(void) __asm__("__ZN8OSString11withCStringEPKcm");
uintptr_t PublicSDK_functions_00000575(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSString11withCStringEPKcm called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000576(void) __asm__("__ZN8OSString17withCStringNoCopyEPKc");
uintptr_t PublicSDK_functions_00000576(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSString17withCStringNoCopyEPKc called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000577(void) __asm__("__ZN8OSString4freeEv");
uintptr_t PublicSDK_functions_00000577(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN8OSString4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000578(void) __asm__("__ZN9IOCommand12CommandChainEv");
uintptr_t PublicSDK_functions_00000578(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOCommand12CommandChainEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000579(void) __asm__("__ZN9IOCommand4freeEv");
uintptr_t PublicSDK_functions_00000579(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOCommand4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000580(void) __asm__("__ZN9IOCommand4initEv");
uintptr_t PublicSDK_functions_00000580(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOCommand4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000581(void) __asm__("__ZN9IOCommand9FromChainEP11queue_entry");
uintptr_t PublicSDK_functions_00000581(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOCommand9FromChainEP11queue_entry called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000582(void) __asm__("__ZN9IOService10AdjustBusyEiPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000582(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService10AdjustBusyEiPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000583(void) __asm__("__ZN9IOService10JoinPMTreeEPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000583(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService10JoinPMTreeEPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000584(void) __asm__("__ZN9IOService10Start_ImplEPS_");
uintptr_t PublicSDK_functions_00000584(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService10Start_ImplEPS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000585(void) __asm__("__ZN9IOService10Stop_asyncEPS_PFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000585(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService10Stop_asyncEPS_PFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000586(void) __asm__("__ZN9IOService11Create_ImplEPS_PKcPS0_");
uintptr_t PublicSDK_functions_00000586(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService11Create_ImplEPS_PKcPS0_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000587(void) __asm__("__ZN9IOService11Stop_InvokeE5IORPCP15OSMetaClassBasePFiS2_PS_E");
uintptr_t PublicSDK_functions_00000587(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService11Stop_InvokeE5IORPCP15OSMetaClassBasePFiS2_PS_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000588(void) __asm__("__ZN9IOService12GetBusyStateEPjPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000588(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService12GetBusyStateEPjPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000589(void) __asm__("__ZN9IOService12Start_InvokeE5IORPCP15OSMetaClassBasePFiS2_PS_E");
uintptr_t PublicSDK_functions_00000589(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService12Start_InvokeE5IORPCP15OSMetaClassBasePFiS2_PS_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000590(void) __asm__("__ZN9IOService12UpdateReportEP6OSDatajPjyyP18IOMemoryDescriptorPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000590(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService12UpdateReportEP6OSDatajPjyyP18IOMemoryDescriptorPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000591(void) __asm__("__ZN9IOService13ClientCrashedEPS_yPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000591(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService13ClientCrashedEPS_yPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000592(void) __asm__("__ZN9IOService13Create_InvokeE5IORPCP15OSMetaClassBasePFiS2_PS_PKcPS3_E");
uintptr_t PublicSDK_functions_00000592(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService13Create_InvokeE5IORPCP15OSMetaClassBasePFiS2_PS_PKcPS3_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000593(void) __asm__("__ZN9IOService13NewUserClientEjPP12IOUserClientPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000593(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService13NewUserClientEjPP12IOUserClientPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000594(void) __asm__("__ZN9IOService13SetPowerStateEjPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000594(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService13SetPowerStateEjPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000595(void) __asm__("__ZN9IOService13SetPropertiesEP12OSDictionaryPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000595(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService13SetPropertiesEP12OSDictionaryPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000596(void) __asm__("__ZN9IOService14CopyPropertiesEPP12OSDictionaryPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000596(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService14CopyPropertiesEPP12OSDictionaryPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000597(void) __asm__("__ZN9IOService14RemovePropertyEP8OSStringPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000597(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService14RemovePropertyEP8OSStringPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000598(void) __asm__("__ZN9IOService14SearchPropertyEPKcS1_yPP11OSContainerPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000598(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService14SearchPropertyEPKcS1_yPP11OSContainerPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000599(void) __asm__("__ZN9IOService14SetName_InvokeE5IORPCP15OSMetaClassBasePFiS2_PKcE");
uintptr_t PublicSDK_functions_00000599(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService14SetName_InvokeE5IORPCP15OSMetaClassBasePFiS2_PKcE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000600(void) __asm__("__ZN9IOService14_NewUserClientEjP12OSDictionaryPP12IOUserClientPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000600(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService14_NewUserClientEjP12OSDictionaryPP12IOUserClientPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000601(void) __asm__("__ZN9IOService15ConfigureReportEP6OSDatajPjPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000601(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService15ConfigureReportEP6OSDatajPjPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000602(void) __asm__("__ZN9IOService15CopyName_InvokeE5IORPCP15OSMetaClassBasePFiS2_PP8OSStringE");
uintptr_t PublicSDK_functions_00000602(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService15CopyName_InvokeE5IORPCP15OSMetaClassBasePFiS2_PP8OSStringE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000603(void) __asm__("__ZN9IOService15RegisterServiceEPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000603(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService15RegisterServiceEPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000604(void) __asm__("__ZN9IOService15Stop_async_ImplEPS_");
uintptr_t PublicSDK_functions_00000604(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService15Stop_async_ImplEPS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000605(void) __asm__("__ZN9IOService16ChangePowerStateEjPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000605(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService16ChangePowerStateEjPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000606(void) __asm__("__ZN9IOService16SetLegend_InvokeE5IORPCP15OSMetaClassBasePFiS2_P7OSArraybE");
uintptr_t PublicSDK_functions_00000606(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService16SetLegend_InvokeE5IORPCP15OSMetaClassBasePFiS2_P7OSArraybE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000607(void) __asm__("__ZN9IOService16SetPowerOverrideEbPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000607(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService16SetPowerOverrideEbPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000608(void) __asm__("__ZN9IOService16StringFromReturnEi");
uintptr_t PublicSDK_functions_00000608(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService16StringFromReturnEi called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000609(void) __asm__("__ZN9IOService16StringFromReturnEiPP8OSStringPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000609(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService16StringFromReturnEiPP8OSStringPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000610(void) __asm__("__ZN9IOService16Terminate_InvokeE5IORPCP15OSMetaClassBasePFiS2_yE");
uintptr_t PublicSDK_functions_00000610(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService16Terminate_InvokeE5IORPCP15OSMetaClassBasePFiS2_yE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000611(void) __asm__("__ZN9IOService17AdjustBusy_InvokeE5IORPCP15OSMetaClassBasePFiS2_iE");
uintptr_t PublicSDK_functions_00000611(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService17AdjustBusy_InvokeE5IORPCP15OSMetaClassBasePFiS2_iE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000612(void) __asm__("__ZN9IOService17CreatePMAssertionEjPybPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000612(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService17CreatePMAssertionEjPybPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000613(void) __asm__("__ZN9IOService17JoinPMTree_InvokeE5IORPCP15OSMetaClassBasePFiS2_E");
uintptr_t PublicSDK_functions_00000613(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService17JoinPMTree_InvokeE5IORPCP15OSMetaClassBasePFiS2_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000614(void) __asm__("__ZN9IOService17Stop_async_InvokeE5IORPCP15OSMetaClassBasePFvS2_PS_E");
uintptr_t PublicSDK_functions_00000614(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService17Stop_async_InvokeE5IORPCP15OSMetaClassBasePFvS2_PS_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000615(void) __asm__("__ZN9IOService17UserSetPropertiesEP11OSContainerPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000615(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService17UserSetPropertiesEP11OSContainerPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000616(void) __asm__("__ZN9IOService18GetRegistryEntryIDEPyPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000616(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService18GetRegistryEntryIDEPyPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000617(void) __asm__("__ZN9IOService18ReleasePMAssertionEyPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000617(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService18ReleasePMAssertionEyPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000618(void) __asm__("__ZN9IOService18RequireMaxBusStallEyPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000618(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService18RequireMaxBusStallEyPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000619(void) __asm__("__ZN9IOService18SetPowerState_ImplEj");
uintptr_t PublicSDK_functions_00000619(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService18SetPowerState_ImplEj called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000620(void) __asm__("__ZN9IOService19GetBusyState_InvokeE5IORPCP15OSMetaClassBasePFiS2_PjE");
uintptr_t PublicSDK_functions_00000620(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService19GetBusyState_InvokeE5IORPCP15OSMetaClassBasePFiS2_PjE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000621(void) __asm__("__ZN9IOService19UpdateReport_InvokeE5IORPCP15OSMetaClassBasePFiS2_P6OSDatajPjyyP18IOMemoryDescriptorE");
uintptr_t PublicSDK_functions_00000621(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService19UpdateReport_InvokeE5IORPCP15OSMetaClassBasePFiS2_P6OSDatajPjyyP18IOMemoryDescriptorE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000622(void) __asm__("__ZN9IOService19_NewUserClient_ImplEjP12OSDictionaryPP12IOUserClient");
uintptr_t PublicSDK_functions_00000622(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService19_NewUserClient_ImplEjP12OSDictionaryPP12IOUserClient called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000623(void) __asm__("__ZN9IOService20ClientCrashed_InvokeE5IORPCP15OSMetaClassBasePFiS2_PS_yE");
uintptr_t PublicSDK_functions_00000623(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService20ClientCrashed_InvokeE5IORPCP15OSMetaClassBasePFiS2_PS_yE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000624(void) __asm__("__ZN9IOService20NewUserClient_InvokeE5IORPCP15OSMetaClassBasePFiS2_jPP12IOUserClientE");
uintptr_t PublicSDK_functions_00000624(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService20NewUserClient_InvokeE5IORPCP15OSMetaClassBasePFiS2_jPP12IOUserClientE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000625(void) __asm__("__ZN9IOService20SetPowerState_InvokeE5IORPCP15OSMetaClassBasePFiS2_jE");
uintptr_t PublicSDK_functions_00000625(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService20SetPowerState_InvokeE5IORPCP15OSMetaClassBasePFiS2_jE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000626(void) __asm__("__ZN9IOService20SetProperties_InvokeE5IORPCP15OSMetaClassBasePFiS2_P12OSDictionaryE");
uintptr_t PublicSDK_functions_00000626(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService20SetProperties_InvokeE5IORPCP15OSMetaClassBasePFiS2_P12OSDictionaryE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000627(void) __asm__("__ZN9IOService21CopyProperties_InvokeE5IORPCP15OSMetaClassBasePFiS2_PP12OSDictionaryE");
uintptr_t PublicSDK_functions_00000627(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService21CopyProperties_InvokeE5IORPCP15OSMetaClassBasePFiS2_PP12OSDictionaryE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000628(void) __asm__("__ZN9IOService21RemoveProperty_InvokeE5IORPCP15OSMetaClassBasePFiS2_P8OSStringE");
uintptr_t PublicSDK_functions_00000628(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService21RemoveProperty_InvokeE5IORPCP15OSMetaClassBasePFiS2_P8OSStringE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000629(void) __asm__("__ZN9IOService21SearchProperty_InvokeE5IORPCP15OSMetaClassBasePFiS2_PKcS4_yPP11OSContainerE");
uintptr_t PublicSDK_functions_00000629(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService21SearchProperty_InvokeE5IORPCP15OSMetaClassBasePFiS2_PKcS4_yPP11OSContainerE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000630(void) __asm__("__ZN9IOService21SetDispatchQueue_ImplEPKcP15IODispatchQueue");
uintptr_t PublicSDK_functions_00000630(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService21SetDispatchQueue_ImplEPKcP15IODispatchQueue called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000631(void) __asm__("__ZN9IOService21_ClaimSystemWakeEventEPS_yPKcP11OSContainerPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000631(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService21_ClaimSystemWakeEventEPS_yPKcP11OSContainerPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000632(void) __asm__("__ZN9IOService21_NewUserClient_InvokeE5IORPCP15OSMetaClassBasePFiS2_jP12OSDictionaryPP12IOUserClientE");
uintptr_t PublicSDK_functions_00000632(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService21_NewUserClient_InvokeE5IORPCP15OSMetaClassBasePFiS2_jP12OSDictionaryPP12IOUserClientE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000633(void) __asm__("__ZN9IOService22ConfigureReport_InvokeE5IORPCP15OSMetaClassBasePFiS2_P6OSDatajPjE");
uintptr_t PublicSDK_functions_00000633(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService22ConfigureReport_InvokeE5IORPCP15OSMetaClassBasePFiS2_P6OSDatajPjE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000634(void) __asm__("__ZN9IOService22CopyProviderPropertiesEP7OSArrayPS1_PFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000634(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService22CopyProviderPropertiesEP7OSArrayPS1_PFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000635(void) __asm__("__ZN9IOService22CoreAnalyticsSendEventEyP8OSStringP12OSDictionaryPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000635(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService22CoreAnalyticsSendEventEyP8OSStringP12OSDictionaryPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000636(void) __asm__("__ZN9IOService22RegisterService_InvokeE5IORPCP15OSMetaClassBasePFiS2_E");
uintptr_t PublicSDK_functions_00000636(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService22RegisterService_InvokeE5IORPCP15OSMetaClassBasePFiS2_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000637(void) __asm__("__ZN9IOService22UserSetProperties_ImplEP11OSContainer");
uintptr_t PublicSDK_functions_00000637(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService22UserSetProperties_ImplEP11OSContainer called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000638(void) __asm__("__ZN9IOService23ChangePowerState_InvokeE5IORPCP15OSMetaClassBasePFiS2_jE");
uintptr_t PublicSDK_functions_00000638(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService23ChangePowerState_InvokeE5IORPCP15OSMetaClassBasePFiS2_jE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000639(void) __asm__("__ZN9IOService23GetRegistryEntryID_ImplEPy");
uintptr_t PublicSDK_functions_00000639(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService23GetRegistryEntryID_ImplEPy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000640(void) __asm__("__ZN9IOService23SetPowerOverride_InvokeE5IORPCP15OSMetaClassBasePFiS2_bE");
uintptr_t PublicSDK_functions_00000640(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService23SetPowerOverride_InvokeE5IORPCP15OSMetaClassBasePFiS2_bE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000641(void) __asm__("__ZN9IOService23StringFromReturn_InvokeE5IORPCP15OSMetaClassBasePFiS2_iPP8OSStringE");
uintptr_t PublicSDK_functions_00000641(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService23StringFromReturn_InvokeE5IORPCP15OSMetaClassBasePFiS2_iPP8OSStringE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000642(void) __asm__("__ZN9IOService24CreatePMAssertion_InvokeE5IORPCP15OSMetaClassBasePFiS2_jPybE");
uintptr_t PublicSDK_functions_00000642(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService24CreatePMAssertion_InvokeE5IORPCP15OSMetaClassBasePFiS2_jPybE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000643(void) __asm__("__ZN9IOService24StateNotificationItemSetEP8OSStringP12OSDictionaryPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000643(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService24StateNotificationItemSetEP8OSStringP12OSDictionaryPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000644(void) __asm__("__ZN9IOService24UserSetProperties_InvokeE5IORPCP15OSMetaClassBasePFiS2_P11OSContainerE");
uintptr_t PublicSDK_functions_00000644(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService24UserSetProperties_InvokeE5IORPCP15OSMetaClassBasePFiS2_P11OSContainerE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000645(void) __asm__("__ZN9IOService25GetRegistryEntryID_InvokeE5IORPCP15OSMetaClassBasePFiS2_PyE");
uintptr_t PublicSDK_functions_00000645(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService25GetRegistryEntryID_InvokeE5IORPCP15OSMetaClassBasePFiS2_PyE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000646(void) __asm__("__ZN9IOService25ReleasePMAssertion_InvokeE5IORPCP15OSMetaClassBasePFiS2_yE");
uintptr_t PublicSDK_functions_00000646(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService25ReleasePMAssertion_InvokeE5IORPCP15OSMetaClassBasePFiS2_yE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000647(void) __asm__("__ZN9IOService25RequireMaxBusStall_InvokeE5IORPCP15OSMetaClassBasePFiS2_yE");
uintptr_t PublicSDK_functions_00000647(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService25RequireMaxBusStall_InvokeE5IORPCP15OSMetaClassBasePFiS2_yE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000648(void) __asm__("__ZN9IOService25StateNotificationItemCopyEP8OSStringPP12OSDictionaryPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000648(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService25StateNotificationItemCopyEP8OSStringPP12OSDictionaryPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000649(void) __asm__("__ZN9IOService26CreateDefaultDispatchQueueEPP15IODispatchQueuePFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000649(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService26CreateDefaultDispatchQueueEPP15IODispatchQueuePFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000650(void) __asm__("__ZN9IOService27StateNotificationItemCreateEP8OSStringP12OSDictionaryPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000650(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService27StateNotificationItemCreateEP8OSStringP12OSDictionaryPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000651(void) __asm__("__ZN9IOService28CreateNameMatchingDictionaryEP8OSStringP12OSDictionary");
uintptr_t PublicSDK_functions_00000651(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService28CreateNameMatchingDictionaryEP8OSStringP12OSDictionary called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000652(void) __asm__("__ZN9IOService28CreateNameMatchingDictionaryEPKcP12OSDictionary");
uintptr_t PublicSDK_functions_00000652(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService28CreateNameMatchingDictionaryEPKcP12OSDictionary called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000653(void) __asm__("__ZN9IOService28_ClaimSystemWakeEvent_InvokeE5IORPCP15OSMetaClassBasePFiS2_PS_yPKcP11OSContainerE");
uintptr_t PublicSDK_functions_00000653(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService28_ClaimSystemWakeEvent_InvokeE5IORPCP15OSMetaClassBasePFiS2_PS_yPKcP11OSContainerE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000654(void) __asm__("__ZN9IOService29CopyProviderProperties_InvokeE5IORPCP15OSMetaClassBasePFiS2_P7OSArrayPS4_E");
uintptr_t PublicSDK_functions_00000654(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService29CopyProviderProperties_InvokeE5IORPCP15OSMetaClassBasePFiS2_P7OSArrayPS4_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000655(void) __asm__("__ZN9IOService29CoreAnalyticsSendEvent_InvokeE5IORPCP15OSMetaClassBasePFiS2_yP8OSStringP12OSDictionaryE");
uintptr_t PublicSDK_functions_00000655(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService29CoreAnalyticsSendEvent_InvokeE5IORPCP15OSMetaClassBasePFiS2_yP8OSStringP12OSDictionaryE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000656(void) __asm__("__ZN9IOService31CreateDefaultDispatchQueue_ImplEPP15IODispatchQueue");
uintptr_t PublicSDK_functions_00000656(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService31CreateDefaultDispatchQueue_ImplEPP15IODispatchQueue called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000657(void) __asm__("__ZN9IOService31StateNotificationItemSet_InvokeE5IORPCP15OSMetaClassBasePFiS2_P8OSStringP12OSDictionaryE");
uintptr_t PublicSDK_functions_00000657(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService31StateNotificationItemSet_InvokeE5IORPCP15OSMetaClassBasePFiS2_P8OSStringP12OSDictionaryE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000658(void) __asm__("__ZN9IOService32CreatePropertyMatchingDictionaryEPKcP8OSObjectP12OSDictionary");
uintptr_t PublicSDK_functions_00000658(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService32CreatePropertyMatchingDictionaryEPKcP8OSObjectP12OSDictionary called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000659(void) __asm__("__ZN9IOService32CreatePropertyMatchingDictionaryEPKcS1_P12OSDictionary");
uintptr_t PublicSDK_functions_00000659(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService32CreatePropertyMatchingDictionaryEPKcS1_P12OSDictionary called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000660(void) __asm__("__ZN9IOService32StateNotificationItemCopy_InvokeE5IORPCP15OSMetaClassBasePFiS2_P8OSStringPP12OSDictionaryE");
uintptr_t PublicSDK_functions_00000660(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService32StateNotificationItemCopy_InvokeE5IORPCP15OSMetaClassBasePFiS2_P8OSStringPP12OSDictionaryE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000661(void) __asm__("__ZN9IOService33CreateDefaultDispatchQueue_InvokeE5IORPCP15OSMetaClassBasePFiS2_PP15IODispatchQueueE");
uintptr_t PublicSDK_functions_00000661(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService33CreateDefaultDispatchQueue_InvokeE5IORPCP15OSMetaClassBasePFiS2_PP15IODispatchQueueE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000662(void) __asm__("__ZN9IOService33CreateUserClassMatchingDictionaryEP8OSStringP12OSDictionary");
uintptr_t PublicSDK_functions_00000662(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService33CreateUserClassMatchingDictionaryEP8OSStringP12OSDictionary called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000663(void) __asm__("__ZN9IOService33CreateUserClassMatchingDictionaryEPKcP12OSDictionary");
uintptr_t PublicSDK_functions_00000663(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService33CreateUserClassMatchingDictionaryEPKcP12OSDictionary called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000664(void) __asm__("__ZN9IOService34CopySystemStateNotificationServiceEPPS_PFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000664(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService34CopySystemStateNotificationServiceEPPS_PFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000665(void) __asm__("__ZN9IOService34SendIOMessageServicePropertyChangeEPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000665(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService34SendIOMessageServicePropertyChangeEPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000666(void) __asm__("__ZN9IOService34StateNotificationItemCreate_InvokeE5IORPCP15OSMetaClassBasePFiS2_P8OSStringP12OSDictionaryE");
uintptr_t PublicSDK_functions_00000666(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService34StateNotificationItemCreate_InvokeE5IORPCP15OSMetaClassBasePFiS2_P8OSStringP12OSDictionaryE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000667(void) __asm__("__ZN9IOService35CreateKernelClassMatchingDictionaryEP8OSStringP12OSDictionary");
uintptr_t PublicSDK_functions_00000667(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService35CreateKernelClassMatchingDictionaryEP8OSStringP12OSDictionary called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000668(void) __asm__("__ZN9IOService35CreateKernelClassMatchingDictionaryEPKcP12OSDictionary");
uintptr_t PublicSDK_functions_00000668(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService35CreateKernelClassMatchingDictionaryEPKcP12OSDictionary called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000669(void) __asm__("__ZN9IOService41CopySystemStateNotificationService_InvokeE5IORPCP15OSMetaClassBasePFiS2_PPS_E");
uintptr_t PublicSDK_functions_00000669(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService41CopySystemStateNotificationService_InvokeE5IORPCP15OSMetaClassBasePFiS2_PPS_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000670(void) __asm__("__ZN9IOService41SendIOMessageServicePropertyChange_InvokeE5IORPCP15OSMetaClassBasePFiS2_E");
uintptr_t PublicSDK_functions_00000670(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService41SendIOMessageServicePropertyChange_InvokeE5IORPCP15OSMetaClassBasePFiS2_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000671(void) __asm__("__ZN9IOService4StopEPS_PFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000671(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService4StopEPS_PFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000672(void) __asm__("__ZN9IOService4freeEv");
uintptr_t PublicSDK_functions_00000672(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000673(void) __asm__("__ZN9IOService4initEv");
uintptr_t PublicSDK_functions_00000673(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000674(void) __asm__("__ZN9IOService5StartEPS_PFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000674(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService5StartEPS_PFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000675(void) __asm__("__ZN9IOService6CreateEPS_PKcPS0_PFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000675(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService6CreateEPS_PKcPS0_PFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000676(void) __asm__("__ZN9IOService7SetNameEPKcPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000676(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService7SetNameEPKcPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000677(void) __asm__("__ZN9IOService8CopyNameEPP8OSStringPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000677(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService8CopyNameEPP8OSStringPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000678(void) __asm__("__ZN9IOService8DispatchE5IORPC");
uintptr_t PublicSDK_functions_00000678(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService8DispatchE5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000679(void) __asm__("__ZN9IOService9SetLegendEP7OSArraybPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000679(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService9SetLegendEP7OSArraybPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000680(void) __asm__("__ZN9IOService9Stop_ImplEPS_");
uintptr_t PublicSDK_functions_00000680(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService9Stop_ImplEPS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000681(void) __asm__("__ZN9IOService9TerminateEyPFiP15OSMetaClassBase5IORPCE");
uintptr_t PublicSDK_functions_00000681(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService9TerminateEyPFiP15OSMetaClassBase5IORPCE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000682(void) __asm__("__ZN9IOService9_DispatchEPS_5IORPC");
uintptr_t PublicSDK_functions_00000682(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9IOService9_DispatchEPS_5IORPC called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000683(void) __asm__("__ZN9OSBoolean4freeEv");
uintptr_t PublicSDK_functions_00000683(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZN9OSBoolean4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000684(void) __asm__("__ZNK12OSCollection14copyCollectionEP12OSDictionary");
uintptr_t PublicSDK_functions_00000684(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK12OSCollection14copyCollectionEP12OSDictionary called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000685(void) __asm__("__ZNK12OSCollection14iterateObjectsEU13block_pointerFbP8OSObjectE");
uintptr_t PublicSDK_functions_00000685(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK12OSCollection14iterateObjectsEU13block_pointerFbP8OSObjectE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000686(void) __asm__("__ZNK12OSDictionary11getCapacityEv");
uintptr_t PublicSDK_functions_00000686(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK12OSDictionary11getCapacityEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000687(void) __asm__("__ZNK12OSDictionary14iterateObjectsEU13block_pointerFbP8OSObjectE");
uintptr_t PublicSDK_functions_00000687(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK12OSDictionary14iterateObjectsEU13block_pointerFbP8OSObjectE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000688(void) __asm__("__ZNK12OSDictionary14iterateObjectsEU13block_pointerFbP8OSObjectS1_E");
uintptr_t PublicSDK_functions_00000688(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK12OSDictionary14iterateObjectsEU13block_pointerFbP8OSObjectS1_E called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000689(void) __asm__("__ZNK12OSDictionary8getCountEv");
uintptr_t PublicSDK_functions_00000689(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK12OSDictionary8getCountEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000690(void) __asm__("__ZNK12OSDictionary9getObjectEPK8OSObject");
uintptr_t PublicSDK_functions_00000690(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK12OSDictionary9getObjectEPK8OSObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000691(void) __asm__("__ZNK12OSDictionary9getObjectEPKc");
uintptr_t PublicSDK_functions_00000691(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK12OSDictionary9getObjectEPKc called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000692(void) __asm__("__ZNK12OSDictionary9isEqualToEPK15OSMetaClassBase");
uintptr_t PublicSDK_functions_00000692(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK12OSDictionary9isEqualToEPK15OSMetaClassBase called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000693(void) __asm__("__ZNK12OSDictionary9isEqualToEPKS_");
uintptr_t PublicSDK_functions_00000693(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK12OSDictionary9isEqualToEPKS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000694(void) __asm__("__ZNK12OSDictionary9isEqualToEPKS_PK12OSCollection");
uintptr_t PublicSDK_functions_00000694(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK12OSDictionary9isEqualToEPKS_PK12OSCollection called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000695(void) __asm__("__ZNK12OSMappedFile4dataEv");
uintptr_t PublicSDK_functions_00000695(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK12OSMappedFile4dataEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000696(void) __asm__("__ZNK12OSMappedFile4sizeEv");
uintptr_t PublicSDK_functions_00000696(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK12OSMappedFile4sizeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000697(void) __asm__("__ZNK12OSOrderedSet13getLastObjectEv");
uintptr_t PublicSDK_functions_00000697(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK12OSOrderedSet13getLastObjectEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000698(void) __asm__("__ZNK12OSOrderedSet14getFirstObjectEv");
uintptr_t PublicSDK_functions_00000698(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK12OSOrderedSet14getFirstObjectEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000699(void) __asm__("__ZNK15OSMetaClassBase12GetClassNameEv");
uintptr_t PublicSDK_functions_00000699(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK15OSMetaClassBase12GetClassNameEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000700(void) __asm__("__ZNK15OSMetaClassBase12getMetaClassEv");
uintptr_t PublicSDK_functions_00000700(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK15OSMetaClassBase12getMetaClassEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000701(void) __asm__("__ZNK15OSMetaClassBase14getRetainCountEv");
uintptr_t PublicSDK_functions_00000701(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK15OSMetaClassBase14getRetainCountEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000702(void) __asm__("__ZNK15OSMetaClassBase6retainEv");
uintptr_t PublicSDK_functions_00000702(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK15OSMetaClassBase6retainEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000703(void) __asm__("__ZNK15OSMetaClassBase7releaseEv");
uintptr_t PublicSDK_functions_00000703(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK15OSMetaClassBase7releaseEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000704(void) __asm__("__ZNK15OSMetaClassBase9isEqualToEPKS_");
uintptr_t PublicSDK_functions_00000704(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK15OSMetaClassBase9isEqualToEPKS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000705(void) __asm__("__ZNK5OSSet12getAnyObjectEv");
uintptr_t PublicSDK_functions_00000705(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK5OSSet12getAnyObjectEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000706(void) __asm__("__ZNK5OSSet14containsObjectEPK15OSMetaClassBase");
uintptr_t PublicSDK_functions_00000706(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK5OSSet14containsObjectEPK15OSMetaClassBase called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000707(void) __asm__("__ZNK5OSSet6memberEPK15OSMetaClassBase");
uintptr_t PublicSDK_functions_00000707(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK5OSSet6memberEPK15OSMetaClassBase called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000708(void) __asm__("__ZNK6OSData11getCapacityEv");
uintptr_t PublicSDK_functions_00000708(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK6OSData11getCapacityEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000709(void) __asm__("__ZNK6OSData14getBytesNoCopyEmm");
uintptr_t PublicSDK_functions_00000709(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK6OSData14getBytesNoCopyEmm called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000710(void) __asm__("__ZNK6OSData14getBytesNoCopyEv");
uintptr_t PublicSDK_functions_00000710(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK6OSData14getBytesNoCopyEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000711(void) __asm__("__ZNK6OSData9getLengthEv");
uintptr_t PublicSDK_functions_00000711(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK6OSData9getLengthEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000712(void) __asm__("__ZNK6OSData9isEqualToEPK15OSMetaClassBase");
uintptr_t PublicSDK_functions_00000712(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK6OSData9isEqualToEPK15OSMetaClassBase called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000713(void) __asm__("__ZNK6OSData9isEqualToEPK8OSString");
uintptr_t PublicSDK_functions_00000713(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK6OSData9isEqualToEPK8OSString called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000714(void) __asm__("__ZNK6OSData9isEqualToEPKS_");
uintptr_t PublicSDK_functions_00000714(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK6OSData9isEqualToEPKS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000715(void) __asm__("__ZNK6OSData9isEqualToEPKvm");
uintptr_t PublicSDK_functions_00000715(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK6OSData9isEqualToEPKvm called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000716(void) __asm__("__ZNK7OSArray11getCapacityEv");
uintptr_t PublicSDK_functions_00000716(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK7OSArray11getCapacityEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000717(void) __asm__("__ZNK7OSArray13getLastObjectEv");
uintptr_t PublicSDK_functions_00000717(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK7OSArray13getLastObjectEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000718(void) __asm__("__ZNK7OSArray14iterateObjectsEU13block_pointerFbP8OSObjectE");
uintptr_t PublicSDK_functions_00000718(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK7OSArray14iterateObjectsEU13block_pointerFbP8OSObjectE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000719(void) __asm__("__ZNK7OSArray20getNextIndexOfObjectEPK15OSMetaClassBasej");
uintptr_t PublicSDK_functions_00000719(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK7OSArray20getNextIndexOfObjectEPK15OSMetaClassBasej called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000720(void) __asm__("__ZNK7OSArray8getCountEv");
uintptr_t PublicSDK_functions_00000720(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK7OSArray8getCountEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000721(void) __asm__("__ZNK7OSArray9getObjectEj");
uintptr_t PublicSDK_functions_00000721(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK7OSArray9getObjectEj called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000722(void) __asm__("__ZNK7OSArray9isEqualToEPK15OSMetaClassBase");
uintptr_t PublicSDK_functions_00000722(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK7OSArray9isEqualToEPK15OSMetaClassBase called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000723(void) __asm__("__ZNK7OSArray9isEqualToEPKS_");
uintptr_t PublicSDK_functions_00000723(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK7OSArray9isEqualToEPKS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000724(void) __asm__("__ZNK8OSNumber12numberOfBitsEv");
uintptr_t PublicSDK_functions_00000724(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK8OSNumber12numberOfBitsEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000725(void) __asm__("__ZNK8OSNumber17unsigned8BitValueEv");
uintptr_t PublicSDK_functions_00000725(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK8OSNumber17unsigned8BitValueEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000726(void) __asm__("__ZNK8OSNumber18unsigned16BitValueEv");
uintptr_t PublicSDK_functions_00000726(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK8OSNumber18unsigned16BitValueEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000727(void) __asm__("__ZNK8OSNumber18unsigned32BitValueEv");
uintptr_t PublicSDK_functions_00000727(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK8OSNumber18unsigned32BitValueEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000728(void) __asm__("__ZNK8OSNumber18unsigned64BitValueEv");
uintptr_t PublicSDK_functions_00000728(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK8OSNumber18unsigned64BitValueEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000729(void) __asm__("__ZNK8OSNumber9isEqualToEPK15OSMetaClassBase");
uintptr_t PublicSDK_functions_00000729(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK8OSNumber9isEqualToEPK15OSMetaClassBase called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000730(void) __asm__("__ZNK8OSNumber9isEqualToEPKS_");
uintptr_t PublicSDK_functions_00000730(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK8OSNumber9isEqualToEPKS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000731(void) __asm__("__ZNK8OSObject6retainEv");
uintptr_t PublicSDK_functions_00000731(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK8OSObject6retainEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000732(void) __asm__("__ZNK8OSObject7releaseEv");
uintptr_t PublicSDK_functions_00000732(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK8OSObject7releaseEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000733(void) __asm__("__ZNK8OSString16getCStringNoCopyEv");
uintptr_t PublicSDK_functions_00000733(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK8OSString16getCStringNoCopyEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000734(void) __asm__("__ZNK8OSString9getLengthEv");
uintptr_t PublicSDK_functions_00000734(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK8OSString9getLengthEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000735(void) __asm__("__ZNK8OSString9isEqualToEPK15OSMetaClassBase");
uintptr_t PublicSDK_functions_00000735(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK8OSString9isEqualToEPK15OSMetaClassBase called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000736(void) __asm__("__ZNK8OSString9isEqualToEPK6OSData");
uintptr_t PublicSDK_functions_00000736(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK8OSString9isEqualToEPK6OSData called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000737(void) __asm__("__ZNK8OSString9isEqualToEPKS_");
uintptr_t PublicSDK_functions_00000737(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK8OSString9isEqualToEPKS_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000738(void) __asm__("__ZNK8OSString9isEqualToEPKc");
uintptr_t PublicSDK_functions_00000738(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK8OSString9isEqualToEPKc called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000739(void) __asm__("__ZNK9IOService11GetProviderEv");
uintptr_t PublicSDK_functions_00000739(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK9IOService11GetProviderEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000740(void) __asm__("__ZNK9OSBoolean6retainEv");
uintptr_t PublicSDK_functions_00000740(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK9OSBoolean6retainEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000741(void) __asm__("__ZNK9OSBoolean7releaseEv");
uintptr_t PublicSDK_functions_00000741(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZNK9OSBoolean7releaseEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000742(void) __asm__("__ZThn24_N10IOReporter4freeEv");
uintptr_t PublicSDK_functions_00000742(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N10IOReporter4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000743(void) __asm__("__ZThn24_N11IOEventLink4freeEv");
uintptr_t PublicSDK_functions_00000743(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N11IOEventLink4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000744(void) __asm__("__ZThn24_N11IOEventLink4initEv");
uintptr_t PublicSDK_functions_00000744(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N11IOEventLink4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000745(void) __asm__("__ZThn24_N11IOMemoryMap4freeEv");
uintptr_t PublicSDK_functions_00000745(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N11IOMemoryMap4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000746(void) __asm__("__ZThn24_N11IOMemoryMap4initEv");
uintptr_t PublicSDK_functions_00000746(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N11IOMemoryMap4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000747(void) __asm__("__ZThn24_N11IOWorkGroup4freeEv");
uintptr_t PublicSDK_functions_00000747(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N11IOWorkGroup4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000748(void) __asm__("__ZThn24_N11IOWorkGroup4initEv");
uintptr_t PublicSDK_functions_00000748(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N11IOWorkGroup4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000749(void) __asm__("__ZThn24_N12IODMACommand4freeEv");
uintptr_t PublicSDK_functions_00000749(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N12IODMACommand4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000750(void) __asm__("__ZThn24_N12IODMACommand4initEv");
uintptr_t PublicSDK_functions_00000750(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N12IODMACommand4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000751(void) __asm__("__ZThn24_N12IOUserClient4freeEv");
uintptr_t PublicSDK_functions_00000751(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N12IOUserClient4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000752(void) __asm__("__ZThn24_N12IOUserClient4initEv");
uintptr_t PublicSDK_functions_00000752(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N12IOUserClient4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000753(void) __asm__("__ZThn24_N12IOUserServer4freeEv");
uintptr_t PublicSDK_functions_00000753(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N12IOUserServer4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000754(void) __asm__("__ZThn24_N12IOUserServer4initEv");
uintptr_t PublicSDK_functions_00000754(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N12IOUserServer4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000755(void) __asm__("__ZThn24_N12OSDictionary4freeEv");
uintptr_t PublicSDK_functions_00000755(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N12OSDictionary4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000756(void) __asm__("__ZThn24_N12OSMappedFile4freeEv");
uintptr_t PublicSDK_functions_00000756(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N12OSMappedFile4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000757(void) __asm__("__ZThn24_N12OSMappedFile4initEv");
uintptr_t PublicSDK_functions_00000757(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N12OSMappedFile4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000758(void) __asm__("__ZThn24_N12OSOrderedSet4freeEv");
uintptr_t PublicSDK_functions_00000758(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N12OSOrderedSet4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000759(void) __asm__("__ZThn24_N12OSOrderedSet4initEv");
uintptr_t PublicSDK_functions_00000759(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N12OSOrderedSet4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000760(void) __asm__("__ZThn24_N13IOCommandPool4freeEv");
uintptr_t PublicSDK_functions_00000760(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N13IOCommandPool4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000761(void) __asm__("__ZThn24_N13IOCommandPool4initEv");
uintptr_t PublicSDK_functions_00000761(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N13IOCommandPool4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000762(void) __asm__("__ZThn24_N14IOReportLegend4freeEv");
uintptr_t PublicSDK_functions_00000762(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N14IOReportLegend4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000763(void) __asm__("__ZThn24_N15IODispatchQueue4freeEv");
uintptr_t PublicSDK_functions_00000763(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N15IODispatchQueue4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000764(void) __asm__("__ZThn24_N15IODispatchQueue4initEv");
uintptr_t PublicSDK_functions_00000764(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N15IODispatchQueue4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000765(void) __asm__("__ZThn24_N15OSSerialization4freeEv");
uintptr_t PublicSDK_functions_00000765(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N15OSSerialization4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000766(void) __asm__("__ZThn24_N16IODispatchSource4freeEv");
uintptr_t PublicSDK_functions_00000766(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N16IODispatchSource4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000767(void) __asm__("__ZThn24_N16IODispatchSource4initEv");
uintptr_t PublicSDK_functions_00000767(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N16IODispatchSource4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000768(void) __asm__("__ZThn24_N18IOMemoryDescriptor4freeEv");
uintptr_t PublicSDK_functions_00000768(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N18IOMemoryDescriptor4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000769(void) __asm__("__ZThn24_N18IOMemoryDescriptor4initEv");
uintptr_t PublicSDK_functions_00000769(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N18IOMemoryDescriptor4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000770(void) __asm__("__ZThn24_N20IOExtensiblePaniclog4freeEv");
uintptr_t PublicSDK_functions_00000770(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N20IOExtensiblePaniclog4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000771(void) __asm__("__ZThn24_N20IOExtensiblePaniclog4initEv");
uintptr_t PublicSDK_functions_00000771(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N20IOExtensiblePaniclog4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000772(void) __asm__("__ZThn24_N21IOTimerDispatchSource4freeEv");
uintptr_t PublicSDK_functions_00000772(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N21IOTimerDispatchSource4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000773(void) __asm__("__ZThn24_N21IOTimerDispatchSource4initEv");
uintptr_t PublicSDK_functions_00000773(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N21IOTimerDispatchSource4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000774(void) __asm__("__ZThn24_N24IOBufferMemoryDescriptor4freeEv");
uintptr_t PublicSDK_functions_00000774(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N24IOBufferMemoryDescriptor4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000775(void) __asm__("__ZThn24_N24IOBufferMemoryDescriptor4initEv");
uintptr_t PublicSDK_functions_00000775(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N24IOBufferMemoryDescriptor4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000776(void) __asm__("__ZThn24_N25IODataQueueDispatchSource4freeEv");
uintptr_t PublicSDK_functions_00000776(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N25IODataQueueDispatchSource4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000777(void) __asm__("__ZThn24_N25IODataQueueDispatchSource4initEv");
uintptr_t PublicSDK_functions_00000777(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N25IODataQueueDispatchSource4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000778(void) __asm__("__ZThn24_N25IOInterruptDispatchSource4freeEv");
uintptr_t PublicSDK_functions_00000778(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N25IOInterruptDispatchSource4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000779(void) __asm__("__ZThn24_N25IOInterruptDispatchSource4initEv");
uintptr_t PublicSDK_functions_00000779(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N25IOInterruptDispatchSource4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000780(void) __asm__("__ZThn24_N35IOServiceNotificationDispatchSource4freeEv");
uintptr_t PublicSDK_functions_00000780(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N35IOServiceNotificationDispatchSource4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000781(void) __asm__("__ZThn24_N35IOServiceNotificationDispatchSource4initEv");
uintptr_t PublicSDK_functions_00000781(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N35IOServiceNotificationDispatchSource4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000782(void) __asm__("__ZThn24_N40IOServiceStateNotificationDispatchSource4freeEv");
uintptr_t PublicSDK_functions_00000782(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N40IOServiceStateNotificationDispatchSource4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000783(void) __asm__("__ZThn24_N40IOServiceStateNotificationDispatchSource4initEv");
uintptr_t PublicSDK_functions_00000783(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N40IOServiceStateNotificationDispatchSource4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000784(void) __asm__("__ZThn24_N5OSSet4initEv");
uintptr_t PublicSDK_functions_00000784(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N5OSSet4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000785(void) __asm__("__ZThn24_N6OSData4freeEv");
uintptr_t PublicSDK_functions_00000785(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N6OSData4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000786(void) __asm__("__ZThn24_N7OSArray4freeEv");
uintptr_t PublicSDK_functions_00000786(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N7OSArray4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000787(void) __asm__("__ZThn24_N8OSAction4freeEv");
uintptr_t PublicSDK_functions_00000787(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N8OSAction4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000788(void) __asm__("__ZThn24_N8OSBundle4freeEv");
uintptr_t PublicSDK_functions_00000788(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N8OSBundle4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000789(void) __asm__("__ZThn24_N8OSBundle4initEv");
uintptr_t PublicSDK_functions_00000789(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N8OSBundle4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000790(void) __asm__("__ZThn24_N8OSNumber4freeEv");
uintptr_t PublicSDK_functions_00000790(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N8OSNumber4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000791(void) __asm__("__ZThn24_N8OSObject4freeEv");
uintptr_t PublicSDK_functions_00000791(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N8OSObject4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000792(void) __asm__("__ZThn24_N8OSObject4initEv");
uintptr_t PublicSDK_functions_00000792(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N8OSObject4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000793(void) __asm__("__ZThn24_N8OSString4freeEv");
uintptr_t PublicSDK_functions_00000793(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N8OSString4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000794(void) __asm__("__ZThn24_N9IOCommand4freeEv");
uintptr_t PublicSDK_functions_00000794(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N9IOCommand4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000795(void) __asm__("__ZThn24_N9IOCommand4initEv");
uintptr_t PublicSDK_functions_00000795(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N9IOCommand4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000796(void) __asm__("__ZThn24_N9IOService4freeEv");
uintptr_t PublicSDK_functions_00000796(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N9IOService4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000797(void) __asm__("__ZThn24_N9IOService4initEv");
uintptr_t PublicSDK_functions_00000797(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N9IOService4initEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000798(void) __asm__("__ZThn24_N9OSBoolean4freeEv");
uintptr_t PublicSDK_functions_00000798(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn24_N9OSBoolean4freeEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000799(void) __asm__("__ZThn40_N13IOCommandPool10getCommandEb");
uintptr_t PublicSDK_functions_00000799(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn40_N13IOCommandPool10getCommandEb called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000800(void) __asm__("__ZThn40_N13IOCommandPool13initWithQueueEP15IODispatchQueue");
uintptr_t PublicSDK_functions_00000800(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn40_N13IOCommandPool13initWithQueueEP15IODispatchQueue called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000801(void) __asm__("__ZThn40_N13IOCommandPool13returnCommandEP9IOCommand");
uintptr_t PublicSDK_functions_00000801(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn40_N13IOCommandPool13returnCommandEP9IOCommand called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000802(void) __asm__("__ZThn40_N13IOCommandPool15gatedGetCommandEPP9IOCommandb");
uintptr_t PublicSDK_functions_00000802(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn40_N13IOCommandPool15gatedGetCommandEPP9IOCommandb called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000803(void) __asm__("__ZThn40_N13IOCommandPool18gatedReturnCommandEP9IOCommand");
uintptr_t PublicSDK_functions_00000803(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn40_N13IOCommandPool18gatedReturnCommandEP9IOCommand called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000804(void) __asm__("__ZThn40_N20IOExtensiblePaniclog11ClaimBufferEPyS0_");
uintptr_t PublicSDK_functions_00000804(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn40_N20IOExtensiblePaniclog11ClaimBufferEPyS0_ called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000805(void) __asm__("__ZThn40_N20IOExtensiblePaniclog11YieldBufferEj");
uintptr_t PublicSDK_functions_00000805(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn40_N20IOExtensiblePaniclog11YieldBufferEj called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000806(void) __asm__("__ZThn48_N12IOUserClient14ExternalMethodEyP27IOUserClientMethodArgumentsPK26IOUserClientMethodDispatchP8OSObjectPv");
uintptr_t PublicSDK_functions_00000806(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn48_N12IOUserClient14ExternalMethodEyP27IOUserClientMethodArgumentsPK26IOUserClientMethodDispatchP8OSObjectPv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000807(void) __asm__("__ZThn48_N12OSDictionary14ensureCapacityEj");
uintptr_t PublicSDK_functions_00000807(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn48_N12OSDictionary14ensureCapacityEj called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000808(void) __asm__("__ZThn48_N12OSDictionary15flushCollectionEv");
uintptr_t PublicSDK_functions_00000808(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn48_N12OSDictionary15flushCollectionEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000809(void) __asm__("__ZThn48_N7OSArray14ensureCapacityEj");
uintptr_t PublicSDK_functions_00000809(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn48_N7OSArray14ensureCapacityEj called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000810(void) __asm__("__ZThn48_N7OSArray15flushCollectionEv");
uintptr_t PublicSDK_functions_00000810(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn48_N7OSArray15flushCollectionEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000811(void) __asm__("__ZThn48_NK12OSCollection14copyCollectionEP12OSDictionary");
uintptr_t PublicSDK_functions_00000811(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn48_NK12OSCollection14copyCollectionEP12OSDictionary called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000812(void) __asm__("__ZThn48_NK12OSCollection14iterateObjectsEU13block_pointerFbP8OSObjectE");
uintptr_t PublicSDK_functions_00000812(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn48_NK12OSCollection14iterateObjectsEU13block_pointerFbP8OSObjectE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000813(void) __asm__("__ZThn48_NK12OSDictionary11getCapacityEv");
uintptr_t PublicSDK_functions_00000813(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn48_NK12OSDictionary11getCapacityEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000814(void) __asm__("__ZThn48_NK12OSDictionary14iterateObjectsEU13block_pointerFbP8OSObjectE");
uintptr_t PublicSDK_functions_00000814(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn48_NK12OSDictionary14iterateObjectsEU13block_pointerFbP8OSObjectE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000815(void) __asm__("__ZThn48_NK12OSDictionary8getCountEv");
uintptr_t PublicSDK_functions_00000815(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn48_NK12OSDictionary8getCountEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000816(void) __asm__("__ZThn48_NK7OSArray11getCapacityEv");
uintptr_t PublicSDK_functions_00000816(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn48_NK7OSArray11getCapacityEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000817(void) __asm__("__ZThn48_NK7OSArray14iterateObjectsEU13block_pointerFbP8OSObjectE");
uintptr_t PublicSDK_functions_00000817(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn48_NK7OSArray14iterateObjectsEU13block_pointerFbP8OSObjectE called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000818(void) __asm__("__ZThn48_NK7OSArray8getCountEv");
uintptr_t PublicSDK_functions_00000818(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: __ZThn48_NK7OSArray8getCountEv called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000819(void) __asm__("_crc32");
uintptr_t PublicSDK_functions_00000819(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _crc32 called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000820(void) __asm__("_panic");
uintptr_t PublicSDK_functions_00000820(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _panic called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000821(void) __asm__("_read_random");
uintptr_t PublicSDK_functions_00000821(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _read_random called\n");
	return 0;
}
