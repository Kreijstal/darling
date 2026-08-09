project(PublicSDKSkeleton_ExtensionFoundation)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(ExtensionFoundation
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_ExtensionFoundation__System_Library_Frameworks_ExtensionFoundation_framework_Versions_A_ExtensionFoundation
	SOURCES
		ExtensionHostObjects.m
		ExtensionHostSwiftABI.c
		ExtensionHostRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
