project(PublicSDKSkeleton_AACClient)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(AACClient
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks/AutomaticAssessmentConfiguration.framework/Versions/A/Frameworks
	TARGET_NAME PublicSDKSkeleton_AACClient_A__System_Library_Frameworks_AutomaticAssessmentConfiguration_framework_Versions_A_Frameworks_AACClient_framework_Versions_A_AACClient
	SOURCES
		classes.m
		symbols-0000.c
	DEPENDENCIES
		system
		objc
		Foundation
)
