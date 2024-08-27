//
//  MenuItem.swift
//  Menu
//
//  Created by Henry Chon on 8/25/24.
//

import Foundation

struct MenuItem: Identifiable {
    
    var id: UUID = UUID()
    var name: String
    var price: String
    var imageName: String
}
