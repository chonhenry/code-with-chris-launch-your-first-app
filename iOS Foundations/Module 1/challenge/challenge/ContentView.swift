//
//  ContentView.swift
//  challenge
//
//  Created by Henry Chon on 8/25/24.
//

import SwiftUI

struct ContentView: View {
    @State var n = 0;
    @State var shouldIncrease = true
    var body: some View {
        VStack {
            Text(String((n)))
                .font(.title)
            Button("Tap Me!") {
                if n <= 0 {
                    shouldIncrease =  true
                } else if n > 50 {
                    shouldIncrease = false
                }
                
                if shouldIncrease {
                    increasse()
                } else {
                 decrease()
                }
            }
        }
        .padding()
    }

    func increasse() {
        n += Int.random(in: 1...10)
    }
    
    func decrease() {
        n -= Int.random(in: 1...10)
    }
}

#Preview {
    ContentView()
}
