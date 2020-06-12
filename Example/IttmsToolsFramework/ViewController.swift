//
//  ViewController.swift
//  IttmsToolsFramework
//
//  Created by NathanChou on 06/12/2020.
//  Copyright (c) 2020 NathanChou. All rights reserved.
//

import UIKit
import IttmsToolsFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(RandomService.string())
        print(RandomService.integer())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

