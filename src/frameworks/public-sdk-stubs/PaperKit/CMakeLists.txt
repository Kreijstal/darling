project(PublicSDKSkeleton_PaperKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(PaperKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_PaperKit__System_Library_Frameworks_PaperKit_framework_Versions_A_PaperKit
	SOURCES
		DocumentMarkupObjects.m
		DocumentMarkupSwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
