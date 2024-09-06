//
//  City.swift
//  GuideBook
//
//  Created by Henry Chon on 8/31/24.
//

import Foundation

struct City: Identifiable, Decodable {
    
    let id = UUID()
    var name: String
    var summary: String
    var imageName: String
    
    var attractions: [Attraction]
}
