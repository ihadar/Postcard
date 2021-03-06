//
//  ViewController.swift
//  Postcard
//
//  Created by Israel Hadar on 6/16/15.
//  Copyright (c) 2015 mulafinancial. All rights reserved.
//

import UIKit

//outlets

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
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
        // Adding comment to test github
        // adding second comment bc of failed attempt
        // third attempt
        // i think this is finally working let me try again
        // epic fail i must try again
        // success
        // not so much of a success, i cant figuere out why yet- hoping to succeed this time around- i wont fail.
        // ladies and gents this is what success looks like
    }

    //sendmail effects
    
    @IBAction func sendMailButtonPressed(sender: UIButton) {
       
        //messagelabel
        
        messageLabel.hidden = false
        messageLabel.text = enterMessageTextField.text
        messageLabel.textColor = UIColor.redColor()
        enterMessageTextField.text = ""
        enterMessageTextField.resignFirstResponder()
        
        //namelabel
        
        nameLabel.hidden = false
        nameLabel.text = enterNameTextField.text
        nameLabel.textColor = UIColor.blueColor()
        enterNameTextField.text = ""
        enterNameTextField.resignFirstResponder()
        
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        
    }

}

