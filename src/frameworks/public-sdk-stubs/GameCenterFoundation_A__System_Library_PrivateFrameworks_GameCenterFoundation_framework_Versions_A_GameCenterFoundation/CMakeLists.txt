project(PublicSDKSkeleton_GameCenterFoundation)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(GameCenterFoundation
	FAT
	CURRENT_VERSION
	PRIVATE
	VERSION A
	PARENT_DIR /System/Library/PrivateFrameworks
	TARGET_NAME PublicSDKSkeleton_GameCenterFoundation_A__System_Library_PrivateFrameworks_GameCenterFoundation_framework_Versions_A_GameCenterFoundation
	SOURCES
		classes.m
		symbols-0000.c
		symbols-0001.c
		symbols-0002.c
	DEPENDENCIES
		system
		objc
		Foundation
)
