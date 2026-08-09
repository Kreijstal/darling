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

#import <objc/NSObject.h>
#import <objc/runtime.h>
#include <stdio.h>
#include <stdlib.h>

static id PublicSDKSkeletonReturnNil(id self, SEL _cmd) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE"))
		fprintf(stderr, "PUBLIC SDK STUB: -[%s %s]\n", object_getClassName(self), sel_getName(_cmd));
	return nil;
}

@interface MTSAuthorization : NSObject
@end

@implementation MTSAuthorization
@end

@interface MTSDeviceCredential : NSObject
@end

@implementation MTSDeviceCredential
@end

@interface MTSDevicePairing : NSObject
@end

@implementation MTSDevicePairing
@end

@interface MTSDevicePairingEcosystem : NSObject
@end

@implementation MTSDevicePairingEcosystem
@end

@interface MTSDevicePairingFabric : NSObject
@end

@implementation MTSDevicePairingFabric
@end

@interface MTSDevicePairingManager : NSObject
@end

@implementation MTSDevicePairingManager
@end

@interface MTSDevicePairingVendor : NSObject
@end

@implementation MTSDevicePairingVendor
@end

@interface MTSDeviceSetupDevicePredicate : NSObject
@end

@implementation MTSDeviceSetupDevicePredicate
@end

@interface MTSDeviceSetupExtensionMessenger : NSObject
@end

@implementation MTSDeviceSetupExtensionMessenger
@end

@interface MTSDeviceSetupHome : NSObject
@end

@implementation MTSDeviceSetupHome
@end

@interface MTSDeviceSetupRequest : NSObject
@end

@implementation MTSDeviceSetupRequest
@end

@interface MTSDeviceSetupRequestPairingDescription : NSObject
@end

@implementation MTSDeviceSetupRequestPairingDescription
@end

@interface MTSDeviceSetupRoom : NSObject
@end

@implementation MTSDeviceSetupRoom
@end

@interface MTSDeviceSetupTopology : NSObject
@end

@implementation MTSDeviceSetupTopology
@end

@interface MTSKeyValueStore : NSObject
@end

@implementation MTSKeyValueStore
@end

@interface MTSSystemCommissionerPairing : NSObject
@end

@implementation MTSSystemCommissionerPairing
@end

@interface MTSSystemCommissionerPairingManager : NSObject
@end

@implementation MTSSystemCommissionerPairingManager
@end

@interface MTSThreadNetworkAssociation : NSObject
@end

@implementation MTSThreadNetworkAssociation
@end

@interface MTSThreadScanResult : NSObject
@end

@implementation MTSThreadScanResult
@end

@interface MTSWiFiNetworkAssociation : NSObject
@end

@implementation MTSWiFiNetworkAssociation
@end

@interface MTSWiFiScanResult : NSObject
@end

@implementation MTSWiFiScanResult
@end

@interface MTSXPCClientProxy : NSObject
@end

@implementation MTSXPCClientProxy
@end

@interface MTSXPCConnection : NSObject
@end

@implementation MTSXPCConnection
@end

@interface MTSXPCServer : NSObject
@end

@implementation MTSXPCServer
@end

@interface _TtC13MatterSupport38MatterAddDeviceExtensionRequestHandler : NSObject
@end

@implementation _TtC13MatterSupport38MatterAddDeviceExtensionRequestHandler
@end
