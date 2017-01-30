//
//  Game.swift
//  FizzBuzz
//
//  Created by Dan Pelensky on 30/1/17.
//  Copyright © 2017 pelensky. All rights reserved.
//

import Foundation

class Game: NSObject{
    var score: Int
    let brain: Brain
    
    override init() {
        score = 0
        brain = Brain()
        super.init()
    }
    
    func play(move: String) -> Bool{
        score += 1
        
        let result = brain.check(number: score)
        
        if result == move{
            return true
        } else {
            return false
        }
    }
    
}
