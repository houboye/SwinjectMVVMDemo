//
//  Page1ViewController.swift
//  SwinjectMVVMDemo
//
//  Created by boye on 2023/2/1.
//

import UIKit

class Page1ViewController: BaseViewController<Page1ViewModel> {

    override func viewDidLoad() {
        super.viewDidLoad()
        viewModel.run()
    }
    
}
