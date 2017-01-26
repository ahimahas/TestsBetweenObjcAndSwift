//
//  SampleProjectForTestingTests.swift
//  SampleProjectForTesting
//
//  Created by ahimahas on 2017. 1. 24..
//  Copyright © 2017년 MS. All rights reserved.
//

import XCTest
@testable import SampleProjectForTesting

class SampleProjectForTestingTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testExample() {
        let aClass: SwiftClass = SwiftClass()
        aClass.doSomething()
        
        let aObjcClass: ObjcClass = ObjcClass()
        aObjcClass.doSomething()
    }
}
