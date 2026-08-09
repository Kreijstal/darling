project(PublicSDKSkeleton_vImage)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(vImage
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks/Accelerate.framework/Versions/A/Frameworks
	TARGET_NAME PublicSDKSkeleton_vImage__System_Library_Frameworks_Accelerate_framework_Versions_A_Frameworks_vImage_framework_Versions_A_vImage
	SOURCES
		ImageProcessingFunctions.c
		ImageProcessingConstants.c
		ImageProcessingRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
