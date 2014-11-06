//
//  TestLibProjectTests.m
//  TestLibProjectTests
//
//  Created by Alexander Prokofiev on 10/1/13.
//  Copyright (c) 2013 home. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "cpassword.h"

@interface TestLibProjectTests : XCTestCase

@end

@implementation TestLibProjectTests

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
//    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

- (void)testPassword {
    XCTAssert([[cpassword unlockString] isEqualToString:@"somepassword"]);

}

@end
