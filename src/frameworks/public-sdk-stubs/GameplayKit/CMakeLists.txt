project(PublicSDKSkeleton_GameplayKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(GameplayKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_GameplayKit__System_Library_Frameworks_GameplayKit_framework_Versions_A_GameplayKit
	SOURCES
		GameplayObjects.m
		GameplayCxxABI.c
		GameplayRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
