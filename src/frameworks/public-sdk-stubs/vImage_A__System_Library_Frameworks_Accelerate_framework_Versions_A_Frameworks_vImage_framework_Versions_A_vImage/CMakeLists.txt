project(PublicSDKSkeleton_vImage)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(vImage
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks/Accelerate.framework/Versions/A/Frameworks
	TARGET_NAME PublicSDKSkeleton_vImage_A__System_Library_Frameworks_Accelerate_framework_Versions_A_Frameworks_vImage_framework_Versions_A_vImage
	SOURCES
		classes.m
		symbols-0000.c
		symbols-0001.c
	DEPENDENCIES
		system
		objc
		Foundation
)
