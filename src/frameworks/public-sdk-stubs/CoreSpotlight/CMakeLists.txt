project(PublicSDKSkeleton_CoreSpotlight)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(CoreSpotlight
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_CoreSpotlight__System_Library_Frameworks_CoreSpotlight_framework_Versions_A_CoreSpotlight
	SOURCES
		SearchIndexObjects.m
		SearchIndexConstants.c
		SearchIndexSwiftABI.c
		SearchIndexRuntime.c
		SearchIndexIvars.c
	DEPENDENCIES
		system
		objc
		Foundation
)
