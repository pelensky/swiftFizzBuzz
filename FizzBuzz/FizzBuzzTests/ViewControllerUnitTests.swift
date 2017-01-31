//
//  ViewControllerUnitTests.swift
//  FizzBuzz
//
//  Created by Dan Pelensky on 31/1/17.
//  Copyright © 2017 pelensky. All rights reserved.
//

import XCTest
@testable import FizzBuzz

class ViewControllerUnitTests: XCTestCase {
    
    var viewController : ViewController!
    
    override func setUp() {
        super.setUp()
        
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        viewController = storyboard.instantiateViewController(withIdentifier: "ViewController") as! ViewController
        UIApplication.shared.keyWindow!.rootViewController = viewController
        
        let _ = viewController.view
    }
    override func tearDown() {
        super.tearDown()
    }
    
    func testMove1IncrementsScore() {
        viewController.play(move:"1")
        let newScore = viewController.gameScore
        XCTAssertEqual(newScore, 1)
    }
}

