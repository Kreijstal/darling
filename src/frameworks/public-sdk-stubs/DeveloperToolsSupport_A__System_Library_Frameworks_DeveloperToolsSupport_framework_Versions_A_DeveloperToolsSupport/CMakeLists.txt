project(PublicSDKSkeleton_DeveloperToolsSupport)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(DeveloperToolsSupport
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_DeveloperToolsSupport_A__System_Library_Frameworks_DeveloperToolsSupport_framework_Versions_A_DeveloperToolsSupport
	SOURCES
		classes.m
		symbols-0000.c
	DEPENDENCIES
		system
		objc
		Foundation
)
