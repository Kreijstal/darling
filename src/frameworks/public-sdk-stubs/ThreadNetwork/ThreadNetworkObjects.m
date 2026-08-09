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

@interface THClient : NSObject
@end

@implementation THClient
- (id)checkPreferredNetworkForActiveOperationalDataset:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deleteCredentialsForBorderAgent:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isPreferredNetworkAvailableWithCompletion:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)retrieveAllActiveCredentials:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)retrieveAllCredentials:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)retrieveCredentialsForBorderAgent:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)retrieveCredentialsForExtendedPANID:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)retrievePreferredCredentials:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)storeCredentialsForBorderAgent:(id)arg0 activeOperationalDataSet:(id)arg1 completion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface THCredentials : NSObject
@end

@implementation THCredentials
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)PSKC
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPSKC:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)activeOperationalDataSet
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActiveOperationalDataSet:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)borderAgentID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBorderAgentID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)channel
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setChannel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)creationDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCreationDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)extendedPANID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExtendedPANID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lastModificationDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLastModificationDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)networkKey
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNetworkKey:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)networkName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNetworkName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)panID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPanID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface THPreferredNetworkEntry : NSObject
@end

@implementation THPreferredNetworkEntry
@end
