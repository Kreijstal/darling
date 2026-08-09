project(PublicSDKSkeleton_FamilyControls)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(FamilyControls
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_FamilyControls__System_Library_Frameworks_FamilyControls_framework_Versions_A_FamilyControls
	SOURCES
		ParentalControlsSwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
