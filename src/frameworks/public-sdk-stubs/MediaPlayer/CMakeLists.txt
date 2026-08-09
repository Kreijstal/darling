project(PublicSDKSkeleton_MediaPlayer)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(MediaPlayer
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_MediaPlayer__System_Library_Frameworks_MediaPlayer_framework_Versions_A_MediaPlayer
	SOURCES
		MediaPlaybackObjects.m
		MediaPlaybackConstants.c
		MediaPlaybackSwiftABI.c
		MediaPlaybackRuntime.c
		MediaPlaybackIvars.c
	DEPENDENCIES
		system
		objc
		Foundation
)
