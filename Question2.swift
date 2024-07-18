//
//  Question2.swift
//  FinalProjectApp
//
//  Created by Scholar on 7/18/24.
//


import SwiftUI
struct Question2: View {
    @State private var display = " "
    var body: some View {
        ZStack{
            Color(red: 250/255, green: 210/255, blue: 225/255)
                .ignoresSafeArea()
            VStack{
                Text("Are you a...?")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.932, saturation: 0.399, brightness: 0.962))
                
                Button("Introvert") {
                    display = "The Alliance of Youth Leaders in the United States (AYLUS), (MI) Forgotten Harvest, National) Humane Society"
                }.buttonStyle(.borderedProminent).tint(Color(hue: 0.898, saturation: 0.598, brightness: 1.0)).controlSize(.large)
                    .foregroundColor(Color(hue: 0.91, saturation: 0.16, brightness: 1.0))
                
                Button("Extrovert") {
                    display = "(NJ) Where Music Carries Us, (National) American Red Cross, GENuine Connections, Boys & Girls Club"
                }.buttonStyle(.borderedProminent).tint(Color(hue: 0.13, saturation: 0.663, brightness: 1.0)).controlSize(.large)
                    .foregroundColor(Color(hue: 0.084, saturation: 0.979, brightness: 1.0))
                
            
                Text(display)
                    .foregroundColor(Color(hue: 0.302, saturation: 0.915, brightness: 0.441))
                    .padding(.horizontal, 15.0)
                
                
                NavigationLink(destination: Question3()) {
                    Text("Next")
                }
                
            }
        }
    }
}

#Preview {
    Question2()
}
