project(PublicSDKSkeleton_ExtensionKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(ExtensionKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_ExtensionKit__System_Library_Frameworks_ExtensionKit_framework_Versions_A_ExtensionKit
	SOURCES
		ApplicationExtensionObjects.m
		ApplicationExtensionSwiftABI.c
		ApplicationExtensionRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
