project(PublicSDKSkeleton_DeclaredAgeRange)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(DeclaredAgeRange
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_DeclaredAgeRange__System_Library_Frameworks_DeclaredAgeRange_framework_Versions_A_DeclaredAgeRange
	SOURCES
		AgeRangeSwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
