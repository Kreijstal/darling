project(PublicSDKSkeleton_Charts)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(Charts
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_Charts__System_Library_Frameworks_Charts_framework_Versions_A_Charts
	SOURCES
		ChartRenderingSwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
