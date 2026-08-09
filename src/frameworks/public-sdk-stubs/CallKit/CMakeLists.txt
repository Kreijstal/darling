project(PublicSDKSkeleton_CallKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(CallKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_CallKit__System_Library_Frameworks_CallKit_framework_Versions_A_CallKit
	SOURCES
		CallManagementObjects.m
		CallManagementConstants.c
		CallManagementRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
