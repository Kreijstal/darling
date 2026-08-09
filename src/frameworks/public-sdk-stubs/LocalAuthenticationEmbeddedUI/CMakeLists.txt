project(PublicSDKSkeleton_LocalAuthenticationEmbeddedUI)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(LocalAuthenticationEmbeddedUI
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_LocalAuthenticationEmbeddedUI__System_Library_Frameworks_LocalAuthenticationEmbeddedUI_framework_Versions_A_LocalAuthenticationEmbeddedUI
	SOURCES
		AuthenticationUIObjects.m
		AuthenticationUISwiftABI.c
		AuthenticationUIRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
