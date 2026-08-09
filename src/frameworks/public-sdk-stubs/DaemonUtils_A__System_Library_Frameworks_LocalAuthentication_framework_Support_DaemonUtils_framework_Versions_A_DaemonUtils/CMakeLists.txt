project(PublicSDKSkeleton_DaemonUtils)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(DaemonUtils
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks/LocalAuthentication.framework/Support
	TARGET_NAME PublicSDKSkeleton_DaemonUtils_A__System_Library_Frameworks_LocalAuthentication_framework_Support_DaemonUtils_framework_Versions_A_DaemonUtils
	SOURCES
		classes.m
		symbols-0000.c
	DEPENDENCIES
		system
		objc
		Foundation
)
