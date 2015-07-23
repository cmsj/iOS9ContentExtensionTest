//
//  The_BlockerTests.m
//  The BlockerTests
//
//  Created by Chris Jones on 10/06/2015.
//  Copyright © 2015 Chris Jones. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface The_BlockerTests : XCTestCase

@end

@implementation The_BlockerTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
