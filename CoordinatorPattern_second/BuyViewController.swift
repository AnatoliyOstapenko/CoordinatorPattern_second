//
//  BuyViewController.swift
//  CoordinatorPattern_second
//
//  Created by AnatoliiOstapenko on 25.03.2022.
//

import UIKit

class BuyViewController: UIViewController, Storyboarded {
    
    weak var coordinator: BuyCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Buy VC"
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        coordinator?.stop()
    }
    
    

    @IBAction func longPressedLabel(_ sender: UILongPressGestureRecognizer) {}
        

}
