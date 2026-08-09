project(PublicSDKSkeleton_FinanceKitUI)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(FinanceKitUI
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_FinanceKitUI__System_Library_Frameworks_FinanceKitUI_framework_Versions_A_FinanceKitUI
	SOURCES
		FinancialDataUIObjects.m
		FinancialDataUISwiftABI.c
		FinancialDataUIRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
