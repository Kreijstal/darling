project(PublicSDKSkeleton_IntentsUI)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(IntentsUI
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_IntentsUI__System_Library_Frameworks_IntentsUI_framework_Versions_A_IntentsUI
	SOURCES
		SiriIntentUIObjects.m
		SiriIntentUIConstants.c
		SiriIntentUIRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
