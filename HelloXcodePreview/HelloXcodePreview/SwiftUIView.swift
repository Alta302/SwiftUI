//
//  SwiftUIView.swift
//  HelloXcodePreview
//
//  Created by 정창용 on 2022/05/25.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Text("Hello, SwiftUI!")
            .font(.largeTitle)
            .foregroundColor(.red)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
