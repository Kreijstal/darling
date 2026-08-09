project(PublicSDKSkeleton_VisionKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(VisionKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_VisionKit__System_Library_Frameworks_VisionKit_framework_Versions_A_VisionKit
	SOURCES
		VisualAnalysisObjects.m
		VisualAnalysisSwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
