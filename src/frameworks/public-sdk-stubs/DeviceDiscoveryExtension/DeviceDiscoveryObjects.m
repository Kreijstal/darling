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

@interface DDDevice : NSObject
@end

@implementation DDDevice
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDisplayName:(id)arg0 category:(id)arg1 protocolType:(id)arg2 identifier:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)SSID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSSID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bluetoothIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBluetoothIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)category
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCategory:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deviceSupports
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceSupports:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)displayImageName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisplayImageName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)displayName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisplayName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaContentSubtitle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaContentSubtitle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaContentTitle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaContentTitle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaPlaybackState
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaPlaybackState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)networkEndpoint
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNetworkEndpoint:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)protocol
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProtocol:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)protocolType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProtocolType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)state
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsGrouping
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsGrouping:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)txtRecordData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTxtRecordData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)url
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUrl:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)wifiAwareModelName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWifiAwareModelName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)wifiAwareServiceName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWifiAwareServiceName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)wifiAwareServiceRole
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWifiAwareServiceRole:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)wifiAwareVendorName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWifiAwareVendorName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface DDDeviceEvent : NSObject
@end

@implementation DDDeviceEvent
- (id)initWithEventType:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)device
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDevice:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)eventType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEventType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface DDDiscoverySession : NSObject
@end

@implementation DDDiscoverySession
- (id)reportEvent:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end
