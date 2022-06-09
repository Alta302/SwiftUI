//
//  KxWeatherApp.swift
//  KxWeather
//
//  Created by 정창용 on 2022/06/07.
//

import SwiftUI

@main
struct KxWeatherApp: App {
    let service = WeatherService()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .preferredColorScheme(.dark)
                .environmentObject(service)
        }
    }
}
