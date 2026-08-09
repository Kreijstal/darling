project(PublicSDKSkeleton_ProximityReaderStub)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(ProximityReaderStub
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_ProximityReaderStub__System_Library_Frameworks_ProximityReaderStub_framework_Versions_A_ProximityReaderStub
	SOURCES
		ProximityReaderConstants.c
	DEPENDENCIES
		system
		objc
		Foundation
)
