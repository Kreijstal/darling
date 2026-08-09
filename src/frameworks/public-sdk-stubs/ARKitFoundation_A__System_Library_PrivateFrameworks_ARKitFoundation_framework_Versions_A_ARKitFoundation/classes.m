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

@interface ARClipOnSystemState : NSObject
@end

@implementation ARClipOnSystemState
@end

@interface ARGazeCalibrationPointResult : NSObject
@end

@implementation ARGazeCalibrationPointResult
@end

@interface ARGazeEnrollmentFeedbackResult : NSObject
@end

@implementation ARGazeEnrollmentFeedbackResult
@end

@interface ARGazeEnrollmentFixationCandidate : NSObject
@end

@implementation ARGazeEnrollmentFixationCandidate
@end

@interface ARGazeEnrollmentFixationCandidateResult : NSObject
@end

@implementation ARGazeEnrollmentFixationCandidateResult
@end

@interface ARGazeEnrollmentPointResult : NSObject
@end

@implementation ARGazeEnrollmentPointResult
@end

@interface ARGazeValidationPointResult : NSObject
@end

@implementation ARGazeValidationPointResult
@end
