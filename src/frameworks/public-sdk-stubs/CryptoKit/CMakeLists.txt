project(PublicSDKSkeleton_CryptoKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(CryptoKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_CryptoKit__System_Library_Frameworks_CryptoKit_framework_Versions_A_CryptoKit
	SOURCES
		CryptographySwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
