//
//  MyView.swift
//  UIView Subclass
//
//  Created by Mazharul Huq on 4/2/19.
//  Copyright © 2019 Mazharul Huq. All rights reserved.
//

import UIKit

class MyView: UIView {

    override init(frame:CGRect){
        super.init(frame: frame)
        self.layer.borderWidth = 2
    }
    
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.layer.borderWidth = 10
    }
    
    override func draw(_ rect: CGRect) {
        let w = self.bounds.width
        let h = self.bounds.height
        var p = UIBezierPath(arcCenter: CGPoint(x: w/2, y: h/2), radius: w/4, startAngle: 0.0, endAngle: .pi, clockwise: false)
        UIColor.red.setFill()
        p.fill()
        
        p = UIBezierPath(arcCenter: CGPoint(x: w/2, y: h/2), radius: w/4, startAngle: .pi, endAngle: 0.0, clockwise: false)
        UIColor.white.setFill()
        p.fill()
    }
}
