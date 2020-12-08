//
//  WeatherData.swift
//  simpleWeatherApp
//
//  Created by сергей on 09.12.2020.
//

import Foundation

// MARK: - WeatherData
struct WeatherData: Decodable {
    let coord: Coord
    let main: Main
    let name: String
    let weather: [Weather]
}

// MARK: - Coord
struct Coord: Decodable {
    let lon, lat: Double
}

// MARK: - Main
struct Main: Decodable {
    let temp: Double
}
struct Weather: Decodable {
    let id: Int
}
