//
//  SwiftExampleTests.swift
//  SwiftExampleTests
//
//  Created by chikami on 2016/10/28.
//  Copyright © 2016年 bradex. All rights reserved.
//

import XCTest
@testable import SwiftExample

class SwiftExampleTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testAppend() {
        let vc = ViewController()
        let s = vc.append(a: 1, b: 2)

        XCTAssertEqual(s, 3)
    }
    
//    func testPerformanceExample() {
//        // This is an example of a performance test case.
//        self.measure {
//            // Put the code you want to measure the time of here.
//        }
//    }

}
