//
//  SettingViewController.swift
//  ass2
//
//  Created by Lachlan Brown on 14/4/21.
//

import UIKit

class SettingViewController: UIViewController {
    
    var name = "default"

    @IBOutlet weak var nameInput: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = self.name;
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if segue.destination is GameViewController {
            let vc = segue.destination as? GameViewController
            vc?.name = nameInput.text!
        }
    }
    

}
