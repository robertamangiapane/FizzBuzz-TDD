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
        XCTAssertEqual(result, "1")
    }

    func testReturnNumber2() {
        let result = fizzbuzz(number: 2)
        XCTAssertEqual(result, "2")
    }
    
    func testReturnFizz() {
        let result = fizzbuzz(number: 3)
        XCTAssertEqual(result, "Fizz")
    }

}
