project(PublicSDKSkeleton_TipKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(TipKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_TipKit__System_Library_Frameworks_TipKit_framework_Versions_A_TipKit
	SOURCES
		TipPresentationObjects.m
		TipPresentationSwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
