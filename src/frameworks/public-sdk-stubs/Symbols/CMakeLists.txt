project(PublicSDKSkeleton_Symbols)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(Symbols
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_Symbols__System_Library_Frameworks_Symbols_framework_Versions_A_Symbols
	SOURCES
		SymbolImageObjects.m
		SymbolImageSwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
