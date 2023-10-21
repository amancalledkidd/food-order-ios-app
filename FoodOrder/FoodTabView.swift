//
//  ContentView.swift
//  FoodOrder
//
//  Created by Kumani Kidd on 20/10/2023.
//

import SwiftUI

struct FoodTabView: View {
    var body: some View {
        TabView {
            FoodListView()
                .tabItem {
                    Image(systemName: "fork.knife")
                    Text("Food")
                }
            OrderView()
                .tabItem {
                    Image(systemName: "basket.fill")
                    Text("Order")
                }
            AccountView()
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("Account")
                }
        }
        .accentColor(Color("brandPrimary"))
    }
}

#Preview {
    FoodTabView()
}
