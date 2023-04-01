//
//  HomeViewController.swift
//  FirstApplication_13_03_2023
//
//  Created by Vishal Jagtap on 31/03/23.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("HomeView Did Load")
    }
    override func viewDidAppear(_ animated: Bool) {
        print("HomeView Did Appear")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("HomeView Will Apppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("home view will disappear")
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("home view did disappear")
    }
    
    @IBAction func btnClick(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
}
