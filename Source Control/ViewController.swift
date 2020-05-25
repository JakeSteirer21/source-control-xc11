//
//  ViewController.swift
//  Source Control
//
//  Created by Jake Steirer on 5/24/20.
//  Copyright © 2020 Jake Steirer. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    /**
     Adds two numbers together and returns the result. Modified.
     - parameter num1: the first number
     - parameter num2: the second number
     - returns: The sum of num1 and num2
     */
    func addNumbers(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }


    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

