//
//  CityCard.swift
//  GuideBook
//
//  Created by Henry Chon on 9/2/24.
//

import SwiftUI

struct CityCard: View {
    
    var city: City
    
    var body: some View {
        ZStack {
            Rectangle()
                .background(content: {
                    Image(city.imageName)
                        .resizable()
                        .cornerRadius(15)
                })
                .foregroundColor(.clear)
                .cornerRadius(15)
            
            Rectangle()
                .foregroundColor(.black)
                .opacity(0.5)
                .cornerRadius(15)
            
            VStack (alignment: .leading) {
                Text(city.name)
                    .font(.largeTitle)
                    .bold()
                Spacer()
                
                Text(city.summary)
                    .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
            }
            .padding()
            .foregroundStyle(.white)
        }
        .frame(height: 400)
    }
}

#Preview {
    CityCard(city: City(name: "Tokyo", summary: "Tokyo serves as Japan's economic center and is the seat of both the Japanese government and the Emperor of Japan. Tokyo.", imageName: "tokyo", attractions: [Attraction]()))
}
