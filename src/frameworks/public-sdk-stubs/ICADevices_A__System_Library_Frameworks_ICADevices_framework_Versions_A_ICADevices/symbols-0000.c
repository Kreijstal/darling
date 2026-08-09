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

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000000(void) __asm__("_ICACloseSession");
uintptr_t PublicSDK_00000000(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICACloseSession called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000001(void) __asm__("_ICACopyObjectData");
uintptr_t PublicSDK_00000001(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICACopyObjectData called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000002(void) __asm__("_ICACopyObjectPropertyDictionary");
uintptr_t PublicSDK_00000002(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICACopyObjectPropertyDictionary called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000003(void) __asm__("_ICACopyObjectThumbnail");
uintptr_t PublicSDK_00000003(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICACopyObjectThumbnail called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000004(void) __asm__("_ICADownloadFile");
uintptr_t PublicSDK_00000004(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICADownloadFile called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000005(void) __asm__("_ICAGetDeviceList");
uintptr_t PublicSDK_00000005(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICAGetDeviceList called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000006(void) __asm__("_ICAImportImage");
uintptr_t PublicSDK_00000006(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICAImportImage called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000007(void) __asm__("_ICALoadDeviceModule");
uintptr_t PublicSDK_00000007(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICALoadDeviceModule called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000008(void) __asm__("_ICAObjectSendMessage");
uintptr_t PublicSDK_00000008(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICAObjectSendMessage called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000009(void) __asm__("_ICAOpenSession");
uintptr_t PublicSDK_00000009(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICAOpenSession called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000010(void) __asm__("_ICARegisterForEventNotification");
uintptr_t PublicSDK_00000010(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICARegisterForEventNotification called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000011(void) __asm__("_ICAScannerCloseSession");
uintptr_t PublicSDK_00000011(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICAScannerCloseSession called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000012(void) __asm__("_ICAScannerGetParameters");
uintptr_t PublicSDK_00000012(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICAScannerGetParameters called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000013(void) __asm__("_ICAScannerInitialize");
uintptr_t PublicSDK_00000013(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICAScannerInitialize called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000014(void) __asm__("_ICAScannerOpenSession");
uintptr_t PublicSDK_00000014(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICAScannerOpenSession called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000015(void) __asm__("_ICAScannerSetParameters");
uintptr_t PublicSDK_00000015(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICAScannerSetParameters called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000016(void) __asm__("_ICAScannerStart");
uintptr_t PublicSDK_00000016(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICAScannerStart called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000017(void) __asm__("_ICAScannerStatus");
uintptr_t PublicSDK_00000017(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICAScannerStatus called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000018(void) __asm__("_ICASendNotification");
uintptr_t PublicSDK_00000018(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICASendNotification called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000019(void) __asm__("_ICASendNotificationAndWaitForReply");
uintptr_t PublicSDK_00000019(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICASendNotificationAndWaitForReply called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000020(void) __asm__("_ICAShowDeviceBrowser");
uintptr_t PublicSDK_00000020(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICAShowDeviceBrowser called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000021(void) __asm__("_ICAUnloadDeviceModule");
uintptr_t PublicSDK_00000021(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICAUnloadDeviceModule called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000022(void) __asm__("_ICAUploadFile");
uintptr_t PublicSDK_00000022(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICAUploadFile called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000023(void) __asm__("_ICDAddBandInfoToNotificationDictionary");
uintptr_t PublicSDK_00000023(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDAddBandInfoToNotificationDictionary called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000024(void) __asm__("_ICDAddImageInfoToNotificationDictionary");
uintptr_t PublicSDK_00000024(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDAddImageInfoToNotificationDictionary called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000025(void) __asm__("_ICDConnectBluetoothDevice");
uintptr_t PublicSDK_00000025(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDConnectBluetoothDevice called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000026(void) __asm__("_ICDConnectFWDevice");
uintptr_t PublicSDK_00000026(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDConnectFWDevice called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000027(void) __asm__("_ICDConnectFWDeviceWithIORegPath");
uintptr_t PublicSDK_00000027(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDConnectFWDeviceWithIORegPath called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000028(void) __asm__("_ICDConnectTCPIPDevice");
uintptr_t PublicSDK_00000028(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDConnectTCPIPDevice called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000029(void) __asm__("_ICDConnectUSBDevice");
uintptr_t PublicSDK_00000029(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDConnectUSBDevice called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000030(void) __asm__("_ICDConnectUSBDeviceWithIORegPath");
uintptr_t PublicSDK_00000030(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDConnectUSBDeviceWithIORegPath called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000031(void) __asm__("_ICDCopyDeviceInfoDictionary");
uintptr_t PublicSDK_00000031(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDCopyDeviceInfoDictionary called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000032(void) __asm__("_ICDCreateColorSpace");
uintptr_t PublicSDK_00000032(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDCreateColorSpace called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000033(void) __asm__("_ICDCreateEventDataCookie");
uintptr_t PublicSDK_00000033(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDCreateEventDataCookie called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000034(void) __asm__("_ICDCreateICAThumbnailFromICNS");
uintptr_t PublicSDK_00000034(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDCreateICAThumbnailFromICNS called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000035(void) __asm__("_ICDCreateICAThumbnailFromIconRef");
uintptr_t PublicSDK_00000035(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDCreateICAThumbnailFromIconRef called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000036(void) __asm__("_ICDDisconnectBluetoothDevice");
uintptr_t PublicSDK_00000036(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDDisconnectBluetoothDevice called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000037(void) __asm__("_ICDDisconnectFWDevice");
uintptr_t PublicSDK_00000037(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDDisconnectFWDevice called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000038(void) __asm__("_ICDDisconnectFWDeviceWithIORegPath");
uintptr_t PublicSDK_00000038(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDDisconnectFWDeviceWithIORegPath called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000039(void) __asm__("_ICDDisconnectTCPIPDevice");
uintptr_t PublicSDK_00000039(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDDisconnectTCPIPDevice called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000040(void) __asm__("_ICDDisconnectUSBDevice");
uintptr_t PublicSDK_00000040(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDDisconnectUSBDevice called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000041(void) __asm__("_ICDDisconnectUSBDeviceWithIORegPath");
uintptr_t PublicSDK_00000041(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDDisconnectUSBDeviceWithIORegPath called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000042(void) __asm__("_ICDDisposeObject");
uintptr_t PublicSDK_00000042(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDDisposeObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000043(void) __asm__("_ICDGetStandardPropertyData");
uintptr_t PublicSDK_00000043(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDGetStandardPropertyData called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000044(void) __asm__("_ICDInitiateNotificationCallback");
uintptr_t PublicSDK_00000044(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDInitiateNotificationCallback called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000045(void) __asm__("_ICDNewObject");
uintptr_t PublicSDK_00000045(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDNewObject called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000046(void) __asm__("_ICDNewObjectCreated");
uintptr_t PublicSDK_00000046(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDNewObjectCreated called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000047(void) __asm__("_ICDNewObjectInfoCreated");
uintptr_t PublicSDK_00000047(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDNewObjectInfoCreated called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000048(void) __asm__("_ICDScannerConnectBluetoothDevice");
uintptr_t PublicSDK_00000048(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDScannerConnectBluetoothDevice called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000049(void) __asm__("_ICDScannerConnectFWDevice");
uintptr_t PublicSDK_00000049(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDScannerConnectFWDevice called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000050(void) __asm__("_ICDScannerConnectFWDeviceWithIORegPath");
uintptr_t PublicSDK_00000050(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDScannerConnectFWDeviceWithIORegPath called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000051(void) __asm__("_ICDScannerConnectTCPIPDevice");
uintptr_t PublicSDK_00000051(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDScannerConnectTCPIPDevice called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000052(void) __asm__("_ICDScannerConnectUSBDevice");
uintptr_t PublicSDK_00000052(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDScannerConnectUSBDevice called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000053(void) __asm__("_ICDScannerConnectUSBDeviceWithIORegPath");
uintptr_t PublicSDK_00000053(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDScannerConnectUSBDeviceWithIORegPath called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000054(void) __asm__("_ICDScannerCopyDeviceInfoDictionary");
uintptr_t PublicSDK_00000054(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDScannerCopyDeviceInfoDictionary called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000055(void) __asm__("_ICDScannerCreateEventDataCookie");
uintptr_t PublicSDK_00000055(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDScannerCreateEventDataCookie called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000056(void) __asm__("_ICDScannerCreateICAThumbnailFromICNS");
uintptr_t PublicSDK_00000056(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDScannerCreateICAThumbnailFromICNS called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000057(void) __asm__("_ICDScannerDisconnectBluetoothDevice");
uintptr_t PublicSDK_00000057(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDScannerDisconnectBluetoothDevice called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000058(void) __asm__("_ICDScannerDisconnectFWDevice");
uintptr_t PublicSDK_00000058(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDScannerDisconnectFWDevice called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000059(void) __asm__("_ICDScannerDisconnectFWDeviceWithIORegPath");
uintptr_t PublicSDK_00000059(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDScannerDisconnectFWDeviceWithIORegPath called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000060(void) __asm__("_ICDScannerDisconnectTCPIPDevice");
uintptr_t PublicSDK_00000060(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDScannerDisconnectTCPIPDevice called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000061(void) __asm__("_ICDScannerDisconnectUSBDevice");
uintptr_t PublicSDK_00000061(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDScannerDisconnectUSBDevice called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000062(void) __asm__("_ICDScannerDisconnectUSBDeviceWithIORegPath");
uintptr_t PublicSDK_00000062(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDScannerDisconnectUSBDeviceWithIORegPath called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000063(void) __asm__("_ICDScannerGetStandardPropertyData");
uintptr_t PublicSDK_00000063(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDScannerGetStandardPropertyData called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000064(void) __asm__("_ICDScannerInitiateNotificationCallback");
uintptr_t PublicSDK_00000064(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDScannerInitiateNotificationCallback called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000065(void) __asm__("_ICDScannerNewObjectInfoCreated");
uintptr_t PublicSDK_00000065(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDScannerNewObjectInfoCreated called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000066(void) __asm__("_ICDSendNotification");
uintptr_t PublicSDK_00000066(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDSendNotification called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000067(void) __asm__("_ICDSendNotificationAndWaitForReply");
uintptr_t PublicSDK_00000067(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICDSendNotificationAndWaitForReply called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000068(void) __asm__("_ICD_ScannerMain");
uintptr_t PublicSDK_00000068(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICD_ScannerMain called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000069(void) __asm__("_ICD_main");
uintptr_t PublicSDK_00000069(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _ICD_main called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000070 __asm__("_gICDCallbackFunctions") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000071 __asm__("_gICDScannerCallbackFunctions") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000072 __asm__("_kICABluetoothAddressKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000073 __asm__("_kICABluetoothTransportType") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000074 __asm__("_kICABonjourServiceNameKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000075 __asm__("_kICABonjourServiceTypeKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000076 __asm__("_kICABonjourTXTRecordKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000077 __asm__("_kICACreationDateStringKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000078 __asm__("_kICADataPropertyKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000079 __asm__("_kICADataSizeKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000080 __asm__("_kICADataTypeKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000081 __asm__("_kICADeviceBrowserDeviceRefKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000082 __asm__("_kICADeviceCapabilitiesKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000083 __asm__("_kICADeviceIconPathKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000084 __asm__("_kICADeviceModulePathKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000085 __asm__("_kICADevicePropArtist") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000086 __asm__("_kICADevicePropBatteryLevel") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000087 __asm__("_kICADevicePropBurstInterval") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000088 __asm__("_kICADevicePropBurstNumber") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000089 __asm__("_kICADevicePropCaptureDelay") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000090 __asm__("_kICADevicePropCompressionSetting") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000091 __asm__("_kICADevicePropContrast") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000092 __asm__("_kICADevicePropCopyrightInfo") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000093 __asm__("_kICADevicePropDateTime") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000094 __asm__("_kICADevicePropDigitalZoom") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000095 __asm__("_kICADevicePropEffectMode") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000096 __asm__("_kICADevicePropExposureBiasCompensation") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000097 __asm__("_kICADevicePropExposureIndex") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000098 __asm__("_kICADevicePropExposureMeteringMode") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000099 __asm__("_kICADevicePropExposureProgramMode") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000100 __asm__("_kICADevicePropExposureTime") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000101 __asm__("_kICADevicePropFNumber") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000102 __asm__("_kICADevicePropFlashMode") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000103 __asm__("_kICADevicePropFocalLength") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000104 __asm__("_kICADevicePropFocusDistance") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000105 __asm__("_kICADevicePropFocusMeteringMode") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000106 __asm__("_kICADevicePropFocusMode") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000107 __asm__("_kICADevicePropFunctionalMode") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000108 __asm__("_kICADevicePropImageSize") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000109 __asm__("_kICADevicePropRGBGain") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000110 __asm__("_kICADevicePropSharpness") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000111 __asm__("_kICADevicePropStillCaptureMode") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000112 __asm__("_kICADevicePropTimelapseInterval") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000113 __asm__("_kICADevicePropTimelapseNumber") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000114 __asm__("_kICADevicePropUndefined") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000115 __asm__("_kICADevicePropUploadURL") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000116 __asm__("_kICADevicePropWhiteBalance") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000117 __asm__("_kICADeviceSharedKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000118 __asm__("_kICADeviceTypeCamera") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000119 __asm__("_kICADeviceTypeKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000120 __asm__("_kICADeviceTypeScanner") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000121 __asm__("_kICADeviceUsedKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000122 __asm__("_kICADeviceWebSharedKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000123 __asm__("_kICADevicesArrayKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000124 __asm__("_kICAErrorKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000125 __asm__("_kICAExecutableArchitectureKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000126 __asm__("_kICAFireWireGUIDKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000127 __asm__("_kICAFireWireTransportType") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000128 __asm__("_kICAIOServicePathKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000129 __asm__("_kICAIPAddressKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000130 __asm__("_kICAIPGUIDKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000131 __asm__("_kICAIPNameKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000132 __asm__("_kICAIPPortKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000133 __asm__("_kICALockStatusKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000134 __asm__("_kICAMediaDurationInSecondsKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000135 __asm__("_kICAMediaHeightKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000136 __asm__("_kICAMediaWidthKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000137 __asm__("_kICAModificationDateStringKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000138 __asm__("_kICANotificationClassKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000139 __asm__("_kICANotificationClassPTPStandard") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000140 __asm__("_kICANotificationClassPTPVendor") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000141 __asm__("_kICANotificationClassProprietary") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000142 __asm__("_kICANotificationDataCookieKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000143 __asm__("_kICANotificationDataIsBigEndianKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000144 __asm__("_kICANotificationDataKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000145 __asm__("_kICANotificationDataSizeKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000146 __asm__("_kICANotificationDeviceICAObjectKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000147 __asm__("_kICANotificationDeviceListICAObjectKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000148 __asm__("_kICANotificationICAObjectKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000149 __asm__("_kICANotificationImageBytesPerRowKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000150 __asm__("_kICANotificationImageDataKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000151 __asm__("_kICANotificationImageDataSizeKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000152 __asm__("_kICANotificationImageHeightKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000153 __asm__("_kICANotificationImageKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000154 __asm__("_kICANotificationImageNumberOfRowsKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000155 __asm__("_kICANotificationImageStartRowKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000156 __asm__("_kICANotificationImageWidthKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000157 __asm__("_kICANotificationNumerOfImagesRemainingKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000158 __asm__("_kICANotificationPercentDownloadedKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000159 __asm__("_kICANotificationRawEventKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000160 __asm__("_kICANotificationScannerButtonTypeKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000161 __asm__("_kICANotificationScannerDocumentNameKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000162 __asm__("_kICANotificationSubTypeDocumentLoaded") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000163 __asm__("_kICANotificationSubTypeDocumentNotLoaded") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000164 __asm__("_kICANotificationSubTypeKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000165 __asm__("_kICANotificationSubTypePerformOverviewScan") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000166 __asm__("_kICANotificationSubTypeWarmUpDone") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000167 __asm__("_kICANotificationSubTypeWarmUpStarted") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000168 __asm__("_kICANotificationTypeCaptureComplete") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000169 __asm__("_kICANotificationTypeDeviceAdded") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000170 __asm__("_kICANotificationTypeDeviceConnectionProgress") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000171 __asm__("_kICANotificationTypeDeviceInfoChanged") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000172 __asm__("_kICANotificationTypeDevicePropertyChanged") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000173 __asm__("_kICANotificationTypeDeviceRemoved") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000174 __asm__("_kICANotificationTypeDeviceStatusError") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000175 __asm__("_kICANotificationTypeDeviceStatusInfo") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000176 __asm__("_kICANotificationTypeDeviceWasReset") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000177 __asm__("_kICANotificationTypeDownloadProgressStatus") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000178 __asm__("_kICANotificationTypeKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000179 __asm__("_kICANotificationTypeObjectAdded") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000180 __asm__("_kICANotificationTypeObjectInfoChanged") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000181 __asm__("_kICANotificationTypeObjectRemoved") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000182 __asm__("_kICANotificationTypeProprietary") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000183 __asm__("_kICANotificationTypeRequestObjectTransfer") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000184 __asm__("_kICANotificationTypeScanProgressStatus") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000185 __asm__("_kICANotificationTypeScannerButtonPressed") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000186 __asm__("_kICANotificationTypeScannerOverviewOverlayAvailable") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000187 __asm__("_kICANotificationTypeScannerPageDone") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000188 __asm__("_kICANotificationTypeScannerScanDone") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000189 __asm__("_kICANotificationTypeScannerSessionClosed") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000190 __asm__("_kICANotificationTypeStoreAdded") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000191 __asm__("_kICANotificationTypeStoreFull") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000192 __asm__("_kICANotificationTypeStoreInfoChanged") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000193 __asm__("_kICANotificationTypeStoreRemoved") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000194 __asm__("_kICANotificationTypeTransactionCanceled") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000195 __asm__("_kICANotificationTypeUnreportedStatus") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000196 __asm__("_kICANotificationVendorErrorCodeKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000197 __asm__("_kICAObjectKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000198 __asm__("_kICAObjectNameKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000199 __asm__("_kICARawKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000200 __asm__("_kICARefconKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000201 __asm__("_kICARemoteDeviceKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000202 __asm__("_kICASCSITransportType") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000203 __asm__("_kICATCPIPTransportType") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000204 __asm__("_kICATWAINDSPathKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000205 __asm__("_kICATWAINTransportType") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000206 __asm__("_kICAThumbnailPropertyKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000207 __asm__("_kICAThumbnailSizeKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000208 __asm__("_kICATransportTypeKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000209 __asm__("_kICAUSBLocationIDKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000210 __asm__("_kICAUSBProductIDKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000211 __asm__("_kICAUSBTransportType") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000212 __asm__("_kICAUSBVendorIDKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000213 __asm__("_kICAUserAssignedDeviceNameKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000214 __asm__("_kICUTTypeRaw") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000215 __asm__("_kMetaDataDictionaryKey") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000216(void) __asm__("_DisconnectFWDevice");
uintptr_t PublicSDK_00000216(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000217(void) __asm__("_DisconnectFWDeviceWithIORegPath");
uintptr_t PublicSDK_00000217(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000218(void) __asm__("_DisconnectMassStorageDevice");
uintptr_t PublicSDK_00000218(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000219(void) __asm__("_DisconnectUSBDevice");
uintptr_t PublicSDK_00000219(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000220(void) __asm__("_DisconnectUSBDeviceWithIORegPath");
uintptr_t PublicSDK_00000220(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000221(void) __asm__("_FWDeviceSendScanEventNotification");
uintptr_t PublicSDK_00000221(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000222(void) __asm__("_ICAConvertJPEGDataToICADataInPlace");
uintptr_t PublicSDK_00000222(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000223(void) __asm__("_ICAConvertTIFFDataToICADataInPlace");
uintptr_t PublicSDK_00000223(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000224(void) __asm__("_ICACopyMatchingDeviceDictionaries");
uintptr_t PublicSDK_00000224(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000225(void) __asm__("_ICACopyParameterBlockPtrForAsyncCall");
uintptr_t PublicSDK_00000225(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000226(void) __asm__("_ICACreateCutsomIconForImageAtPath");
uintptr_t PublicSDK_00000226(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000227(void) __asm__("_ICACreateJPEGThumbnailDataFromURL");
uintptr_t PublicSDK_00000227(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000228(void) __asm__("_ICADictionaryApplierFunction");
uintptr_t PublicSDK_00000228(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000229(void) __asm__("_ICADoMacho2CFMConversion");
uintptr_t PublicSDK_00000229(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000230(void) __asm__("_ICADownloadFileWithOptions");
uintptr_t PublicSDK_00000230(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000231(void) __asm__("_ICAElapsedTime");
uintptr_t PublicSDK_00000231(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000232(void) __asm__("_ICAGetApplicationSupportPath");
uintptr_t PublicSDK_00000232(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000233(void) __asm__("_ICAGetBehaviorFlags");
uintptr_t PublicSDK_00000233(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000234(void) __asm__("_ICAGetChildCount");
uintptr_t PublicSDK_00000234(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000235(void) __asm__("_ICAGetICAObjectForFile");
uintptr_t PublicSDK_00000235(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000236(void) __asm__("_ICAGetICAObjectFromDict");
uintptr_t PublicSDK_00000236(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000237(void) __asm__("_ICAGetLongValueFromDict");
uintptr_t PublicSDK_00000237(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000238(void) __asm__("_ICAGetNthChild");
uintptr_t PublicSDK_00000238(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000239(void) __asm__("_ICAGetNthProperty");
uintptr_t PublicSDK_00000239(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000240(void) __asm__("_ICAGetObjectInfo");
uintptr_t PublicSDK_00000240(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000241(void) __asm__("_ICAGetObjectRefCon");
uintptr_t PublicSDK_00000241(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000242(void) __asm__("_ICAGetParentOfObject");
uintptr_t PublicSDK_00000242(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000243(void) __asm__("_ICAGetParentOfProperty");
uintptr_t PublicSDK_00000243(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000244(void) __asm__("_ICAGetPropertyByType");
uintptr_t PublicSDK_00000244(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000245(void) __asm__("_ICAGetPropertyCount");
uintptr_t PublicSDK_00000245(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000246(void) __asm__("_ICAGetPropertyData");
uintptr_t PublicSDK_00000246(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000247(void) __asm__("_ICAGetPropertyInfo");
uintptr_t PublicSDK_00000247(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000248(void) __asm__("_ICAGetPropertyRefCon");
uintptr_t PublicSDK_00000248(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000249(void) __asm__("_ICAGetRootOfObject");
uintptr_t PublicSDK_00000249(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000250(void) __asm__("_ICAGetRootOfProperty");
uintptr_t PublicSDK_00000250(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000251(void) __asm__("_ICAGetSInt16ValueFromDict");
uintptr_t PublicSDK_00000251(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000252(void) __asm__("_ICAGetSInt32ValueFromDict");
uintptr_t PublicSDK_00000252(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000253(void) __asm__("_ICAGetSInt64ValueFromDict");
uintptr_t PublicSDK_00000253(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000254(void) __asm__("_ICARegisterEventNotification");
uintptr_t PublicSDK_00000254(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000255(void) __asm__("_ICASetBehaviorFlags");
uintptr_t PublicSDK_00000255(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000256(void) __asm__("_ICASetFinderComment");
uintptr_t PublicSDK_00000256(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000257(void) __asm__("_ICASetICAObjectInDict");
uintptr_t PublicSDK_00000257(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000258(void) __asm__("_ICASetLongValueInDict");
uintptr_t PublicSDK_00000258(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000259(void) __asm__("_ICASetObjectRefCon");
uintptr_t PublicSDK_00000259(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000260(void) __asm__("_ICASetPropertyData");
uintptr_t PublicSDK_00000260(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000261(void) __asm__("_ICASetPropertyRefCon");
uintptr_t PublicSDK_00000261(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000262(void) __asm__("_ICASetSInt16ValueInDict");
uintptr_t PublicSDK_00000262(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000263(void) __asm__("_ICASetSInt32ValueInDict");
uintptr_t PublicSDK_00000263(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000264(void) __asm__("_ICASetSInt64ValueInDict");
uintptr_t PublicSDK_00000264(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000265(void) __asm__("_ICASetUTF8StringInDict");
uintptr_t PublicSDK_00000265(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000266(void) __asm__("_ICAUpdateDeviceDictionary");
uintptr_t PublicSDK_00000266(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000267(void) __asm__("_ICDAddScannedImageMetaDataToFinderComment");
uintptr_t PublicSDK_00000267(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000268(void) __asm__("_ICDBulkNewObject");
uintptr_t PublicSDK_00000268(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000269(void) __asm__("_ICDBulkNewProperty");
uintptr_t PublicSDK_00000269(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000270(void) __asm__("_ICDConnectMassStorageDevice");
uintptr_t PublicSDK_00000270(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000271(void) __asm__("_ICDConvertJPEGDataToPNGDataInPlace");
uintptr_t PublicSDK_00000271(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000272(void) __asm__("_ICDConvertJPEGDataToTIFFDataInPlace");
uintptr_t PublicSDK_00000272(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000273(void) __asm__("_ICDConvertRGB8DataToJPEGDataInPlace");
uintptr_t PublicSDK_00000273(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000274(void) __asm__("_ICDConvertTIFFDataToJPEGDataInPlace");
uintptr_t PublicSDK_00000274(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000275(void) __asm__("_ICDConvertTIFFDataToPNGDataInPlace");
uintptr_t PublicSDK_00000275(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000276(void) __asm__("_ICDCopyDeviceInfoDictionaryForDeviceName");
uintptr_t PublicSDK_00000276(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000277(void) __asm__("_ICDCopyDeviceInfoDictionaryForUSBProductID");
uintptr_t PublicSDK_00000277(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000278(void) __asm__("_ICDCopyPropertiesOfIOServiceWithLocationID");
uintptr_t PublicSDK_00000278(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000279(void) __asm__("_ICDCopyTemporaryDirectoryPath");
uintptr_t PublicSDK_00000279(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000280(void) __asm__("_ICDCreateCutsomIcon");
uintptr_t PublicSDK_00000280(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000281(void) __asm__("_ICDCreateDeviceColorSyncProfileWithAbstractAtPath");
uintptr_t PublicSDK_00000281(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000282(void) __asm__("_ICDCreateGPSDictionaryFromString");
uintptr_t PublicSDK_00000282(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000283(void) __asm__("_ICDCreateIconFilePathForDevice");
uintptr_t PublicSDK_00000283(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000284(void) __asm__("_ICDCreateJPEGThumbnailDataFromJPEGData");
uintptr_t PublicSDK_00000284(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000285(void) __asm__("_ICDCreateJPEGThumbnailForMovieAtPath");
uintptr_t PublicSDK_00000285(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000286(void) __asm__("_ICDCreateLargeJPEGThumbnailForMovieAtPath");
uintptr_t PublicSDK_00000286(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000287(void) __asm__("_ICDCreatePropertiesForMovieAtPath");
uintptr_t PublicSDK_00000287(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000288(void) __asm__("_ICDCreateThumbnailFromIconFile");
uintptr_t PublicSDK_00000288(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000289(void) __asm__("_ICDDeleteCacheFolder");
uintptr_t PublicSDK_00000289(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000290(void) __asm__("_ICDDeviceNotification");
uintptr_t PublicSDK_00000290(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000291(void) __asm__("_ICDDeviceRegister");
uintptr_t PublicSDK_00000291(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000292(void) __asm__("_ICDDeviceUnRegister");
uintptr_t PublicSDK_00000292(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000293(void) __asm__("_ICDDeviceYieldAndInstallIOKitNotificationHandler");
uintptr_t PublicSDK_00000293(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000294(void) __asm__("_ICDDeviceYieldIOKitNotificationHandler");
uintptr_t PublicSDK_00000294(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000295(void) __asm__("_ICDDisableSuddenTermination");
uintptr_t PublicSDK_00000295(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000296(void) __asm__("_ICDDisconnectMassStorageDevice");
uintptr_t PublicSDK_00000296(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000297(void) __asm__("_ICDDisposeProperty");
uintptr_t PublicSDK_00000297(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000298(void) __asm__("_ICDEnableSuddenTermination");
uintptr_t PublicSDK_00000298(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000299(void) __asm__("_ICDGetColorSyncProfilePathForMode");
uintptr_t PublicSDK_00000299(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000300(void) __asm__("_ICDGetDeviceThumbnail");
uintptr_t PublicSDK_00000300(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000301(void) __asm__("_ICDNewProperty");
uintptr_t PublicSDK_00000301(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000302(void) __asm__("_ICDPerformBlockOnMainThread");
uintptr_t PublicSDK_00000302(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000303(void) __asm__("_ICDScanForDevices");
uintptr_t PublicSDK_00000303(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000304(void) __asm__("_ICDScannerDeviceYieldAndInstallIOKitNotificationHandler");
uintptr_t PublicSDK_00000304(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000305(void) __asm__("_ICDScannerDeviceYieldIOKitNotificationHandler");
uintptr_t PublicSDK_00000305(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000306(void) __asm__("_ICStandardDateFromString");
uintptr_t PublicSDK_00000306(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000307(void) __asm__("_ICStandardStringFromDate");
uintptr_t PublicSDK_00000307(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000308(void) __asm__("_NewFWDevice");
uintptr_t PublicSDK_00000308(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000309(void) __asm__("_NewFWDeviceWithIORegPath");
uintptr_t PublicSDK_00000309(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000310(void) __asm__("_NewMassStorageDevice");
uintptr_t PublicSDK_00000310(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000311(void) __asm__("_NewUSBDevice");
uintptr_t PublicSDK_00000311(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000312(void) __asm__("_NewUSBDeviceWithIORegPath");
uintptr_t PublicSDK_00000312(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000313(void) __asm__("_SendDeviceArrivalNotification");
uintptr_t PublicSDK_00000313(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000314(void) __asm__("_SendDeviceLoadFailedNotification");
uintptr_t PublicSDK_00000314(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000315(void) __asm__("_SendDeviceLoadFailedNotificationWithError");
uintptr_t PublicSDK_00000315(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000316(void) __asm__("_SendDeviceRemovedNotification");
uintptr_t PublicSDK_00000316(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000317(void) __asm__("_SendDeviceResetNotification");
uintptr_t PublicSDK_00000317(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000318(void) __asm__("_USBDeviceSendScanEventNotification");
uintptr_t PublicSDK_00000318(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000319(void) __asm__("__gDiskArbSession");
uintptr_t PublicSDK_00000319(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000320(void) __asm__("__gExecutableArchitecture");
uintptr_t PublicSDK_00000320(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000321(void) __asm__("_gArgc");
uintptr_t PublicSDK_00000321(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000322(void) __asm__("_gArgv");
uintptr_t PublicSDK_00000322(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000323(void) __asm__("_gFilenamePrefix");
uintptr_t PublicSDK_00000323(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000324(void) __asm__("_gIsCameraModule");
uintptr_t PublicSDK_00000324(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000325(void) __asm__("_gModuleSpecificPrefs");
uintptr_t PublicSDK_00000325(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000326(void) __asm__("_gNextFilenameCount");
uintptr_t PublicSDK_00000326(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000327(void) __asm__("_gQuitWhenLastDeviceIsDisconnected");
uintptr_t PublicSDK_00000327(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000328(void) __asm__("_gTimerCalledCount");
uintptr_t PublicSDK_00000328(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000329(void) __asm__("_gTimerValueInSeconds");
uintptr_t PublicSDK_00000329(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000330(void) __asm__("_kICAActualByteCountKey");
uintptr_t PublicSDK_00000330(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000331(void) __asm__("_kICAAddMetaDataToFinderCommentKey");
uintptr_t PublicSDK_00000331(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000332(void) __asm__("_kICAAdjustCreationDateKey");
uintptr_t PublicSDK_00000332(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000333(void) __asm__("_kICAAppNameKey");
uintptr_t PublicSDK_00000333(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000334(void) __asm__("_kICAAudioCodecsKey");
uintptr_t PublicSDK_00000334(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000335(void) __asm__("_kICABIPVersionKey");
uintptr_t PublicSDK_00000335(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000336(void) __asm__("_kICABonjourDevicesKey");
uintptr_t PublicSDK_00000336(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000337(void) __asm__("_kICACallingProcessSerialNumberHiKey");
uintptr_t PublicSDK_00000337(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000338(void) __asm__("_kICACallingProcessSerialNumberLoKey");
uintptr_t PublicSDK_00000338(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000339(void) __asm__("_kICAChildObjectKey");
uintptr_t PublicSDK_00000339(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000340(void) __asm__("_kICAClientPID");
uintptr_t PublicSDK_00000340(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000341(void) __asm__("_kICACloseSessionCmd");
uintptr_t PublicSDK_00000341(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000342(void) __asm__("_kICACommandDict");
uintptr_t PublicSDK_00000342(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000343(void) __asm__("_kICACommandKey");
uintptr_t PublicSDK_00000343(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000344(void) __asm__("_kICACompletionProcKey");
uintptr_t PublicSDK_00000344(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000345(void) __asm__("_kICAConnectionIDKey");
uintptr_t PublicSDK_00000345(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000346(void) __asm__("_kICAConnectionInfoDictionaryKey");
uintptr_t PublicSDK_00000346(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000347(void) __asm__("_kICACopyMatchingDeviceDictionariesCmd");
uintptr_t PublicSDK_00000347(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000348(void) __asm__("_kICACopyObjectDataCmd");
uintptr_t PublicSDK_00000348(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000349(void) __asm__("_kICACopyObjectMetadataCmd");
uintptr_t PublicSDK_00000349(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000350(void) __asm__("_kICACopyObjectPropertyDictionaryCmd");
uintptr_t PublicSDK_00000350(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000351(void) __asm__("_kICACopyObjectThumbnailCmd");
uintptr_t PublicSDK_00000351(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000352(void) __asm__("_kICACopyObjectThumbnailsCmd");
uintptr_t PublicSDK_00000352(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000353(void) __asm__("_kICACopyObjectThumbnailsWithMetadataCmd");
uintptr_t PublicSDK_00000353(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000354(void) __asm__("_kICACountKey");
uintptr_t PublicSDK_00000354(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000355(void) __asm__("_kICACreateCustomIconKey");
uintptr_t PublicSDK_00000355(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000356(void) __asm__("_kICADataKey");
uintptr_t PublicSDK_00000356(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000357(void) __asm__("_kICADebugModeKey");
uintptr_t PublicSDK_00000357(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000358(void) __asm__("_kICADeleteAfterDownloadKey");
uintptr_t PublicSDK_00000358(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000359(void) __asm__("_kICADeleteAfterGetDataKey");
uintptr_t PublicSDK_00000359(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000360(void) __asm__("_kICADeviceDatabaseKey");
uintptr_t PublicSDK_00000360(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000361(void) __asm__("_kICADeviceInfoDictionaryKey");
uintptr_t PublicSDK_00000361(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000362(void) __asm__("_kICADeviceIsWiFiConfigurableKey");
uintptr_t PublicSDK_00000362(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000363(void) __asm__("_kICADeviceModuleVersionKey");
uintptr_t PublicSDK_00000363(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000364(void) __asm__("_kICADeviceNameKey");
uintptr_t PublicSDK_00000364(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000365(void) __asm__("_kICADictionaryArrayKey");
uintptr_t PublicSDK_00000365(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000366(void) __asm__("_kICADirPathKey");
uintptr_t PublicSDK_00000366(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000367(void) __asm__("_kICADisplayNameKey");
uintptr_t PublicSDK_00000367(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000368(void) __asm__("_kICADontEmbedColorSyncProfileKey");
uintptr_t PublicSDK_00000368(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000369(void) __asm__("_kICADownloadFileCmd");
uintptr_t PublicSDK_00000369(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000370(void) __asm__("_kICAEventsOfInterestKey");
uintptr_t PublicSDK_00000370(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000371(void) __asm__("_kICAExtensionCommandHandlerObjectKey");
uintptr_t PublicSDK_00000371(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000372(void) __asm__("_kICAExtensionProcessSerialNumberHiKey");
uintptr_t PublicSDK_00000372(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000373(void) __asm__("_kICAExtensionProcessSerialNumberLoKey");
uintptr_t PublicSDK_00000373(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000374(void) __asm__("_kICAFileCreatorKey");
uintptr_t PublicSDK_00000374(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000375(void) __asm__("_kICAFilePathKey");
uintptr_t PublicSDK_00000375(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000376(void) __asm__("_kICAFileTypeKey");
uintptr_t PublicSDK_00000376(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000377(void) __asm__("_kICAFileUTTypeKey");
uintptr_t PublicSDK_00000377(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000378(void) __asm__("_kICAFlagsKey");
uintptr_t PublicSDK_00000378(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000379(void) __asm__("_kICAGetChildCountCmd");
uintptr_t PublicSDK_00000379(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000380(void) __asm__("_kICAGetDeviceListCmd");
uintptr_t PublicSDK_00000380(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000381(void) __asm__("_kICAGetNthChildCmd");
uintptr_t PublicSDK_00000381(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000382(void) __asm__("_kICAGetNthPropertyCmd");
uintptr_t PublicSDK_00000382(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000383(void) __asm__("_kICAGetObjectInfoCmd");
uintptr_t PublicSDK_00000383(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000384(void) __asm__("_kICAGetObjectRefConCmd");
uintptr_t PublicSDK_00000384(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000385(void) __asm__("_kICAGetParentOfObjectCmd");
uintptr_t PublicSDK_00000385(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000386(void) __asm__("_kICAGetParentOfPropertyCmd");
uintptr_t PublicSDK_00000386(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000387(void) __asm__("_kICAGetPropertyByTypeCmd");
uintptr_t PublicSDK_00000387(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000388(void) __asm__("_kICAGetPropertyCountCmd");
uintptr_t PublicSDK_00000388(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000389(void) __asm__("_kICAGetPropertyDataCmd");
uintptr_t PublicSDK_00000389(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000390(void) __asm__("_kICAGetPropertyInfoCmd");
uintptr_t PublicSDK_00000390(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000391(void) __asm__("_kICAGetPropertyRefConCmd");
uintptr_t PublicSDK_00000391(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000392(void) __asm__("_kICAGetRootOfObjectCmd");
uintptr_t PublicSDK_00000392(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000393(void) __asm__("_kICAGetRootOfPropertyCmd");
uintptr_t PublicSDK_00000393(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000394(void) __asm__("_kICAIconFilePathKey");
uintptr_t PublicSDK_00000394(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000395(void) __asm__("_kICAIndexKey");
uintptr_t PublicSDK_00000395(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000396(void) __asm__("_kICAInstancesKey");
uintptr_t PublicSDK_00000396(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000397(void) __asm__("_kICAKeywordsKey");
uintptr_t PublicSDK_00000397(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000398(void) __asm__("_kICALoadDeviceModuleCmd");
uintptr_t PublicSDK_00000398(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000399(void) __asm__("_kICALocalDevicesKey");
uintptr_t PublicSDK_00000399(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000400(void) __asm__("_kICAMaintainFileLockedStateKey");
uintptr_t PublicSDK_00000400(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000401(void) __asm__("_kICAManualConnectDeviceRefKey");
uintptr_t PublicSDK_00000401(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000402(void) __asm__("_kICAMassStorageTransportType");
uintptr_t PublicSDK_00000402(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000403(void) __asm__("_kICAMatchCriteriaDictionaryKey");
uintptr_t PublicSDK_00000403(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000404(void) __asm__("_kICAMediaFormatsKey");
uintptr_t PublicSDK_00000404(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000405(void) __asm__("_kICAMediaMaxDurationKey");
uintptr_t PublicSDK_00000405(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000406(void) __asm__("_kICAMediaSizesKey");
uintptr_t PublicSDK_00000406(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000407(void) __asm__("_kICAMessageTypeKey");
uintptr_t PublicSDK_00000407(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000408(void) __asm__("_kICAModelNameKey");
uintptr_t PublicSDK_00000408(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000409(void) __asm__("_kICANotificationBatteryLevelKey");
uintptr_t PublicSDK_00000409(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000410(void) __asm__("_kICANotificationClassOldStyleKey");
uintptr_t PublicSDK_00000410(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000411(void) __asm__("_kICANotificationDeviceBrowserDictionaryKey");
uintptr_t PublicSDK_00000411(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000412(void) __asm__("_kICANotificationDeviceInfoDictionaryKey");
uintptr_t PublicSDK_00000412(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000413(void) __asm__("_kICANotificationDictionaryKey");
uintptr_t PublicSDK_00000413(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000414(void) __asm__("_kICANotificationExtdEventTypeKey");
uintptr_t PublicSDK_00000414(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000415(void) __asm__("_kICANotificationICAObjectArrayKey");
uintptr_t PublicSDK_00000415(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000416(void) __asm__("_kICANotificationProcIsOldStyleKey");
uintptr_t PublicSDK_00000416(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000417(void) __asm__("_kICANotificationProcKey");
uintptr_t PublicSDK_00000417(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000418(void) __asm__("_kICANotificationTypeDeviceBrowserContentChanged");
uintptr_t PublicSDK_00000418(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000419(void) __asm__("_kICANotificationTypeDeviceConnectionFailed");
uintptr_t PublicSDK_00000419(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000420(void) __asm__("_kICANotificationTypeDevicePairingFailed");
uintptr_t PublicSDK_00000420(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000421(void) __asm__("_kICANotificationTypeIsOldOldStyleKey");
uintptr_t PublicSDK_00000421(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000422(void) __asm__("_kICANotificationTypeNetworkSettingChanged");
uintptr_t PublicSDK_00000422(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000423(void) __asm__("_kICANotificationTypeObjectUpdatedKey");
uintptr_t PublicSDK_00000423(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000424(void) __asm__("_kICANotificationTypeOldStyleKey");
uintptr_t PublicSDK_00000424(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000425(void) __asm__("_kICANotificationTypeStartTWAIN_UI");
uintptr_t PublicSDK_00000425(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000426(void) __asm__("_kICANotificationTypeStoppedTWAIN_UI");
uintptr_t PublicSDK_00000426(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000427(void) __asm__("_kICANotificationTypeTWAINSessionClosed");
uintptr_t PublicSDK_00000427(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000428(void) __asm__("_kICANotificationTypeTWAINSessionOpened");
uintptr_t PublicSDK_00000428(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000429(void) __asm__("_kICANotificationTypeWebServerURLChanged");
uintptr_t PublicSDK_00000429(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000430(void) __asm__("_kICANotificationTypeWebSharingChanged");
uintptr_t PublicSDK_00000430(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000431(void) __asm__("_kICAOBEXVersionKey");
uintptr_t PublicSDK_00000431(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000432(void) __asm__("_kICAObjectArrayKey");
uintptr_t PublicSDK_00000432(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000433(void) __asm__("_kICAObjectInTemporaryStoreKey");
uintptr_t PublicSDK_00000433(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000434(void) __asm__("_kICAObjectOfInterestKey");
uintptr_t PublicSDK_00000434(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000435(void) __asm__("_kICAObjectPropertyDictionaryKey");
uintptr_t PublicSDK_00000435(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000436(void) __asm__("_kICAObjectRefConKey");
uintptr_t PublicSDK_00000436(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000437(void) __asm__("_kICAObjectSendMessageCmd");
uintptr_t PublicSDK_00000437(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000438(void) __asm__("_kICAObjectSubtypeKey");
uintptr_t PublicSDK_00000438(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000439(void) __asm__("_kICAObjectTypeKey");
uintptr_t PublicSDK_00000439(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000440(void) __asm__("_kICAObjectsOfInterestKey");
uintptr_t PublicSDK_00000440(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000441(void) __asm__("_kICAOpenSessionCmd");
uintptr_t PublicSDK_00000441(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000442(void) __asm__("_kICAOptionsDictionaryKey");
uintptr_t PublicSDK_00000442(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000443(void) __asm__("_kICAOrientationKey");
uintptr_t PublicSDK_00000443(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000444(void) __asm__("_kICAOverwriteKey");
uintptr_t PublicSDK_00000444(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000445(void) __asm__("_kICAPTPRequestDataCmd");
uintptr_t PublicSDK_00000445(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000446(void) __asm__("_kICAPTPRetrieveDataCmd");
uintptr_t PublicSDK_00000446(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000447(void) __asm__("_kICAParameterDictionaryKey");
uintptr_t PublicSDK_00000447(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000448(void) __asm__("_kICAParentObjectKey");
uintptr_t PublicSDK_00000448(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000449(void) __asm__("_kICAPhysicalTransportsKey");
uintptr_t PublicSDK_00000449(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000450(void) __asm__("_kICAPictureFolderKey");
uintptr_t PublicSDK_00000450(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000451(void) __asm__("_kICAPrivateDict");
uintptr_t PublicSDK_00000451(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000452(void) __asm__("_kICAPropertyArrayKey");
uintptr_t PublicSDK_00000452(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000453(void) __asm__("_kICAPropertyDataFlagsKey");
uintptr_t PublicSDK_00000453(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000454(void) __asm__("_kICAPropertyDataPtrKey");
uintptr_t PublicSDK_00000454(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000455(void) __asm__("_kICAPropertyDataSizeKey");
uintptr_t PublicSDK_00000455(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000456(void) __asm__("_kICAPropertyDataTypeKey");
uintptr_t PublicSDK_00000456(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000457(void) __asm__("_kICAPropertyKey");
uintptr_t PublicSDK_00000457(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000458(void) __asm__("_kICAPropertyRefConKey");
uintptr_t PublicSDK_00000458(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000459(void) __asm__("_kICAPropertyTypeKey");
uintptr_t PublicSDK_00000459(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000460(void) __asm__("_kICAProtocolKey");
uintptr_t PublicSDK_00000460(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000461(void) __asm__("_kICAProtocolVersionKey");
uintptr_t PublicSDK_00000461(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000462(void) __asm__("_kICARegisterEventNotificationCmd");
uintptr_t PublicSDK_00000462(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000463(void) __asm__("_kICARegisterForEventNotificationCmd");
uintptr_t PublicSDK_00000463(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000464(void) __asm__("_kICARemoteDevicesKey");
uintptr_t PublicSDK_00000464(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000465(void) __asm__("_kICARemoteObjectKey");
uintptr_t PublicSDK_00000465(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000466(void) __asm__("_kICARequestedByteCountKey");
uintptr_t PublicSDK_00000466(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000467(void) __asm__("_kICAResultKey");
uintptr_t PublicSDK_00000467(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000468(void) __asm__("_kICARootObjectKey");
uintptr_t PublicSDK_00000468(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000469(void) __asm__("_kICASaveAsFilenameKey");
uintptr_t PublicSDK_00000469(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000470(void) __asm__("_kICASavedFilenameKey");
uintptr_t PublicSDK_00000470(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000471(void) __asm__("_kICAScannerCloseSessionCmd");
uintptr_t PublicSDK_00000471(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000472(void) __asm__("_kICAScannerGetParametersCmd");
uintptr_t PublicSDK_00000472(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000473(void) __asm__("_kICAScannerInitializeCmd");
uintptr_t PublicSDK_00000473(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000474(void) __asm__("_kICAScannerOpenSessionCmd");
uintptr_t PublicSDK_00000474(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000475(void) __asm__("_kICAScannerOpenSessionShouldCallCloseSessionFirstKey");
uintptr_t PublicSDK_00000475(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000476(void) __asm__("_kICAScannerSetParametersCmd");
uintptr_t PublicSDK_00000476(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000477(void) __asm__("_kICAScannerStartCmd");
uintptr_t PublicSDK_00000477(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000478(void) __asm__("_kICAScannerStatusCmd");
uintptr_t PublicSDK_00000478(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000479(void) __asm__("_kICAScannerStatusKey");
uintptr_t PublicSDK_00000479(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000480(void) __asm__("_kICAScreenHeightKey");
uintptr_t PublicSDK_00000480(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000481(void) __asm__("_kICAScreenWidthKey");
uintptr_t PublicSDK_00000481(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000482(void) __asm__("_kICASendNotificationCmd");
uintptr_t PublicSDK_00000482(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000483(void) __asm__("_kICASenderObjectKey");
uintptr_t PublicSDK_00000483(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000484(void) __asm__("_kICASessionIDKey");
uintptr_t PublicSDK_00000484(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000485(void) __asm__("_kICASetObjectRefConCmd");
uintptr_t PublicSDK_00000485(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000486(void) __asm__("_kICASetPropertyDataCmd");
uintptr_t PublicSDK_00000486(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000487(void) __asm__("_kICASetPropertyRefConCmd");
uintptr_t PublicSDK_00000487(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000488(void) __asm__("_kICASharingSetupPasswordKey");
uintptr_t PublicSDK_00000488(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000489(void) __asm__("_kICASharingSetupRequiresPasswordKey");
uintptr_t PublicSDK_00000489(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000490(void) __asm__("_kICASharingSetupScanningForRemoteDevicesKey");
uintptr_t PublicSDK_00000490(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000491(void) __asm__("_kICASharingSetupSharedNameKey");
uintptr_t PublicSDK_00000491(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000492(void) __asm__("_kICASharingSetupSharingEnabledKey");
uintptr_t PublicSDK_00000492(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000493(void) __asm__("_kICASharingSetupWebServerURLKey");
uintptr_t PublicSDK_00000493(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000494(void) __asm__("_kICASharingSetupWebSharingEnabledKey");
uintptr_t PublicSDK_00000494(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000495(void) __asm__("_kICASoundFolderKey");
uintptr_t PublicSDK_00000495(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000496(void) __asm__("_kICAStarRatingKey");
uintptr_t PublicSDK_00000496(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000497(void) __asm__("_kICAStartByteOffsetKey");
uintptr_t PublicSDK_00000497(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000498(void) __asm__("_kICASupportedFeaturesKey");
uintptr_t PublicSDK_00000498(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000499(void) __asm__("_kICASupportingSoftwaresKey");
uintptr_t PublicSDK_00000499(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000500(void) __asm__("_kICATWAINClientPSNKey");
uintptr_t PublicSDK_00000500(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000501(void) __asm__("_kICATWAINClientPathKey");
uintptr_t PublicSDK_00000501(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000502(void) __asm__("_kICATWAINDevicesKey");
uintptr_t PublicSDK_00000502(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000503(void) __asm__("_kICATWAINInfoDictionaryKey");
uintptr_t PublicSDK_00000503(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000504(void) __asm__("_kICATWAINSessionIsOpenKey");
uintptr_t PublicSDK_00000504(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000505(void) __asm__("_kICATelephoneNetworksKey");
uintptr_t PublicSDK_00000505(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000506(void) __asm__("_kICAThumbnailFormatKey");
uintptr_t PublicSDK_00000506(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000507(void) __asm__("_kICAUnloadDeviceModuleCmd");
uintptr_t PublicSDK_00000507(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000508(void) __asm__("_kICAUpdateDeviceDictionaryCmd");
uintptr_t PublicSDK_00000508(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000509(void) __asm__("_kICAUploadFileCmd");
uintptr_t PublicSDK_00000509(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000510(void) __asm__("_kICAVendorNameKey");
uintptr_t PublicSDK_00000510(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000511(void) __asm__("_kICAVideoCodecsKey");
uintptr_t PublicSDK_00000511(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000512(void) __asm__("_kICAVideoFolderKey");
uintptr_t PublicSDK_00000512(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000513(void) __asm__("_kICAWMCVersionKey");
uintptr_t PublicSDK_00000513(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000514(void) __asm__("_kICAWiFiSecuritiesKey");
uintptr_t PublicSDK_00000514(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000515(void) __asm__("_kICAWiFiSecurityAuthenticationKey");
uintptr_t PublicSDK_00000515(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000516(void) __asm__("_kICAWiFiSecurityEncryptionKey");
uintptr_t PublicSDK_00000516(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000517(void) __asm__("_kICDBulkNewObjectsCmd");
uintptr_t PublicSDK_00000517(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000518(void) __asm__("_kICDBulkNewPropertiesCmd");
uintptr_t PublicSDK_00000518(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000519(void) __asm__("_kICDDeviceCallbackCmd");
uintptr_t PublicSDK_00000519(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000520(void) __asm__("_kICDDeviceNotificationCmd");
uintptr_t PublicSDK_00000520(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000521(void) __asm__("_kICDDeviceRegisterCmd");
uintptr_t PublicSDK_00000521(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000522(void) __asm__("_kICDDeviceUnregisterCmd");
uintptr_t PublicSDK_00000522(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000523(void) __asm__("_kICDDisposeObjectCmd");
uintptr_t PublicSDK_00000523(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000524(void) __asm__("_kICDDisposePropertyCmd");
uintptr_t PublicSDK_00000524(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000525(void) __asm__("_kICDNewObjectCmd");
uintptr_t PublicSDK_00000525(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000526(void) __asm__("_kICDNewPropertyCmd");
uintptr_t PublicSDK_00000526(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000527(void) __asm__("_kICScannerScanAreaSelectionChangedCmd");
uintptr_t PublicSDK_00000527(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000528(void) __asm__("_kICSendPTPCmdCmd");
uintptr_t PublicSDK_00000528(void) {
	return 0;
}
