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
    
    func play(move: String) -> (right: Bool, score: Int) {
        let result = brain.check(number: score + 1)
        
        if result == move{
            score += 1
            return (true, score)
        } else {
            return (false, score)
        }
    }
    
}
