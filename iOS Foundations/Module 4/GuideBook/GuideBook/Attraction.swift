//
//  Attraction.swift
//  GuideBook
//
//  Created by Henry Chon on 8/31/24.
//

import Foundation

struct Attraction: Identifiable, Decodable {
    
    let id = UUID()
    var name: String
    var summary: String
    var longDescription: String
    var imageName: String
    var latLong: String
}
