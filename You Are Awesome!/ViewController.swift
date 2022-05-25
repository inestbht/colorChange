//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Samuel Pena on 5/23/22.
//  Copyright © 2022 Samuel Pena. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    // This code executes when the view controller loads
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        let awesomeMessage = "You Are Awesome!"
        let greatMessage = "You Are Great!"
        let amazingMessage = "You Are Amazing!"
        let fabulousMessage = "You Are Fabulous!"
        
        if messageLabel.text == awesomeMessage {
            messageLabel.text = greatMessage
            messageLabel.textColor = UIColor.blue
            imageView.image = UIImage(named: "image1")
        } else if messageLabel.text == greatMessage {
            messageLabel.text = amazingMessage
            messageLabel.textColor = UIColor.green
            imageView.image = UIImage(named: "image2")
        } else if messageLabel.text == amazingMessage {
            messageLabel.text = fabulousMessage
            messageLabel.textColor = UIColor.yellow
            imageView.image = UIImage(named: "image3")
        } else {
            messageLabel.text = awesomeMessage
            messageLabel.textColor = UIColor.red
            imageView.image = UIImage(named: "image0")
        }
    }
    
}

