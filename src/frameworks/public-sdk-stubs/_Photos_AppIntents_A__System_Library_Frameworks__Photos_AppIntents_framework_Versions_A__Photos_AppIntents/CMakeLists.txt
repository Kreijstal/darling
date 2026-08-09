project(PublicSDKSkeleton__Photos_AppIntents)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(_Photos_AppIntents
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton__Photos_AppIntents_A__System_Library_Frameworks__Photos_AppIntents_framework_Versions_A__Photos_AppIntents
	SOURCES
		classes.m
		symbols-0000.c
	DEPENDENCIES
		system
		objc
		Foundation
)
