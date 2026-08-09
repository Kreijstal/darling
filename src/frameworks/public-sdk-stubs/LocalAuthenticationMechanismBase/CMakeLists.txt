project(PublicSDKSkeleton_MechanismBase)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(MechanismBase
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks/LocalAuthentication.framework/Support
	TARGET_NAME PublicSDKSkeleton_MechanismBase__System_Library_Frameworks_LocalAuthentication_framework_Support_MechanismBase_framework_Versions_A_MechanismBase
	SOURCES
		AuthenticationMechanismObjects.m
		AuthenticationMechanismRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
