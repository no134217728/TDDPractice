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
    let vc = ViewController()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testZero() {
        let result = vc.calculateAllNumber(num: 0)
        XCTAssert(result == 0)
    }
    
    func test8() {
        let result = vc.calculateAllNumber(num: 8)
        XCTAssert(result == 8)
    }
    
    func test45() {
        let result = vc.calculateAllNumber(num: 45)
        XCTAssert(result == 9)
    }
    
    func test67() {
        let result = vc.calculateAllNumber(num: 67)
        XCTAssert(result == 13)
    }
    
    func test123() {
        let result = vc.calculateAllNumber(num: 123)
        XCTAssert(result == 6)
    }
    
    func test5678() {
        let result = vc.calculateAllNumber(num: 5678)
        XCTAssert(result == 26)
    }
    
    func testMinus82() {
        let result = vc.calculateAllNumber(num: -82)
        XCTAssert(result == 10)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
