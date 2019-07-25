//
//  AppDelegate.swift
//  Streetsafe
//
//  Created by Andrea Tongsak on 7/24/19.
//  Copyright © 2019 Andrea Tongsak. All rights reserved.
//

import UIKit
import Firebase

// MARK: - AppDelegate: UIResponder, UIApplicationDelegate

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        FirebaseApp.configure()
        return true
    }
}
