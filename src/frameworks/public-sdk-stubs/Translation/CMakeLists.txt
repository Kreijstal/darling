project(PublicSDKSkeleton_Translation)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(Translation
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_Translation__System_Library_Frameworks_Translation_framework_Versions_A_Translation
	SOURCES
		TranslationObjects.m
		TranslationSwiftABI.c
		TranslationRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
