project(PublicSDKSkeleton_MatterSupport)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(MatterSupport
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_MatterSupport__System_Library_Frameworks_MatterSupport_framework_Versions_A_MatterSupport
	SOURCES
		MatterSetupObjects.m
		MatterSetupSwiftABI.c
		MatterSetupRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
