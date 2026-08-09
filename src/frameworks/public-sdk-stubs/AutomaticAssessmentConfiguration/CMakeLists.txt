project(PublicSDKSkeleton_AutomaticAssessmentConfiguration)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(AutomaticAssessmentConfiguration
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_AutomaticAssessmentConfiguration__System_Library_Frameworks_AutomaticAssessmentConfiguration_framework_Versions_A_AutomaticAssessmentConfiguration
	SOURCES
		AssessmentSessionObjects.m
		AssessmentConstants.c
		AssessmentSwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
