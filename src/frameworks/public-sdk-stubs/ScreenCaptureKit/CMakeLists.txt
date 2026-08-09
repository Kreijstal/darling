project(PublicSDKSkeleton_ScreenCaptureKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(ScreenCaptureKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_ScreenCaptureKit__System_Library_Frameworks_ScreenCaptureKit_framework_Versions_A_ScreenCaptureKit
	SOURCES
		ScreenCaptureObjects.m
		ScreenCaptureConstants.c
		ScreenCaptureSwiftABI.c
		ScreenCaptureRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
