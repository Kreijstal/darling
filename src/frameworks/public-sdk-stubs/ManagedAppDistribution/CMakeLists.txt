project(PublicSDKSkeleton_ManagedAppDistribution)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(ManagedAppDistribution
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_ManagedAppDistribution__System_Library_Frameworks_ManagedAppDistribution_framework_Versions_A_ManagedAppDistribution
	SOURCES
		ManagedDistributionObjects.m
		ManagedDistributionSwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
