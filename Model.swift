//
//  Model.swift
//  Dice
//
//  Created by Artem Alekseev on 10.01.2022.
//

import Foundation
import UIKit



class Game {
    var diceOne: Int = 1
    var diceTwo: Int = 1
    func rollDice() {
        diceOne = Int.random(in: 1...6)
        diceTwo = Int.random(in: 1...6)
    }
  
}
