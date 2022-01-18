//
//  ComposeScene.swift
//  SwiftUIMemo
//
//  Created by 정창용 on 2022/01/18.
//

import SwiftUI

struct ComposeScene: View {
    @EnvironmentObject var store: MemoStore
    @State private var content: String = ""
    
    var body: some View {
        NavigationView {
            VStack {
                TextField("", text: $content)
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .navigationBarTitle("새 메모", displayMode: .inline)
            .navigationBarItems(leading: DismissButton(), trailing: SaveButton())
        }
    }
}

fileprivate struct DismissButton: View {
    var body: some View {
        Button(action: {
            
        }, label: {
            Text("취소")
        })
    }
}

fileprivate struct SaveButton: View {
    var body: some View {
        Button(action: {
            
        }, label: {
            Text("저장")
        })
    }
}

struct ComposeScene_Previews: PreviewProvider {
    static var previews: some View {
        ComposeScene()
            .environmentObject(MemoStore())
    }
}
