//
//  ContentView.swift
//  NourCard
//
//  Created by administrator on 09/06/2024.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.33, green: 0.51, blue: 0.57)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("6")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(Circle().stroke( Color(.white), lineWidth:5 ) )
                Text("Mohamed Nour")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.white)
                Text("IOS Devolper")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                
                Divider()
                
                InfoView(customText: "+2 012 676 7676", imageName: "phone.fill")
                InfoView(customText: "mohamednour25@gmail.com", imageName: "envelope.open")
                        
            }
        }
    }
}

#Preview {
    ContentView()
}


