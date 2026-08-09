project(PublicSDKSkeleton_FileProviderUI)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(FileProviderUI
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_FileProviderUI__System_Library_Frameworks_FileProviderUI_framework_Versions_A_FileProviderUI
	SOURCES
		FileProviderUIObjects.m
		FileProviderUIConstants.c
		FileProviderUIRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
