//
//  CurrentWeatherView.swift
//  KxWeather
//
//  Created by 정창용 on 2022/06/08.
//

import SwiftUI

struct CurrentWeatherView: View {
    let model: CurrentWeather?
    
    var body: some View {
        VStack(alignment: .leading) {
            if let model = model {
                HStack {
                    Image(systemName: model.icon)
                    Text(model.weather)
                }
                .font(.largeTitle)
                
                HStack(spacing: 20) {
                    Label(model.maxTemparature, systemImage: "arrow.up")
                    Label(model.minTemparature, systemImage: "arrow.down")
                }
                
                HStack(alignment: .lastTextBaseline) {
                    Text(model.temparature)
                        .font(.system(size: 120))
                        .fontWeight(.ultraLight)
                        .minimumScaleFactor(0.5)
                    
                    Spacer()
                    
                    HStack {
                        Image(systemName: "sunrise.fill")
                            .symbolRenderingMode(.multicolor)
                        Text(model.sunrise)
                        
                        Image(systemName: "sunset.fill")
                            .symbolRenderingMode(.multicolor)
                        Text(model.sunset)
                    }
                    .font(.caption)
                }
            }
        }
        .foregroundColor(.white)
        .padding(.horizontal)
    }
}

struct CurrentWeatherView_Previews: PreviewProvider {
    static var previews: some View {
        CurrentWeatherView(model: .preview)
    }
}
