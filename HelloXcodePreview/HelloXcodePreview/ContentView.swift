//
//  ContentView.swift
//  HelloXcodePreview
//
//  Created by 정창용 on 2022/05/24.
//

import SwiftUI

struct ContentView: View {
    @State private var value: Double = 0
    
    var body: some View {
        VStack {
            Text("Hello, world!")
                .font(.largeTitle)
                .padding()
            Text("\(value)")
            Slider(value: $value)
                .padding(.horizontal)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
