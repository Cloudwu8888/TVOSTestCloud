//
//  SecondViewController.swift
//  TVOSCloudTest
//
//  Created by bys on 19/10/2017.
//  Copyright © 2017 bys. All rights reserved.
//

import UIKit
import MobileCenterCrashes
class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        MSCrashes.generateTestCrash()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

