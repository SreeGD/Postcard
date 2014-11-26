//
//  ViewController.swift
//  Postcard P1
//
//  Created by MallipedSr01 on 11/25/14.
//  Copyright (c) 2014 Sample App LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var enterNameTextField: UITextField!
    
    @IBOutlet weak var enterMessageField: UITextField!
    
    @IBOutlet weak var btnSendMail: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // Before commit
    @IBAction func sendMailButtonPressed(sender: AnyObject) {
        // Adding a comment to test commits
        messageLabel.hidden = false;
        messageLabel.text = enterNameTextField.text;
        messageLabel.textColor = UIColor.redColor()
        enterMessageField.text = "";
        enterMessageField.resignFirstResponder();
        btnSendMail.setTitle("Mail Sent", forState: UIControlState.Normal);
        
    }

}

