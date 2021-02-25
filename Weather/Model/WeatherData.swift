//
//  WeatherData.swift
//  Weather
//
//  Created by MIN SEONG KIM on 2021/02/26.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}
