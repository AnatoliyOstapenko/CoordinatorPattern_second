//
//  Coordinator.swift
//  CoordinatorPattern_second
//
//  Created by AnatoliiOstapenko on 25.03.2022.
//

import Foundation
import UIKit

protocol CoordinatorProtocol: AnyObject {
    var childCoordinators: [CoordinatorProtocol] { get set }
    var navigationController:  UINavigationController { get set }
    init(navigationController: UINavigationController)
    func start()
}
