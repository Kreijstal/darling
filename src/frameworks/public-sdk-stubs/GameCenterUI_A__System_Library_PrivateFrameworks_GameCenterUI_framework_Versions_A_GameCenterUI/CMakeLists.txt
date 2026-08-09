project(PublicSDKSkeleton_GameCenterUI)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(GameCenterUI
	FAT
	CURRENT_VERSION
	PRIVATE
	VERSION A
	PARENT_DIR /System/Library/PrivateFrameworks
	TARGET_NAME PublicSDKSkeleton_GameCenterUI_A__System_Library_PrivateFrameworks_GameCenterUI_framework_Versions_A_GameCenterUI
	SOURCES
		classes.m
		symbols-0000.c
		symbols-0001.c
		symbols-0002.c
		symbols-0003.c
		symbols-0004.c
	DEPENDENCIES
		system
		objc
		Foundation
)
