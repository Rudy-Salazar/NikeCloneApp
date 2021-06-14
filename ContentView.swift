//
//  ContentView.swift
//  NikeAppClone
//
//  Created by Rodolfo Salazar on 6/13/21.
//

import SwiftUI

struct ContentView: View {
    @SceneStorage("selectedView") var selectedView: String?
    
    var body: some View {
        TabView {
            HomeView()
                .tag(HomeView.tag)
                .tabItem {
                    Image(systemName: "house")
                }
            
            ShopView()
                .tag(ShopView.tag)
                .tabItem {
                        Image(systemName: "magnifyingglass")
                }
            
            FavoritesView()
                .tag(FavoritesView.tag)
                .tabItem {
                        Image(systemName: "heart")
                }
            
            BagView()
                .tag(BagView.tag)
                .tabItem {
                        Image(systemName: "bag")
                }
            
            ProfileView()
                .tag(ProfileView.tag)
                .tabItem {
                        Image(systemName: "person")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
