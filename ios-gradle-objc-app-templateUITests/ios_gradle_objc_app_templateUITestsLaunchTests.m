//
//  ios_gradle_objc_app_templateUITestsLaunchTests.m
//  ios-gradle-objc-app-templateUITests
//
//  Created by Jared Burrows on 3/30/23.
//

#import <XCTest/XCTest.h>

@interface ios_gradle_objc_app_templateUITestsLaunchTests : XCTestCase

@end

@implementation ios_gradle_objc_app_templateUITestsLaunchTests

+ (BOOL)runsForEachTargetApplicationUIConfiguration {
    return YES;
}

- (void)setUp {
    self.continueAfterFailure = NO;
}

- (void)testLaunch {
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app launch];

    // Insert steps here to perform after app launch but before taking a screenshot,
    // such as logging into a test account or navigating somewhere in the app

    XCTAttachment *attachment = [XCTAttachment attachmentWithScreenshot:XCUIScreen.mainScreen.screenshot];
    attachment.name = @"Launch Screen";
    attachment.lifetime = XCTAttachmentLifetimeKeepAlways;
    [self addAttachment:attachment];
}

@end
