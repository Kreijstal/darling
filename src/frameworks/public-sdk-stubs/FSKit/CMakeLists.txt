project(PublicSDKSkeleton_FSKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(FSKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_FSKit__System_Library_Frameworks_FSKit_framework_Versions_A_FSKit
	SOURCES
		FileSystemObjects.m
		FileSystemFunctions.c
		FileSystemConstants.c
		FileSystemSwiftABI.c
		FileSystemRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
