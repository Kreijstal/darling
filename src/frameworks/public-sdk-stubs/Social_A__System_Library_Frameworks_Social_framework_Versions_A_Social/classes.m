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

@interface SLAOLWebAuthController : NSObject
@end

@implementation SLAOLWebAuthController
@end

@interface SLAOLWebClient : NSObject
@end

@implementation SLAOLWebClient
@end

@interface SLBatchRequest : NSObject
@end

@implementation SLBatchRequest
@end

@interface SLComposeServiceViewController : NSObject
@end

@implementation SLComposeServiceViewController
- (id)cancel
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)didSelectCancel
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)didSelectPost
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isContentValid
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)presentationAnimationDidFinish
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)validateContent
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)charactersRemaining
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCharactersRemaining:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contentText
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContentText:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)placeholder
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlaceholder:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)textView
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTextView:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SLDatabase : NSObject
@end

@implementation SLDatabase
@end

@interface SLExternalServiceGatekeeper : NSObject
@end

@implementation SLExternalServiceGatekeeper
@end

@interface SLFacebookAlbum : NSObject
@end

@implementation SLFacebookAlbum
@end

@interface SLFacebookGraphUtils : NSObject
@end

@implementation SLFacebookGraphUtils
@end

@interface SLFacebookPlace : NSObject
@end

@implementation SLFacebookPlace
@end

@interface SLFacebookRequest : NSObject
@end

@implementation SLFacebookRequest
@end

@interface SLFacebookSession : NSObject
@end

@implementation SLFacebookSession
@end

@interface SLGoogleLegacyTokenMigrationCodeResponse : NSObject
@end

@implementation SLGoogleLegacyTokenMigrationCodeResponse
@end

@interface SLGoogleLegacyTokenMigrationRequest : NSObject
@end

@implementation SLGoogleLegacyTokenMigrationRequest
@end

@interface SLGoogleLegacyTokenMigrationResponse : NSObject
@end

@implementation SLGoogleLegacyTokenMigrationResponse
@end

@interface SLGoogleLegacyTokenMigrationTokenResponse : NSObject
@end

@implementation SLGoogleLegacyTokenMigrationTokenResponse
@end

@interface SLGoogleOAuth2TokenRequest : NSObject
@end

@implementation SLGoogleOAuth2TokenRequest
@end

@interface SLGoogleOAuth2TokenResponse : NSObject
@end

@implementation SLGoogleOAuth2TokenResponse
@end

@interface SLGoogleUserInfoResponse : NSObject
@end

@implementation SLGoogleUserInfoResponse
@end

@interface SLGoogleWebAuthRequest : NSObject
@end

@implementation SLGoogleWebAuthRequest
@end

@interface SLGoogleWebClient : NSObject
@end

@implementation SLGoogleWebClient
@end

@interface SLGuaranteedRemoteCall : NSObject
@end

@implementation SLGuaranteedRemoteCall
@end

@interface SLLegacyGooglePlusUserInfoResponse : NSObject
@end

@implementation SLLegacyGooglePlusUserInfoResponse
@end

@interface SLManagedObject : NSObject
@end

@implementation SLManagedObject
@end

@interface SLMicroBlogStatus : NSObject
@end

@implementation SLMicroBlogStatus
@end

@interface SLMicroBlogUserRecord : NSObject
@end

@implementation SLMicroBlogUserRecord
@end

@interface SLNotificationPrefs : NSObject
@end

@implementation SLNotificationPrefs
@end

@interface SLPlace : NSObject
@end

@implementation SLPlace
@end

@interface SLRemoteSession : NSObject
@end

@implementation SLRemoteSession
@end

@interface SLRemoteSessionProxy : NSObject
@end

@implementation SLRemoteSessionProxy
@end

@interface SLRequest : NSObject
@end

@implementation SLRequest
- (id)addMultipartData:(id)arg0 withName:(id)arg1 type:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addMultipartData:(id)arg0 withName:(id)arg1 type:(id)arg2 filename:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)performRequestWithHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)preparedURLRequest
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)requestForServiceType:(id)arg0 requestMethod:(id)arg1 URL:(id)arg2 parameters:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)URL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)account
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)parameters
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setParameters:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requestMethod
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRequestMethod:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SLRequestMultiPart : NSObject
@end

@implementation SLRequestMultiPart
@end

@interface SLSafeLocationManagerDelegate : NSObject
@end

@implementation SLSafeLocationManagerDelegate
@end

@interface SLService : NSObject
@end

@implementation SLService
@end

@interface SLServiceListener : NSObject
@end

@implementation SLServiceListener
@end

@interface SLWebAuthController : NSObject
@end

@implementation SLWebAuthController
@end

@interface SLWebAuthIdentity : NSObject
@end

@implementation SLWebAuthIdentity
@end

@interface SLWebTokenHandlerController : NSObject
@end

@implementation SLWebTokenHandlerController
@end

@interface SLWebTokenHandlerResponse : NSObject
@end

@implementation SLWebTokenHandlerResponse
@end

@interface SLWebUserInfoResponse : NSObject
@end

@implementation SLWebUserInfoResponse
@end

@interface SLYahooLoginTokenRequest : NSObject
@end

@implementation SLYahooLoginTokenRequest
@end

@interface SLYahooLoginTokenResponse : NSObject
@end

@implementation SLYahooLoginTokenResponse
@end

@interface SLYahooOAuth2MigrationRequest : NSObject
@end

@implementation SLYahooOAuth2MigrationRequest
@end

@interface SLYahooOAuth2MigrationResponse : NSObject
@end

@implementation SLYahooOAuth2MigrationResponse
@end

@interface SLYahooWebAuthController : NSObject
@end

@implementation SLYahooWebAuthController
@end

@interface SLYahooWebAuthRequest : NSObject
@end

@implementation SLYahooWebAuthRequest
@end

@interface SLYahooWebClient : NSObject
@end

@implementation SLYahooWebClient
@end

@interface SLYahooWebOAuth2TokenRequest : NSObject
@end

@implementation SLYahooWebOAuth2TokenRequest
@end

@interface SLYahooWebOAuth2TokenResponse : NSObject
@end

@implementation SLYahooWebOAuth2TokenResponse
@end
