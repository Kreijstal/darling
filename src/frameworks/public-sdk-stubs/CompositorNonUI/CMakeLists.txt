project(PublicSDKSkeleton_CompositorNonUI)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(CompositorNonUI
	FAT
	CURRENT_VERSION
	PRIVATE
	VERSION A
	PARENT_DIR /System/Library/PrivateFrameworks
	TARGET_NAME PublicSDKSkeleton_CompositorNonUI__System_Library_PrivateFrameworks_CompositorNonUI_framework_Versions_A_CompositorNonUI
	SOURCES
		CompositorResourceObjects.m
		CompositorResourceFunctions.c
		CompositorResourceConstants.c
		CompositorResourceRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
