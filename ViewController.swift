//
//  ViewController.swift
//  simple calculator
//
//  Created by Sıla Başer on 14.06.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sumClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!) {
            if let secondNumber = Int(secText.text!){
                let result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
    }
        
       
    
    @IBAction func minusClicked(_ sender: Any) {
        if let firstNumber = Int(firstText.text!) {
            if let secondNumber = Int(secText.text!){
                let result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
        }
        
        
    }
    
    @IBAction func multiplyClicked(_ sender: Any) {
        if let firstNumber = Float(firstText.text!) {
            if let secondNumber = Float(secText.text!){
                let result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
        }
        
        
        
    }
    
    
    @IBAction func bolumClicked(_ sender: Any) {
        
        if let firstNumber = Float(firstText.text!) {
            if let secondNumber = Float(secText.text!){
                let result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }
        }
        
    }
    
}


