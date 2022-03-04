//
//  ProfileView.swift
//  IDExpress_Remake
//
//  Created by Septia Rosalina Malik on 04/03/22.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack{
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
        .navigationTitle("MyIDAccount")
        .navigationBarItems(leading: NavigationLink("Add", destination: Text("Dashboard"))
        )
            
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ProfileView()
        }
       
    }
}
