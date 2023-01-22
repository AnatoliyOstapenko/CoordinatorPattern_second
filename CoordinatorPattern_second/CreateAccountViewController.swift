//
//  CreateAccountViewController.swift
//  CoordinatorPattern_second
//
//  Created by AnatoliiOstapenko on 25.03.2022.
//

import UIKit

class CreateAccountViewController: UIViewController, Storyboarded {
    
    weak var coordinator: CreateAccountCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Create Account VC"
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        coordinator?.stop()
    }


}
