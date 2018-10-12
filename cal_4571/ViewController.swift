//
//  ViewController.swift
//  cal_4571
//
//  Created by 20161104571 on 2018/9/26.
//  Copyright © 2018年 20161104571. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var result: UILabel!
    @IBOutlet weak var result1: UILabel!
    var re = 0
    @IBAction func num_1(_ sender: Any) {
        if re == 1{
            result.text = "1"
        }else{
            result.text = result.text! + "1"
        }
        
    }
    @IBAction func num_2(_ sender: Any) {
        if re == 1{
            result.text = "2"
        }else{
            result.text = result.text! + "2"
        }
    }
    @IBAction func num_3(_ sender: Any) {
        if re == 1{
            result.text = "3"
        }else{
            result.text = result.text! + "3"
        }
    }
    @IBAction func num_4(_ sender: Any) {
        if re == 1{
            result.text = "4"
        }else{
            result.text = result.text! + "4"
        }
    }
    @IBAction func num_5(_ sender: Any) {
        if re == 1{
            result.text = "5"
        }else{
            result.text = result.text! + "5"
        }
    }
    @IBAction func num_6(_ sender: Any) {
        if re == 1{
            result.text = "6"
        }else{
            result.text = result.text! + "6"
        }
    }
    @IBAction func num_7(_ sender: Any) {
        if re == 1{
            result.text = "7"
        }else{
            result.text = result.text! + "7"
        }
    }
    @IBAction func num_8(_ sender: Any) {
        if re == 1{
            result.text = "8"
        }else{
            result.text = result.text! + "8"
        }
    }
    @IBAction func num_9(_ sender: Any) {
        if re == 1{
            result.text = "9"
        }else{
            result.text = result.text! + "9"
        }
    }
    @IBAction func num_0(_ sender: Any) {
        if re == 1{
            result.text = "0"
        }else{
            result.text = result.text! + "0"
        }
    }
    @IBAction func num_point(_ sender: Any) {
        result.text = "."
    }
    @IBAction func num_add(_ sender: Any) {
        result.text = "+"
    }
    @IBAction func num_less(_ sender: Any) {
        result.text = "-"
    }
    @IBAction func num_mul(_ sender: Any) {
        result.text = "×"
    }
    @IBAction func num_except(_ sender: Any) {
        result.text = "÷"
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

