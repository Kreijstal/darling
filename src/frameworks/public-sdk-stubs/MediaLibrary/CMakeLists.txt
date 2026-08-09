project(PublicSDKSkeleton_MediaLibrary)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(MediaLibrary
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_MediaLibrary__System_Library_Frameworks_MediaLibrary_framework_Versions_A_MediaLibrary
	SOURCES
		MediaLibraryObjects.m
		MediaLibraryConstants.c
		MediaLibraryRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
