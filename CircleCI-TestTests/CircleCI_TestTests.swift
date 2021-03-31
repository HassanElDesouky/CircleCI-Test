//
//  CircleCI_TestTests.swift
//  CircleCI-TestTests
//
//  Created by Hassan El Desouky on 31/03/2021.
//

import XCTest

class CircleCI_TestTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testTest1() {
        let x = 1
        let y = 2
        XCTAssertTrue(1 + 2 == 3)
    }

}
