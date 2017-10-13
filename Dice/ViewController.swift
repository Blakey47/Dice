//
//  ViewController.swift
//  Dice
//
//  Created by Darragh on 10/13/17.
//  Copyright © 2017 Darragh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var randomDiceIndex1: Int = 0
    var randomDiceIndex2: Int = 0

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        randomDiceIndex1 = Int(arc4random_uniform(6))
        randomDiceIndex2 = Int(arc4random_uniform(6))
        
        switch randomDiceIndex1 {
        case 0:
            diceImageView1.image = UIImage(named: "dice1.png")
        case 1:
            diceImageView1.image = UIImage(named: "dice2.png")
        case 2:
            diceImageView1.image = UIImage(named: "dice3.png")
        case 3:
            diceImageView1.image = UIImage(named: "dice4.png")
        case 4:
            diceImageView1.image = UIImage(named: "dice5.png")
        case 5:
            diceImageView1.image = UIImage(named: "dice6.png")
        default:
            diceImageView1.image = UIImage(named: "dice1.png")
            
        }
        
        switch randomDiceIndex2 {
        case 0:
            diceImageView2.image = UIImage(named: "dice1.png")
        case 1:
            diceImageView2.image = UIImage(named: "dice2.png")
        case 2:
            diceImageView2.image = UIImage(named: "dice3.png")
        case 3:
            diceImageView2.image = UIImage(named: "dice4.png")
        case 4:
            diceImageView2.image = UIImage(named: "dice5.png")
        case 5:
            diceImageView2.image = UIImage(named: "dice6.png")
        default:
            diceImageView2.image = UIImage(named: "dice1.png")
            
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

