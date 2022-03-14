//
//  HelloSwiftUIAppApp.swift
//  HelloSwiftUIApp
//
//  Created by 정창용 on 2022/05/25.
//

import SwiftUI

class Model: ObservableObject {
    
}

@main
struct HelloSwiftUIAppApp: App {
    @StateObject private var model = Model()
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(model)
        }
    }
}

class AppDelegate: NSObject, UIApplicationDelegate {
    
}
