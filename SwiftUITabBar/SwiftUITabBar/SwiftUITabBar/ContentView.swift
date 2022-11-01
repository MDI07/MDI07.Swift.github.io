//
//  ContentView.swift
//  SwiftUITabBar
//
//  Created by test_1 on 23.10.2022.
//

import SwiftUI

struct HomeView: View{
    var body: some View {
        NavigationView {
            ZStack {
                Color.red
            }
            .navigationTitle("Home")
        }
        
    }
}

struct SettingView: View{
    var body: some View {
        NavigationView {
            ZStack {
                Color.blue
            }
            .navigationTitle("Settings")
        }
        
    }
}
    
    
    
    struct ContentView: View {
        var body: some View {
            
            TabView {
                HomeView()
                    .tabItem {
                        Image(systemName: "house")
                        Text("Home")
                    }
                SettingView()
                    .tabItem {
                        Image(systemName: "gear")
                        Text("Settings")
                    }
            }
        }
        
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

