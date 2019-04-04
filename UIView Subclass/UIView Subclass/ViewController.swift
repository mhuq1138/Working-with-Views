//
//  ViewController.swift
//  UIView Subclass
//
//  Created by Mazharul Huq on 4/2/19.
//  Copyright © 2019 Mazharul Huq. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let myView = MyView(frame: CGRect(x: 87, y: 400, width: 240, height: 200))
        myView.backgroundColor = .green
        self.view.addSubview(myView)
    }


}

