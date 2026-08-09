project(PublicSDKSkeleton__GroupActivities_AppKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(_GroupActivities_AppKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton__GroupActivities_AppKit_A__System_Library_Frameworks__GroupActivities_AppKit_framework_Versions_A__GroupActivities_AppKit
	SOURCES
		classes.m
		symbols-0000.c
	DEPENDENCIES
		system
		objc
		Foundation
)
