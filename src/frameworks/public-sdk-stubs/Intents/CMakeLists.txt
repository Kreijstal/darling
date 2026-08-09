project(PublicSDKSkeleton_Intents)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(Intents
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_Intents__System_Library_Frameworks_Intents_framework_Versions_A_Intents
	SOURCES
		SiriIntentObjects.m
		SiriIntentConstants.c
		SiriIntentRuntime.c
		SiriIntentIvars.c
	DEPENDENCIES
		system
		objc
		Foundation
)
