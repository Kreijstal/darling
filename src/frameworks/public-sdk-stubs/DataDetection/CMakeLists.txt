project(PublicSDKSkeleton_DataDetection)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(DataDetection
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_DataDetection__System_Library_Frameworks_DataDetection_framework_Versions_A_DataDetection
	SOURCES
		DetectedDataObjects.m
		DetectedDataSwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
