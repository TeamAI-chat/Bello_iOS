//
//  BelloApp.swift
//  Bello
//
//  Created by Mani Alampally on 31/10/26.
//

import SwiftUI
import FirebaseCore

@main
struct BelloApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

class AppDelegate: NSObject, UIApplicationDelegate {
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        FirebaseApp.configure()
        print("Firebase configured")
        return true
    }
}
