//
//  ViewController.swift
//  What is Your Name
//
//  Created by MasterUNG on 14/12/2560 BE.
//  Copyright © 2560 MasterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    Explicit
    var nameString: String = ""
    
    
    @IBOutlet weak var displayLabel: UILabel!
    
    
    @IBOutlet weak var nameTextField: UITextField!
    
    
    @IBAction func changeButton(_ sender: Any) {
        
        nameString = nameTextField.text!
        displayLabel.text = nameString
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   // viewDidLoad

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}   // Main Class

