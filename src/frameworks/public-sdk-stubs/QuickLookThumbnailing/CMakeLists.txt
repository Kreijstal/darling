project(PublicSDKSkeleton_QuickLookThumbnailing)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(QuickLookThumbnailing
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_QuickLookThumbnailing__System_Library_Frameworks_QuickLookThumbnailing_framework_Versions_A_QuickLookThumbnailing
	SOURCES
		ThumbnailGeneratorObjects.m
		ThumbnailGeneratorConstants.c
		ThumbnailGeneratorSwiftABI.c
		ThumbnailGeneratorRuntime.c
		ThumbnailGeneratorIvars.c
	DEPENDENCIES
		system
		objc
		Foundation
)
