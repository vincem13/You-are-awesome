//
//  ViewController.swift
//  You are awesome
//
//  Created by Vincent Murphy on 9/24/20.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
       
        
    }
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        let awesomeMessage = "You are Awesome!"
        
        if messageLabel.text == awesomeMessage {
            messageLabel.text = "You are great!"
            imageView.image = UIImage(named: "image1")  
        }else if messageLabel.text == "You are great!"{
            messageLabel.text = "You are da bomb"
            imageView.image = UIImage(named:  "image2")
        }else {
            messageLabel.text = awesomeMessage
            imageView.image = UIImage(named:  "image0")
        }
    }
    
    
    
}

