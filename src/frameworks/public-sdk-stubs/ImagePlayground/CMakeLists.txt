project(PublicSDKSkeleton_ImagePlayground)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(ImagePlayground
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_ImagePlayground__System_Library_Frameworks_ImagePlayground_framework_Versions_A_ImagePlayground
	SOURCES
		ImageGenerationObjects.m
		ImageGenerationSwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
