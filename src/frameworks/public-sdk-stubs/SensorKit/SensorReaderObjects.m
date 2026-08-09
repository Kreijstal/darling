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

@protocol SRSensorReaderDelegate
@end
static Protocol *PublicSDKProtocol_SRSensorReaderDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_SRSensorReaderDelegate(void) { return @protocol(SRSensorReaderDelegate); }

@interface SRAuthExtensionContext : NSObject
@end

@implementation SRAuthExtensionContext
@end

@interface SRAuthHostExtensionContext : NSObject
@end

@implementation SRAuthHostExtensionContext
@end

@interface SRAuthorizationClient : NSObject
@end

@implementation SRAuthorizationClient
@end

@interface SRAuthorizationStore : NSObject
@end

@implementation SRAuthorizationStore
@end

@interface SRCursor : NSObject
@end

@implementation SRCursor
@end

@interface SRDevice : NSObject
@end

@implementation SRDevice
- (id)currentDevice
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurrentDevice:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)model
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setModel:(id)value
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

- (id)productType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProductType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)systemName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSystemName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)systemVersion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSystemVersion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SRError : NSObject
@end

@implementation SRError
@end

@interface SRFetchRequest : NSObject
@end

@implementation SRFetchRequest
- (id)device
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDevice:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)from
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFrom:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)to
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTo:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SRFetchResult : NSObject
@end

@implementation SRFetchResult
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sample
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSample:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)timestamp
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTimestamp:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SRSensorDescription : NSObject
@end

@implementation SRSensorDescription
@end

@interface SRSensorPruner : NSObject
@end

@implementation SRSensorPruner
@end

@interface SRSensorReader : NSObject
@end

@implementation SRSensorReader
- (id)fetch:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fetchDevices
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSensor:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startRecording
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopRecording
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)requestAuthorizationForSensors:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)authorizationStatus
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAuthorizationStatus:(id)value
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

- (id)sensor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSensor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SRSensorWriter : NSObject
@end

@implementation SRSensorWriter
@end

@interface SRSourceDevice : NSObject
@end

@implementation SRSourceDevice
@end
