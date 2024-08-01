//
//  ViewController.swift
//  virtual dice
//
//  Created by Snigdha Tiwari  on 01/08/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dice1: UIImageView!
    @IBOutlet weak var dice2: UIImageView!
    @IBOutlet weak var rollButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var dices = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    @IBAction func rollClicked(_ sender: Any) {
        dice1.image = dices.randomElement()
        dice2.image = dices.randomElement()
    }
    
}

