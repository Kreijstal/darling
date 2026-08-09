project(PublicSDKSkeleton_CarKey)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(CarKey
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_CarKey__System_Library_Frameworks_CarKey_framework_Versions_A_CarKey
	SOURCES
		VehicleKeyObjects.m
		VehicleKeySwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
