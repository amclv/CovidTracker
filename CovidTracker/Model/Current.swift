//
//  Current.swift
//  CovidTracker
//
//  Created by Aaron Cleveland on 3/17/20.
//  Copyright © 2020 Aaron Cleveland. All rights reserved.
//

// api https://covid2019-api.herokuapp.com/v2/current

import Foundation

// MARK: - Current
struct Current: Codable {
    let data: [Datum]
    let dt: String
    let ts: Int

    enum CodingKeys: String, CodingKey {
        case data = "data"
        case dt = "dt"
        case ts = "ts"
    }
}

// MARK: - Datum
struct Datum: Codable {
    let location: String
    let confirmed: Int
    let deaths: Int
    let recovered: Int

    enum CodingKeys: String, CodingKey {
        case location = "location"
        case confirmed = "confirmed"
        case deaths = "deaths"
        case recovered = "recovered"
    }
}
