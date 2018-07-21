//
//  ViewController.swift
//  TDD
//
//  Created by Wei Jen Wang on 2018/7/21.
//  Copyright © 2018年 Wei Jen Wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var inputFIeld: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func calculate() {
        if let input = inputFIeld.text {
            if let num = Int(input) {
                let result = calculateAllNumber(num: num)
                resultLabel.text = "數字相加後是：\(result)"
            } else {
                print("No number input.")
            }
        } else {
            print("Nothing input.")
        }
    }
    
    func calculateAllNumber(num: Int) -> Int {
        return 0
    }
}

