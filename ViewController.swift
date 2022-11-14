//
//  ViewController.swift
//  Dice
//
//  Created by Artem Alekseev on 09.01.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        scoreLabel.text = "Hello Dice!"
        // Do any additional setup after loading the view.
    }
    

    var game: Game!
    
    
    @IBAction func rollButton(_ sender: UIButton) {
        game = Game()
        game.rollDice()
        firstDiceImage.image = UIImage(named: "Dice\(game.diceOne).png")
        secondDiceImage.image = UIImage(named: "Dice\(game.diceTwo).png")
        scoreLabel.text = "Сумма: \(game.diceOne + game.diceTwo)"
    }
    
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var firstDiceImage: UIImageView!
    @IBOutlet weak var secondDiceImage: UIImageView!
    
    

}

