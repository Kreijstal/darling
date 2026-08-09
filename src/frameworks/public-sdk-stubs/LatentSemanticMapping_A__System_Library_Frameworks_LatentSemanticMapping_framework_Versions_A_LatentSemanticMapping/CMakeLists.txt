project(PublicSDKSkeleton_LatentSemanticMapping)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(LatentSemanticMapping
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_LatentSemanticMapping_A__System_Library_Frameworks_LatentSemanticMapping_framework_Versions_A_LatentSemanticMapping
	SOURCES
		classes.m
		symbols-0000.c
	DEPENDENCIES
		system
		objc
		Foundation
)
