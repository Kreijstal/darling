project(PublicSDKSkeleton_NaturalLanguage)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(NaturalLanguage
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_NaturalLanguage__System_Library_Frameworks_NaturalLanguage_framework_Versions_A_NaturalLanguage
	SOURCES
		LanguageAnalysisObjects.m
		LanguageAnalysisConstants.c
		LanguageAnalysisRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
