//
//  DropboxAppViewController.swift
//  DropBoxHW
//
//  Created by Alli Dryer on 9/15/14.
//  Copyright (c) 2014 Alli Dryer. All rights reserved.
//

import UIKit

class DropboxAppViewController: UIViewController {

    @IBOutlet weak var settingsScrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var scrollWidth: CGFloat  = self.view.frame.width
        var scrollHeight: CGFloat  = self.view.frame.size.height
        self.settingsScrollView!.contentSize = CGSizeMake(scrollWidth, scrollHeight + 150);
    

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
