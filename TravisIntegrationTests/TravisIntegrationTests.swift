//
//  TravisIntegrationTests.swift
//  TravisIntegrationTests
//
//  Created by Dang Duong Hung on 7/4/18.
//  Copyright © 2018 Dang Duong Hung. All rights reserved.
//

import XCTest
@testable import TravisIntegration

class TravisIntegrationTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testTravisWorked() {
        XCTAssertTrue(true, "Travis worked :)")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
