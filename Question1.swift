//
//  Question1.swift
//  FinalProjectApp
//
//  Created by Scholar on 7/18/24.
//

import SwiftUI
struct Question1: View {
    @State private var display = " "
    var body: some View {
        ZStack{
            Color(red: 250/255, green: 210/255, blue: 225/255)
                .ignoresSafeArea()
            VStack{
                Text("Where do you like to work?")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.932, saturation: 0.399, brightness: 0.962))
                
                Button("Indoor spaces") {
                    display = "(NJ) Where Music Carries Us, 10000 Villages "
                }.buttonStyle(.borderedProminent).tint(Color(hue: 0.898, saturation: 0.598, brightness: 1.0)).controlSize(.large)
                    .foregroundColor(Color(hue: 0.91, saturation: 0.16, brightness: 1.0))
             
                
                Button("Outdoor spaces") {
                    display = "The Alliance of Youth Leaders in the United States (AYLUS)"
                }.buttonStyle(.borderedProminent).tint(Color(hue: 0.365, saturation: 0.278, brightness: 0.95)).controlSize(.large)
                    .foregroundColor(Color(hue: 0.349, saturation: 0.981, brightness: 0.512))
                
                Text(display)
                    .foregroundColor(Color(hue: 0.302, saturation: 0.915, brightness: 0.441))
                    .padding(.horizontal, 15.0)
                
                NavigationLink(destination: Question2()) {
                    Text("Next")
                }
                
            }
        }
    }
}

#Preview {
    Question1()
}
