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

@interface LNDailyRoutineRelevantContext : NSObject
@end

@implementation LNDailyRoutineRelevantContext
@end

@interface LNDateRelevantContext : NSObject
@end

@implementation LNDateRelevantContext
@end

@interface LNFallbackRelevantContext : NSObject
@end

@implementation LNFallbackRelevantContext
@end

@interface LNLocationCategoryRelevantContext : NSObject
@end

@implementation LNLocationCategoryRelevantContext
@end

@interface LNLocationRelevantContext : NSObject
@end

@implementation LNLocationRelevantContext
@end

@interface LNMutualExclusionGroupRelevantContext : NSObject
@end

@implementation LNMutualExclusionGroupRelevantContext
@end

@interface LNNearbyAudioDeviceRelevantContext : NSObject
@end

@implementation LNNearbyAudioDeviceRelevantContext
@end

@interface LNRegulatoryDomainRelevantContext : NSObject
@end

@implementation LNRegulatoryDomainRelevantContext
@end

@interface LNRelevantContext : NSObject
@end

@implementation LNRelevantContext
@end

@interface RKDailyRoutineRelevantContext : NSObject
@end

@implementation RKDailyRoutineRelevantContext
@end

@interface RKDateRelevantContext : NSObject
@end

@implementation RKDateRelevantContext
@end

@interface RKFallbackRelevantContext : NSObject
@end

@implementation RKFallbackRelevantContext
@end

@interface RKLocationCategoryRelevantContext : NSObject
@end

@implementation RKLocationCategoryRelevantContext
@end

@interface RKLocationRelevantContext : NSObject
@end

@implementation RKLocationRelevantContext
@end

@interface RKMutualExclusionGroupRelevantContext : NSObject
@end

@implementation RKMutualExclusionGroupRelevantContext
@end

@interface RKNearbyAudioDeviceRelevantContext : NSObject
@end

@implementation RKNearbyAudioDeviceRelevantContext
@end

@interface RKRegulatoryDomainRelevantContext : NSObject
@end

@implementation RKRegulatoryDomainRelevantContext
@end

@interface RKRelevantContext : NSObject
@end

@implementation RKRelevantContext
@end
