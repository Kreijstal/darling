project(PublicSDKSkeleton_GameCenterUI)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(GameCenterUI
	FAT
	CURRENT_VERSION
	PRIVATE
	VERSION A
	PARENT_DIR /System/Library/PrivateFrameworks
	TARGET_NAME PublicSDKSkeleton_GameCenterUI__System_Library_PrivateFrameworks_GameCenterUI_framework_Versions_A_GameCenterUI
	SOURCES
		GameCenterUIObjects.m
		GameCenterUISwiftABI.c
		GameCenterUIRuntime.c
		GameCenterUIIvars.c
	DEPENDENCIES
		system
		objc
		Foundation
)
