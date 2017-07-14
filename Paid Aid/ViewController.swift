//
//  ViewController.swift
//  Paid Aid
//
//  Created by jake. on 7/8/17.
//  Copyright © 2017 PaidAid.JD. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    //MARK: UITextFieldDelegate
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //Hide the keyboard
        textField.resignFirstResponder()
        return true
    }
    func textFieldDidEndEditing(_ textField: UITextField) {
        paidAidNameLabel.text = textField.text
    }
    
    
    //MARK: Properties
    @IBOutlet weak var paidAidTextField: UITextField!
    @IBOutlet weak var paidAidNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        paidAidTextField.delegate = self
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //MARK: Actions
    @IBAction func setPaidAidLabelText(_ sender: UIButton) {
        paidAidNameLabel.text = "Default text"
    }
}

