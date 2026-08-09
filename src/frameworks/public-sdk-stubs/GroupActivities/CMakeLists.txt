project(PublicSDKSkeleton_GroupActivities)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(GroupActivities
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_GroupActivities__System_Library_Frameworks_GroupActivities_framework_Versions_A_GroupActivities
	SOURCES
		SharedActivityObjects.m
		SharedActivitySwiftABI.c
		SharedActivityRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
