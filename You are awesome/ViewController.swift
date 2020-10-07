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
        messageLabel.text = "You are Awesome!"
        imageView.image = UIImage(named: "image0")
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = NSTextAlignment.left
    }
    
    
    
}

