//
//  Explore.swift
//  FinalProjectApp
//
//  Created by Kayla Tabalon on 7/15/24.
//

import SwiftUI

struct Explore: View {
    var body: some View {
        ZStack {
            Color.init(red: 253/255, green: 233/255, blue: 234/255)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("What is your main interest?")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                    .multilineTextAlignment(.center)
                    .scenePadding()
                NavigationLink(destination: Environment()) {
                    Text("Environment 🌳")
                        .font(.headline)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                }
                .tint(Color(red: 241/255, green: 182/255, blue: 172/255, opacity: 1.0))
                .buttonStyle(.borderedProminent)
                .padding()
                
                NavigationLink(destination: Arts()) {
                    Text("The Arts 🎭🎨")
                        .font(.headline)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                }
                .tint(Color(red: 241/255, green: 182/255, blue: 172/255, opacity: 1.0))
                .buttonStyle(.borderedProminent)
                .padding()
            }
        }
    }
}

#Preview {
    Explore()
}
