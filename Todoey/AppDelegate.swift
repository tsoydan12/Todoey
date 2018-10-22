//
//  AppDelegate.swift
//  Todoey
//
//  Created by Turgut Soydan on 9/16/18.
//  Copyright © 2018 Turgut Soydan. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.

        //print(Realm.Configuration.defaultConfiguration.fileURL!)
        
        
        do {
            _ = try Realm()
            }
        catch {
            print("Error initilazing realm \(error)")
        }
        
        return true
    }
    
}

