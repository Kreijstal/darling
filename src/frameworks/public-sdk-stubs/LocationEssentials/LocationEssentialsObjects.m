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

@interface CLFloor : NSObject
@end

@implementation CLFloor
- (id)level
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLevel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CLLocation : NSObject
@end

@implementation CLLocation
- (id)distanceFromLocation:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getDistanceFrom:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoordinate:(id)arg0 altitude:(id)arg1 horizontalAccuracy:(id)arg2 verticalAccuracy:(id)arg3 course:(id)arg4 courseAccuracy:(id)arg5 speed:(id)arg6 speedAccuracy:(id)arg7 timestamp:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoordinate:(id)arg0 altitude:(id)arg1 horizontalAccuracy:(id)arg2 verticalAccuracy:(id)arg3 course:(id)arg4 courseAccuracy:(id)arg5 speed:(id)arg6 speedAccuracy:(id)arg7 timestamp:(id)arg8 sourceInfo:(id)arg9
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoordinate:(id)arg0 altitude:(id)arg1 horizontalAccuracy:(id)arg2 verticalAccuracy:(id)arg3 course:(id)arg4 speed:(id)arg5 timestamp:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoordinate:(id)arg0 altitude:(id)arg1 horizontalAccuracy:(id)arg2 verticalAccuracy:(id)arg3 timestamp:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithLatitude:(id)arg0 longitude:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)altitude
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAltitude:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)coordinate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCoordinate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)course
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCourse:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)courseAccuracy
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCourseAccuracy:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ellipsoidalAltitude
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEllipsoidalAltitude:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)floor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFloor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)horizontalAccuracy
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHorizontalAccuracy:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceInformation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceInformation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)speed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSpeed:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)speedAccuracy
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSpeedAccuracy:(id)value
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

- (id)verticalAccuracy
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVerticalAccuracy:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CLLocationGnssOdometerInfo : NSObject
@end

@implementation CLLocationGnssOdometerInfo
@end

@interface CLLocationMatchInfo : NSObject
@end

@implementation CLLocationMatchInfo
@end

@interface CLLocationSourceInformation : NSObject
@end

@implementation CLLocationSourceInformation
- (id)initWithSoftwareSimulationState:(id)arg0 andExternalAccessoryState:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isProducedByAccessory
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsProducedByAccessory:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isSimulatedBySoftware
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsSimulatedBySoftware:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CLLocationTrackRunInfo : NSObject
@end

@implementation CLLocationTrackRunInfo
@end

@interface _CLLocationFusionInfo : NSObject
@end

@implementation _CLLocationFusionInfo
@end

@interface _CLLocationGroundAltitude : NSObject
@end

@implementation _CLLocationGroundAltitude
@end
