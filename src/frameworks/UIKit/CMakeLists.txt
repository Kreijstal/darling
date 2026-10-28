project(UIKit)

remove_sdk_framework(UIKit)
generate_sdk_framework(UIKit VERSION A HEADER "include/UIKit")

# UIKit exists only for 64-bit processes, so no 32-bit slice is built.
set(DARLING_LIB_64BIT_ONLY TRUE)

add_framework(UIKit
    IOSSUPPORT
    CURRENT_VERSION
    VERSION A
    SOURCES
        src/UICollectionViewCompositionalLayout.m
        src/UIResponder.m
        src/UIApplication.m
        src/UIScreen.m
        src/UIColor.m
        src/UIFont.m
        src/UIView.m
        src/UIViewController.m
        src/UIWindow.m
        src/UILabel.m
        src/UITouch.m
        src/UIImage.m
        src/UIImageView.m
        src/UIKitAdditions.m
        src/UIScrollView.m
        src/UITableView.m
        src/UIControls.m
        src/UINavigationController.m
        src/UITabBarController.m
        src/UIAlertView.m
        src/UIWebView.m
    DEPENDENCIES
        Foundation
        AppKit
        CoreGraphics
        FrontBoardServices
        WebKitLegacy_iOS
        WebCore_iOS
        objc
        system
)
target_include_directories(UIKit PRIVATE include src ../../private-frameworks/WebKitLegacy/include)
target_compile_options(UIKit PRIVATE -fobjc-arc)
