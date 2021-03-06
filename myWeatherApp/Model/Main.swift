//
//  Main.swift
//  myWeatherApp
//
//  Created by Sean Li on 12/10/17.
//  Copyright © 2017 Sean Li. All rights reserved.
//

import Foundation

struct Main: Decodable {
    var temp: Double
    var pressure: Double
    var humidity: Int
    var temp_min: Double
    var temp_max: Double
    var sea_level: Double?
    var grnd_level: Double?
    
}
