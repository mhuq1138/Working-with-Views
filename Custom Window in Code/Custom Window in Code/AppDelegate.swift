//
//  AppDelegate.swift
//  Custom Window in Code
//
//  Created by Mazharul Huq on 3/3/19.
//  Copyright © 2019 Mazharul Huq. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window:MyWindow!

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = MyWindow(inset: UIEdgeInsets(top: 50, left: 90, bottom: 50, right: 30))
        window.rootViewController = ViewController()
        window.backgroundColor = .blue
        window.makeKeyAndVisible()
        return true
    }
}

