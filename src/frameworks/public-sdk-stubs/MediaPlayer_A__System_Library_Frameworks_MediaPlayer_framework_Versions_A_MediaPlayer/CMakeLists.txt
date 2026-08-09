project(PublicSDKSkeleton_MediaPlayer)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(MediaPlayer
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_MediaPlayer_A__System_Library_Frameworks_MediaPlayer_framework_Versions_A_MediaPlayer
	SOURCES
		classes.m
		symbols-0000.c
		symbols-0001.c
	DEPENDENCIES
		system
		objc
		Foundation
)
