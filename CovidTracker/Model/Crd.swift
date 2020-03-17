//
//  Crd.swift
//  CovidTracker
//
//  Created by Aaron Cleveland on 3/17/20.
//  Copyright © 2020 Aaron Cleveland. All rights reserved.
//

/*
 API
 https://covid2019-api.herokuapp.com/v2/confirmed
 https://covid2019-api.herokuapp.com/v2/deaths
 https://covid2019-api.herokuapp.com/v2/recovered
 */
import Foundation

// MARK: - Crd
struct Crd: Codable {
    let data: Int
    let dt: String
    let ts: Int

    enum CodingKeys: String, CodingKey {
        case data = "data"
        case dt = "dt"
        case ts = "ts"
    }
}
