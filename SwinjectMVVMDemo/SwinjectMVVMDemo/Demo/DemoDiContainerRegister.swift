//
//  DemoDiContainerRegister.swift
//  SwinjectMVVMDemo
//
//  Created by boye on 2023/2/1.
//

import UIKit

class DemoDiContainerRegister {
    static func start() {
        DiContainer.reigsterWeakViewModel(Page1ViewModel.self) { r, viewModelArg in
            Page1ViewModel(name: viewModelArg)
        }
        
        DiContainer.reigsterWeakViewModel(Page2ViewModel.self) { r, viewModelArg in
            Page2ViewModel(id: viewModelArg)
        }
    }
}
