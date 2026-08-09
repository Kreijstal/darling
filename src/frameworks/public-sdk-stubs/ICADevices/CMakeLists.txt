project(PublicSDKSkeleton_ICADevices)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(ICADevices
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_ICADevices__System_Library_Frameworks_ICADevices_framework_Versions_A_ICADevices
	SOURCES
		ImageCaptureFunctions.c
		ImageCaptureConstants.c
		ImageCaptureRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
