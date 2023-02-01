//
//  BaseViewController.swift
//  SwinjectMVVMDemo
//
//  Created by boye on 2023/2/1.
//

import UIKit

class BaseViewController<ViewModel: ViewModelProcotol>: UIViewController {
    
    let viewModel: ViewModel
    
    init<ViewModelArg>(viewModelArg: ViewModelArg) {
        self.viewModel = DiContainer.resolveViewModel(ViewModel.self, argument: viewModelArg)
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewModel.viewDidLoad()
    }

}
