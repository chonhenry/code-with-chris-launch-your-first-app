//
//  ContentView.swift
//  MealDelivery
//
//  Created by Henry Chon on 8/31/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        
        TabView {
            MealsView()
                .tabItem {
                    VStack {
                        Image(systemName: "fork.knife.circle.fill")
                        Text("Meals")
                    }
                }
            
            AboutView()
                .tabItem {
                    VStack {
                        Image(systemName: "info.circle")
                        Text("About")
                    }
                }
        }
    }
}

#Preview {
    MainView()
}
