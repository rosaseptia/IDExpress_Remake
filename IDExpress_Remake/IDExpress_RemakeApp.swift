//
//  IDExpress_RemakeApp.swift
//  IDExpress_Remake
//
//  Created by Septia Rosalina Malik on 04/03/22.
//

import SwiftUI

@main
struct IDExpress_RemakeApp: App {
//    init() {
//           UITabBar.appearance().backgroundColor = UIColor.white
//
//       }
    var body: some Scene {
        WindowGroup {
            TabView {
                HomePageView()
                .tabItem {
                    Image(systemName: "house.fill")
                            Text("Browse")
                    
                }
                Text("way bill page")
                .tabItem {
                    Image(systemName: "list.bullet.rectangle.portrait")
                            Text("Waybill")
                    
                }
                Text("Branch Nearby Page")
                .tabItem {
                    Image(systemName: "map")
                            Text("Branch Nearby")
                    
                }
                
            }
            .accentColor(Color("SecondaryColor"))
//            .onAppear{
//                UITabBar.appearance().backgroundColor = UIColor.yellow
//            }
//
          
           
        }
    }
}
