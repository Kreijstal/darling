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

@interface GKAchievementSPI : NSObject
@end

@implementation GKAchievementSPI
@end

@interface GKChallengeDefinition : NSObject
@end

@implementation GKChallengeDefinition
- (id)hasActiveChallengesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)loadImageWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)loadChallengeDefinitionsWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)details
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDetails:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)durationOptions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDurationOptions:(id)value
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

- (id)isRepeatable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsRepeatable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)leaderboard
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLeaderboard:(id)value
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

- (id)title
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTitle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKDaemonInvoker : NSObject
@end

@implementation GKDaemonInvoker
@end

@interface GKGameActivity : NSObject
@end

@implementation GKGameActivity
- (id)end
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)findMatchWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)findPlayersForHostedMatchWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getProgressOnAchievement:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getScoreOnLeaderboard:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDefinition:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)makeMatchRequest
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pause
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeAchievements:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeScoresFromLeaderboards:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resume
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setAchievementCompleted:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setProgressOnAchievement:(id)arg0 toPercentComplete:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setScoreOnLeaderboard:(id)arg0 toScore:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setScoreOnLeaderboard:(id)arg0 toScore:(id)arg1 context:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)start
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)checkPendingGameActivityExistenceWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)isValidPartyCode:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)startWithDefinition:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)startWithDefinition:(id)arg0 partyCode:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)achievements
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAchievements:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)activityDefinition
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActivityDefinition:(id)value
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

- (id)duration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDuration:(id)value
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

- (id)identifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lastResumeDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLastResumeDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)leaderboardScores
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLeaderboardScores:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)partyCode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPartyCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)partyURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPartyURL:(id)value
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

- (id)startDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStartDate:(id)value
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

- (id)validPartyCodeAlphabet
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setValidPartyCodeAlphabet:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GKGameActivityDefinition : NSObject
@end

@implementation GKGameActivityDefinition
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)loadAchievementDescriptionsWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)loadImageWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)loadLeaderboardsWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)loadGameActivityDefinitionsWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)loadGameActivityDefinitionsWithIDs:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)defaultProperties
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDefaultProperties:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)details
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDetails:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fallbackURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFallbackURL:(id)value
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

- (id)playStyle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayStyle:(id)value
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

- (id)supportsPartyCode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsPartyCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsUnlimitedPlayers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsUnlimitedPlayers:(id)value
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

@interface GKGameSPI : NSObject
@end

@implementation GKGameSPI
@end

@interface GKImageLoader : NSObject
@end

@implementation GKImageLoader
@end

@interface GKLocalPlayerSPI : NSObject
@end

@implementation GKLocalPlayerSPI
@end

@interface GKPlayerSPI : NSObject
@end

@implementation GKPlayerSPI
@end

@interface GKPreferencesSPI : NSObject
@end

@implementation GKPreferencesSPI
@end

@interface _TtC7GameKit21GSGameActivitySupport : NSObject
@end

@implementation _TtC7GameKit21GSGameActivitySupport
@end

@interface _TtC7GameKit28GKChallengeDefinitionSupport : NSObject
@end

@implementation _TtC7GameKit28GKChallengeDefinitionSupport
@end

@interface _TtC7GameKit31GKGameActivityDefinitionSupport : NSObject
@end

@implementation _TtC7GameKit31GKGameActivityDefinitionSupport
@end
