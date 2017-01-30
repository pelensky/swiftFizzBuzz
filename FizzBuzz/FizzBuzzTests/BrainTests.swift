//
//  BrainTests.swift
//  FizzBuzz
//
//  Created by Dan Pelensky on 30/1/17.
//  Copyright © 2017 pelensky. All rights reserved.
//

import XCTest
@testable import FizzBuzz

class BrainTests: XCTestCase {
    
    func testIsDivisibleByThree() {
    let brain = Brain()
        let result = brain.isDivisibleByThree(number: 3)
        XCTAssertEqual(result, true)
    }
}

