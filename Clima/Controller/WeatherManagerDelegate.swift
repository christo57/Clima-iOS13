//
//  WeatherManagerDelegate.swift
//  Clima
//
//  Created by Christopher Klein on 17/06/2020.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

protocol WeatherManagerDelegate {
    func didWeatherUpdate(_ weatherManager: WeatherManager, _ weather: WeatherModel)
    func didFailWithError(_ error: Error)
}
