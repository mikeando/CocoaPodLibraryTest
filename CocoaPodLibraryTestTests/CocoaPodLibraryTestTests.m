//
//  CocoaPodLibraryTestTests.m
//  CocoaPodLibraryTestTests
//
//  Created by Michael Anderson on 7/11/13.
//  Copyright (c) 2013 Michael Anderson. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "CocoaPodLibraryTest.h"

@interface CocoaPodLibraryTestTests : XCTestCase

@end

@implementation CocoaPodLibraryTestTests

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

- (void)testExample
{
  CocoaPodLibraryTest * obj = [[CocoaPodLibraryTest alloc] init];
  XCTAssertNotNil(obj, @"obj should not be nil");
}

@end
