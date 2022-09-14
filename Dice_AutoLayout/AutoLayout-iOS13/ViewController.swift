//
//  ViewController.swift
//  AutoLayout-iOS13
//
//  Created by Ryuu Ishita on 2019/12/17.
//  Copyright © 2019 Ryuu Ishita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
     
     @IBAction func rollButtonPressed(_ sender: UIButton) {
         
         let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
         
         diceImageView1.image = diceArray[Int.random(in: 0...5)]
         diceImageView2.image = diceArray[Int.random(in: 0...5)]
         
     }
}

