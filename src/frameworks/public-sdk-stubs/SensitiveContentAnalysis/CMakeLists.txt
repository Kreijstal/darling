project(PublicSDKSkeleton_SensitiveContentAnalysis)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(SensitiveContentAnalysis
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_SensitiveContentAnalysis__System_Library_Frameworks_SensitiveContentAnalysis_framework_Versions_A_SensitiveContentAnalysis
	SOURCES
		SensitiveContentObjects.m
		SensitiveContentSwiftABI.c
		SensitiveContentRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
