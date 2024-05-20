//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var DiceImageView1: UIImageView!
    
    @IBOutlet weak var diceimageview2: UIImageView!
    
  
    
    

    @IBAction func rollbuttonpressed(_ sender: UIButton) {
       
        var Dicearray = [UIImage(imageLiteralResourceName: "DiceOne"),UIImage(imageLiteralResourceName: "DiceTwo"),UIImage(imageLiteralResourceName: "DiceThree"),UIImage(imageLiteralResourceName: "DiceFour"),UIImage(imageLiteralResourceName: "DiceFive"),UIImage(imageLiteralResourceName: "DiceSix")]
        
        DiceImageView1.image = Dicearray[Int.random(in: 0...5)]
    
        diceimageview2.image = Dicearray[Int.random(in: 0...5)]
        
        
        
        
        
}
    
}

