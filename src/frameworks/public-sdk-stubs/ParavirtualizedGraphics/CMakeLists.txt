project(PublicSDKSkeleton_ParavirtualizedGraphics)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(ParavirtualizedGraphics
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_ParavirtualizedGraphics__System_Library_Frameworks_ParavirtualizedGraphics_framework_Versions_A_ParavirtualizedGraphics
	SOURCES
		VirtualGraphicsObjects.m
		VirtualGraphicsFunctions.c
		VirtualGraphicsConstants.c
	DEPENDENCIES
		system
		objc
		Foundation
)
