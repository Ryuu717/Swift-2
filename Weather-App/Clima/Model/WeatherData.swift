//
//  WeatherData.swift
//  Clima
//
//  Created by Ryuu Ishita on 2019/12/17.
//  Copyright © 2019 Ryuu Ishita. All rights reserved.
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
    let description: String
    let id: Int
}
