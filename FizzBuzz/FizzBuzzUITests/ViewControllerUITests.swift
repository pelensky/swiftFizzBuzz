//
//  ViewControllerUITests.swift
//  FizzBuzz
//
//  Created by Dan Pelensky on 31/1/17.
//  Copyright © 2017 pelensky. All rights reserved.
//

import XCTest

class ViewControllerUITests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        
        continueAfterFailure = false

        XCUIApplication().launch()
    
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    
    func testTapNumberButtonIncrementsScoreTwice() {
        let app = XCUIApplication()
        let numberButton = app.buttons["numberButton"]
        numberButton.tap()
        numberButton.tap()
        let newScore = numberButton.label
        XCTAssertEqual(newScore, "2")
    }
}


