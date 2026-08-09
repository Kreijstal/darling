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

@interface DCAppAttestDeviceService : NSObject
@end

@implementation DCAppAttestDeviceService
@end

@interface DCAppAttestService : NSObject
@end

@implementation DCAppAttestService
- (id)attestKey:(id)arg0 clientDataHash:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)generateAssertion:(id)arg0 clientDataHash:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)generateKeyWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sharedService
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSharedService:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supported
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupported:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface DCAppAttestServicePriv : NSObject
@end

@implementation DCAppAttestServicePriv
@end

@interface DCAppAttestWebAuthService : NSObject
@end

@implementation DCAppAttestWebAuthService
@end

@interface DCDevice : NSObject
@end

@implementation DCDevice
- (id)generateTokenWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)currentDevice
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurrentDevice:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supported
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupported:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end
