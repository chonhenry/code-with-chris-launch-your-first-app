//
//  MealsView.swift
//  MealDelivery
//
//  Created by Henry Chon on 8/31/24.
//

import SwiftUI

struct MealsView: View {

    @State var photoData: [String] = []
    var dataService = DataService()

    
    var body: some View {
        VStack (alignment: .leading) {
            Text("Our Meals")
                .font(.largeTitle)
                .bold()
            
            GeometryReader { proxy in
                ScrollView {
                    LazyVGrid (columns: [GridItem(), GridItem()]) {
                        ForEach (photoData, id: \.self) { p in
                            Image(p)
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(maxWidth: (proxy.size.width) / 2)
                                .clipped()
                        }
                    }
                }
            }

        }
        .onAppear() {
            photoData = dataService.getData()
        }
    }
}

#Preview {
    MealsView()
}
