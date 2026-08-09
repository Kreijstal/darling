project(PublicSDKSkeleton_ActivityKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(ActivityKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_ActivityKit__System_Library_Frameworks_ActivityKit_framework_Versions_A_ActivityKit
	SOURCES
		LiveActivityObjects.m
		LiveActivitySwiftABI.c
		LiveActivityRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
