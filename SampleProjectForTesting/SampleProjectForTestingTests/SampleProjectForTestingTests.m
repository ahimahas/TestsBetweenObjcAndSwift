//
//  SampleProjectForTestingTests.m
//  SampleProjectForTestingTests
//
//  Created by ahimahas on 2017. 1. 24..
//  Copyright © 2017년 MS. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ObjcClass.h"
#import "SampleProjectForTesting-Swift.h"

@interface SampleProjectForTestingTests : XCTestCase

@end

@implementation SampleProjectForTestingTests

- (void)setUp {
    [super setUp];
}

- (void)tearDown {
    [super tearDown];
}

- (void)testExample {
    SwiftClass *aSwiftClass = [SwiftClass new];
    [aSwiftClass doSomething];
    
    ObjcClass *aClass = [ObjcClass new];
    [aClass doSomething];
}

@end
