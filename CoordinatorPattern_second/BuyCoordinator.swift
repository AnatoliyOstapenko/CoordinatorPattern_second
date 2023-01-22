//
//  BuyCoordinator.swift
//  CoordinatorPattern_second
//
//  Created by AnatoliiOstapenko on 22.11.2022.
//

import Foundation
import UIKit

class BuyCoordinator: CoordinatorProtocol {
    weak var parentCoordinator: MainCoordinator?
    var childCoordinators: [CoordinatorProtocol] = []
    var navigationController: UINavigationController
    
    required init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let vc = BuyViewController.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    
    func stop() {
        parentCoordinator?.childDidFinish(self)
    }
    
    
}
