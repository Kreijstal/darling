project(PublicSDKSkeleton_BrowserEngineKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(BrowserEngineKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_BrowserEngineKit__System_Library_Frameworks_BrowserEngineKit_framework_Versions_A_BrowserEngineKit
	SOURCES
		BrowserExtensionObjects.m
		BrowserExtensionSwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
