//
//  ViewController.swift
//  Screen Coordinates
//
//  Created by Mazharul Huq on 3/3/19.
//  Copyright © 2019 Mazharul Huq. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillLayoutSubviews() {
        print("Screen bounds: \(UIScreen.main.bounds)")
        print("Current coordinate space bounds: \(UIScreen.main.coordinateSpace.bounds)")
        print("Fixed coordinate space bounds: \(UIScreen.main.fixedCoordinateSpace.bounds)")
        
    }


}

