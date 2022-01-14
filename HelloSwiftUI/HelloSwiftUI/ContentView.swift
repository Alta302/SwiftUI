//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by 정창용 on 2022/01/14.
//

import SwiftUI

struct ContentView: View {
    var a = 0
    
    var body: some View {
        VStack {
            Text("Hello, SwiftUI!!!!")
                .font(.largeTitle)
                .foregroundColor(Color.blue)
            .background(Color.yellow)
            
            Text("Have a nice day :)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
