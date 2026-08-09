project(PublicSDKSkeleton_SwiftUICore)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(SwiftUICore
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_SwiftUICore__System_Library_Frameworks_SwiftUICore_framework_Versions_A_SwiftUICore
	SOURCES
		SwiftUICoreBridgeObjects.m
		SwiftUICoreABI.c
		SwiftUICoreRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
