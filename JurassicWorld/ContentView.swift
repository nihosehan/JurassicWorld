//
//  ContentView.swift
//  JurassicWorld
//
//  Created by Papuruu Stark on 12/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            IslandView()
                .tabItem {
                    Label("Map", systemImage: "map")
                }
            
            BuildingsView()
                .tabItem {
                    Label("Buildings", systemImage: "building.2.fill")
                }
            
            DinosaursView()
                .tabItem {
                    Label("Dinossaurs", systemImage: "pawprint.fill")
                }
        }
        .tint(.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
