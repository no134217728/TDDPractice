//
//  TDDTests.swift
//  TDDTests
//
//  Created by Wei Jen Wang on 2018/7/21.
//  Copyright © 2018年 Wei Jen Wang. All rights reserved.
//

import XCTest
@testable import TDD

class TDDTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testZero() {
        let vc = ViewController()
        let result = vc.calculateAllNumber(num: 0)
        XCTAssert(result == 0)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
