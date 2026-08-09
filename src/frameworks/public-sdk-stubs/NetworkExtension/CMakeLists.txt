project(PublicSDKSkeleton_NetworkExtension)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(NetworkExtension
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_NetworkExtension__System_Library_Frameworks_NetworkExtension_framework_Versions_A_NetworkExtension
	SOURCES
		NetworkExtensionObjects.m
		NetworkExtensionConstants.c
		NetworkExtensionSwiftABI.c
		NetworkExtensionRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
