//
//  MainCoordinator.swift
//  CoordinatorPattern_second
//
//  Created by AnatoliiOstapenko on 25.03.2022.
//

import Foundation
import UIKit

class MainCoordinator: Coordinator {
    
    var childCoordinators:[Coordinator] = []
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let vc = FirstViewController.instantiate()
        navigationController.pushViewController(vc, animated: false)
        
    }
    
    
}
