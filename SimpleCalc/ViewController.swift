//
//  ViewController.swift
//  SimpleCalc
//
//  Created by Ibrahim Aitkazin on 12.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textField2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func touched(_ sender: Any) {
        let a = textField.text!
        let b = textField2.text!
        
        let sum = Int(a)! + Int(b)!
        label.text = "sum = \(sum) "
    }
}

