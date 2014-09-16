//
//  SignInViewController.swift
//  DropBoxHW
//
//  Created by Alli Dryer on 9/11/14.
//  Copyright (c) 2014 Alli Dryer. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func cancelButton(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    


    @IBAction func clickPreviousButton(sender: AnyObject) {
        navigationController!.popViewControllerAnimated(true)
    }
    

}
