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

@interface LAACMBiometricAttemptNotifier : NSObject
@end

@implementation LAACMBiometricAttemptNotifier
@end

@interface LAAssertionsProxy : NSObject
@end

@implementation LAAssertionsProxy
@end

@interface LADFR : NSObject
@end

@implementation LADFR
@end

@interface LADecriptionBuilder : NSObject
@end

@implementation LADecriptionBuilder
@end

@interface LAErrorHelper : NSObject
@end

@implementation LAErrorHelper
@end

@interface LAErrorOysterRedactor : NSObject
@end

@implementation LAErrorOysterRedactor
@end

@interface LAErrorRedactor : NSObject
@end

@implementation LAErrorRedactor
@end

@interface LAInternalProtocols : NSObject
@end

@implementation LAInternalProtocols
@end

@interface LAPasscodeHelper : NSObject
@end

@implementation LAPasscodeHelper
@end

@interface LAPasscodeHelperPasscodeStateManagedSettings : NSObject
@end

@implementation LAPasscodeHelperPasscodeStateManagedSettings
@end

@interface LAPasscodeHelperPasscodeStateRepository : NSObject
@end

@implementation LAPasscodeHelperPasscodeStateRepository
@end

@interface LAPasscodeHelperPasscodeStateSimulator : NSObject
@end

@implementation LAPasscodeHelperPasscodeStateSimulator
@end

@interface LAUtils : NSObject
@end

@implementation LAUtils
@end
