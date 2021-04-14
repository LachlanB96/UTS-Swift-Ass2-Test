//
//  GameViewController.swift
//  ass2
//
//  Created by Lachlan Brown on 14/4/21.
//

import UIKit

class GameViewController: UIViewController {

    
    var name = "123"
    var remainingTime = 40
    
    
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var highscoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        welcomeLabel.text = self.name;
        timeLabel.text = String(self.remainingTime);
    }
    
}
