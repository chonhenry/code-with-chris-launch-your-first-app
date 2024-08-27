//
//  Movie.swift
//  movie list challenge
//
//  Created by Henry Chon on 8/26/24.
//

import Foundation

struct Movie: Identifiable {
    var id: UUID = UUID()
    var title: String
    var image: String
}
