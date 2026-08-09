project(PublicSDKSkeleton_SharedWithYouCore)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(SharedWithYouCore
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_SharedWithYouCore_A__System_Library_Frameworks_SharedWithYouCore_framework_Versions_A_SharedWithYouCore
	SOURCES
		classes.m
		symbols-0000.c
	DEPENDENCIES
		system
		objc
		Foundation
)
