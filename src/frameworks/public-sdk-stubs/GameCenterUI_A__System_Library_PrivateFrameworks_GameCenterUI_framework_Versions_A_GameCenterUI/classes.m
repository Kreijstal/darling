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

@interface GKAccessPoint : NSObject
@end

@implementation GKAccessPoint
- (id)triggerAccessPointForArcadeWithHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)triggerAccessPointForChallengesWithHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)triggerAccessPointForFriendingWithHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)triggerAccessPointForPlayTogetherWithHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)triggerAccessPointWithAchievementID:(id)arg0 handler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)triggerAccessPointWithChallengeDefinitionID:(id)arg0 handler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)triggerAccessPointWithGameActivity:(id)arg0 handler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)triggerAccessPointWithGameActivityDefinitionID:(id)arg0 handler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)triggerAccessPointWithHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)triggerAccessPointWithLeaderboardID:(id)arg0 playerScope:(id)arg1 timeScope:(id)arg2 handler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)triggerAccessPointWithLeaderboardSetID:(id)arg0 handler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)triggerAccessPointWithPlayer:(id)arg0 handler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)triggerAccessPointWithState:(id)arg0 handler:(id)arg1
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

- (id)focused
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFocused:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)frameInScreenCoordinates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFrameInScreenCoordinates:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isPresentingGameCenter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsPresentingGameCenter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)location
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)parentWindow
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setParentWindow:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shared
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShared:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)showHighlights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShowHighlights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)visible
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVisible:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKAchievementIconView : NSObject
@end

@implementation GKAchievementIconView
@end

@interface GKAchievementViewController : NSObject
@end

@implementation GKAchievementViewController
- (id)achievementDelegate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAchievementDelegate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKAddButtonSectionHeaderView : NSObject
@end

@implementation GKAddButtonSectionHeaderView
@end

@interface GKAvatarContainer : NSObject
@end

@implementation GKAvatarContainer
@end

@interface GKBaseComposeController : NSObject
@end

@implementation GKBaseComposeController
@end

@interface GKBasicCollectionViewDataSource : NSObject
@end

@implementation GKBasicCollectionViewDataSource
@end

@interface GKButton : NSObject
@end

@implementation GKButton
@end

@interface GKButtonStyle : NSObject
@end

@implementation GKButtonStyle
@end

@interface GKButtonView : NSObject
@end

@implementation GKButtonView
@end

@interface GKCellSelectedBackgroundView : NSObject
@end

@implementation GKCellSelectedBackgroundView
@end

@interface GKChallengeListViewController : NSObject
@end

@implementation GKChallengeListViewController
@end

@interface GKChallengePlayerPickerViewController : NSObject
@end

@implementation GKChallengePlayerPickerViewController
@end

@interface GKChallengesViewController : NSObject
@end

@implementation GKChallengesViewController
- (id)challengeDelegate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setChallengeDelegate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKCollectionDataSource : NSObject
@end

@implementation GKCollectionDataSource
@end

@interface GKCollectionViewCell : NSObject
@end

@implementation GKCollectionViewCell
@end

@interface GKCollectionViewController : NSObject
@end

@implementation GKCollectionViewController
@end

@interface GKCollectionViewDataSource : NSObject
@end

@implementation GKCollectionViewDataSource
@end

@interface GKCollectionViewLayoutAttributes : NSObject
@end

@implementation GKCollectionViewLayoutAttributes
@end

@interface GKCollectionViewPlaceholderView : NSObject
@end

@implementation GKCollectionViewPlaceholderView
@end

@interface GKComposeController : NSObject
@end

@implementation GKComposeController
@end

@interface GKComposeRecipient : NSObject
@end

@implementation GKComposeRecipient
@end

@interface GKComposeRecipientView : NSObject
@end

@implementation GKComposeRecipientView
@end

@interface GKConstraintUpdateController : NSObject
@end

@implementation GKConstraintUpdateController
@end

@interface GKContactsIntegrationConsentViewController : NSObject
@end

@implementation GKContactsIntegrationConsentViewController
@end

@interface GKContiguousContainerView : NSObject
@end

@implementation GKContiguousContainerView
@end

@interface GKCurvedTextLabel : NSObject
@end

@implementation GKCurvedTextLabel
@end

@interface GKDashboardChallengePlayerPickerViewController : NSObject
@end

@implementation GKDashboardChallengePlayerPickerViewController
@end

@interface GKDashboardCollectionViewController : NSObject
@end

@implementation GKDashboardCollectionViewController
@end

@interface GKDashboardLeaderboardListViewController : NSObject
@end

@implementation GKDashboardLeaderboardListViewController
@end

@interface GKDashboardMultiplayerPickerDataSource : NSObject
@end

@implementation GKDashboardMultiplayerPickerDataSource
@end

@interface GKDashboardMultiplayerPickerViewController : NSObject
@end

@implementation GKDashboardMultiplayerPickerViewController
@end

@interface GKDashboardPickerPlayerCell : NSObject
@end

@implementation GKDashboardPickerPlayerCell
@end

@interface GKDashboardPlayerPhotoView : NSObject
@end

@implementation GKDashboardPlayerPhotoView
@end

@interface GKDashboardPresentationController : NSObject
@end

@implementation GKDashboardPresentationController
@end

@interface GKDashboardRequest : NSObject
@end

@implementation GKDashboardRequest
@end

@interface GKDetailViewController : NSObject
@end

@implementation GKDetailViewController
@end

@interface GKDialogController : NSObject
@end

@implementation GKDialogController
- (id)dismiss:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)presentViewController:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)sharedDialogController
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)parentWindow
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setParentWindow:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKDynamicColumnSectionMetrics : NSObject
@end

@implementation GKDynamicColumnSectionMetrics
@end

@interface GKEditAction : NSObject
@end

@implementation GKEditAction
@end

@interface GKFocusableButton : NSObject
@end

@implementation GKFocusableButton
@end

@interface GKFriendRequestComposeViewController : NSObject
@end

@implementation GKFriendRequestComposeViewController
- (id)addRecipientPlayers:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addRecipientsWithEmailAddresses:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addRecipientsWithPlayerIDs:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setMessage:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)maxNumberOfRecipients
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)composeViewDelegate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setComposeViewDelegate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKFriendingViewControllers : NSObject
@end

@implementation GKFriendingViewControllers
@end

@interface GKGameCenterViewController : NSObject
@end

@implementation GKGameCenterViewController
- (id)initWithAchievementID:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithLeaderboard:(id)arg0 playerScope:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithLeaderboardID:(id)arg0 playerScope:(id)arg1 timeScope:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithLeaderboardSetID:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithPlayer:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithState:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gameCenterDelegate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGameCenterDelegate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)leaderboardCategory
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLeaderboardCategory:(id)value
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

- (id)leaderboardTimeScope
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLeaderboardTimeScope:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)viewState
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setViewState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKGameLayerCollectionDataSource : NSObject
@end

@implementation GKGameLayerCollectionDataSource
@end

@interface GKGradientView : NSObject
@end

@implementation GKGradientView
@end

@interface GKGridLayout : NSObject
@end

@implementation GKGridLayout
@end

@interface GKGridLayoutMetrics : NSObject
@end

@implementation GKGridLayoutMetrics
@end

@interface GKHeaderWithUnderlineView : NSObject
@end

@implementation GKHeaderWithUnderlineView
@end

@interface GKHostedChallengeIssueController : NSObject
@end

@implementation GKHostedChallengeIssueController
@end

@interface GKImageDataConsumer : NSObject
@end

@implementation GKImageDataConsumer
@end

@interface GKImageEffects : NSObject
@end

@implementation GKImageEffects
@end

@interface GKImageRequest : NSObject
@end

@implementation GKImageRequest
@end

@interface GKLabel : NSObject
@end

@implementation GKLabel
@end

@interface GKLeaderboardListHeaderView : NSObject
@end

@implementation GKLeaderboardListHeaderView
@end

@interface GKLeaderboardListViewController : NSObject
@end

@implementation GKLeaderboardListViewController
@end

@interface GKLeaderboardMetadataView : NSObject
@end

@implementation GKLeaderboardMetadataView
@end

@interface GKLeaderboardScoreCell : NSObject
@end

@implementation GKLeaderboardScoreCell
@end

@interface GKLeaderboardScoreDataSource : NSObject
@end

@implementation GKLeaderboardScoreDataSource
@end

@interface GKLeaderboardScoreViewController : NSObject
@end

@implementation GKLeaderboardScoreViewController
@end

@interface GKLeaderboardViewController : NSObject
@end

@implementation GKLeaderboardViewController
- (id)category
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCategory:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)leaderboardDelegate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLeaderboardDelegate:(id)value
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

@end

@interface GKLoadAvatarResourceOperation : NSObject
@end

@implementation GKLoadAvatarResourceOperation
@end

@interface GKLoadBundleResourceOperation : NSObject
@end

@implementation GKLoadBundleResourceOperation
@end

@interface GKLoadContactResourceOperation : NSObject
@end

@implementation GKLoadContactResourceOperation
@end

@interface GKLoadImageResourceOperation : NSObject
@end

@implementation GKLoadImageResourceOperation
@end

@interface GKLoadResourceOperation : NSObject
@end

@implementation GKLoadResourceOperation
@end

@interface GKLoadSystemImageResourceOperation : NSObject
@end

@implementation GKLoadSystemImageResourceOperation
@end

@interface GKLoadableContentStateMachine : NSObject
@end

@implementation GKLoadableContentStateMachine
@end

@interface GKLoadableContentViewController : NSObject
@end

@implementation GKLoadableContentViewController
@end

@interface GKLoadingViewController : NSObject
@end

@implementation GKLoadingViewController
@end

@interface GKMatchmakerViewController : NSObject
@end

@implementation GKMatchmakerViewController
- (id)addPlayersToMatch:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithInvite:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithMatchRequest:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setHostedPlayer:(id)arg0 connected:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setHostedPlayer:(id)arg0 didConnect:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setHostedPlayerReady:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)canStartWithMinimumPlayers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCanStartWithMinimumPlayers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)defaultInvitationMessage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDefaultInvitationMessage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hosted
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHosted:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchRequest
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchRequest:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchmakerDelegate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchmakerDelegate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchmakingMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchmakingMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKMessageUtilities : NSObject
@end

@implementation GKMessageUtilities
@end

@interface GKMoreExistSectionFooterView : NSObject
@end

@implementation GKMoreExistSectionFooterView
@end

@interface GKMultiplayerDataSource : NSObject
@end

@implementation GKMultiplayerDataSource
@end

@interface GKMultiplayerP2PViewController : NSObject
@end

@implementation GKMultiplayerP2PViewController
@end

@interface GKMultiplayerParticipant : NSObject
@end

@implementation GKMultiplayerParticipant
@end

@interface GKMultiplayerViewController : NSObject
@end

@implementation GKMultiplayerViewController
@end

@interface GKNavigationController : NSObject
@end

@implementation GKNavigationController
@end

@interface GKNicknameControllerMac : NSObject
@end

@implementation GKNicknameControllerMac
@end

@interface GKNicknameSuggestionViewMac : NSObject
@end

@implementation GKNicknameSuggestionViewMac
@end

@interface GKNicknameTextField : NSObject
@end

@implementation GKNicknameTextField
@end

@interface GKNoContentView : NSObject
@end

@implementation GKNoContentView
@end

@interface GKNotificationBanner : NSObject
@end

@implementation GKNotificationBanner
+ (id)showBannerWithTitle:(id)arg0 message:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)showBannerWithTitle:(id)arg0 message:(id)arg1 duration:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKOnboardingController : NSObject
@end

@implementation GKOnboardingController
@end

@interface GKOnboardingFriendsSuggestionsViewController : NSObject
@end

@implementation GKOnboardingFriendsSuggestionsViewController
@end

@interface GKOnboardingProfileCreationViewController : NSObject
@end

@implementation GKOnboardingProfileCreationViewController
@end

@interface GKPlaceholderContentStateMachine : NSObject
@end

@implementation GKPlaceholderContentStateMachine
@end

@interface GKPlaceholderView : NSObject
@end

@implementation GKPlaceholderView
@end

@interface GKPlayerPickerViewController : NSObject
@end

@implementation GKPlayerPickerViewController
@end

@interface GKReportProblemController : NSObject
@end

@implementation GKReportProblemController
@end

@interface GKResizingLabel : NSObject
@end

@implementation GKResizingLabel
@end

@interface GKResourceCache : NSObject
@end

@implementation GKResourceCache
@end

@interface GKResourceLoader : NSObject
@end

@implementation GKResourceLoader
@end

@interface GKResourceRequest : NSObject
@end

@implementation GKResourceRequest
@end

@interface GKSearchBar : NSObject
@end

@implementation GKSearchBar
@end

@interface GKSearchBarView : NSObject
@end

@implementation GKSearchBarView
@end

@interface GKSectionHeaderView : NSObject
@end

@implementation GKSectionHeaderView
@end

@interface GKSectionMetrics : NSObject
@end

@implementation GKSectionMetrics
@end

@interface GKSectionSeparatorView : NSObject
@end

@implementation GKSectionSeparatorView
@end

@interface GKSegmentWithAddButtonSectionHeaderView : NSObject
@end

@implementation GKSegmentWithAddButtonSectionHeaderView
@end

@interface GKSegmentedSectionHeaderView : NSObject
@end

@implementation GKSegmentedSectionHeaderView
@end

@interface GKSegmentedSelectorView : NSObject
@end

@implementation GKSegmentedSelectorView
@end

@interface GKSharePicker : NSObject
@end

@implementation GKSharePicker
@end

@interface GKShowMoreView : NSObject
@end

@implementation GKShowMoreView
@end

@interface GKShowcaseCellView : NSObject
@end

@implementation GKShowcaseCellView
@end

@interface GKSignInViewControllerMac : NSObject
@end

@implementation GKSignInViewControllerMac
@end

@interface GKSuggestedFriend : NSObject
@end

@implementation GKSuggestedFriend
@end

@interface GKSupplementaryViewFactory : NSObject
@end

@implementation GKSupplementaryViewFactory
@end

@interface GKSupplementaryViewMetrics : NSObject
@end

@implementation GKSupplementaryViewMetrics
@end

@interface GKTextField : NSObject
@end

@implementation GKTextField
@end

@interface GKTextView : NSObject
@end

@implementation GKTextView
@end

@interface GKTimeScopeButton : NSObject
@end

@implementation GKTimeScopeButton
@end

@interface GKTurnBasedInviteViewController : NSObject
@end

@implementation GKTurnBasedInviteViewController
@end

@interface GKTurnBasedMatchesViewController : NSObject
@end

@implementation GKTurnBasedMatchesViewController
@end

@interface GKTurnBasedMatchmakerViewController : NSObject
@end

@implementation GKTurnBasedMatchmakerViewController
- (id)initWithMatchRequest:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchmakingMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchmakingMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)showExistingMatches
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShowExistingMatches:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)turnBasedMatchmakerDelegate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTurnBasedMatchmakerDelegate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKUnfocusableButton : NSObject
@end

@implementation GKUnfocusableButton
@end

@interface GKViewController : NSObject
@end

@implementation GKViewController
@end

@interface GKWelcomeOnboardingViewController : NSObject
@end

@implementation GKWelcomeOnboardingViewController
@end

@interface MicaPlayer : NSObject
@end

@implementation MicaPlayer
@end

@interface NSUICollectionReusableView : NSObject
@end

@implementation NSUICollectionReusableView
@end

@interface NSUICollectionView : NSObject
@end

@implementation NSUICollectionView
@end

@interface NSUICollectionViewCell : NSObject
@end

@implementation NSUICollectionViewCell
@end

@interface NSUICollectionViewController : NSObject
@end

@implementation NSUICollectionViewController
@end

@interface NSUICollectionViewFlowLayout : NSObject
@end

@implementation NSUICollectionViewFlowLayout
@end

@interface NSUICollectionViewLayout : NSObject
@end

@implementation NSUICollectionViewLayout
@end

@interface NSUICollectionViewLayoutAttributes : NSObject
@end

@implementation NSUICollectionViewLayoutAttributes
@end

@interface NSUICollectionViewLayoutInvalidationContext : NSObject
@end

@implementation NSUICollectionViewLayoutInvalidationContext
@end

@interface NSUICollectionViewUpdateItem : NSObject
@end

@implementation NSUICollectionViewUpdateItem
@end

@interface OnboardingPresentationAnimator_OSX : NSObject
@end

@implementation OnboardingPresentationAnimator_OSX
@end

@interface UXSegmentedControl : NSObject
@end

@implementation UXSegmentedControl
@end

@interface _TtC12GameCenterUI10AvatarView : NSObject
@end

@implementation _TtC12GameCenterUI10AvatarView
@end

@interface _TtC12GameCenterUI10ButtonView : NSObject
@end

@implementation _TtC12GameCenterUI10ButtonView
@end

@interface _TtC12GameCenterUI13ClickableView : NSObject
@end

@implementation _TtC12GameCenterUI13ClickableView
@end

@interface _TtC12GameCenterUI14EmptyStateView : NSObject
@end

@implementation _TtC12GameCenterUI14EmptyStateView
@end

@interface _TtC12GameCenterUI15AchievementCard : NSObject
@end

@implementation _TtC12GameCenterUI15AchievementCard
@end

@interface _TtC12GameCenterUI15GKMetricsBridge : NSObject
@end

@implementation _TtC12GameCenterUI15GKMetricsBridge
@end

@interface _TtC12GameCenterUI15ImageButtonView : NSObject
@end

@implementation _TtC12GameCenterUI15ImageButtonView
@end

@interface _TtC12GameCenterUI15TitleHeaderView : NSObject
@end

@implementation _TtC12GameCenterUI15TitleHeaderView
@end

@interface _TtC12GameCenterUI16AchievementBadge : NSObject
@end

@implementation _TtC12GameCenterUI16AchievementBadge
@end

@interface _TtC12GameCenterUI16AchievementUtils : NSObject
@end

@implementation _TtC12GameCenterUI16AchievementUtils
@end

@interface _TtC12GameCenterUI16NavigationButton : NSObject
@end

@implementation _TtC12GameCenterUI16NavigationButton
@end

@interface _TtC12GameCenterUI17GKPickerGroupCell : NSObject
@end

@implementation _TtC12GameCenterUI17GKPickerGroupCell
@end

@interface _TtC12GameCenterUI17GKPlayerGroupView : NSObject
@end

@implementation _TtC12GameCenterUI17GKPlayerGroupView
@end

@interface _TtC12GameCenterUI17SectionHeaderView : NSObject
@end

@implementation _TtC12GameCenterUI17SectionHeaderView
@end

@interface _TtC12GameCenterUI18BaseViewController : NSObject
@end

@implementation _TtC12GameCenterUI18BaseViewController
@end

@interface _TtC12GameCenterUI20DynamicTypeTextField : NSObject
@end

@implementation _TtC12GameCenterUI20DynamicTypeTextField
@end

@interface _TtC12GameCenterUI20GameCenterObjcHelper : NSObject
@end

@implementation _TtC12GameCenterUI20GameCenterObjcHelper
@end

@interface _TtC12GameCenterUI20ItemWithReleaseState : NSObject
@end

@implementation _TtC12GameCenterUI20ItemWithReleaseState
@end

@interface _TtC12GameCenterUI21GKPlayerGroupBaseView : NSObject
@end

@implementation _TtC12GameCenterUI21GKPlayerGroupBaseView
@end

@interface _TtC12GameCenterUI21SmallFriendLockupView : NSObject
@end

@implementation _TtC12GameCenterUI21SmallFriendLockupView
@end

@interface _TtC12GameCenterUI22CollectionReusableView : NSObject
@end

@implementation _TtC12GameCenterUI22CollectionReusableView
@end

@interface _TtC12GameCenterUI22GKAddFriendsLockupView : NSObject
@end

@implementation _TtC12GameCenterUI22GKAddFriendsLockupView
@end

@interface _TtC12GameCenterUI22GKSuggestedPlayerGroup : NSObject
@end

@implementation _TtC12GameCenterUI22GKSuggestedPlayerGroup
@end

@interface _TtC12GameCenterUI22OverlappingPlayersView : NSObject
@end

@implementation _TtC12GameCenterUI22OverlappingPlayersView
@end

@interface _TtC12GameCenterUI23CircularProgressBarView : NSObject
@end

@implementation _TtC12GameCenterUI23CircularProgressBarView
@end

@interface _TtC12GameCenterUI23GKMultiplayerFooterView : NSObject
@end

@implementation _TtC12GameCenterUI23GKMultiplayerFooterView
@end

@interface _TtC12GameCenterUI23GKMultiplayerStatusView : NSObject
@end

@implementation _TtC12GameCenterUI23GKMultiplayerStatusView
@end

@interface _TtC12GameCenterUI23GKPickerGroupNearbyCell : NSObject
@end

@implementation _TtC12GameCenterUI23GKPickerGroupNearbyCell
@end

@interface _TtC12GameCenterUI23GameLayerNavigationItem : NSObject
@end

@implementation _TtC12GameCenterUI23GameLayerNavigationItem
@end

@interface _TtC12GameCenterUI24BaseScrollViewController : NSObject
@end

@implementation _TtC12GameCenterUI24BaseScrollViewController
@end

@interface _TtC12GameCenterUI25FriendsListViewController : NSObject
@end

@implementation _TtC12GameCenterUI25FriendsListViewController
@end

@interface _TtC12GameCenterUI26BaseCollectionReusableView : NSObject
@end

@implementation _TtC12GameCenterUI26BaseCollectionReusableView
@end

@interface _TtC12GameCenterUI26GKSuggestionsContainerCell : NSObject
@end

@implementation _TtC12GameCenterUI26GKSuggestionsContainerCell
@end

@interface _TtC12GameCenterUI26JetDashboardViewController : NSObject
@end

@implementation _TtC12GameCenterUI26JetDashboardViewController
@end

@interface _TtC12GameCenterUI27OverlappingPlayersPhotoView : NSObject
@end

@implementation _TtC12GameCenterUI27OverlappingPlayersPhotoView
@end

@interface _TtC12GameCenterUI27PlayerProfileViewController : NSObject
@end

@implementation _TtC12GameCenterUI27PlayerProfileViewController
@end

@interface _TtC12GameCenterUI28BaseCollectionViewController : NSObject
@end

@implementation _TtC12GameCenterUI28BaseCollectionViewController
@end

@interface _TtC12GameCenterUI29AppStoreContentViewController : NSObject
@end

@implementation _TtC12GameCenterUI29AppStoreContentViewController
@end

@interface _TtC12GameCenterUI29GKDashboardShowMoreFooterView : NSObject
@end

@implementation _TtC12GameCenterUI29GKDashboardShowMoreFooterView
@end

@interface _TtC12GameCenterUI29GKExpandedGroupViewController : NSObject
@end

@implementation _TtC12GameCenterUI29GKExpandedGroupViewController
@end

@interface _TtC12GameCenterUI29GKMultiplayerButtonHeaderView : NSObject
@end

@implementation _TtC12GameCenterUI29GKMultiplayerButtonHeaderView
@end

@interface _TtC12GameCenterUI29GKMultiplayerPickerPlayerCell : NSObject
@end

@implementation _TtC12GameCenterUI29GKMultiplayerPickerPlayerCell
@end

@interface _TtC12GameCenterUI29GameLayerNavigationController : NSObject
@end

@implementation _TtC12GameCenterUI29GameLayerNavigationController
@end

@interface _TtC12GameCenterUI30GKMultiplayerStepperController : NSObject
@end

@implementation _TtC12GameCenterUI30GKMultiplayerStepperController
@end

@interface _TtC12GameCenterUI30GKSuggestionsContainerBaseCell : NSObject
@end

@implementation _TtC12GameCenterUI30GKSuggestionsContainerBaseCell
@end

@interface _TtC12GameCenterUI31BaseJetCollectionViewController : NSObject
@end

@implementation _TtC12GameCenterUI31BaseJetCollectionViewController
@end

@interface _TtC12GameCenterUI31GKPickerGroupCollectionViewCell : NSObject
@end

@implementation _TtC12GameCenterUI31GKPickerGroupCollectionViewCell
@end

@interface _TtC12GameCenterUI32GKMultiplayerPickerNoFriendsCell : NSObject
@end

@implementation _TtC12GameCenterUI32GKMultiplayerPickerNoFriendsCell
@end

@interface _TtC12GameCenterUI33ActivityFeedLeaderboardViewPublic : NSObject
@end

@implementation _TtC12GameCenterUI33ActivityFeedLeaderboardViewPublic
@end

@interface _TtC12GameCenterUI33BaseSplitCollectionViewController : NSObject
@end

@implementation _TtC12GameCenterUI33BaseSplitCollectionViewController
@end

@interface _TtC12GameCenterUI33GKExpandedGroupBaseViewController : NSObject
@end

@implementation _TtC12GameCenterUI33GKExpandedGroupBaseViewController
@end

@interface _TtC12GameCenterUI33GKMultiplayerViewControllerLayout : NSObject
@end

@implementation _TtC12GameCenterUI33GKMultiplayerViewControllerLayout
@end

@interface _TtC12GameCenterUI34GKMutliplayerPickerTitleHeaderView : NSObject
@end

@implementation _TtC12GameCenterUI34GKMutliplayerPickerTitleHeaderView
@end

@interface _TtC12GameCenterUI35AchievementBannerImageContainerView : NSObject
@end

@implementation _TtC12GameCenterUI35AchievementBannerImageContainerView
@end

@interface _TtC12GameCenterUI35GameLayerAchievementsViewController : NSObject
@end

@implementation _TtC12GameCenterUI35GameLayerAchievementsViewController
@end

@interface _TtC12GameCenterUI37GKPickerGroupNearbyCollectionViewCell : NSObject
@end

@implementation _TtC12GameCenterUI37GKPickerGroupNearbyCollectionViewCell
@end

@interface _TtC12GameCenterUI38AchievementHighlightCollectionViewItem : NSObject
@end

@implementation _TtC12GameCenterUI38AchievementHighlightCollectionViewItem
@end

@interface _TtC12GameCenterUI38GKMultiplayerAddSlotCollectionViewCell : NSObject
@end

@implementation _TtC12GameCenterUI38GKMultiplayerAddSlotCollectionViewCell
@end

@interface _TtC12GameCenterUI40GKMultiplayerPickerNearbyInstructionCell : NSObject
@end

@implementation _TtC12GameCenterUI40GKMultiplayerPickerNearbyInstructionCell
@end

@interface _TtC12GameCenterUI42GKMultiplayerParticipantCollectionViewCell : NSObject
@end

@implementation _TtC12GameCenterUI42GKMultiplayerParticipantCollectionViewCell
@end

@interface _TtC12GameCenterUI42GKMultiplayerPickerAddFriendsSupplementary : NSObject
@end

@implementation _TtC12GameCenterUI42GKMultiplayerPickerAddFriendsSupplementary
@end

@interface _TtC12GameCenterUI45GKDashboardFriendSuggestionCollectionViewCell : NSObject
@end

@implementation _TtC12GameCenterUI45GKDashboardFriendSuggestionCollectionViewCell
@end

@interface _TtC12GameCenterUI47GKDashboardInviteFriendButtonCollectionViewCell : NSObject
@end

@implementation _TtC12GameCenterUI47GKDashboardInviteFriendButtonCollectionViewCell
@end

@interface _TtC12GameCenterUI47GKLeaderboardFriendSuggestionCollectionViewCell : NSObject
@end

@implementation _TtC12GameCenterUI47GKLeaderboardFriendSuggestionCollectionViewCell
@end

@interface _TtC12GameCenterUI49GKLeaderboardInviteFriendButtonCollectionViewCell : NSObject
@end

@implementation _TtC12GameCenterUI49GKLeaderboardInviteFriendButtonCollectionViewCell
@end

@interface _TtC12GameCenterUI8BaseView : NSObject
@end

@implementation _TtC12GameCenterUI8BaseView
@end

@interface _TtC12GameCenterUI8PageGrid : NSObject
@end

@implementation _TtC12GameCenterUI8PageGrid
@end

@interface _TtCV12GameCenterUI24DashboardPlayerPhotoView11Coordinator : NSObject
@end

@implementation _TtCV12GameCenterUI24DashboardPlayerPhotoView11Coordinator
@end

@interface _UIContentUnavailableView : NSObject
@end

@implementation _UIContentUnavailableView
@end
