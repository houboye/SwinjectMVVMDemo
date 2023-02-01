//
//  Page2ViewController.swift
//  SwinjectMVVMDemo
//
//  Created by boye on 2023/2/1.
//

import UIKit

class Page2ViewController: BaseViewController<Page2ViewModel> {
    
    init(id: String) {
        super.init(viewModelArg: id)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
