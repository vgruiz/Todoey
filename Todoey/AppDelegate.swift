//
//  AppDelegate.swift
//  Todoey
//
//  Created by Victor Ruiz on 3/25/19.
//  Copyright © 2019 Victor Ruiz. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        print(Realm.Configuration.defaultConfiguration.fileURL!)
        
        do{
            _ = try Realm()

        } catch {
            print("Error initializing new Realm, \(error)")
        }
        
        return true
    }
}

