//
//  SecondViewController.swift
//  NavigationController
//
//  Created by Seunghun Yang on 2021/03/04.
//

import UIKit

class SecondViewController: ViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func popTapped(_ sender: Any) {
        self.navigationController?.popToRootViewController(animated: true)
    }
}
