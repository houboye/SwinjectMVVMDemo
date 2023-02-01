//
//  Page1ViewModel.swift
//  SwinjectMVVMDemo
//
//  Created by boye on 2023/2/1.
//

import UIKit

class Page1ViewModel: ViewModelProcotol {
    let name: String
    
    init(name: String) {
        self.name = name
    }
    
    func run() {
        print("Page1ViewModel \(name) run")
    }
    
    func viewDidLoad() {
        print("Page1ViewController viewDidLoad")
    }
}
