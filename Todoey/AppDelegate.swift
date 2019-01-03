//
//  AppDelegate.swift
//  Todoey
//
//  Created by Jade Thomason on 12/11/18.
//  Copyright © 2018 Jade Thomason. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

//        print(Realm.Configuration.defaultConfiguration.fileURL)

        do {
            _ = try Realm()
        } catch {
            print("Error initializing realm \(error)")
        }
        
        return true
    }
}



