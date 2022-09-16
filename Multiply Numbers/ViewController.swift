//
//  ViewController.swift
//  Multiply Numbers
//
//  Created by Lin Liu on 9/16/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textFirstNumber: UITextField!
    
    @IBOutlet weak var textSecondNumber: UITextField!
    
    
    @IBOutlet weak var lblResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func multiplyfunctino(_ sender: Any) {
        
        let firstNumber = Int(textFirstNumber.text ?? "0") ?? 0
        let secondNumber = Int(textSecondNumber.text ?? "0") ?? 0
        
        let product = firstNumber * secondNumber
        
        lblResult.text = String(product)
    }
}

