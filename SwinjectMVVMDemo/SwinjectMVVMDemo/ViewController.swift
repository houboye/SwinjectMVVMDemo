//
//  ViewController.swift
//  SwinjectMVVMDemo
//
//  Created by boye on 2023/2/1.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func pushButton(_ sender: Any) {
        let page1 = Page2ViewController(id: "sss")
        self.present(page1, animated: true)
    }
}

