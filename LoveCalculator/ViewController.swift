//
//  ViewController.swift
//  LoveCalculator
//
//  Created by Ashutosh Shrivastava on 05/06/18.
//  Copyright © 2018 Ashutosh Shrivastava. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var percentageOfLove: UILabel!
    var LovePercentage : Int = 0
    
    @IBAction func CalculateLovePercentage(_ sender: UIButton) {
        percentageOfLove.text = "Your Friendship Percentage is \(buttonPressed())%"
        
    }
    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?) {
        percentageOfLove.text = "Your Friendship Percentage is \(buttonPressed())%"
        
    }
    
    func buttonPressed() -> Int {
        LovePercentage = Int(arc4random_uniform(101))
        return LovePercentage
    }
}

