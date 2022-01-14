//
//  SwiftUIMemoApp.swift
//  SwiftUIMemo
//
//  Created by 정창용 on 2022/01/14.
//

import SwiftUI

@main
struct SwiftUIMemoApp: App {
    let persistenceController = PersistenceController.shared
    let store = MemoStore()

    var body: some Scene {
        WindowGroup {
            MemoListScene()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
                .environmentObject(store)
        }
    }
}
