//
//  WeatherManager.swift
//  Clima
//
//  Created by XIN on 3/24/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL =
    "http://api.openweathermap.org/data/2.5/weather?appid=d418aaba4e9cf886d4e98d9b56a738b8&units=metric"
    
    func fetchWeather(cityName: String){
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
}
