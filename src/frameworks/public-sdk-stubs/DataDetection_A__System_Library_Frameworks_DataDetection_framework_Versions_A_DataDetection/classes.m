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

@interface DDMatch : NSObject
@end

@implementation DDMatch
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchedString
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchedString:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface DDMatchCalendarEvent : NSObject
@end

@implementation DDMatchCalendarEvent
- (id)allDay
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllDay:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)endDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEndDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)endTimeZone
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEndTimeZone:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStartDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startTimeZone
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStartTimeZone:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface DDMatchEmailAddress : NSObject
@end

@implementation DDMatchEmailAddress
- (id)emailAddress
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEmailAddress:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)label
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLabel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface DDMatchFlightNumber : NSObject
@end

@implementation DDMatchFlightNumber
- (id)airline
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAirline:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)flightNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFlightNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface DDMatchLink : NSObject
@end

@implementation DDMatchLink
- (id)URL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface DDMatchMoneyAmount : NSObject
@end

@implementation DDMatchMoneyAmount
- (id)amount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAmount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)currency
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurrency:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface DDMatchPhoneNumber : NSObject
@end

@implementation DDMatchPhoneNumber
- (id)label
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLabel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)phoneNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPhoneNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface DDMatchPostalAddress : NSObject
@end

@implementation DDMatchPostalAddress
- (id)city
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)country
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCountry:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)postalCode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPostalCode:(id)value
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

- (id)street
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStreet:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface DDMatchShipmentTrackingNumber : NSObject
@end

@implementation DDMatchShipmentTrackingNumber
- (id)carrier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCarrier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)trackingNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTrackingNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end
