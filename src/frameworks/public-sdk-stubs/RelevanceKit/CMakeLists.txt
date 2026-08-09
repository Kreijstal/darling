project(PublicSDKSkeleton_RelevanceKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(RelevanceKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_RelevanceKit__System_Library_Frameworks_RelevanceKit_framework_Versions_A_RelevanceKit
	SOURCES
		RelevantContentObjects.m
		RelevantContentSwiftABI.c
		RelevantContentRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
