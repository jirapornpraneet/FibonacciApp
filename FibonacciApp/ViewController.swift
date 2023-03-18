//
//  ViewController.swift
//  FibonacciApp
//
//  Created by Piesoft on 18/3/2566 BE.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        getFibonacci()
    }
    
    func getFibonacci() {
        var num1 = 0
        var num2 = 1
        var sum = 0
        
        //Fibonacci (0, 1, 1, 2, 3, 5, 8, 13, …)
        for _ in 0..<10 {
            sum = num1 //เกบค่า num1 ไว้กับ sum (sum = 0)
            num1 = num2 //ใส่ค่าให้ num1 ( num1 = num2) (num1 = 1)
            num2 = sum + num2 //ใส่ค่าให้ num2 (sum + num2 0+1=1)
            print(sum)
        }
    }
}

