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

@interface ACMContextRecord : NSObject
@end

@implementation ACMContextRecord
@end

@interface MechanismACM : NSObject
@end

@implementation MechanismACM
@end

@interface MechanismAssertion : NSObject
@end

@implementation MechanismAssertion
@end

@interface MechanismAssertionHolding : NSObject
@end

@implementation MechanismAssertionHolding
@end

@interface MechanismAssertionKeyBagUnlocked : NSObject
@end

@implementation MechanismAssertionKeyBagUnlocked
@end

@interface MechanismAssertionLoginWindowShield : NSObject
@end

@implementation MechanismAssertionLoginWindowShield
@end

@interface MechanismAssertionWithDarwinNotifications : NSObject
@end

@implementation MechanismAssertionWithDarwinNotifications
@end

@interface MechanismBase : NSObject
@end

@implementation MechanismBase
@end

@interface MechanismBaseComposite : NSObject
@end

@implementation MechanismBaseComposite
@end

@interface MechanismBiometry : NSObject
@end

@implementation MechanismBiometry
@end

@interface MechanismContext : NSObject
@end

@implementation MechanismContext
@end

@interface MechanismKofN : NSObject
@end

@implementation MechanismKofN
@end

@interface MechanismKofNReorganizer : NSObject
@end

@implementation MechanismKofNReorganizer
@end

@interface MechanismTouchIDWatch : NSObject
@end

@implementation MechanismTouchIDWatch
@end

@interface MechanismUI : NSObject
@end

@implementation MechanismUI
@end

@interface MechanismUI_PC : NSObject
@end

@implementation MechanismUI_PC
@end

@interface RemoteUIActivator : NSObject
@end

@implementation RemoteUIActivator
@end

@interface RemoteUIManager : NSObject
@end

@implementation RemoteUIManager
@end

@interface RemoteUIManagerConfig : NSObject
@end

@implementation RemoteUIManagerConfig
@end
