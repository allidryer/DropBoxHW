//
//  PhotoScrollViewController.swift
//  DropBoxHW
//
//  Created by Alli Dryer on 9/15/14.
//  Copyright (c) 2014 Alli Dryer. All rights reserved.
//

import UIKit

class PhotoScrollViewController: UIViewController {

    @IBOutlet weak var photosScrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var scrollWidth: CGFloat  = self.view.frame.width
        var scrollHeight: CGFloat  = self.view.frame.size.height
        self.photosScrollView!.contentSize = CGSizeMake(scrollWidth, scrollHeight + 100);
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
