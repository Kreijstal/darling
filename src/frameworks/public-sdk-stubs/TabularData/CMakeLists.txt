project(PublicSDKSkeleton_TabularData)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(TabularData
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_TabularData__System_Library_Frameworks_TabularData_framework_Versions_A_TabularData
	SOURCES
		DataFrameSwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
