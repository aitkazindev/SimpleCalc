//
//  ViewController.swift
//  SimpleCalc
//
//  Created by Ibrahim Aitkazin on 12.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func touched(_ sender: Any) {
        label.text = "Hello User"
    }

}

