project(PublicSDKSkeleton_MusicKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(MusicKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_MusicKit__System_Library_Frameworks_MusicKit_framework_Versions_A_MusicKit
	SOURCES
		MusicCatalogObjects.m
		MusicCatalogSwiftABI.c
		MusicCatalogRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
