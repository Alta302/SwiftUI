//
//  CurrentWeather.swift
//  KxWeather
//
//  Created by 정창용 on 2022/06/07.
//

import Foundation

struct CurrentWeather {
    let icon: String
    let weather: String
    let temparature: String
    let maxTemparature: String
    let minTemparature: String
    let sunrise: String
    let sunset: String
    let forecastedDate: Date
}

extension CurrentWeather {
    static var preview: CurrentWeather {
        return CurrentWeather(icon: "sun.max.fill",
                              weather: "맑음",
                              temparature: Double.randomTemperatureString,
                              maxTemparature: Double.randomTemperatureString,
                              minTemparature: Double.randomTemperatureString,
                              sunrise: "오전 6:00",
                              sunset: "오후 6:00",
                              forecastedDate: .now)
    }
}
