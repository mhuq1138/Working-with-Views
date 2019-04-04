//
//  ViewController.swift
//  View Hierarchy
//
//  Created by Mazharul Huq on 4/1/19.
//  Copyright © 2019 Mazharul Huq. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(self.view.subviews.count)
        
        let redView = UIView(frame: CGRect(x: 40, y: 350, width: 122, height: 194))
        redView.backgroundColor = .red
        let blueView = UIView(frame: CGRect(x: 100, y: 370, width: 122, height: 194))
        blueView.backgroundColor = .blue
        let greenView = UIView(frame: CGRect(x: 40, y: 40, width: 122, height: 194))
        greenView.backgroundColor = .green
        
        self.view.addSubview(redView)
        self.view.addSubview(blueView)
        redView.addSubview(greenView)
        
        print(greenView.superview)
        print(self.view.subviews.count)
        
    }


}

