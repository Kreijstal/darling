project(PublicSDKSkeleton_AACClient)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(AACClient
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks/AutomaticAssessmentConfiguration.framework/Versions/A/Frameworks
	TARGET_NAME PublicSDKSkeleton_AACClient__System_Library_Frameworks_AutomaticAssessmentConfiguration_framework_Versions_A_Frameworks_AACClient_framework_Versions_A_AACClient
	SOURCES
		AssessmentClientObjects.m
		AssessmentClientSwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
