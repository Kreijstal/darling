project(PublicSDKSkeleton_AppIntents)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(AppIntents
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_AppIntents__System_Library_Frameworks_AppIntents_framework_Versions_A_AppIntents
	SOURCES
		AppIntentObjects.m
		AppIntentSwiftABI.c
		AppIntentRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
