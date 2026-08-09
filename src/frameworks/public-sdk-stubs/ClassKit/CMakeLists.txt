project(PublicSDKSkeleton_ClassKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(ClassKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_ClassKit__System_Library_Frameworks_ClassKit_framework_Versions_A_ClassKit
	SOURCES
		EducationObjects.m
		EducationConstants.c
		EducationRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
