project(PublicSDKSkeleton_ReplayKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(ReplayKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_ReplayKit__System_Library_Frameworks_ReplayKit_framework_Versions_A_ReplayKit
	SOURCES
		ScreenRecordingObjects.m
		ScreenRecordingConstants.c
		ScreenRecordingRuntime.c
		ScreenRecordingIvars.c
	DEPENDENCIES
		system
		objc
		Foundation
)
