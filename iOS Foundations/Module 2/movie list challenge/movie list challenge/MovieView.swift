//
//  MovieView.swift
//  movie list challenge
//
//  Created by Henry Chon on 8/26/24.
//

import SwiftUI

struct MovieView: View {
    var movie: Movie
    
    var body: some View {
        VStack {
            Image(movie.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(movie.title).listRowSeparator(.hidden).foregroundColor(.white)
        }
        .listRowBackground(Color.clear)
    }
}

#Preview {
    MovieView(movie: Movie(title: "Captain America", image: "captainamerica"))
}
