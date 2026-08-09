project(PublicSDKSkeleton_GameSave)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(GameSave
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_GameSave__System_Library_Frameworks_GameSave_framework_Versions_A_GameSave
	SOURCES
		GameSaveObjects.m
		GameSaveConstants.c
		GameSaveSwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
