//
//  ViewController.swift
//  jisaunqi2
//
//  Created by s20181102929 on 2019/11/1.
//  Copyright © 2019 s20181102929. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var xianshi: UITextField!
    var number1 = 0.0
    var coperator = " "
    var number2 = 0.0
    @IBAction func yi(_ sender: UIButton) {
        if(xianshi.text=="0")
        {
            xianshi.text = "1"
        }
        else
        {
            xianshi.text = xianshi.text! + "1"
        }
    }
    
    @IBAction func er(_ sender: UIButton) {
        if(xianshi.text=="0")
        {
            xianshi.text = "2"
        }
        else
        {
            xianshi.text = xianshi.text! + "2"
        }
    }
    @IBAction func san(_ sender: UIButton) {
        if(xianshi.text=="0")
        {
            xianshi.text = "3"
        }
        else
        {
            xianshi.text = xianshi.text! + "3"
        }
    }
    
    @IBAction func si(_ sender: UIButton) {
        if(xianshi.text=="0")
        {
            xianshi.text = "4"
        }
        else
        {
            xianshi.text = xianshi.text! + "4"
        }
    }
    @IBAction func wu(_ sender: UIButton) {
        if(xianshi.text=="0")
        {
            xianshi.text = "5"
        }
        else
        {
            xianshi.text = xianshi.text! + "5"
        }
    }
    @IBAction func liu(_ sender: UIButton) {
        if(xianshi.text=="0")
        {
            xianshi.text = "6"
        }
        else
        {
            xianshi.text = xianshi.text! + "6"
        }
    }
    
    @IBAction func qi(_ sender: UIButton) {
        if(xianshi.text=="0")
        {
            xianshi.text = "7"
        }
        else
        {
            xianshi.text = xianshi.text! + "7"
        }
    }
    
    @IBAction func ba(_ sender: UIButton) {
        if(xianshi.text=="0")
        {
            xianshi.text = "8"
        }
        else
        {
            xianshi.text = xianshi.text! + "8"
        }
    }
    
    @IBAction func jiu(_ sender: UIButton) {
        if(xianshi.text=="0")
        {
            xianshi.text = "9"
        }
        else
        {
            xianshi.text = xianshi.text! + "9"
        }
    }
    
    @IBAction func ling(_ sender: UIButton) {
        if(xianshi.text=="0")
        {
            xianshi.text = "0"
        }
        else
        {
            xianshi.text = xianshi.text! + "0"
        }
    }
    
    @IBAction func point(_ sender: UIButton) {
        xianshi.text = xianshi.text! + "."
    }
    @IBAction func ac(_ sender: UIButton) {
        xianshi.text = "0"
    }
    @IBAction func add(_ sender: UIButton) {
        number1 = Double(xianshi.text!)!
        xianshi.text = "+"
        coperator = xianshi.text!
        xianshi.text = "0"
    }
    @IBAction func minus(_ sender: UIButton) {
        number1 = Double(xianshi.text!)!
         xianshi.text = "-"
        coperator = xianshi.text!
       xianshi.text = "0"
    }
    
    @IBAction func chen(_ sender: UIButton) {
        number1 = Double(xianshi.text!)!
        xianshi.text = "*"
        coperator = xianshi.text!
        xianshi.text = "0"
    }
    
    @IBAction func chu(_ sender: UIButton) {
        number1 = Double(xianshi.text!)!
        xianshi.text = "/"
        coperator = xianshi.text!
        xianshi.text = "0"
    }
    @IBAction func equal(_ sender: UIButton) {
        number2 = Double(xianshi.text!)!
        if(coperator == "+")
        {
            xianshi.text = String(number2+number1)
        }
        if(coperator == "-")
        {
            xianshi.text = String(number1-number2)
        }
        if(coperator == "*")
        {
            xianshi.text = String(number2*number1)
        }
        if(coperator == "/")
        {
            xianshi.text = String(number1/number2)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

