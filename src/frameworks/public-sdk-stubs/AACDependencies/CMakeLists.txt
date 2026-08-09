project(PublicSDKSkeleton_AACDependencies)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(AACDependencies
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks/AutomaticAssessmentConfiguration.framework/Versions/A/Frameworks
	TARGET_NAME PublicSDKSkeleton_AACDependencies__System_Library_Frameworks_AutomaticAssessmentConfiguration_framework_Versions_A_Frameworks_AACDependencies_framework_Versions_A_AACDependencies
	SOURCES
		AssessmentDependencyObjects.m
	DEPENDENCIES
		system
		objc
		Foundation
)
