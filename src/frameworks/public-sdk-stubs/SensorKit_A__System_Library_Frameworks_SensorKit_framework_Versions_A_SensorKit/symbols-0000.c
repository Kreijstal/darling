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

#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000000(void) __asm__("_SRAbsoluteTimeFromCFAbsoluteTime");
uintptr_t PublicSDK_00000000(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _SRAbsoluteTimeFromCFAbsoluteTime called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000001(void) __asm__("_SRAbsoluteTimeFromContinuousTime");
uintptr_t PublicSDK_00000001(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _SRAbsoluteTimeFromContinuousTime called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000002(void) __asm__("_SRAbsoluteTimeGetCurrent");
uintptr_t PublicSDK_00000002(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _SRAbsoluteTimeGetCurrent called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000003(void) __asm__("_SRAbsoluteTimeToCFAbsoluteTime");
uintptr_t PublicSDK_00000003(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _SRAbsoluteTimeToCFAbsoluteTime called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000004 __asm__("_SRErrorDomain") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000005 __asm__("_SRSensorAccelerometer") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000006 __asm__("_SRSensorAcousticSettings") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000007 __asm__("_SRSensorAmbientLightSensor") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000008 __asm__("_SRSensorAmbientPressure") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000009 __asm__("_SRSensorDeviceUsageReport") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000010 __asm__("_SRSensorElectrocardiogram") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000011 __asm__("_SRSensorFaceMetrics") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000012 __asm__("_SRSensorHeartRate") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000013 __asm__("_SRSensorKeyboardMetrics") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000014 __asm__("_SRSensorMediaEvents") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000015 __asm__("_SRSensorMessagesUsageReport") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000016 __asm__("_SRSensorOdometer") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000017 __asm__("_SRSensorOnWristState") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000018 __asm__("_SRSensorPedometerData") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000019 __asm__("_SRSensorPhoneUsageReport") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000020 __asm__("_SRSensorPhotoplethysmogram") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000021 __asm__("_SRSensorRotationRate") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000022 __asm__("_SRSensorSiriSpeechMetrics") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000023 __asm__("_SRSensorSleepSessions") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000024 __asm__("_SRSensorTelephonySpeechMetrics") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000025 __asm__("_SRSensorVisits") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000026 __asm__("_SRSensorWristTemperature") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000027(void) __asm__("_$sSo18SRAcousticSettingsC9SensorKitE25headphoneSafetyAudioLevelSdSgvg");
uintptr_t PublicSDK_00000027(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000028(void) __asm__("_$sSo18SRAcousticSettingsC9SensorKitE25headphoneSafetyAudioLevelSdSgvpMV");
uintptr_t PublicSDK_00000028(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000029(void) __asm__("_$sSo25SRWristTemperatureSessionC9SensorKitE12temperaturesQrvg");
uintptr_t PublicSDK_00000029(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000030(void) __asm__("_$sSo25SRWristTemperatureSessionC9SensorKitE12temperaturesQrvpMV");
uintptr_t PublicSDK_00000030(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000031(void) __asm__("_$sSo25SRWristTemperatureSessionC9SensorKitE12temperaturesQrvpQOMQ");
uintptr_t PublicSDK_00000031(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000032(void) __asm__("_$sSo33SRPhotoplethysmogramOpticalSampleC9SensorKitE10NoiseTermsV010backgroundF0Sdvg");
uintptr_t PublicSDK_00000032(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000033(void) __asm__("_$sSo33SRPhotoplethysmogramOpticalSampleC9SensorKitE10NoiseTermsV010backgroundF0SdvpMV");
uintptr_t PublicSDK_00000033(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000034(void) __asm__("_$sSo33SRPhotoplethysmogramOpticalSampleC9SensorKitE10NoiseTermsV010backgroundF6OffsetSdvg");
uintptr_t PublicSDK_00000034(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000035(void) __asm__("_$sSo33SRPhotoplethysmogramOpticalSampleC9SensorKitE10NoiseTermsV010backgroundF6OffsetSdvpMV");
uintptr_t PublicSDK_00000035(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000036(void) __asm__("_$sSo33SRPhotoplethysmogramOpticalSampleC9SensorKitE10NoiseTermsV04pinkF0Sdvg");
uintptr_t PublicSDK_00000036(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000037(void) __asm__("_$sSo33SRPhotoplethysmogramOpticalSampleC9SensorKitE10NoiseTermsV04pinkF0SdvpMV");
uintptr_t PublicSDK_00000037(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000038(void) __asm__("_$sSo33SRPhotoplethysmogramOpticalSampleC9SensorKitE10NoiseTermsV05whiteF0Sdvg");
uintptr_t PublicSDK_00000038(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000039(void) __asm__("_$sSo33SRPhotoplethysmogramOpticalSampleC9SensorKitE10NoiseTermsV05whiteF0SdvpMV");
uintptr_t PublicSDK_00000039(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000040(void) __asm__("_$sSo33SRPhotoplethysmogramOpticalSampleC9SensorKitE10NoiseTermsVMa");
uintptr_t PublicSDK_00000040(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000041(void) __asm__("_$sSo33SRPhotoplethysmogramOpticalSampleC9SensorKitE10NoiseTermsVMn");
uintptr_t PublicSDK_00000041(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000042(void) __asm__("_$sSo33SRPhotoplethysmogramOpticalSampleC9SensorKitE10NoiseTermsVN");
uintptr_t PublicSDK_00000042(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000043(void) __asm__("_$sSo33SRPhotoplethysmogramOpticalSampleC9SensorKitE10noiseTermsAbCE05NoiseG0VSgvg");
uintptr_t PublicSDK_00000043(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000044(void) __asm__("_$sSo33SRPhotoplethysmogramOpticalSampleC9SensorKitE10noiseTermsAbCE05NoiseG0VSgvpMV");
uintptr_t PublicSDK_00000044(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000045(void) __asm__("_$sSo33SRPhotoplethysmogramOpticalSampleC9SensorKitE21normalizedReflectanceSdSgvg");
uintptr_t PublicSDK_00000045(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000046(void) __asm__("_$sSo33SRPhotoplethysmogramOpticalSampleC9SensorKitE21normalizedReflectanceSdSgvpMV");
uintptr_t PublicSDK_00000046(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000047(void) __asm__("_SRAbsoluteTimeGetOffsets");
uintptr_t PublicSDK_00000047(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000048(void) __asm__("_SRAbsoluteTimeInitWithRemoteRTCOffset");
uintptr_t PublicSDK_00000048(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000049(void) __asm__("_SRAbsoluteTimeRoundedDownToNearestInterval");
uintptr_t PublicSDK_00000049(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000050(void) __asm__("_SRAbsoluteTimeSetSyntheticStartFromRemoteTime");
uintptr_t PublicSDK_00000050(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000051(void) __asm__("_SRAddBundleToPendingAuthorizations");
uintptr_t PublicSDK_00000051(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000052(void) __asm__("_SRBundleIdentifiersWithPendingAuthorizations");
uintptr_t PublicSDK_00000052(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000053(void) __asm__("_SRNotificationPreqUpdated");
uintptr_t PublicSDK_00000053(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000054(void) __asm__("_SRNotificationResetDatastore");
uintptr_t PublicSDK_00000054(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000055(void) __asm__("_SRNotificationSignificantTimeChange");
uintptr_t PublicSDK_00000055(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000056(void) __asm__("_SRRemoveBundleFromPendingAuthorizations");
uintptr_t PublicSDK_00000056(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000057(void) __asm__("_SRRequestAuthorizationForServices");
uintptr_t PublicSDK_00000057(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000058(void) __asm__("_SRRequestAuthorizationForServicesWithBundle");
uintptr_t PublicSDK_00000058(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000059(void) __asm__("_SRRequestAuthorizationMigrationForServices");
uintptr_t PublicSDK_00000059(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000060(void) __asm__("_SRRequestAuthorizationWithBundleForServices");
uintptr_t PublicSDK_00000060(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000061(void) __asm__("_SRRequestFirstRunOnBoarding");
uintptr_t PublicSDK_00000061(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000062(void) __asm__("_SRResetAllAuthorizations");
uintptr_t PublicSDK_00000062(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000063(void) __asm__("_SRSensorBeddit");
uintptr_t PublicSDK_00000063(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000064(void) __asm__("_SRSensorCardiovascularMetrics");
uintptr_t PublicSDK_00000064(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000065(void) __asm__("_SRSensorDeletionRecordsSuffix");
uintptr_t PublicSDK_00000065(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000066(void) __asm__("_SRSensorECG");
uintptr_t PublicSDK_00000066(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000067(void) __asm__("_SRSensorElevation");
uintptr_t PublicSDK_00000067(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000068(void) __asm__("_SRSensorElevationPressure");
uintptr_t PublicSDK_00000068(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000069(void) __asm__("_SRSensorFacialMetrics");
uintptr_t PublicSDK_00000069(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000070(void) __asm__("_SRSensorFallStatistics");
uintptr_t PublicSDK_00000070(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000071(void) __asm__("_SRSensorFilterDeveloperOptOut");
uintptr_t PublicSDK_00000071(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000072(void) __asm__("_SRSensorFilterMessagingApp");
uintptr_t PublicSDK_00000072(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000073(void) __asm__("_SRSensorFilterTelephonyApp");
uintptr_t PublicSDK_00000073(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000074(void) __asm__("_SRSensorGyroscope");
uintptr_t PublicSDK_00000074(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000075(void) __asm__("_SRSensorHeadphoneMotion");
uintptr_t PublicSDK_00000075(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000076(void) __asm__("_SRSensorMobilityMetrics");
uintptr_t PublicSDK_00000076(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000077(void) __asm__("_SRSensorOdometerSuitability");
uintptr_t PublicSDK_00000077(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000078(void) __asm__("_SRSensorPPG");
uintptr_t PublicSDK_00000078(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000079(void) __asm__("_SRSensorPhysicalActivityEvents");
uintptr_t PublicSDK_00000079(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000080(void) __asm__("_SRSensorSiriAudio");
uintptr_t PublicSDK_00000080(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000081(void) __asm__("_SRSensorSiriSoundDetection");
uintptr_t PublicSDK_00000081(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000082(void) __asm__("_SRSensorSiriSpeechEmotion");
uintptr_t PublicSDK_00000082(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000083(void) __asm__("_SRSensorSpeechMetrics");
uintptr_t PublicSDK_00000083(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000084(void) __asm__("_SRSensorStrideCalibration");
uintptr_t PublicSDK_00000084(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000085(void) __asm__("_SRSensorTelephonyAudio");
uintptr_t PublicSDK_00000085(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000086(void) __asm__("_SRSensorTelephonySoundDetection");
uintptr_t PublicSDK_00000086(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000087(void) __asm__("_SRSensorTelephonySpeechEmotion");
uintptr_t PublicSDK_00000087(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000088(void) __asm__("_SRShowAppsAndStudiesUsingSensorKit");
uintptr_t PublicSDK_00000088(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000089(void) __asm__("_SRShowResearchData");
uintptr_t PublicSDK_00000089(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000090(void) __asm__("_SRShowStudyAuthorization");
uintptr_t PublicSDK_00000090(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000091(void) __asm__("_kTCCOverrideDummyBundleId");
uintptr_t PublicSDK_00000091(void) {
	return 0;
}
