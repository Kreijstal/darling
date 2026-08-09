project(PublicSDKSkeleton_CoreTransferable)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(CoreTransferable
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_CoreTransferable__System_Library_Frameworks_CoreTransferable_framework_Versions_A_CoreTransferable
	SOURCES
		TransferConstants.c
		TransferableSwiftABI.c
		TransferableRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
