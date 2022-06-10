//
//  ApiError.swift
//  KxWeather
//
//  Created by 정창용 on 2022/06/10.
//

import Foundation

enum ApiError: Error {
    case unknown
    case invalidUrl(String)
    case invalidResponse
    case failed(Int)
    case emptyData
}
