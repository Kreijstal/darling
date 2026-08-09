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

@interface SCAParticipant : NSObject
@end

@implementation SCAParticipant
@end

@interface SCAnalysisHistory : NSObject
@end

@implementation SCAnalysisHistory
@end

@interface SCAnalytics : NSObject
@end

@implementation SCAnalytics
@end

@interface SCAnalyticsConsent : NSObject
@end

@implementation SCAnalyticsConsent
@end

@interface SCEntitlements : NSObject
@end

@implementation SCEntitlements
@end

@interface SCFrameBuffer : NSObject
@end

@implementation SCFrameBuffer
@end

@interface SCLog : NSObject
@end

@implementation SCLog
@end

@interface SCMADPolicyService : NSObject
@end

@implementation SCMADPolicyService
@end

@interface SCMADUserSafetyPolicy : NSObject
@end

@implementation SCMADUserSafetyPolicy
@end

@interface SCMADVideoSession : NSObject
@end

@implementation SCMADVideoSession
@end

@interface SCMADVideoSessionResult : NSObject
@end

@implementation SCMADVideoSessionResult
@end

@interface SCMADVideoSessionTTRFrame : NSObject
@end

@implementation SCMADVideoSessionTTRFrame
@end

@interface SCManagedSettingsReader : NSObject
@end

@implementation SCManagedSettingsReader
@end

@interface SCMediaAnalysisService : NSObject
@end

@implementation SCMediaAnalysisService
@end

@interface SCSensitivityAnalysis : NSObject
@end

@implementation SCSensitivityAnalysis
- (id)sensitive
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSensitive:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shouldIndicateSensitivity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShouldIndicateSensitivity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shouldInterruptVideo
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShouldInterruptVideo:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shouldMuteAudio
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShouldMuteAudio:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SCSensitivityAnalysisAvailabilityObserver : NSObject
@end

@implementation SCSensitivityAnalysisAvailabilityObserver
@end

@interface SCSensitivityAnalyzer : NSObject
@end

@implementation SCSensitivityAnalyzer
- (id)analyzeCGImage:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)analyzeImageFile:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)analyzeVideoFile:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)analysisPolicy
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAnalysisPolicy:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SCServicePolicyChecker : NSObject
@end

@implementation SCServicePolicyChecker
@end

@interface SCVideoStreamAnalyzer : NSObject
@end

@implementation SCVideoStreamAnalyzer
- (id)analyzePixelBuffer:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)beginAnalysisOfCaptureDeviceInput:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)beginAnalysisOfDecompressionSession:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)continueStream
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)endAnalysis
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithParticipantUUID:(id)arg0 streamDirection:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)analysis
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAnalysis:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)analysisChangedHandler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAnalysisChangedHandler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface _TtC24SensitiveContentAnalysis11SampleTimer : NSObject
@end

@implementation _TtC24SensitiveContentAnalysis11SampleTimer
@end

@interface _TtC24SensitiveContentAnalysis19VideoStreamAnalyzer : NSObject
@end

@implementation _TtC24SensitiveContentAnalysis19VideoStreamAnalyzer
@end

@interface _TtC24SensitiveContentAnalysis22AnalysisHistoryXPCHost : NSObject
@end

@implementation _TtC24SensitiveContentAnalysis22AnalysisHistoryXPCHost
@end

@interface _TtC24SensitiveContentAnalysis23_AnalysisHistoryXPCHost : NSObject
@end

@implementation _TtC24SensitiveContentAnalysis23_AnalysisHistoryXPCHost
@end

@interface _TtC24SensitiveContentAnalysis28SCMediaAnalysisServiceResult : NSObject
@end

@implementation _TtC24SensitiveContentAnalysis28SCMediaAnalysisServiceResult
@end

@interface _TtC24SensitiveContentAnalysis29VideoStreamAnalysisDispatcher : NSObject
@end

@implementation _TtC24SensitiveContentAnalysis29VideoStreamAnalysisDispatcher
@end

@interface _TtCC24SensitiveContentAnalysis19VideoStreamAnalyzer7Sampler : NSObject
@end

@implementation _TtCC24SensitiveContentAnalysis19VideoStreamAnalyzer7Sampler
@end
