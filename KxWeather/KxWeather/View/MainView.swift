//
//  MainView.swift
//  KxWeather
//
//  Created by 정창용 on 2022/06/07.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack {
            BackgroundView()
            
            WeatherContentView()
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
