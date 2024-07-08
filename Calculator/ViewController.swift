//
//  ViewController.swift
//  Calculator
//
//  Created by Yagmur on 8.07.2024.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var number1: UITextField!
    
    @IBOutlet weak var number2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.layer.cornerRadius=5
        label.layer.masksToBounds=true
    }
    
    var firstNumber: Double = 0;
    var secondNumber: Double = 0;
    
  
    
    @IBAction func plus(_ sender: Any) {
        convertNumber()
        label.text = String(Int(firstNumber + secondNumber))

    }
    
    @IBAction func minus(_ sender: Any) {
        convertNumber()
        label.text = String(Int(firstNumber - secondNumber))
    }
    
    
    @IBAction func divide(_ sender: Any) {
        convertNumber()
        label.text = String(firstNumber / secondNumber)
    }
    
    
    @IBAction func multiply(_ sender: Any) {
        
        convertNumber()
        label.text = String(Int(firstNumber * secondNumber))
    }
    
    func convertNumber()
    {
        if let text1 = number1.text, let text2 = number2.text,
           let value1 = Double(text1), let value2 = Double(text2) {
            // Perform addition
            firstNumber=value1
            secondNumber=value2
            
        }
    
    }


}

