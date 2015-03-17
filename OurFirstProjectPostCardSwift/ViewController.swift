//
//  ViewController.swift
//  OurFirstProjectPostCardSwift
//
//  Created by Tauan Flores on 3/16/15.
//  Copyright (c) 2015 Astral Chest. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    
    @IBOutlet weak var mailButton: UIButton!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
@IBAction func sendMailButtonPressed(sender: AnyObject) {
    
     //hidden eh uma boleana
    messageLabel.hidden = false
    // text eh uma string
    messageLabel.text = enterMessageTextField.text
    messageLabel.textColor = UIColor.redColor()
    enterMessageTextField.text = nil
    mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
    enterMessageTextField.resignFirstResponder()
    
    }
    
    
}

