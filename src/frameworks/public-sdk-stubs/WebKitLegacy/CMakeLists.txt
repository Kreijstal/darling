project(PublicSDKSkeleton_WebKitLegacy)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(WebKitLegacy
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks/WebKit.framework/Versions/A/Frameworks
	TARGET_NAME PublicSDKSkeleton_WebKitLegacy__System_Library_Frameworks_WebKit_framework_Versions_A_Frameworks_WebKitLegacy_framework_Versions_A_WebKitLegacy
	SOURCES
		LegacyWebViewObjects.m
		LegacyWebViewRuntime.c
		LegacyWebViewIvars.c
	DEPENDENCIES
		system
		objc
		Foundation
)
