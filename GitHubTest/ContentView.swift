//
//  ContentView.swift
//  GitHubTest
//
//  Created by Джабраилов Мустафа on 15.01.2024.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selection = 0
    
    var body: some View {
        TabView(selection: $selection) {
            
            HomeView()
                .tabItem {
                    Image(systemName: "house")
                }
                .tag(0)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
