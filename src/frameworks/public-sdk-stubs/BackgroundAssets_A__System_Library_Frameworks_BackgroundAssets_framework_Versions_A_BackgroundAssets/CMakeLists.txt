project(PublicSDKSkeleton_BackgroundAssets)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(BackgroundAssets
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_BackgroundAssets_A__System_Library_Frameworks_BackgroundAssets_framework_Versions_A_BackgroundAssets
	SOURCES
		classes.m
		symbols-0000.c
	DEPENDENCIES
		system
		objc
		Foundation
)
