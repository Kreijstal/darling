project(PublicSDKSkeleton_iTunesLibrary)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(iTunesLibrary
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_iTunesLibrary__System_Library_Frameworks_iTunesLibrary_framework_Versions_A_iTunesLibrary
	SOURCES
		MediaLibraryObjects.m
		MediaLibraryConstants.c
		MediaLibrarySwiftABI.c
		MediaLibraryRuntime.c
		MediaLibraryIvars.c
	DEPENDENCIES
		system
		objc
		Foundation
)
