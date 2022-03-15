//
//  HelloSwiftUIAppApp.swift
//  HelloSwiftUIApp
//
//  Created by 정창용 on 2022/05/25.
//

import SwiftUI

@main
struct HelloSwiftUIAppApp: App {
    var body: some Scene {
            MyScene()
    }
}

struct MyScene: Scene {
    @Environment(\.scenePhase) private var scenePhase
     
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .onChange(of: scenePhase) { phase in
            if phase == .background {
                
            }
        }
    }
}
