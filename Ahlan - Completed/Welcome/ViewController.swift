//
//  ViewController.swift
//  Welcome
//
//  Created by Muhamed Alkhatib on 15/08/2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var nameTextField: UITextField!

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBAction func welcomePressed(_ sender: UIButton) {
        // print("Button was presssed")
        
        //print(nameTextField.text)
        
        messageLabel.text="مرحبا " + nameTextField.text!
        
        
    }
    
}




