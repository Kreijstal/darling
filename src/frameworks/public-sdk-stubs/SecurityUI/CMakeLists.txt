project(PublicSDKSkeleton_SecurityUI)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(SecurityUI
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_SecurityUI__System_Library_Frameworks_SecurityUI_framework_Versions_A_SecurityUI
	SOURCES
		SecurityUIObjects.m
		SecurityUISwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
