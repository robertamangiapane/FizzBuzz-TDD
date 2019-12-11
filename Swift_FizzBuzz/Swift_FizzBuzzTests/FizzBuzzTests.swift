//
//  Swift_FizzBuzzTests.swift
//  Swift_FizzBuzzTests
//
//  Created by Student on 11/12/2019.
//  Copyright © 2019 Student. All rights reserved.
//

import XCTest
@testable import Swift_FizzBuzz

class Swift_FizzBuzzTests: XCTestCase {
//    let FB = FizzBuzz()

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testReturnNumber1() {
        let result = fizzbuzz(number: 1)
        XCTAssertEqual(result, 1)
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

//    func testPerformanceExample() {
//        // This is an example of a performance test case.
//        self.measure {
//            // Put the code you want to measure the time of here.
//        }
//    }

}
