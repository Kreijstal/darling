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

@protocol SWCollaborationActionHandler
@end
static Protocol *PublicSDKProtocol_SWCollaborationActionHandler(void) __attribute__((used));
static Protocol *PublicSDKProtocol_SWCollaborationActionHandler(void) { return @protocol(SWCollaborationActionHandler); }

@interface SWAction : NSObject
@end

@implementation SWAction
- (id)fail
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fulfill
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)complete
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setComplete:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)uuid
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUuid:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SWCollaborationClearNoticeTransmissionMessage : NSObject
@end

@implementation SWCollaborationClearNoticeTransmissionMessage
@end

@interface SWCollaborationCoordinator : NSObject
@end

@implementation SWCollaborationCoordinator
- (id)actionHandler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActionHandler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sharedCoordinator
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSharedCoordinator:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SWCollaborationMetadata : NSObject
@end

@implementation SWCollaborationMetadata
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCollaborationIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithLocalIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)collaborationIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCollaborationIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)defaultShareOptions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDefaultShareOptions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initiatorHandle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInitiatorHandle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initiatorNameComponents
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInitiatorNameComponents:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalIdentifier:(id)value
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

- (id)userSelectedShareOptions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUserSelectedShareOptions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SWCollaborationNoticeTransmissionMessage : NSObject
@end

@implementation SWCollaborationNoticeTransmissionMessage
@end

@interface SWCollaborationOption : NSObject
@end

@implementation SWCollaborationOption
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithTitle:(id)arg0 identifier:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)optionWithTitle:(id)arg0 identifier:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requiredOptionsIdentifiers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRequiredOptionsIdentifiers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)selected
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSelected:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)subtitle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSubtitle:(id)value
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

@interface SWCollaborationOptionsGroup : NSObject
@end

@implementation SWCollaborationOptionsGroup
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 options:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)optionsGroupWithIdentifier:(id)arg0 options:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)footer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFooter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)options
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOptions:(id)value
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

@interface SWCollaborationOptionsPickerGroup : NSObject
@end

@implementation SWCollaborationOptionsPickerGroup
- (id)selectedOptionIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSelectedOptionIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SWCollaborationShareOptions : NSObject
@end

@implementation SWCollaborationShareOptions
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithOptionsGroups:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithOptionsGroups:(id)arg0 summary:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)shareOptionsWithOptionsGroups:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)shareOptionsWithOptionsGroups:(id)arg0 summary:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)optionsGroups
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOptionsGroups:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)summary
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSummary:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SWPerson : NSObject
@end

@implementation SWPerson
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithHandle:(id)arg0 identity:(id)arg1 displayName:(id)arg2 thumbnailImageData:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SWPersonIdentity : NSObject
@end

@implementation SWPersonIdentity
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithRootHash:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rootHash
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRootHash:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SWPersonIdentityProof : NSObject
@end

@implementation SWPersonIdentityProof
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inclusionHashes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInclusionHashes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)publicKey
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPublicKey:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)publicKeyIndex
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPublicKeyIndex:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SWSignedPersonIdentityProof : NSObject
@end

@implementation SWSignedPersonIdentityProof
- (id)initWithPersonIdentityProof:(id)arg0 signatureData:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)signatureData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSignatureData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SWStartCollaborationAction : NSObject
@end

@implementation SWStartCollaborationAction
- (id)fulfillUsingURL:(id)arg0 collaborationIdentifier:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)collaborationMetadata
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCollaborationMetadata:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SWUpdateCollaborationParticipantsAction : NSObject
@end

@implementation SWUpdateCollaborationParticipantsAction
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addedIdentities
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAddedIdentities:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)collaborationMetadata
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCollaborationMetadata:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removedIdentities
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRemovedIdentities:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface _SWActionResponse : NSObject
@end

@implementation _SWActionResponse
@end

@interface _SWBaseCollaborationSource : NSObject
@end

@implementation _SWBaseCollaborationSource
@end

@interface _SWCollaborationCoordinator : NSObject
@end

@implementation _SWCollaborationCoordinator
@end

@interface _SWCollaborationMetadata : NSObject
@end

@implementation _SWCollaborationMetadata
@end

@interface _SWCollaborationMetadataType : NSObject
@end

@implementation _SWCollaborationMetadataType
@end

@interface _SWCollaborationOption : NSObject
@end

@implementation _SWCollaborationOption
@end

@interface _SWCollaborationOptionsGroup : NSObject
@end

@implementation _SWCollaborationOptionsGroup
@end

@interface _SWCollaborationOptionsPickerGroup : NSObject
@end

@implementation _SWCollaborationOptionsPickerGroup
@end

@interface _SWCollaborationServiceSource : NSObject
@end

@implementation _SWCollaborationServiceSource
@end

@interface _SWCollaborationServiceSourceEntitled : NSObject
@end

@implementation _SWCollaborationServiceSourceEntitled
@end

@interface _SWCollaborationShareOptions : NSObject
@end

@implementation _SWCollaborationShareOptions
@end

@interface _SWMutableCollaborationMetadata : NSObject
@end

@implementation _SWMutableCollaborationMetadata
@end

@interface _SWPendingCollaboration : NSObject
@end

@implementation _SWPendingCollaboration
@end

@interface _SWPerson : NSObject
@end

@implementation _SWPerson
@end

@interface _SWPersonIdentity : NSObject
@end

@implementation _SWPersonIdentity
@end

@interface _SWPersonIdentityProof : NSObject
@end

@implementation _SWPersonIdentityProof
@end

@interface _SWStartCollaborationAction : NSObject
@end

@implementation _SWStartCollaborationAction
@end

@interface _SWStartCollaborationActionResponse : NSObject
@end

@implementation _SWStartCollaborationActionResponse
@end

@interface _SWUpdateCollaborationParticipantsAction : NSObject
@end

@implementation _SWUpdateCollaborationParticipantsAction
@end
