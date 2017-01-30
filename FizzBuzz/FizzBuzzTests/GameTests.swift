//
//  GameTests.swift
//  FizzBuzz
//
//  Created by Dan Pelensky on 30/1/17.
//  Copyright © 2017 pelensky. All rights reserved.
//

import XCTest
@testable import FizzBuzz

class GameTests: XCTestCase {
    let game = Game()
    
    override func setUp() {
        super.setUp()
        
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testGameStartsAtZero() {
        XCTAssertTrue(game.score == 0)
    }
    
}
