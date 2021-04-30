//
//  ViewController.swift
//  ChatBotLibrary
//
//  Created by anilkushwaha92 on 04/30/2021.
//  Copyright (c) 2021 anilkushwaha92. All rights reserved.
//

import UIKit
import ChatBotLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let obj = Logger()
        obj.doSomething()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

