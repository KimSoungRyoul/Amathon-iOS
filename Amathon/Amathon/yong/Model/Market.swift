//
//  Market.swift
//  Amathon
//
//  Created by 장한솔 on 2018. 7. 21..
//  Copyright © 2018년 장한솔. All rights reserved.
//

import Foundation

struct Market: Codable{
    var name: String
    var lat: String
    var lon: String
    var category: String
    var rating: Double
    var phoneNum: String
    var address: String
    var description: String
}