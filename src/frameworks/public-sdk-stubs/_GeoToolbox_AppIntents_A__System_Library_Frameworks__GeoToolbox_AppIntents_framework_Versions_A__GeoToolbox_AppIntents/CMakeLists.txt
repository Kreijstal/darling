project(PublicSDKSkeleton__GeoToolbox_AppIntents)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(_GeoToolbox_AppIntents
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton__GeoToolbox_AppIntents_A__System_Library_Frameworks__GeoToolbox_AppIntents_framework_Versions_A__GeoToolbox_AppIntents
	SOURCES
		classes.m
		symbols-0000.c
	DEPENDENCIES
		system
		objc
		Foundation
)
