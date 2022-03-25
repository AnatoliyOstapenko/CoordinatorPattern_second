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
        vc.coordinator = self // as soon you initialize MainCoordinator in First VC
        navigationController.pushViewController(vc, animated: false)
        
    }
    func buySubscrition() {
        let vc = BuyViewController.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    func createAccount() {
        let vc = CreateAccountViewController.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    
    
}
