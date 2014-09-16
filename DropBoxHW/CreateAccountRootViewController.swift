//
//  CreateAccountRootViewController.swift
//  DropBoxHW
//
//  Created by Alli Dryer on 9/11/14.
//  Copyright (c) 2014 Alli Dryer. All rights reserved.
//

import UIKit

class CreateAccountRootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        performSegueWithIdentifier("createAccountSegue", sender: self)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
    }
    
}
