project(PublicSDKSkeleton_ModuleBase)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(ModuleBase
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks/LocalAuthentication.framework/Support
	TARGET_NAME PublicSDKSkeleton_ModuleBase__System_Library_Frameworks_LocalAuthentication_framework_Support_ModuleBase_framework_Versions_A_ModuleBase
	SOURCES
		AuthenticationModuleObjects.m
		AuthenticationModuleRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
