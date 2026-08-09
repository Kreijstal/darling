project(PublicSDKSkeleton_ImmersiveMediaSupport)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(ImmersiveMediaSupport
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_ImmersiveMediaSupport__System_Library_Frameworks_ImmersiveMediaSupport_framework_Versions_A_ImmersiveMediaSupport
	SOURCES
		ImmersiveMediaObjects.m
		ImmersiveMediaSwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
