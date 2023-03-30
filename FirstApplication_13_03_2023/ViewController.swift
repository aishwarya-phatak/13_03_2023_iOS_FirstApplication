//
//  ViewController.swift
//  FirstApplication_13_03_2023
//
//  Created by Vishal Jagtap on 28/03/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet weak var firstNameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       print("View Did Load")
        welcomeLabel.text = "Welcome"
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("view Will Appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("View Did Appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("View Will Disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("View Did Disappear")
    }
    
    
    @IBAction func btnClick(_ sender: Any) {
        welcomeLabel.textColor = UIColor.black
        welcomeLabel.backgroundColor = .orange
        var firstName = firstNameTextField.text
        welcomeLabel.text = "Welcome to iOS!" + (firstName ?? "Vaishnavi")
    }
}
