//
//  ViewController.swift
//  Custom Window in Code
//
//  Created by Mazharul Huq on 3/3/19.
//  Copyright © 2019 Mazharul Huq. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .red
    }
    
      override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.view.frame = self.view.frame.inset(by: UIEdgeInsets(top: 20, left: 20, bottom: 20, right: 20))  
    }
}

