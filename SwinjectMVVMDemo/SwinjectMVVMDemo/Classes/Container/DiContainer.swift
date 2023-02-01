//
//  DiContainer.swift
//  SwinjectMVVMDemo
//
//  Created by boye on 2023/2/1.
//

import UIKit
import Swinject

class DiContainer {
    static let `default` = Container()
    
    static func reigsterWeakViewModel<Service, Arg1>(_ serviceType: Service.Type,
                                                     factory: @escaping (Resolver, Arg1) -> Service) {
        DiContainer.default.register(serviceType, factory: factory).inObjectScope(.weak)
    }
    
    static func resolveViewModel<Service, Arg1>(_ serviceType: Service.Type,
                                                argument: Arg1) -> Service {
        guard let viewModel = DiContainer.default.resolve(serviceType, argument: argument) else {
            fatalError("\(Service.self) must register!")
        }
        return viewModel
    }
}
