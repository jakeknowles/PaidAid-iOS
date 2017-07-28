//
//  ViewController.swift
//  Paid Aid
//
//  Created by jake. on 7/8/17.
//  Copyright © 2017 PaidAid.JD. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func showMessage() {
        let alertController = UIAlertController(title: "Welcome to my first app", message:
            "Hello Word", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default,
                                                handler: nil))
        present(alertController, animated: true, completion: nil)
        
    }

}

