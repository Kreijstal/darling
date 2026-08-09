project(PublicSDKSkeleton_CoreHaptics)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(CoreHaptics
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_CoreHaptics__System_Library_Frameworks_CoreHaptics_framework_Versions_A_CoreHaptics
	SOURCES
		HapticEngineObjects.m
		HapticEngineConstants.c
		HapticEngineRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
