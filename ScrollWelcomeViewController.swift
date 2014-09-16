//
//  ScrollWelcomeViewController.swift
//  DropBoxHW
//
//  Created by Alli Dryer on 9/16/14.
//  Copyright (c) 2014 Alli Dryer. All rights reserved.
//

import UIKit

class ScrollWelcomeViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var welcome1Image: UIImageView!
    @IBOutlet weak var welcome2Image: UIImageView!
    @IBOutlet weak var welcome3Image: UIImageView!
    
    @IBOutlet weak var subView1: UIView!
    @IBOutlet weak var subView2: UIView!
    @IBOutlet weak var subView3: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.scrollView!.addSubview(subView1)
        self.scrollView!.addSubview(subView2)
        self.scrollView!.addSubview(subView3)
        
        var scrollWidth: CGFloat  = 3 * self.view.frame.width
        var scrollHeight: CGFloat  = self.view.frame.size.height
        self.scrollView!.contentSize = CGSizeMake(scrollWidth, 1.0);

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
