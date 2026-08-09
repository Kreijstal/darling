project(PublicSDKSkeleton_WebCore)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(WebCore
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks/WebKit.framework/Versions/A/Frameworks
	TARGET_NAME PublicSDKSkeleton_WebCore__System_Library_Frameworks_WebKit_framework_Versions_A_Frameworks_WebCore_framework_Versions_A_WebCore
	SOURCES
		WebCoreBridgeObjects.m
		WebCoreSwiftABI.c
		WebCoreCxxABI.c
		WebCoreRuntime.c
		WebCoreIvars.c
	DEPENDENCIES
		system
		objc
		Foundation
)
