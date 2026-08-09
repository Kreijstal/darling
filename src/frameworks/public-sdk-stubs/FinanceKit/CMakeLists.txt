project(PublicSDKSkeleton_FinanceKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(FinanceKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_FinanceKit__System_Library_Frameworks_FinanceKit_framework_Versions_A_FinanceKit
	SOURCES
		FinancialDataObjects.m
		FinancialDataSwiftABI.c
		FinancialDataRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
