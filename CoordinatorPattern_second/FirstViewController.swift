//
//  ViewController.swift
//  CoordinatorPattern_second
//
//  Created by AnatoliiOstapenko on 25.03.2022.
//

import UIKit
import SQLite3


// Don't forget to assign name of storyboard to Storyboard ID in storyboard (FirstViewController)

class FirstViewController: UIViewController, Storyboarded {
    
    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "First VC"
    }
    
    @IBAction func buyButtonPressed(_ sender: UIButton) {
        coordinator?.buySubscrition()
    }
    
    @IBAction func createAccountButtonPressed(_ sender: UIButton) {
        coordinator?.createAccount()
    }
    


}

