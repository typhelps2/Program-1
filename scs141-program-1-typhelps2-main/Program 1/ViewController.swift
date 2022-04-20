//
//  ViewController.swift
//  Program 1
//
//  Created by Tyler Phelps on 3/2/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var inputField1: UITextField!
    @IBOutlet weak var inputField2: UITextField!
    @IBOutlet weak var inputField3: UITextField!
    @IBOutlet weak var outputField: UITextField!
    
    
    var nameField : String = "Hello, my name is <name> and I can't wait for it to be <season> so I can go <action>."
    
    @IBAction func buttonPress(_ sender: Any) {
    
        //First Example
        // outputField.text = inputField.text
        // Second Example
        
        nameField = nameField.replacingOccurrences(of: "<name>", with: inputField1.text!)
        nameField = nameField.replacingOccurrences(of: "<season>", with: inputField2.text!)
        outputField.text = nameField.replacingOccurrences(of: "<action>", with: inputField3.text!)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

