//
//  MyWindow.swift
//  Custom Window in Code
//
//  Created by Mazharul Huq on 3/3/19.
//  Copyright © 2019 Mazharul Huq. All rights reserved.
//

import UIKit

class MyWindow: UIWindow {

    init (inset:UIEdgeInsets){
        let frame = UIScreen.main.bounds.inset(by: inset)
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }    
}
