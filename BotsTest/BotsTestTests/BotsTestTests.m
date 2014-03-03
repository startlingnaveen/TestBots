//
//  BotsTestTests.m
//  BotsTestTests
//
//  Created by Naveen on 24/02/14.
//  Copyright (c) 2014 admin. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface BotsTestTests : XCTestCase

@end

@implementation BotsTestTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)test_addition_twoPlusTwo_isFour {
    XCTAssert(2 + 2 == 3, @"2 + 2 should be 4 but %d was returned instead", 2+2);
}

@end
