project(PublicSDKSkeleton_KernelManagement)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(KernelManagement
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_KernelManagement__System_Library_Frameworks_KernelManagement_framework_Versions_A_KernelManagement
	SOURCES
		KernelExtensionObjects.m
		KernelExtensionConstants.c
		KernelExtensionRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
