//
//  Coordinator.swift
//  CoordinatorPattern_second
//
//  Created by AnatoliiOstapenko on 25.03.2022.
//

import Foundation
import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    func start()
    
    
}
