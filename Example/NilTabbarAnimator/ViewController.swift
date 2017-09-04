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
    
    let tabbarDelegate = ScrollingTabBarControllerDelegate(withTransitionDuration: 0.2)

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        self.delegate = tabbarDelegate

    }

}

