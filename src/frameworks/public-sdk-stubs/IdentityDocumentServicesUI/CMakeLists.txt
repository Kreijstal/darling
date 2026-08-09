project(PublicSDKSkeleton_IdentityDocumentServicesUI)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(IdentityDocumentServicesUI
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_IdentityDocumentServicesUI__System_Library_Frameworks_IdentityDocumentServicesUI_framework_Versions_A_IdentityDocumentServicesUI
	SOURCES
		IdentityDocumentUISwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
