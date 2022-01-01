//
//  ContentView.swift
//  SwiftUIMemo
//
//  Created by 정창용 on 2022/01/14.
//

import SwiftUI
import CoreData

struct MemoListScene: View {
    @EnvironmentObject var store: MemoStore
    
    var body: some View {
        NavigationView {
            List(store.list) { memo in
                Text(memo.content)
            }
            .navigationBarTitle("내 메모")
        }
    }
}

struct MemoListScene_Previews: PreviewProvider {
    static var previews: some View {
        MemoListScene()
            .environmentObject(MemoStore())
    }
}
