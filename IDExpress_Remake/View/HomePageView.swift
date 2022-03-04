//
//  HomePageView.swift
//  IDExpress_Remake
//
//  Created by Septia Rosalina Malik on 04/03/22.
//

import SwiftUI

struct HomePageView: View {
    @State var search : String = ""
    
    var body: some View {
        VStack(alignment: .center) {
            HStack{
                Image(systemName: "line.3.horizontal")
                Spacer()
                VStack{
                    Text("Current Location")
                        .font(.footnote)
                    HStack {
                        Image(systemName: "mappin.and.ellipse")
                        Text("PIK Avenue, Jakarta Utara")
                            .font(.callout)
                            .fontWeight(.semibold)

                        Image(systemName: "control")
                            .rotationEffect(Angle(degrees: 180))
                    }
                }
                Spacer()
                Image(systemName: "bell.badge.fill")
                    .foregroundColor(Color("SecondaryColor"))
            }
            .padding(.horizontal)
            .padding(.bottom,30)
            VStack(alignment:.center) {
                    
                    Text("Track your shipment")
                        .font(.title2)
                        .bold()
                        .padding(.top,36)
                        .padding(.bottom,6)
                    Text("Quick checkyour shipment processes")
                        .font(.footnote)
                        .padding(.bottom,29)
                    HStack{
                        Image(systemName: "magnifyingglass")
                            .foregroundColor(.secondary)
                        TextField("Enter or scan your order", text: $search)
                        Image(systemName: "barcode.viewfinder")
                            .frame(width: 39, height: 39)
                            .background(Color("SecondaryColor"))
                            .foregroundColor(Color.white)
                            .cornerRadius(50)
                            
                    }
                    .padding(.horizontal)
                    .frame(width: 325, height: 60)
                    .background(Color.white)
                    .cornerRadius(30)
                Spacer()
                Image("Image2")
                    .scaledToFit()
                    .background(Image("Image1").resizable())
                   
                }
                .frame(width: 365, height: 386, alignment: .center)
                .background(Color("SecondaryColor"))
                .cornerRadius(20)
                .foregroundColor(.white)
                .padding(.horizontal)
            
            HStack {
                Text("Service")
                        .font(.title2)
                        .bold()
                        .padding(.leading,20)
                        .padding(.top,20)
                    .padding(.bottom,15)
                    Spacer()
            }
                HStack{
                    VStack{
                        VStack {
                            Image("Truck")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 60, height: 60)
                        }
                        .frame(width: 88, height: 88)
                        .background(Color("SecondaryColor"))
                        .cornerRadius(50)
                        .padding(.bottom,24)
                            
                        Text("Shipping")
                            .font(.callout)
                        Text("Express Shipping")
                            .font(.footnote)
                            .foregroundColor(.secondary)
                    }
                    .frame(width: 175, height: 224)
                    .background(Color("ThirdColor"))
                    .cornerRadius(15)
                    Spacer()
                    VStack{
                        VStack {
                            Image("Weighing")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 60, height: 60)
                        }
                        .frame(width: 88, height: 88)
                        .background(Color("SecondaryColor"))
                        .cornerRadius(50)
                        .padding(.bottom,24)
                            
                        Text("Shipping Fee Check")
                            .font(.callout)
                        Text("Quick Check")
                            .font(.footnote)
                            .foregroundColor(.secondary)
                    }
                    .frame(width: 175, height: 224)
                    .background(Color("ThirdColor"))
                    .cornerRadius(15)
                }.padding(.horizontal,30)
            
           Spacer()
               
        }
    }
}

struct HomePageView_Previews: PreviewProvider {
    static var previews: some View {
            HomePageView()
        
    }
}
