//
//  Quiz.swift
//  FinalProjectApp
//
//  Created by Kayla Tabalon on 7/15/24.
//


import SwiftUI
struct Quiz: View {
    @State private var display = "Click on each option to view a list of organizations fit for you!"
    var body: some View {
        ZStack{
            Color(red: 250/255, green: 210/255, blue: 225/255)
                .ignoresSafeArea()
            VStack{
                Text("This is the FYI interest quiz!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.932, saturation: 0.399, brightness: 0.962))
                
                Text(display)
                    .foregroundColor(Color(hue: 0.3, saturation: 0.689, brightness: 0.519))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 15.0)
                
                NavigationLink(destination: Question1()) {
                    Text("Start")
                }
                .buttonStyle(.borderedProminent).tint(Color(hue: 0.365, saturation: 0.278, brightness: 0.95)).controlSize(.large)
                    .foregroundColor(Color(hue: 0.349, saturation: 0.981, brightness: 0.512))
                
                
            }
        }
    }
}

#Preview {
    Quiz()
}
