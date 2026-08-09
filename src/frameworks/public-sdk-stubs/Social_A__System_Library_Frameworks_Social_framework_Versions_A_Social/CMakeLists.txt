project(PublicSDKSkeleton_Social)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(Social
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_Social_A__System_Library_Frameworks_Social_framework_Versions_A_Social
	SOURCES
		classes.m
		symbols-0000.c
	DEPENDENCIES
		system
		objc
		Foundation
)
