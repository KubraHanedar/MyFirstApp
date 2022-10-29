//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Kübra Hanedar on 20.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FirstNumber: UITextField!
    
    
    @IBOutlet weak var SecondNumber: UITextField!
    
    
    
    @IBOutlet weak var ResultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func sumClick(_ sender: Any) {
        if let firstNumber = Int(FirstNumber.text!) {
            if let secondNumber = Int(SecondNumber.text!) {
             
                let result = firstNumber + secondNumber
                ResultLabel.text = String(result)
            }
        }
    }
    
    
    @IBAction func MinusClick(_ sender: Any) {
        if let firstNumber = Int(FirstNumber.text!) {
            if let secondNumber = Int(SecondNumber.text!) {
                
                let result = firstNumber - secondNumber
                ResultLabel.text = String(result)
            }
        }
    }
    
    
    @IBAction func multiplyClick(_ sender: Any) {
        if let firstNumber = Int(FirstNumber.text!) {
            if let secondNumber = Int(SecondNumber.text!) {
                
                let result = firstNumber * secondNumber
                ResultLabel.text = String(result)
            }
        }
    }
    
    
    @IBAction func divideClick(_ sender: Any) {
        if let firstNumber = Int(FirstNumber.text!) {
            if let secondNumber = Int(SecondNumber.text!) {
                
                let result = firstNumber / secondNumber
                ResultLabel.text = String(result)
            }
        }
    }
    
    
}

