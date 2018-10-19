//
//  ViewController.swift
//  work1019
//
//  Created by s20171103185 on 2018/10/19.
//  Copyright © 2018年 s20171103185. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func add(_ sender: UIButton) {
        var x = 0
        x = Int(num1.text!)!
        var y = 0
        y = Int(num2.text!)!
        var z:Int = 0
        z = x + y
        num3.text = "\(z)"
    }
    @IBAction func ciec(_ sender: UIButton) {
        var x = 0
        x = Int(num1.text!)!
        var y = 0
        y = Int(num2.text!)!
        var z:Int = 0
        z = x - y
        num3.text = "\(z)"
        
    }
    @IBAction func clie(_ sender: UIButton) {
        var x = 0
        x = Int(num1.text!)!
        var y = 0
        y = Int(num2.text!)!
        var z:Int = 0
        z = x * y
        num3.text = "\(z)"
        
    }
    @IBAction func hcl(_ sender: UIButton) {
        var x = 0
        x = Int(num1.text!)!
        var y = 0
        y = Int(num2.text!)!
        var z:Int = 0
        z = x / y
        num3.text = "\(z)"
        
    }
    @IBOutlet weak var num1: UITextField!
    @IBOutlet weak var num2: UITextField!
    @IBOutlet weak var num3: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        num1.text = "0"
        num2.text = "0"
        num3.text = "0"    }


}

