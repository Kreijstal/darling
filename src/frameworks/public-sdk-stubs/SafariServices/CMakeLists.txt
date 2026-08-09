project(PublicSDKSkeleton_SafariServices)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(SafariServices
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_SafariServices__System_Library_Frameworks_SafariServices_framework_Versions_A_SafariServices
	SOURCES
		SafariIntegrationObjects.m
		SafariIntegrationConstants.c
		SafariIntegrationRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
