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

@protocol SWCollaborationViewDelegate
@end
static Protocol *PublicSDKProtocol_SWCollaborationViewDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_SWCollaborationViewDelegate(void) { return @protocol(SWCollaborationViewDelegate); }

@protocol SWHighlightCenterDelegate
@end
static Protocol *PublicSDKProtocol_SWHighlightCenterDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_SWHighlightCenterDelegate(void) { return @protocol(SWHighlightCenterDelegate); }

@protocol SWHighlightEvent
@end
static Protocol *PublicSDKProtocol_SWHighlightEvent(void) __attribute__((used));
static Protocol *PublicSDKProtocol_SWHighlightEvent(void) { return @protocol(SWHighlightEvent); }

@interface NSItemProviderExtraction : NSObject
@end

@implementation NSItemProviderExtraction
@end

@interface SWAttributionView : NSObject
@end

@implementation SWAttributionView
- (id)backgroundStyle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBackgroundStyle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)displayContext
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisplayContext:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enablesMarquee
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnablesMarquee:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)highlight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHighlight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)highlightMenu
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHighlightMenu:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)horizontalAlignment
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHorizontalAlignment:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)menuTitleForHideAction
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMenuTitleForHideAction:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)preferredMaxLayoutWidth
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPreferredMaxLayoutWidth:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supplementalMenu
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupplementalMenu:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SWBackgroundSendUtility : NSObject
@end

@implementation SWBackgroundSendUtility
@end

@interface SWCollaborationDetailViewModel : NSObject
@end

@implementation SWCollaborationDetailViewModel
@end

@interface SWCollaborationHighlight : NSObject
@end

@implementation SWCollaborationHighlight
- (id)collaborationIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCollaborationIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contentType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContentType:(id)value
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

- (id)title
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTitle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SWCollaborationView : NSObject
@end

@implementation SWCollaborationView
- (id)dismissPopover:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithItemProvider:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setContentView:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setShowManageButton:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)activeParticipantCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActiveParticipantCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cloudSharingDelegate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCloudSharingDelegate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cloudSharingServiceDelegate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCloudSharingServiceDelegate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)delegate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDelegate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)headerImage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHeaderImage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)headerSubtitle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHeaderSubtitle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)headerTitle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHeaderTitle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)manageButtonTitle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setManageButtonTitle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)menuFormRepresentation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMenuFormRepresentation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SWCoreSpotlightUtilities : NSObject
@end

@implementation SWCoreSpotlightUtilities
@end

@interface SWHighlight : NSObject
@end

@implementation SWHighlight
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
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

- (id)identifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SWHighlightCenter : NSObject
@end

@implementation SWHighlightCenter
- (id)clearNoticesForHighlight:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)collaborationHighlightForIdentifier:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getCollaborationHighlightForURL:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getHighlightForURL:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getSignedIdentityProofForCollaborationHighlight:(id)arg0 usingData:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)postNoticeForHighlightEvent:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)delegate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDelegate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)highlightCollectionTitle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHighlightCollectionTitle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)highlights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHighlights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)systemCollaborationSupportAvailable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSystemCollaborationSupportAvailable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SWHighlightChangeEvent : NSObject
@end

@implementation SWHighlightChangeEvent
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithHighlight:(id)arg0 trigger:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)changeEventTrigger
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setChangeEventTrigger:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)highlightURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHighlightURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SWHighlightContextMenu : NSObject
@end

@implementation SWHighlightContextMenu
@end

@interface SWHighlightMembershipEvent : NSObject
@end

@implementation SWHighlightMembershipEvent
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithHighlight:(id)arg0 trigger:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)membershipEventTrigger
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMembershipEventTrigger:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SWHighlightMentionEvent : NSObject
@end

@implementation SWHighlightMentionEvent
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithHighlight:(id)arg0 mentionedPersonCloudKitShareHandle:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithHighlight:(id)arg0 mentionedPersonIdentity:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mentionedPersonHandle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMentionedPersonHandle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SWHighlightPersistenceEvent : NSObject
@end

@implementation SWHighlightPersistenceEvent
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithHighlight:(id)arg0 trigger:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)persistenceEventTrigger
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPersistenceEventTrigger:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SWRemoveParticipantAlert : NSObject
@end

@implementation SWRemoveParticipantAlert
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)showAlertWithParticipant:(id)arg0 highlight:(id)arg1 inWindow:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SWShareableContent : NSObject
@end

@implementation SWShareableContent
@end

@interface SWShareableContentExtractor : NSObject
@end

@implementation SWShareableContentExtractor
@end

@interface _SWCollaborationButtonView : NSObject
@end

@implementation _SWCollaborationButtonView
@end

@interface _SWCollaborationButtonViewImpl : NSObject
@end

@implementation _SWCollaborationButtonViewImpl
@end

@interface _SWCollaborationDetailViewController : NSObject
@end

@implementation _SWCollaborationDetailViewController
@end

@interface _SWCollaborationToolbarItem : NSObject
@end

@implementation _SWCollaborationToolbarItem
@end

@interface _SWHighlightChangeEvent : NSObject
@end

@implementation _SWHighlightChangeEvent
@end

@interface _SWHighlightEvent : NSObject
@end

@implementation _SWHighlightEvent
@end

@interface _SWHighlightEventAllowList : NSObject
@end

@implementation _SWHighlightEventAllowList
@end

@interface _SWHighlightMembershipEvent : NSObject
@end

@implementation _SWHighlightMembershipEvent
@end

@interface _SWHighlightMentionEvent : NSObject
@end

@implementation _SWHighlightMentionEvent
@end

@interface _SWHighlightPersistenceEvent : NSObject
@end

@implementation _SWHighlightPersistenceEvent
@end
