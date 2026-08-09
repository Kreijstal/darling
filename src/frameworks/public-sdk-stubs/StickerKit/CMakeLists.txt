project(PublicSDKSkeleton_StickerKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(StickerKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_StickerKit__System_Library_Frameworks_StickerKit_framework_Versions_A_StickerKit
	SOURCES
		StickerObjects.m
		StickerSwiftABI.c
		StickerRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
