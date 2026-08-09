project(PublicSDKSkeleton_RealityKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(RealityKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_RealityKit__System_Library_Frameworks_RealityKit_framework_Versions_A_RealityKit
	SOURCES
		RealityRenderingObjects.m
		RealityRenderingSwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
