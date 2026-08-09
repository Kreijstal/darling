project(PublicSDKSkeleton_vmnet)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(vmnet
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_vmnet__System_Library_Frameworks_vmnet_framework_Versions_A_vmnet
	SOURCES
		VirtualNetworkFunctions.c
		VirtualNetworkConstants.c
		VirtualNetworkRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
