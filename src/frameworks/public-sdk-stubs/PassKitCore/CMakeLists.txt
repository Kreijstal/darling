project(PublicSDKSkeleton_PassKitCore)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(PassKitCore
	FAT
	CURRENT_VERSION
	PRIVATE
	VERSION A
	PARENT_DIR /System/Library/PrivateFrameworks
	TARGET_NAME PublicSDKSkeleton_PassKitCore__System_Library_PrivateFrameworks_PassKitCore_framework_Versions_A_PassKitCore
	SOURCES
		PaymentsWalletAndPasses.m
		PaymentConstants.c
		PaymentSwiftABI.c
		PaymentCxxABI.c
		PaymentRuntime.c
		PaymentIvars.c
	DEPENDENCIES
		system
		objc
		Foundation
)
