//
//  ViewController.swift
//  You are awesome
//
//  Created by Vincent Murphy on 9/24/20.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍🏻viewDidLoad has run")
        
    }
    @IBAction func messageButtonPressed(_ sender: UIButton) {print("😎The message button was pressed!")
        messageLabel.text = "You are Awesome!"
    }
    

}

