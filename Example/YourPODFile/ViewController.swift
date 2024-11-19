//
//  ViewController.swift
//  YourPODFile
//
//  Created by Varun0152 on 11/19/2024.
//  Copyright (c) 2024 Varun0152. All rights reserved.
//

import UIKit
import YourPODFile

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      let vc = Logger()
        vc.printMessage("This is the POD")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

