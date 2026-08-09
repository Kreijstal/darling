project(PublicSDKSkeleton_RealityFoundation)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(RealityFoundation
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_RealityFoundation__System_Library_Frameworks_RealityFoundation_framework_Versions_A_RealityFoundation
	SOURCES
		RealityFoundationObjects.m
		RealityFoundationSwiftABI.c
		RealityFoundationRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
