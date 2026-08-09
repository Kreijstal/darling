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

@protocol EAAccessoryDelegate
@end
static Protocol *PublicSDKProtocol_EAAccessoryDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_EAAccessoryDelegate(void) { return @protocol(EAAccessoryDelegate); }

@protocol EAWiFiUnconfiguredAccessoryBrowserDelegate
@end
static Protocol *PublicSDKProtocol_EAWiFiUnconfiguredAccessoryBrowserDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_EAWiFiUnconfiguredAccessoryBrowserDelegate(void) { return @protocol(EAWiFiUnconfiguredAccessoryBrowserDelegate); }

@interface EAAccessory : NSObject
@end

@implementation EAAccessory
- (id)connected
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConnected:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)connectionID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConnectionID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)delegate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDelegate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dockType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDockType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)firmwareRevision
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFirmwareRevision:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hardwareRevision
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHardwareRevision:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)manufacturer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setManufacturer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)modelNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setModelNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)name
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)protocolStrings
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProtocolStrings:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)serialNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSerialNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface EAAccessoryManager : NSObject
@end

@implementation EAAccessoryManager
- (id)registerForLocalNotifications
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)showBluetoothAccessoryPickerWithNameFilter:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)unregisterForLocalNotifications
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)sharedAccessoryManager
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)connectedAccessories
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConnectedAccessories:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface EASession : NSObject
@end

@implementation EASession
- (id)initWithAccessory:(id)arg0 forProtocol:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)accessory
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccessory:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputStream
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputStream:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputStream
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputStream:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)protocolString
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProtocolString:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end
