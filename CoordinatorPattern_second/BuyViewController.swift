//
//  BuyViewController.swift
//  CoordinatorPattern_second
//
//  Created by AnatoliiOstapenko on 25.03.2022.
//

import UIKit

class BuyViewController: UIViewController, Storyboarded {
    
    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()

        title = "Buy VC"
    }
    

    

}
