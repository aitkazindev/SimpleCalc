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
    var a = 0;
    var b = 0;
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func touched(_ sender: Any) {
        a = Int(textField.text!) ?? 0
        b = Int(textField2.text!) ?? 0
        let sum = a + b
        label.text = "sum = \(sum) "
    }
    @IBAction func minus(_ sender: Any) {
        a = Int(textField.text!) ?? 0
        b = Int(textField2.text!) ?? 0
        let minus = a - b
        label.text = "minus = \(minus) "
    }
    
    @IBAction func dev(_ sender: Any) {
        a = Int(textField.text!) ?? 0
        b = Int(textField2.text!) ?? 0
        if b == 0 {
            label.text = "error(impossible to devide on 0"
        }else{
            let dev = a / b
            label.text = "dev = \(dev) "
        }
       
        
    }
    
    @IBAction func mult(_ sender: Any) {
        a = Int(textField.text!) ?? 0
        b = Int(textField2.text!) ?? 0
        let mult = a * b
        label.text = "mult = \(mult) "
    }
}

