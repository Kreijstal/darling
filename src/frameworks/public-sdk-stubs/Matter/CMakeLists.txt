project(PublicSDKSkeleton_Matter)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(Matter
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_Matter__System_Library_Frameworks_Matter_framework_Versions_A_Matter
	SOURCES
		MatterClustersAndDevices.m
		MatterFunctions.c
		MatterConstants.c
	DEPENDENCIES
		system
		objc
		Foundation
)
