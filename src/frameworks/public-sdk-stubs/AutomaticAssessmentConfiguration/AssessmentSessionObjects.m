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

@protocol AEAssessmentSessionDelegate
@end
static Protocol *PublicSDKProtocol_AEAssessmentSessionDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_AEAssessmentSessionDelegate(void) { return @protocol(AEAssessmentSessionDelegate); }

@interface AEAssessmentApplication : NSObject
@end

@implementation AEAssessmentApplication
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithBundleIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithBundleIdentifier:(id)arg0 teamIdentifier:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bundleIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBundleIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requiresSignatureValidation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRequiresSignatureValidation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)teamIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTeamIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AEAssessmentConfiguration : NSObject
@end

@implementation AEAssessmentConfiguration
- (id)removeApplication:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setConfiguration:(id)arg0 forApplication:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allowsAccessibilityKeyboard
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllowsAccessibilityKeyboard:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allowsAccessibilityLiveCaptions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllowsAccessibilityLiveCaptions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allowsAccessibilityReader
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllowsAccessibilityReader:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allowsAccessibilitySpeech
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllowsAccessibilitySpeech:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allowsAccessibilityTypingFeedback
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllowsAccessibilityTypingFeedback:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allowsActivityContinuation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllowsActivityContinuation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allowsContinuousPathKeyboard
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllowsContinuousPathKeyboard:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allowsDictation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllowsDictation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allowsEmojiKeyboard
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllowsEmojiKeyboard:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allowsKeyboardShortcuts
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllowsKeyboardShortcuts:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allowsPasswordAutoFill
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllowsPasswordAutoFill:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allowsPredictiveKeyboard
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllowsPredictiveKeyboard:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allowsScreenshots
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllowsScreenshots:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allowsSpellCheck
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllowsSpellCheck:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)autocorrectMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAutocorrectMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)configurationsByApplication
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConfigurationsByApplication:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mainParticipantConfiguration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMainParticipantConfiguration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AEAssessmentParticipantConfiguration : NSObject
@end

@implementation AEAssessmentParticipantConfiguration
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allowsNetworkAccess
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllowsNetworkAccess:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)configurationInfo
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConfigurationInfo:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)required
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRequired:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AEAssessmentSession : NSObject
@end

@implementation AEAssessmentSession
- (id)begin
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)end
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithConfiguration:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)updateToConfiguration:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
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

- (id)configuration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConfiguration:(id)value
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

- (id)supportsConfigurationUpdates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsConfigurationUpdates:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsMultipleParticipants
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsMultipleParticipants:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end
