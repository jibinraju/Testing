//
//  ViewControllerTest.m
//  Testing PurposeTests
//
//  Created by Jibin Raju on 07/03/2018.
//  Copyright © 2018 Jibin Raju. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface ViewControllerTest : XCTestCase

@property (nonatomic, strong) ViewController *viewController;

@end

@implementation ViewControllerTest

- (void)setUp {
    [super setUp];
    self.viewController = [ViewController new];
}

- (void)tearDown {
    self.viewController = nil;
    
    [super tearDown];
}

- (void)testShouldShowViewController {
    XCTAssertNotNil(self.viewController);
    XCTAssertNil(self.viewController.navigationController);
}


@end
