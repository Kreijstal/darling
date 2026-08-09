project(PublicSDKSkeleton_SwiftData)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(SwiftData
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_SwiftData__System_Library_Frameworks_SwiftData_framework_Versions_A_SwiftData
	SOURCES
		PersistentModelSwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
