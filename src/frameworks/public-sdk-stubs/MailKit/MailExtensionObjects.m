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

@protocol MEComposeSessionHandler
@end
static Protocol *PublicSDKProtocol_MEComposeSessionHandler(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MEComposeSessionHandler(void) { return @protocol(MEComposeSessionHandler); }

@protocol MEContentBlocker
@end
static Protocol *PublicSDKProtocol_MEContentBlocker(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MEContentBlocker(void) { return @protocol(MEContentBlocker); }

@protocol MEExtension
@end
static Protocol *PublicSDKProtocol_MEExtension(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MEExtension(void) { return @protocol(MEExtension); }

@protocol MEMessageActionHandler
@end
static Protocol *PublicSDKProtocol_MEMessageActionHandler(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MEMessageActionHandler(void) { return @protocol(MEMessageActionHandler); }

@protocol MEMessageDecoder
@end
static Protocol *PublicSDKProtocol_MEMessageDecoder(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MEMessageDecoder(void) { return @protocol(MEMessageDecoder); }

@protocol MEMessageEncoder
@end
static Protocol *PublicSDKProtocol_MEMessageEncoder(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MEMessageEncoder(void) { return @protocol(MEMessageEncoder); }

@protocol MEMessageSecurityHandler
@end
static Protocol *PublicSDKProtocol_MEMessageSecurityHandler(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MEMessageSecurityHandler(void) { return @protocol(MEMessageSecurityHandler); }

@interface MEAddressAnnotation : NSObject
@end

@implementation MEAddressAnnotation
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)errorWithLocalizedDescription:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithLocalizedDescription:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)warningWithLocalizedDescription:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MEAppExtensionsController : NSObject
@end

@implementation MEAppExtensionsController
@end

@interface MEComposeContext : NSObject
@end

@implementation MEComposeContext
- (id)action
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAction:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contextID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContextID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isEncrypted
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsEncrypted:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isSigned
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsSigned:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)originalMessage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOriginalMessage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shouldEncrypt
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShouldEncrypt:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shouldSign
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShouldSign:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MEComposeExtensionValidationError : NSObject
@end

@implementation MEComposeExtensionValidationError
@end

@interface MEComposeExtensionsHelper : NSObject
@end

@implementation MEComposeExtensionsHelper
@end

@interface MEComposeSession : NSObject
@end

@implementation MEComposeSession
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reloadSession
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)composeContext
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setComposeContext:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mailMessage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMailMessage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sessionID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSessionID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MEContentRuleListManager : NSObject
@end

@implementation MEContentRuleListManager
@end

@interface MEDecodeContext : NSObject
@end

@implementation MEDecodeContext
@end

@interface MEDecodedMessage : NSObject
@end

@implementation MEDecodedMessage
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithData:(id)arg0 securityInformation:(id)arg1 context:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithData:(id)arg0 securityInformation:(id)arg1 context:(id)arg2 banner:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)banner
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBanner:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)context
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContext:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rawData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRawData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)securityInformation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecurityInformation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MEDecodedMessageBanner : NSObject
@end

@implementation MEDecodedMessageBanner
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithTitle:(id)arg0 primaryActionTitle:(id)arg1 dismissable:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dismissable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDismissable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)primaryActionTitle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimaryActionTitle:(id)value
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

@end

@interface MEEmailAddress : NSObject
@end

@implementation MEEmailAddress
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithRawString:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addressString
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAddressString:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rawString
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRawString:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MEEncodedOutgoingMessage : NSObject
@end

@implementation MEEncodedOutgoingMessage
- (id)initWithRawData:(id)arg0 isSigned:(id)arg1 isEncrypted:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isEncrypted
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsEncrypted:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isSigned
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsSigned:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rawData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRawData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MEExtensionHostContext : NSObject
@end

@implementation MEExtensionHostContext
@end

@interface MEExtensionManager : NSObject
@end

@implementation MEExtensionManager
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)reloadContentBlockerWithIdentifier:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)reloadVisibleMessagesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MEExtensionViewController : NSObject
@end

@implementation MEExtensionViewController
@end

@interface MEMailComposeToolbarItemInfo : NSObject
@end

@implementation MEMailComposeToolbarItemInfo
@end

@interface MEMessage : NSObject
@end

@implementation MEMessage
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allRecipientAddresses
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllRecipientAddresses:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bccAddresses
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBccAddresses:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ccAddresses
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCcAddresses:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dateReceived
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDateReceived:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dateSent
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDateSent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encryptionState
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEncryptionState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fromAddress
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFromAddress:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)headers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHeaders:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rawData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRawData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)replyToAddresses
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReplyToAddresses:(id)value
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

- (id)subject
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSubject:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)toAddresses
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setToAddresses:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MEMessageAction : NSObject
@end

@implementation MEMessageAction
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)flagActionWithFlag:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)setBackgroundColorActionWithColor:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)markAsReadAction
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMarkAsReadAction:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)markAsUnreadAction
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMarkAsUnreadAction:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)moveToArchiveAction
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMoveToArchiveAction:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)moveToJunkAction
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMoveToJunkAction:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)moveToTrashAction
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMoveToTrashAction:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MEMessageActionDecision : NSObject
@end

@implementation MEMessageActionDecision
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)decisionApplyingAction:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)decisionApplyingActions:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)invokeAgainWithBody
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInvokeAgainWithBody:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MEMessageActionDestination : NSObject
@end

@implementation MEMessageActionDestination
@end

@interface MEMessageActionFlagChange : NSObject
@end

@implementation MEMessageActionFlagChange
@end

@interface MEMessageEncodingResult : NSObject
@end

@implementation MEMessageEncodingResult
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithEncodedMessage:(id)arg0 signingError:(id)arg1 encryptionError:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodedMessage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEncodedMessage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encryptionError
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEncryptionError:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)signingError
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSigningError:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MEMessageRecipients : NSObject
@end

@implementation MEMessageRecipients
@end

@interface MEMessageSecurityInformation : NSObject
@end

@implementation MEMessageSecurityInformation
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSigners:(id)arg0 isEncrypted:(id)arg1 signingError:(id)arg2 encryptionError:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSigners:(id)arg0 isEncrypted:(id)arg1 signingError:(id)arg2 encryptionError:(id)arg3 shouldBlockRemoteContent:(id)arg4 localizedRemoteContentBlockingReason:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encryptionError
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEncryptionError:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isEncrypted
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsEncrypted:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localizedRemoteContentBlockingReason
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalizedRemoteContentBlockingReason:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shouldBlockRemoteContent
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShouldBlockRemoteContent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)signers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSigners:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)signingError
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSigningError:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MEMessageSenderMetadata : NSObject
@end

@implementation MEMessageSenderMetadata
@end

@interface MEMessageSigner : NSObject
@end

@implementation MEMessageSigner
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithEmailAddresses:(id)arg0 signatureLabel:(id)arg1 context:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)context
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContext:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)emailAddresses
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEmailAddresses:(id)value
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

@interface MEOutgoingMessageEncodingStatus : NSObject
@end

@implementation MEOutgoingMessageEncodingStatus
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCanSign:(id)arg0 canEncrypt:(id)arg1 securityError:(id)arg2 addressesFailingEncryption:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addressesFailingEncryption
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAddressesFailingEncryption:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)canEncrypt
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCanEncrypt:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)canSign
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCanSign:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)securityError
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecurityError:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MERemoteExtension : NSObject
@end

@implementation MERemoteExtension
@end

@interface MERemoteExtensionContext : NSObject
@end

@implementation MERemoteExtensionContext
@end

@interface MESecureMessageCompositionHandler : NSObject
@end

@implementation MESecureMessageCompositionHandler
@end
