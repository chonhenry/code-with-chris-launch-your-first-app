//
//  MovieService.swift
//  movie list challenge
//
//  Created by Henry Chon on 8/26/24.
//

import Foundation

struct MovieService {
    func getMovie() -> [Movie] {
        return [
            Movie(title: "Captain America", image: "captainamerica"),
            Movie(title: "Dune", image: "dune"),
            Movie(title: "Home Alone", image: "homealone"),
            Movie(title: "Mario Bros", image: "mariobros"),
            Movie(title: "Mission Impossible", image: "missionimpossible")
        ]
    }
}
