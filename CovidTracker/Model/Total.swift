//
//  Total.swift
//  CovidTracker
//
//  Created by Aaron Cleveland on 3/17/20.
//  Copyright © 2020 Aaron Cleveland. All rights reserved.
//

// api https://covid2019-api.herokuapp.com/v2/total

import Foundation

// MARK: - Total
struct Total: Codable {
    let data: DataClass
    let dt: String
    let ts: Int

    enum CodingKeys: String, CodingKey {
        case data = "data"
        case dt = "dt"
        case ts = "ts"
    }
}

// MARK: - DataClass
struct DataClass: Codable {
    let confirmed: Int
    let deaths: Int
    let recovered: Int

    enum CodingKeys: String, CodingKey {
        case confirmed = "confirmed"
        case deaths = "deaths"
        case recovered = "recovered"
    }
}
