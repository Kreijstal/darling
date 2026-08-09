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

@protocol GKAchievementViewControllerDelegate
@end
static Protocol *PublicSDKProtocol_GKAchievementViewControllerDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_GKAchievementViewControllerDelegate(void) { return @protocol(GKAchievementViewControllerDelegate); }

@protocol GKChallengeEventHandlerDelegate
@end
static Protocol *PublicSDKProtocol_GKChallengeEventHandlerDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_GKChallengeEventHandlerDelegate(void) { return @protocol(GKChallengeEventHandlerDelegate); }

@protocol GKChallengeListener
@end
static Protocol *PublicSDKProtocol_GKChallengeListener(void) __attribute__((used));
static Protocol *PublicSDKProtocol_GKChallengeListener(void) { return @protocol(GKChallengeListener); }

@protocol GKChallengesViewControllerDelegate
@end
static Protocol *PublicSDKProtocol_GKChallengesViewControllerDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_GKChallengesViewControllerDelegate(void) { return @protocol(GKChallengesViewControllerDelegate); }

@protocol GKFriendRequestComposeViewControllerDelegate
@end
static Protocol *PublicSDKProtocol_GKFriendRequestComposeViewControllerDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_GKFriendRequestComposeViewControllerDelegate(void) { return @protocol(GKFriendRequestComposeViewControllerDelegate); }

@protocol GKGameActivityListener
@end
static Protocol *PublicSDKProtocol_GKGameActivityListener(void) __attribute__((used));
static Protocol *PublicSDKProtocol_GKGameActivityListener(void) { return @protocol(GKGameActivityListener); }

@protocol GKGameCenterControllerDelegate
@end
static Protocol *PublicSDKProtocol_GKGameCenterControllerDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_GKGameCenterControllerDelegate(void) { return @protocol(GKGameCenterControllerDelegate); }

@protocol GKGameSessionEventListener
@end
static Protocol *PublicSDKProtocol_GKGameSessionEventListener(void) __attribute__((used));
static Protocol *PublicSDKProtocol_GKGameSessionEventListener(void) { return @protocol(GKGameSessionEventListener); }

@protocol GKInviteEventListener
@end
static Protocol *PublicSDKProtocol_GKInviteEventListener(void) __attribute__((used));
static Protocol *PublicSDKProtocol_GKInviteEventListener(void) { return @protocol(GKInviteEventListener); }

@protocol GKLeaderboardViewControllerDelegate
@end
static Protocol *PublicSDKProtocol_GKLeaderboardViewControllerDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_GKLeaderboardViewControllerDelegate(void) { return @protocol(GKLeaderboardViewControllerDelegate); }

@protocol GKLocalPlayerListener
@end
static Protocol *PublicSDKProtocol_GKLocalPlayerListener(void) __attribute__((used));
static Protocol *PublicSDKProtocol_GKLocalPlayerListener(void) { return @protocol(GKLocalPlayerListener); }

@protocol GKMatchDelegate
@end
static Protocol *PublicSDKProtocol_GKMatchDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_GKMatchDelegate(void) { return @protocol(GKMatchDelegate); }

@protocol GKMatchmakerViewControllerDelegate
@end
static Protocol *PublicSDKProtocol_GKMatchmakerViewControllerDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_GKMatchmakerViewControllerDelegate(void) { return @protocol(GKMatchmakerViewControllerDelegate); }

@protocol GKSavedGameListener
@end
static Protocol *PublicSDKProtocol_GKSavedGameListener(void) __attribute__((used));
static Protocol *PublicSDKProtocol_GKSavedGameListener(void) { return @protocol(GKSavedGameListener); }

@protocol GKSessionDelegate
@end
static Protocol *PublicSDKProtocol_GKSessionDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_GKSessionDelegate(void) { return @protocol(GKSessionDelegate); }

@protocol GKTurnBasedEventHandlerDelegate
@end
static Protocol *PublicSDKProtocol_GKTurnBasedEventHandlerDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_GKTurnBasedEventHandlerDelegate(void) { return @protocol(GKTurnBasedEventHandlerDelegate); }

@protocol GKTurnBasedEventListener
@end
static Protocol *PublicSDKProtocol_GKTurnBasedEventListener(void) __attribute__((used));
static Protocol *PublicSDKProtocol_GKTurnBasedEventListener(void) { return @protocol(GKTurnBasedEventListener); }

@protocol GKTurnBasedMatchmakerViewControllerDelegate
@end
static Protocol *PublicSDKProtocol_GKTurnBasedMatchmakerViewControllerDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_GKTurnBasedMatchmakerViewControllerDelegate(void) { return @protocol(GKTurnBasedMatchmakerViewControllerDelegate); }

@protocol GKViewController
@end
static Protocol *PublicSDKProtocol_GKViewController(void) __attribute__((used));
static Protocol *PublicSDKProtocol_GKViewController(void) { return @protocol(GKViewController); }

@protocol GKVoiceChatClient
@end
static Protocol *PublicSDKProtocol_GKVoiceChatClient(void) __attribute__((used));
static Protocol *PublicSDKProtocol_GKVoiceChatClient(void) { return @protocol(GKVoiceChatClient); }

@interface GKAPIReporter : NSObject
@end

@implementation GKAPIReporter
@end

@interface GKAccountServiceInterface : NSObject
@end

@implementation GKAccountServiceInterface
@end

@interface GKAccountServicePrivateInterface : NSObject
@end

@implementation GKAccountServicePrivateInterface
@end

@interface GKAchievement : NSObject
@end

@implementation GKAchievement
- (id)challengeComposeControllerWithMessage:(id)arg0 players:(id)arg1 completion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)challengeComposeControllerWithMessage:(id)arg0 players:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)challengeComposeControllerWithPlayers:(id)arg0 message:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 forPlayer:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 player:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)issueChallengeToPlayers:(id)arg0 message:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reportAchievementWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)selectChallengeablePlayerIDs:(id)arg0 withCompletionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)selectChallengeablePlayers:(id)arg0 withCompletionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)loadAchievementsWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)reportAchievements:(id)arg0 withCompletionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)reportAchievements:(id)arg0 withEligibleChallenges:(id)arg1 withCompletionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)resetAchievementsWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)completed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCompleted:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hidden
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHidden:(id)value
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

- (id)lastReportedDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLastReportedDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)percentComplete
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPercentComplete:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)player
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playerID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayerID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)showsCompletionBanner
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShowsCompletionBanner:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKAchievementChallenge : NSObject
@end

@implementation GKAchievementChallenge
- (id)achievement
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAchievement:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKAchievementChallengeInternal : NSObject
@end

@implementation GKAchievementChallengeInternal
@end

@interface GKAchievementDescription : NSObject
@end

@implementation GKAchievementDescription
- (id)loadImageWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)incompleteAchievementImage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)loadAchievementDescriptionsWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)placeholderCompletedAchievementImage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)achievedDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAchievedDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)activityIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActivityIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)activityProperties
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActivityProperties:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)groupIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGroupIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hidden
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHidden:(id)value
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

- (id)image
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setImage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumPoints
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximumPoints:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rarityPercent
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRarityPercent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)releaseState
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReleaseState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)replayable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReplayable:(id)value
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

- (id)unachievedDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUnachievedDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKAchievementDescriptionInternal : NSObject
@end

@implementation GKAchievementDescriptionInternal
@end

@interface GKAchievementInternal : NSObject
@end

@implementation GKAchievementInternal
@end

@interface GKAchievementLeaderboardScoreRangeRequest : NSObject
@end

@implementation GKAchievementLeaderboardScoreRangeRequest
@end

@interface GKAchievementThatAFriendHasInternal : NSObject
@end

@implementation GKAchievementThatAFriendHasInternal
@end

@interface GKActivity : NSObject
@end

@implementation GKActivity
@end

@interface GKAnonymousGuestPlayerInternal : NSObject
@end

@implementation GKAnonymousGuestPlayerInternal
@end

@interface GKAnonymousPlayerInternal : NSObject
@end

@implementation GKAnonymousPlayerInternal
@end

@interface GKAppMetadata : NSObject
@end

@implementation GKAppMetadata
@end

@interface GKApplicationNotificationNames : NSObject
@end

@implementation GKApplicationNotificationNames
@end

@interface GKApplicationProxy : NSObject
@end

@implementation GKApplicationProxy
@end

@interface GKApplicationWorkspace : NSObject
@end

@implementation GKApplicationWorkspace
@end

@interface GKArtworkMetadata : NSObject
@end

@implementation GKArtworkMetadata
@end

@interface GKAuthenticateCredential : NSObject
@end

@implementation GKAuthenticateCredential
@end

@interface GKAuthenticateResponse : NSObject
@end

@implementation GKAuthenticateResponse
@end

@interface GKAutomatchPlayerInternal : NSObject
@end

@implementation GKAutomatchPlayerInternal
@end

@interface GKAvatarArtwork : NSObject
@end

@implementation GKAvatarArtwork
@end

@interface GKBaseLeaderboardChallengeInternal : NSObject
@end

@implementation GKBaseLeaderboardChallengeInternal
@end

@interface GKBasePlayer : NSObject
@end

@implementation GKBasePlayer
- (id)displayName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisplayName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playerID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayerID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKBulletinServiceInterface : NSObject
@end

@implementation GKBulletinServiceInterface
@end

@interface GKBulletinServicePrivateInterface : NSObject
@end

@implementation GKBulletinServicePrivateInterface
@end

@interface GKChallenge : NSObject
@end

@implementation GKChallenge
- (id)decline
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)loadReceivedChallengesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)completionDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCompletionDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)issueDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIssueDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)issuingPlayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIssuingPlayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)issuingPlayerID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIssuingPlayerID:(id)value
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

- (id)receivingPlayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReceivingPlayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)receivingPlayerID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReceivingPlayerID:(id)value
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

@end

@interface GKChallengeEventHandler : NSObject
@end

@implementation GKChallengeEventHandler
+ (id)challengeEventHandler
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

@end

@interface GKChallengeInternal : NSObject
@end

@implementation GKChallengeInternal
@end

@interface GKChallengeServiceInterface : NSObject
@end

@implementation GKChallengeServiceInterface
@end

@interface GKChallengeServicePrivateInterface : NSObject
@end

@implementation GKChallengeServicePrivateInterface
@end

@interface GKClientInterface : NSObject
@end

@implementation GKClientInterface
@end

@interface GKCloudPlayer : NSObject
@end

@implementation GKCloudPlayer
+ (id)getCurrentSignedInPlayerForContainer:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKCompatibilityEntryInternal : NSObject
@end

@implementation GKCompatibilityEntryInternal
@end

@interface GKCompositeTransport : NSObject
@end

@implementation GKCompositeTransport
@end

@interface GKConcernInternal : NSObject
@end

@implementation GKConcernInternal
@end

@interface GKContactRelationshipResult : NSObject
@end

@implementation GKContactRelationshipResult
@end

@interface GKContactsIntegrationCohortState : NSObject
@end

@implementation GKContactsIntegrationCohortState
@end

@interface GKContactsIntegrationControllerSettings : NSObject
@end

@implementation GKContactsIntegrationControllerSettings
@end

@interface GKContactsIntegrationIDSUpdateIntervalState : NSObject
@end

@implementation GKContactsIntegrationIDSUpdateIntervalState
@end

@interface GKContactsIntegrationState : NSObject
@end

@implementation GKContactsIntegrationState
@end

@interface GKContactsIntegrationUserSettings : NSObject
@end

@implementation GKContactsIntegrationUserSettings
@end

@interface GKCredentialRenewalInfo : NSObject
@end

@implementation GKCredentialRenewalInfo
@end

@interface GKDaemonInterface : NSObject
@end

@implementation GKDaemonInterface
@end

@interface GKDaemonProxy : NSObject
@end

@implementation GKDaemonProxy
@end

@interface GKDaemonProxyTelemetry : NSObject
@end

@implementation GKDaemonProxyTelemetry
@end

@interface GKDevice : NSObject
@end

@implementation GKDevice
@end

@interface GKDispatchGroup : NSObject
@end

@implementation GKDispatchGroup
@end

@interface GKEntitledContextProvider : NSObject
@end

@implementation GKEntitledContextProvider
@end

@interface GKEventEmitter : NSObject
@end

@implementation GKEventEmitter
@end

@interface GKFamiliarPlayerInternal : NSObject
@end

@implementation GKFamiliarPlayerInternal
@end

@interface GKFastSyncTransport : NSObject
@end

@implementation GKFastSyncTransport
@end

@interface GKFriendActivityInternal : NSObject
@end

@implementation GKFriendActivityInternal
@end

@interface GKFriendCodeDetailInternal : NSObject
@end

@implementation GKFriendCodeDetailInternal
@end

@interface GKFriendInviteActivityEvent : NSObject
@end

@implementation GKFriendInviteActivityEvent
@end

@interface GKFriendPlayerInternal : NSObject
@end

@implementation GKFriendPlayerInternal
@end

@interface GKFriendRecommendationInternal : NSObject
@end

@implementation GKFriendRecommendationInternal
@end

@interface GKFriendRequestInternal : NSObject
@end

@implementation GKFriendRequestInternal
@end

@interface GKFriendRequestURLModel : NSObject
@end

@implementation GKFriendRequestURLModel
@end

@interface GKFriendServiceInterface : NSObject
@end

@implementation GKFriendServiceInterface
@end

@interface GKFriendServicePrivateInterface : NSObject
@end

@implementation GKFriendServicePrivateInterface
@end

@interface GKGame : NSObject
@end

@implementation GKGame
@end

@interface GKGameActivityEventHandler : NSObject
@end

@implementation GKGameActivityEventHandler
@end

@interface GKGameDescriptor : NSObject
@end

@implementation GKGameDescriptor
@end

@interface GKGameGenre : NSObject
@end

@implementation GKGameGenre
@end

@interface GKGameHighlightInternal : NSObject
@end

@implementation GKGameHighlightInternal
@end

@interface GKGameInternal : NSObject
@end

@implementation GKGameInternal
@end

@interface GKGameKitDirectoryServicePrivateInterface : NSObject
@end

@implementation GKGameKitDirectoryServicePrivateInterface
@end

@interface GKGameMatch : NSObject
@end

@implementation GKGameMatch
@end

@interface GKGameModeBannerConfig : NSObject
@end

@implementation GKGameModeBannerConfig
@end

@interface GKGameRecord : NSObject
@end

@implementation GKGameRecord
@end

@interface GKGameRecordInternal : NSObject
@end

@implementation GKGameRecordInternal
@end

@interface GKGameServiceInterface : NSObject
@end

@implementation GKGameServiceInterface
@end

@interface GKGameServicePrivateInterface : NSObject
@end

@implementation GKGameServicePrivateInterface
@end

@interface GKGameSession : NSObject
@end

@implementation GKGameSession
- (id)clearBadgeForPlayers:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getShareURLWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)loadDataWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playersWithConnectionState:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)saveData:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sendData:(id)arg0 withTransportType:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sendMessageWithLocalizedFormatKey:(id)arg0 arguments:(id)arg1 data:(id)arg2 toPlayers:(id)arg3 badgePlayers:(id)arg4 completionHandler:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setConnectionState:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)addEventListener:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)createSessionInContainer:(id)arg0 withTitle:(id)arg1 maxConnectedPlayers:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)loadSessionWithIdentifier:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)loadSessionsInContainer:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)removeEventListener:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)removeSessionWithIdentifier:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)badgedPlayers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBadgedPlayers:(id)value
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

- (id)lastModifiedDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLastModifiedDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lastModifiedPlayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLastModifiedPlayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maxNumberOfConnectedPlayers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaxNumberOfConnectedPlayers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)owner
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOwner:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)players
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayers:(id)value
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

@interface GKGameSettingsInternal : NSObject
@end

@implementation GKGameSettingsInternal
@end

@interface GKGameStatServiceInterface : NSObject
@end

@implementation GKGameStatServiceInterface
@end

@interface GKGameStatServicePrivateInterface : NSObject
@end

@implementation GKGameStatServicePrivateInterface
@end

@interface GKGameSummaryInternal : NSObject
@end

@implementation GKGameSummaryInternal
@end

@interface GKImageRestrictions : NSObject
@end

@implementation GKImageRestrictions
@end

@interface GKInstallMetadata : NSObject
@end

@implementation GKInstallMetadata
@end

@interface GKInternalRepresentation : NSObject
@end

@implementation GKInternalRepresentation
@end

@interface GKInvite : NSObject
@end

@implementation GKInvite
- (id)hosted
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHosted:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inviter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInviter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playerAttributes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayerAttributes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playerGroup
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayerGroup:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sender
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSender:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKInviteAcceptResponse : NSObject
@end

@implementation GKInviteAcceptResponse
@end

@interface GKInviteInitiateResponse : NSObject
@end

@implementation GKInviteInitiateResponse
@end

@interface GKInviteInternal : NSObject
@end

@implementation GKInviteInternal
@end

@interface GKInviteMessageSupport : NSObject
@end

@implementation GKInviteMessageSupport
@end

@interface GKLeaderboard : NSObject
@end

@implementation GKLeaderboard
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithPlayerIDs:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithPlayers:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)loadEntriesForPlayerScope:(id)arg0 timeScope:(id)arg1 range:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)loadEntriesForPlayers:(id)arg0 timeScope:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)loadImageWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)loadPreviousOccurrenceWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)loadScoresWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)submitScore:(id)arg0 context:(id)arg1 player:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)loadCategoriesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)loadLeaderboardsWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)loadLeaderboardsWithIDs:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)setDefaultLeaderboard:(id)arg0 withCompletionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)submitScore:(id)arg0 context:(id)arg1 player:(id)arg2 leaderboardIDs:(id)arg3 completionHandler:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)activityIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActivityIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)activityProperties
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActivityProperties:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)baseLeaderboardID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBaseLeaderboardID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)category
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCategory:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)duration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDuration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)groupIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGroupIdentifier:(id)value
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

- (id)isHidden
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsHidden:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)leaderboardDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLeaderboardDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)loading
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLoading:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localPlayerScore
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalPlayerScore:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maxRange
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaxRange:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)nextStartDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNextStartDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playerScope
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayerScope:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)range
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRange:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)releaseState
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReleaseState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scores
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScores:(id)value
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

- (id)timeScope
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTimeScope:(id)value
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

- (id)type
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKLeaderboardChallengeActiveInternal : NSObject
@end

@implementation GKLeaderboardChallengeActiveInternal
@end

@interface GKLeaderboardChallengeActivePageInternal : NSObject
@end

@implementation GKLeaderboardChallengeActivePageInternal
@end

@interface GKLeaderboardChallengeBundleAndCountInternal : NSObject
@end

@implementation GKLeaderboardChallengeBundleAndCountInternal
@end

@interface GKLeaderboardChallengeComparisonInternal : NSObject
@end

@implementation GKLeaderboardChallengeComparisonInternal
@end

@interface GKLeaderboardChallengeCompletedSummaryInternal : NSObject
@end

@implementation GKLeaderboardChallengeCompletedSummaryInternal
@end

@interface GKLeaderboardChallengeDetailsInternal : NSObject
@end

@implementation GKLeaderboardChallengeDetailsInternal
@end

@interface GKLeaderboardChallengeDetailsPageInternal : NSObject
@end

@implementation GKLeaderboardChallengeDetailsPageInternal
@end

@interface GKLeaderboardChallengeInternal : NSObject
@end

@implementation GKLeaderboardChallengeInternal
@end

@interface GKLeaderboardChallengeInviteInternal : NSObject
@end

@implementation GKLeaderboardChallengeInviteInternal
@end

@interface GKLeaderboardChallengeInvitePageInternal : NSObject
@end

@implementation GKLeaderboardChallengeInvitePageInternal
@end

@interface GKLeaderboardChallengeInviteStatusInternal : NSObject
@end

@implementation GKLeaderboardChallengeInviteStatusInternal
@end

@interface GKLeaderboardChallengeInviteeInternal : NSObject
@end

@implementation GKLeaderboardChallengeInviteeInternal
@end

@interface GKLeaderboardChallengeInviteeStatusInternal : NSObject
@end

@implementation GKLeaderboardChallengeInviteeStatusInternal
@end

@interface GKLeaderboardChallengeParticipantInternal : NSObject
@end

@implementation GKLeaderboardChallengeParticipantInternal
@end

@interface GKLeaderboardChallengeParticipantSummaryInternal : NSObject
@end

@implementation GKLeaderboardChallengeParticipantSummaryInternal
@end

@interface GKLeaderboardChallengePlayerAndCountInternal : NSObject
@end

@implementation GKLeaderboardChallengePlayerAndCountInternal
@end

@interface GKLeaderboardChallengeSummaryInternal : NSObject
@end

@implementation GKLeaderboardChallengeSummaryInternal
@end

@interface GKLeaderboardChallengeWinComparisonInternal : NSObject
@end

@implementation GKLeaderboardChallengeWinComparisonInternal
@end

@interface GKLeaderboardChallengeWinComparisonPageInternal : NSObject
@end

@implementation GKLeaderboardChallengeWinComparisonPageInternal
@end

@interface GKLeaderboardEntry : NSObject
@end

@implementation GKLeaderboardEntry
- (id)challengeComposeControllerWithMessage:(id)arg0 players:(id)arg1 completion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)challengeComposeControllerWithMessage:(id)arg0 players:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
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

- (id)date
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)formattedScore
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFormattedScore:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)player
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rank
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRank:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)score
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScore:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKLeaderboardEntryInternal : NSObject
@end

@implementation GKLeaderboardEntryInternal
@end

@interface GKLeaderboardInternal : NSObject
@end

@implementation GKLeaderboardInternal
@end

@interface GKLeaderboardScore : NSObject
@end

@implementation GKLeaderboardScore
- (id)context
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContext:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)leaderboardID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLeaderboardID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)player
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)value
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKLeaderboardScorePlayersRequest : NSObject
@end

@implementation GKLeaderboardScorePlayersRequest
@end

@interface GKLeaderboardScoreRangeRequest : NSObject
@end

@implementation GKLeaderboardScoreRangeRequest
@end

@interface GKLeaderboardScoreRequest : NSObject
@end

@implementation GKLeaderboardScoreRequest
@end

@interface GKLeaderboardSet : NSObject
@end

@implementation GKLeaderboardSet
- (id)loadImageWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)loadLeaderboardsWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)loadLeaderboardsWithHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)loadLeaderboardSetsWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)groupIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGroupIdentifier:(id)value
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

- (id)title
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTitle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKLeaderboardSetInternal : NSObject
@end

@implementation GKLeaderboardSetInternal
@end

@interface GKLeaderboardSummary : NSObject
@end

@implementation GKLeaderboardSummary
@end

@interface GKLeaderboardSummaryInternal : NSObject
@end

@implementation GKLeaderboardSummaryInternal
@end

@interface GKLimitedPresentationConfig : NSObject
@end

@implementation GKLimitedPresentationConfig
@end

@interface GKLimitedPresentationContext : NSObject
@end

@implementation GKLimitedPresentationContext
@end

@interface GKLimitedPresentationManager : NSObject
@end

@implementation GKLimitedPresentationManager
@end

@interface GKLocalPlayer : NSObject
@end

@implementation GKLocalPlayer
- (id)authenticateWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deleteSavedGamesWithName:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fetchItemsForIdentityVerificationSignature:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fetchSavedGamesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)generateIdentityVerificationSignatureWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)loadChallengableFriendsWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)loadDefaultLeaderboardCategoryIDWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)loadDefaultLeaderboardIdentifierWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)loadFriendPlayersWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)loadFriends:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)loadFriendsAuthorizationStatus:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)loadFriendsWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)loadFriendsWithIdentifiers:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)loadRecentPlayersWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)presentFriendRequestCreatorFromViewController:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)presentFriendRequestCreatorFromWindow:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)registerListener:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resolveConflictingSavedGames:(id)arg0 withData:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)saveGameData:(id)arg0 withName:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setDefaultLeaderboardCategoryID:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setDefaultLeaderboardIdentifier:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)unregisterAllListeners
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)unregisterListener:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)authenticateHandler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAuthenticateHandler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)authenticated
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAuthenticated:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)friends
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFriends:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isPresentingFriendRequestViewController
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsPresentingFriendRequestViewController:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)local
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocal:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localPlayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalPlayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)multiplayerGamingRestricted
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMultiplayerGamingRestricted:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)personalizedCommunicationRestricted
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPersonalizedCommunicationRestricted:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)underage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUnderage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKLocalPlayerInternal : NSObject
@end

@implementation GKLocalPlayerInternal
@end

@interface GKMatch : NSObject
@end

@implementation GKMatch
- (id)chooseBestHostPlayerWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)chooseBestHostingPlayerWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)disconnect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rematchWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sendData:(id)arg0 toPlayers:(id)arg1 dataMode:(id)arg2 error:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sendData:(id)arg0 toPlayers:(id)arg1 withDataMode:(id)arg2 error:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sendDataToAllPlayers:(id)arg0 withDataMode:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)voiceChatWithName:(id)arg0
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

- (id)expectedPlayerCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExpectedPlayerCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playerIDs
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayerIDs:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playerProperties
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayerProperties:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)players
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)properties
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProperties:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKMatchBackgroundAssertionManager : NSObject
@end

@implementation GKMatchBackgroundAssertionManager
@end

@interface GKMatchPacket : NSObject
@end

@implementation GKMatchPacket
@end

@interface GKMatchRequest : NSObject
@end

@implementation GKMatchRequest
+ (id)maxPlayersAllowedForMatchOfType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)defaultNumberOfPlayers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDefaultNumberOfPlayers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inviteMessage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInviteMessage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inviteeResponseHandler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInviteeResponseHandler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maxPlayers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaxPlayers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minPlayers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinPlayers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playerAttributes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayerAttributes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playerGroup
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayerGroup:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playersToInvite
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayersToInvite:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)properties
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProperties:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)queueName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setQueueName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recipientProperties
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecipientProperties:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recipientResponseHandler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecipientResponseHandler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recipients
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecipients:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)restrictToAutomatch
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRestrictToAutomatch:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKMatchRequestInternal : NSObject
@end

@implementation GKMatchRequestInternal
@end

@interface GKMatchResponse : NSObject
@end

@implementation GKMatchResponse
@end

@interface GKMatchedPlayers : NSObject
@end

@implementation GKMatchedPlayers
- (id)playerProperties
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayerProperties:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)players
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)properties
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProperties:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKMatchmaker : NSObject
@end

@implementation GKMatchmaker
- (id)addPlayersToMatch:(id)arg0 matchRequest:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cancel
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cancelInviteToPlayer:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cancelPendingInviteToPlayer:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)findMatchForRequest:(id)arg0 withCompletionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)findMatchedPlayers:(id)arg0 withCompletionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)findPlayersForHostedMatchRequest:(id)arg0 withCompletionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)findPlayersForHostedRequest:(id)arg0 withCompletionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)finishMatchmakingForMatch:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchForInvite:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)queryActivityWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)queryPlayerGroupActivity:(id)arg0 withCompletionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)queryQueueActivity:(id)arg0 withCompletionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startBrowsingForNearbyPlayersWithHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startBrowsingForNearbyPlayersWithReachableHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startGroupActivityWithPlayerHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopBrowsingForNearbyPlayers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopGroupActivity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)sharedMatchmaker
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inviteHandler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInviteHandler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKMessageInboxEntryInternal : NSObject
@end

@implementation GKMessageInboxEntryInternal
@end

@interface GKMetricsReportingSessionDelegate : NSObject
@end

@implementation GKMetricsReportingSessionDelegate
@end

@interface GKMultiplayerActivityReporter : NSObject
@end

@implementation GKMultiplayerActivityReporter
@end

@interface GKMultiplayerDaemonProxyHelper : NSObject
@end

@implementation GKMultiplayerDaemonProxyHelper
@end

@interface GKMultiplayerGroupInternal : NSObject
@end

@implementation GKMultiplayerGroupInternal
@end

@interface GKMultiplayerServiceInterface : NSObject
@end

@implementation GKMultiplayerServiceInterface
@end

@interface GKMultiplayerServicePrivateInterface : NSObject
@end

@implementation GKMultiplayerServicePrivateInterface
@end

@interface GKOperationQueue : NSObject
@end

@implementation GKOperationQueue
@end

@interface GKPlayer : NSObject
@end

@implementation GKPlayer
- (id)loadPhotoForSize:(id)arg0 withCompletionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scopedIDsArePersistent
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)anonymousGuestPlayerWithIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)loadPlayersForIdentifiers:(id)arg0 withCompletionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)alias
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAlias:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)displayName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisplayName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gamePlayerID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGamePlayerID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)guestIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGuestIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isFriend
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsFriend:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isInvitable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsInvitable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playerID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayerID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)teamPlayerID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTeamPlayerID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKPlayerActivityInternal : NSObject
@end

@implementation GKPlayerActivityInternal
@end

@interface GKPlayerActivityItemInternal : NSObject
@end

@implementation GKPlayerActivityItemInternal
@end

@interface GKPlayerActivityRelationshipAchievement : NSObject
@end

@implementation GKPlayerActivityRelationshipAchievement
@end

@interface GKPlayerActivityRelationshipBase : NSObject
@end

@implementation GKPlayerActivityRelationshipBase
@end

@interface GKPlayerActivityRelationshipGame : NSObject
@end

@implementation GKPlayerActivityRelationshipGame
@end

@interface GKPlayerActivityRelationshipIcon : NSObject
@end

@implementation GKPlayerActivityRelationshipIcon
@end

@interface GKPlayerActivityRelationshipLeaderboard : NSObject
@end

@implementation GKPlayerActivityRelationshipLeaderboard
@end

@interface GKPlayerActivityRelationshipLeaderboardScore : NSObject
@end

@implementation GKPlayerActivityRelationshipLeaderboardScore
@end

@interface GKPlayerActivityRelationshipPlayer : NSObject
@end

@implementation GKPlayerActivityRelationshipPlayer
@end

@interface GKPlayerActivityRelationships : NSObject
@end

@implementation GKPlayerActivityRelationships
@end

@interface GKPlayerActivitySectionInternal : NSObject
@end

@implementation GKPlayerActivitySectionInternal
@end

@interface GKPlayerActivitySpecialItemInternal : NSObject
@end

@implementation GKPlayerActivitySpecialItemInternal
@end

@interface GKPlayerCredential : NSObject
@end

@implementation GKPlayerCredential
@end

@interface GKPlayerCredentialController : NSObject
@end

@implementation GKPlayerCredentialController
@end

@interface GKPlayerEmailInternal : NSObject
@end

@implementation GKPlayerEmailInternal
@end

@interface GKPlayerInternal : NSObject
@end

@implementation GKPlayerInternal
@end

@interface GKPlayerInternalOnboarding : NSObject
@end

@implementation GKPlayerInternalOnboarding
@end

@interface GKPreferences : NSObject
@end

@implementation GKPreferences
@end

@interface GKPrivacyContentVersion : NSObject
@end

@implementation GKPrivacyContentVersion
@end

@interface GKProfileServiceInterface : NSObject
@end

@implementation GKProfileServiceInterface
@end

@interface GKProfileServicePrivateInterface : NSObject
@end

@implementation GKProfileServicePrivateInterface
@end

@interface GKReachability : NSObject
@end

@implementation GKReachability
@end

@interface GKRecentMatchInternal : NSObject
@end

@implementation GKRecentMatchInternal
@end

@interface GKRecoveryAttempter : NSObject
@end

@implementation GKRecoveryAttempter
@end

@interface GKRecurrenceRule : NSObject
@end

@implementation GKRecurrenceRule
@end

@interface GKReporter : NSObject
@end

@implementation GKReporter
@end

@interface GKSaveAccountResult : NSObject
@end

@implementation GKSaveAccountResult
@end

@interface GKSavedGame : NSObject
@end

@implementation GKSavedGame
- (id)loadDataWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deviceName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)modificationDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setModificationDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)name
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKScopedIDs : NSObject
@end

@implementation GKScopedIDs
@end

@interface GKScopedIdManager : NSObject
@end

@implementation GKScopedIdManager
@end

@interface GKScore : NSObject
@end

@implementation GKScore
- (id)challengeComposeControllerWithMessage:(id)arg0 players:(id)arg1 completion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)challengeComposeControllerWithMessage:(id)arg0 players:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)challengeComposeControllerWithPlayers:(id)arg0 message:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCategory:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithLeaderboardIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithLeaderboardIdentifier:(id)arg0 forPlayer:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithLeaderboardIdentifier:(id)arg0 player:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)issueChallengeToPlayers:(id)arg0 message:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reportScoreWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)reportLeaderboardScores:(id)arg0 withEligibleChallenges:(id)arg1 withCompletionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)reportScores:(id)arg0 withCompletionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)reportScores:(id)arg0 withEligibleChallenges:(id)arg1 withCompletionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)category
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCategory:(id)value
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

- (id)date
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)formattedValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFormattedValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)leaderboardIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLeaderboardIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)player
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playerID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayerID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rank
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRank:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shouldSetDefaultLeaderboard
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShouldSetDefaultLeaderboard:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)value
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKScoreChallenge : NSObject
@end

@implementation GKScoreChallenge
- (id)leaderboardEntry
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLeaderboardEntry:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)score
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScore:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKScoreChallengeInternal : NSObject
@end

@implementation GKScoreChallengeInternal
@end

@interface GKScoreInternal : NSObject
@end

@implementation GKScoreInternal
@end

@interface GKServiceInterface : NSObject
@end

@implementation GKServiceInterface
@end

@interface GKServiceProxy : NSObject
@end

@implementation GKServiceProxy
@end

@interface GKSession : NSObject
@end

@implementation GKSession
- (id)acceptConnectionFromPeer:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cancelConnectToPeer:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)connectToPeer:(id)arg0 withTimeout:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)denyConnectionFromPeer:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)disconnectFromAllPeers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)disconnectPeerFromAllPeers:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)displayNameForPeer:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSessionID:(id)arg0 displayName:(id)arg1 sessionMode:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)peersWithConnectionState:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sendData:(id)arg0 toPeers:(id)arg1 withDataMode:(id)arg2 error:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sendDataToAllPeers:(id)arg0 withDataMode:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setDataReceiveHandler:(id)arg0 withContext:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)available
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAvailable:(id)value
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

- (id)disconnectTimeout
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisconnectTimeout:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)displayName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisplayName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)peerID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPeerID:(id)value
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

- (id)sessionMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSessionMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKSignInOriginManager : NSObject
@end

@implementation GKSignInOriginManager
@end

@interface GKSignInVisibilityConfig : NSObject
@end

@implementation GKSignInVisibilityConfig
@end

@interface GKSignInVisibilityManager : NSObject
@end

@implementation GKSignInVisibilityManager
@end

@interface GKSpecialPlayerInternal : NSObject
@end

@implementation GKSpecialPlayerInternal
@end

@interface GKSupportedTransport : NSObject
@end

@implementation GKSupportedTransport
@end

@interface GKTTRLogRequestInfo : NSObject
@end

@implementation GKTTRLogRequestInfo
@end

@interface GKTTRMultiplayerParticipant : NSObject
@end

@implementation GKTTRMultiplayerParticipant
@end

@interface GKTextModerator : NSObject
@end

@implementation GKTextModerator
@end

@interface GKThreadsafeDictionary : NSObject
@end

@implementation GKThreadsafeDictionary
@end

@interface GKTransportContext : NSObject
@end

@implementation GKTransportContext
@end

@interface GKTransportMonitor : NSObject
@end

@implementation GKTransportMonitor
@end

@interface GKTransportMonitorPlayerStat : NSObject
@end

@implementation GKTransportMonitorPlayerStat
@end

@interface GKTransportMonitorStat : NSObject
@end

@implementation GKTransportMonitorStat
@end

@interface GKTransportParticipant : NSObject
@end

@implementation GKTransportParticipant
@end

@interface GKTurnBasedEventHandler : NSObject
@end

@implementation GKTurnBasedEventHandler
+ (id)sharedTurnBasedEventHandler
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

@end

@interface GKTurnBasedExchange : NSObject
@end

@implementation GKTurnBasedExchange
- (id)cancelWithLocalizableMessageKey:(id)arg0 arguments:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)replyWithLocalizableMessageKey:(id)arg0 arguments:(id)arg1 data:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)completionDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCompletionDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)data
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)exchangeID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExchangeID:(id)value
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

- (id)recipients
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecipients:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)replies
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReplies:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sendDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSendDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sender
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSender:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)status
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStatus:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)timeoutDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTimeoutDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKTurnBasedExchangeInternal : NSObject
@end

@implementation GKTurnBasedExchangeInternal
@end

@interface GKTurnBasedExchangeReply : NSObject
@end

@implementation GKTurnBasedExchangeReply
- (id)data
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setData:(id)value
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

- (id)recipient
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecipient:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)replyDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReplyDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKTurnBasedExchangeReplyInternal : NSObject
@end

@implementation GKTurnBasedExchangeReplyInternal
@end

@interface GKTurnBasedMatch : NSObject
@end

@implementation GKTurnBasedMatch
- (id)acceptInviteWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)declineInviteWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)endMatchInTurnWithMatchData:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)endMatchInTurnWithMatchData:(id)arg0 leaderboardScores:(id)arg1 achievements:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)endMatchInTurnWithMatchData:(id)arg0 scores:(id)arg1 achievements:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)endTurnWithNextParticipant:(id)arg0 matchData:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)endTurnWithNextParticipants:(id)arg0 turnTimeout:(id)arg1 matchData:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)loadMatchDataWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)participantQuitInTurnWithOutcome:(id)arg0 nextParticipant:(id)arg1 matchData:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)participantQuitInTurnWithOutcome:(id)arg0 nextParticipants:(id)arg1 turnTimeout:(id)arg2 matchData:(id)arg3 completionHandler:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)participantQuitOutOfTurnWithOutcome:(id)arg0 withCompletionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rematchWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)saveCurrentTurnWithMatchData:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)saveMergedMatchData:(id)arg0 withResolvedExchanges:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sendExchangeToParticipants:(id)arg0 data:(id)arg1 localizableMessageKey:(id)arg2 arguments:(id)arg3 timeout:(id)arg4 completionHandler:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sendReminderToParticipants:(id)arg0 localizableMessageKey:(id)arg1 arguments:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setLocalizableMessageWithKey:(id)arg0 arguments:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)findMatchForRequest:(id)arg0 withCompletionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)loadMatchWithID:(id)arg0 withCompletionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)loadMatchesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)activeExchanges
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActiveExchanges:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)completedExchanges
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCompletedExchanges:(id)value
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

- (id)currentParticipant
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurrentParticipant:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)exchangeDataMaximumSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExchangeDataMaximumSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)exchangeMaxInitiatedExchangesPerPlayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExchangeMaxInitiatedExchangesPerPlayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)exchanges
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExchanges:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchDataMaximumSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchDataMaximumSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchID:(id)value
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

- (id)participants
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setParticipants:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)status
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStatus:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKTurnBasedMatchInternal : NSObject
@end

@implementation GKTurnBasedMatchInternal
@end

@interface GKTurnBasedParticipant : NSObject
@end

@implementation GKTurnBasedParticipant
- (id)lastTurnDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLastTurnDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchOutcome
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchOutcome:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)player
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playerID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayerID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)status
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStatus:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)timeoutDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTimeoutDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKTurnBasedParticipantInternal : NSObject
@end

@implementation GKTurnBasedParticipantInternal
@end

@interface GKTurnBasedServiceInterface : NSObject
@end

@implementation GKTurnBasedServiceInterface
@end

@interface GKTurnBasedServicePrivateInterface : NSObject
@end

@implementation GKTurnBasedServicePrivateInterface
@end

@interface GKUnauthenticatedPlayerInternal : NSObject
@end

@implementation GKUnauthenticatedPlayerInternal
@end

@interface GKUnknownPlayerInternal : NSObject
@end

@implementation GKUnknownPlayerInternal
@end

@interface GKUpdateGroup : NSObject
@end

@implementation GKUpdateGroup
@end

@interface GKUpdateGroupNotifier : NSObject
@end

@implementation GKUpdateGroupNotifier
@end

@interface GKUpdateInviteInfo : NSObject
@end

@implementation GKUpdateInviteInfo
@end

@interface GKUtilityServiceInterface : NSObject
@end

@implementation GKUtilityServiceInterface
@end

@interface GKUtilityServicePrivateInterface : NSObject
@end

@implementation GKUtilityServicePrivateInterface
@end

@interface GKUtils : NSObject
@end

@implementation GKUtils
@end

@interface GKViceroyBluetoothSupport : NSObject
@end

@implementation GKViceroyBluetoothSupport
@end

@interface GKViceroyNATConfiguration : NSObject
@end

@implementation GKViceroyNATConfiguration
@end

@interface GKViceroyNATObserverFactory : NSObject
@end

@implementation GKViceroyNATObserverFactory
@end

@interface GKViceroyNATTypeHelper : NSObject
@end

@implementation GKViceroyNATTypeHelper
@end

@interface GKViceroyNearbyDiscovery : NSObject
@end

@implementation GKViceroyNearbyDiscovery
@end

@interface GKViceroyTransport : NSObject
@end

@implementation GKViceroyTransport
@end

@interface GKVoiceChat : NSObject
@end

@implementation GKVoiceChat
- (id)setMute:(id)arg0 forPlayer:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setPlayer:(id)arg0 muted:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)start
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stop
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)isVoIPAllowed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)active
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActive:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)name
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playerIDs
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayerIDs:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playerStateUpdateHandler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayerStateUpdateHandler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playerVoiceChatStateDidChangeHandler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayerVoiceChatStateDidChangeHandler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)players
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)volume
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVolume:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKVoiceChatService : NSObject
@end

@implementation GKVoiceChatService
- (id)acceptCallID:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)denyCallID:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)receivedData:(id)arg0 fromParticipantID:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)receivedRealTimeData:(id)arg0 fromParticipantID:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startVoiceChatWithParticipantID:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopVoiceChatWithParticipantID:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)defaultVoiceChatService
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)isVoIPAllowed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)client
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setClient:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputMeterLevel
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputMeterLevel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputMeteringEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputMeteringEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)microphoneMuted
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMicrophoneMuted:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputMeterLevel
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputMeterLevel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputMeteringEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputMeteringEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)remoteParticipantVolume
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRemoteParticipantVolume:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface _GKStateMachine : NSObject
@end

@implementation _GKStateMachine
@end

@interface _TtC20GameCenterFoundation19GCFLocalizedStrings : NSObject
@end

@implementation _TtC20GameCenterFoundation19GCFLocalizedStrings
@end

@interface _TtC20GameCenterFoundation22ExponentialBackoffTask : NSObject
@end

@implementation _TtC20GameCenterFoundation22ExponentialBackoffTask
@end

@interface _TtC20GameCenterFoundation22GKGroupActivityManager : NSObject
@end

@implementation _TtC20GameCenterFoundation22GKGroupActivityManager
@end

@interface _TtC20GameCenterFoundation23GCFLocalizedStringsDict : NSObject
@end

@implementation _TtC20GameCenterFoundation23GCFLocalizedStringsDict
@end

@interface _TtC20GameCenterFoundation23GKDaemonProxySignposter : NSObject
@end

@implementation _TtC20GameCenterFoundation23GKDaemonProxySignposter
@end
