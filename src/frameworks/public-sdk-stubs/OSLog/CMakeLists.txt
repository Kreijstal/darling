project(PublicSDKSkeleton_OSLog)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(OSLog
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_OSLog__System_Library_Frameworks_OSLog_framework_Versions_A_OSLog
	SOURCES
		UnifiedLoggingObjects.m
		UnifiedLoggingRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
