//
//  ViewController.swift
//  Shake Rattle And Roll
//
//  Created by Mirko Cukich on 7/23/19.
//  Copyright © 2019 Digital Mirko. All rights reserved.
//  Shake Gesture Game

import UIKit

class ViewController: UIViewController {
    // Time label - displays time to user
    @IBOutlet weak var timeLabel: UILabel!
    // Score label - displays score achieved
    @IBOutlet weak var scoreLabel: UILabel!
    // Center graphic which changes through the game by device movement
    @IBOutlet weak var imageView: UIImageView!
    // Button title: 'Start Game' and 'Restart Game'
    // changes what buttons says at various times in the game
    @IBOutlet weak var startGameButton: UIButton!
    
    // Timer triggered to do the countdown from 10 to 1
    var timer = Timer()
    // Gives the numberical value of countdown timer, start at 10 seconds
    var timeInt = 10
    // Displays the score our user gets as they play, starts at 0
    var scoreInt = 0
    
    // Represents the number attached to the face images that will be used,
    // ex. Face1  So we can change the image that is being displayed in the game
    var imageInt = 1
    
    // Used to control the Shake feature, once it detects shakes we can trigger it
    // and it always happens. Only does an action when we change
    // the modeInt. Its changed when the game is completely played
    // if the modeInt = 0 when we shake our device nothing happens,
    // if the modeInt = 1 when we shake our device we add score
    // modeInt = 1 during game play, but when over reverts to modeInt = 0
    var modeInt = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    // Button Actions performed
    @IBAction func startGame(_ sender: Any) {
        
        
    }
    


}

