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
            Text("Meals")
                .tabItem {
                    MealsView()
                }
            
            Text("About")
                .tabItem {
                    AboutView()
                }
        }
    }
}

#Preview {
    MainView()
}
