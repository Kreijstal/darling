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

@interface NSSymbolAppearEffect : NSObject
@end

@implementation NSSymbolAppearEffect
- (id)effectWithByLayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)effectWithWholeSymbol
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)appearDownEffect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)appearUpEffect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)effect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NSSymbolAutomaticContentTransition : NSObject
@end

@implementation NSSymbolAutomaticContentTransition
+ (id)transition
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NSSymbolBounceEffect : NSObject
@end

@implementation NSSymbolBounceEffect
- (id)effectWithByLayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)effectWithWholeSymbol
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)bounceDownEffect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)bounceUpEffect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)effect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NSSymbolBreatheEffect : NSObject
@end

@implementation NSSymbolBreatheEffect
- (id)effectWithByLayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)effectWithWholeSymbol
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)breathePlainEffect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)breathePulseEffect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)effect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NSSymbolContentTransition : NSObject
@end

@implementation NSSymbolContentTransition
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NSSymbolDisappearEffect : NSObject
@end

@implementation NSSymbolDisappearEffect
- (id)effectWithByLayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)effectWithWholeSymbol
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disappearDownEffect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disappearUpEffect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)effect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NSSymbolDrawOffEffect : NSObject
@end

@implementation NSSymbolDrawOffEffect
- (id)effectWithByLayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)effectWithIndividually
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)effectWithNonReversed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)effectWithReversed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)effectWithWholeSymbol
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)effect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NSSymbolDrawOnEffect : NSObject
@end

@implementation NSSymbolDrawOnEffect
- (id)effectWithByLayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)effectWithIndividually
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)effectWithWholeSymbol
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)effect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NSSymbolEffect : NSObject
@end

@implementation NSSymbolEffect
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NSSymbolEffectOptions : NSObject
@end

@implementation NSSymbolEffectOptions
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)optionsWithNonRepeating
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)optionsWithRepeatBehavior:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)optionsWithRepeatCount:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)optionsWithRepeating
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)optionsWithSpeed:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)options
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)optionsWithNonRepeating
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)optionsWithRepeatBehavior:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)optionsWithRepeatCount:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)optionsWithRepeating
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)optionsWithSpeed:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NSSymbolEffectOptionsRepeatBehavior : NSObject
@end

@implementation NSSymbolEffectOptionsRepeatBehavior
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)behaviorContinuous
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)behaviorPeriodic
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)behaviorPeriodicWithCount:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)behaviorPeriodicWithCount:(id)arg0 delay:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)behaviorPeriodicWithDelay:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NSSymbolMagicReplaceContentTransition : NSObject
@end

@implementation NSSymbolMagicReplaceContentTransition
@end

@interface NSSymbolPulseEffect : NSObject
@end

@implementation NSSymbolPulseEffect
- (id)effectWithByLayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)effectWithWholeSymbol
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)effect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NSSymbolReplaceContentTransition : NSObject
@end

@implementation NSSymbolReplaceContentTransition
- (id)transitionWithByLayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transitionWithWholeSymbol
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)magicTransitionWithFallback:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)replaceDownUpTransition
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)replaceOffUpTransition
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)replaceUpUpTransition
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)transition
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NSSymbolRotateEffect : NSObject
@end

@implementation NSSymbolRotateEffect
- (id)effectWithByLayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)effectWithWholeSymbol
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)effect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)rotateClockwiseEffect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)rotateCounterClockwiseEffect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NSSymbolScaleEffect : NSObject
@end

@implementation NSSymbolScaleEffect
- (id)effectWithByLayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)effectWithWholeSymbol
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)effect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)scaleDownEffect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)scaleUpEffect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NSSymbolVariableColorEffect : NSObject
@end

@implementation NSSymbolVariableColorEffect
- (id)effectWithCumulative
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)effectWithDimInactiveLayers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)effectWithHideInactiveLayers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)effectWithIterative
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)effectWithNonReversing
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)effectWithReversing
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)effect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NSSymbolWiggleEffect : NSObject
@end

@implementation NSSymbolWiggleEffect
- (id)effectWithByLayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)effectWithWholeSymbol
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)effect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)wiggleBackwardEffect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)wiggleClockwiseEffect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)wiggleCounterClockwiseEffect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)wiggleCustomAngleEffect:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)wiggleDownEffect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)wiggleForwardEffect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)wiggleLeftEffect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)wiggleRightEffect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)wiggleUpEffect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface _NSSymbolEffectOptionsRepeatStyle : NSObject
@end

@implementation _NSSymbolEffectOptionsRepeatStyle
@end
