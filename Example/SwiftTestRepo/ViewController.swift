//
//  ViewController.swift
//  SwiftTestRepo
//
//  Created by vic on 08/05/2019.
//  Copyright (c) 2019 vic. All rights reserved.
//

import UIKit
import SwiftTestRepo

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        MyClass_Swift.printHelloWorld()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

