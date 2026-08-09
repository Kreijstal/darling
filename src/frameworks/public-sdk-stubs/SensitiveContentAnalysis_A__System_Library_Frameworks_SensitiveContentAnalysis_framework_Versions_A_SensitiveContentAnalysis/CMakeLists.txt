project(PublicSDKSkeleton_SensitiveContentAnalysis)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(SensitiveContentAnalysis
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_SensitiveContentAnalysis_A__System_Library_Frameworks_SensitiveContentAnalysis_framework_Versions_A_SensitiveContentAnalysis
	SOURCES
		classes.m
		symbols-0000.c
		symbols-0001.c
		symbols-0002.c
	DEPENDENCIES
		system
		objc
		Foundation
)
