project(PublicSDKSkeleton_LatentSemanticMapping)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(LatentSemanticMapping
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_LatentSemanticMapping__System_Library_Frameworks_LatentSemanticMapping_framework_Versions_A_LatentSemanticMapping
	SOURCES
		SemanticMappingFunctions.c
		SemanticMappingRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
