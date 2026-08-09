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

@interface SFCertificatePresentation : NSObject
@end

@implementation SFCertificatePresentation
- (id)dismissSheet
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithTrust:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)presentSheetInWindow:(id)arg0 dismissHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)helpURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHelpURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)message
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMessage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)title
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTitle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)trust
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTrust:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SFCertificatePresentationController : NSObject
@end

@implementation SFCertificatePresentationController
@end

@interface SFCertificatePresentationRequest : NSObject
@end

@implementation SFCertificatePresentationRequest
@end

@interface SFCertificateViewController : NSObject
@end

@implementation SFCertificateViewController
@end

@interface _TtC10SecurityUI18CertificateSection : NSObject
@end

@implementation _TtC10SecurityUI18CertificateSection
@end

@interface _TtC10SecurityUI27CertificateDetailsViewModel : NSObject
@end

@implementation _TtC10SecurityUI27CertificateDetailsViewModel
@end

@interface _TtC10SecurityUI31CertificatePresentationDelegate : NSObject
@end

@implementation _TtC10SecurityUI31CertificatePresentationDelegate
@end
