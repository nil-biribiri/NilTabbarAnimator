//
//  ViewController.swift
//  NilTabbarAnimator
//
//  Created by nilc.nolan@gmail.com on 09/04/2017.
//  Copyright (c) 2017 nilc.nolan@gmail.com. All rights reserved.
//

import UIKit
import NilTabbarAnimator

class ViewController: UITabBarController, UITabBarControllerDelegate {
    
    let tabbarDelegate = ScrollingTabBarControllerDelegate()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.delegate = tabbarDelegate
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

