project(PublicSDKSkeleton_LightweightCodeRequirements)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(LightweightCodeRequirements
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_LightweightCodeRequirements__System_Library_Frameworks_LightweightCodeRequirements_framework_Versions_A_LightweightCodeRequirements
	SOURCES
		CodeRequirementSwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
