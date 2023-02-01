//
//  Page2ViewModel.swift
//  SwinjectMVVMDemo
//
//  Created by boye on 2023/2/1.
//

import UIKit

class Page2ViewModel: ViewModelProcotol {
    let id: String
    
    init(id: String) {
        self.id = id
    }
    
    func viewDidLoad() {
        print("Page1ViewController viewDidLoad")
    }
}
