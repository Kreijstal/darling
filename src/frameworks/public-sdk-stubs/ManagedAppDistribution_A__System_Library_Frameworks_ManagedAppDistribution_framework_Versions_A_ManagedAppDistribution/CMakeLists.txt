project(PublicSDKSkeleton_ManagedAppDistribution)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(ManagedAppDistribution
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_ManagedAppDistribution_A__System_Library_Frameworks_ManagedAppDistribution_framework_Versions_A_ManagedAppDistribution
	SOURCES
		classes.m
		symbols-0000.c
		symbols-0001.c
		symbols-0002.c
	DEPENDENCIES
		system
		objc
		Foundation
)
