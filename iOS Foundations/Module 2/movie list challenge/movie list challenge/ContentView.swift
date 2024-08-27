//
//  ContentView.swift
//  movie list challenge
//
//  Created by Henry Chon on 8/26/24.
//

import SwiftUI

struct ContentView: View {
    @State var movies: [Movie] = []
    var movieService = MovieService()
    
    var body: some View {
        
        ZStack {
            Color(.black).ignoresSafeArea()
            
            List(movies) { movie in
                MovieView(movie: movie)
            }
            .listStyle(.plain)
            .onAppear {
                movies = movieService.getMovie()
            }
            
        }
        
    }
}

#Preview {
    ContentView()
}
