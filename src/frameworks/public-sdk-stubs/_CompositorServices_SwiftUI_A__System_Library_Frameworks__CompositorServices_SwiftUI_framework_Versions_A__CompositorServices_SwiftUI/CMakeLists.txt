project(PublicSDKSkeleton__CompositorServices_SwiftUI)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(_CompositorServices_SwiftUI
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton__CompositorServices_SwiftUI_A__System_Library_Frameworks__CompositorServices_SwiftUI_framework_Versions_A__CompositorServices_SwiftUI
	SOURCES
		classes.m
		symbols-0000.c
	DEPENDENCIES
		system
		objc
		Foundation
)
