//
//  ContentView.swift
//  FinalProjectApp
//
//  Created by Kayla Tabalon on 7/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
            NavigationStack {
                ZStack {
                    Color.init(red: 253/255, green: 233/255, blue: 234/255)
                        .edgesIgnoringSafeArea(.all)
                VStack {
                    Text("Welcome to...")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                    Text("Find Your Impact")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                        .frame(alignment: .top)
                
                    Image("FindYourImpact")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .padding()
                    
                    Text("The average high school student needs 50-200 hours of community service to graduate. For first generation or inexperienced students, it can be difficult to know where to start.")
                        .font(.headline)
                        .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                        .multilineTextAlignment(.center)
                        .padding()
                    
                    Text("Our goal is to help all teens and young adults become involved among their communities, while helping out local charity organizations and those in need.")
                        .font(.subheadline)
                        .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                        .multilineTextAlignment(.center)
                        .padding()
                    
                    //                    NavigationLink(destination: Text("You've arrived to the second view! 🎊")) {
                    //                    //   /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/ changes the button text:
                    //                    Text("Click me!")
                    //                    .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                        .toolbar {
                            ToolbarItemGroup(placement: .status){
                                NavigationLink(destination: Explore()) {
                                    Text("Explore Opportunities")
                                }
                                .tint(Color(red: 241/255, green: 182/255, blue: 172/255, opacity: 1.0))
                                .buttonStyle(.borderedProminent)
                                .padding()
                                .fixedSize(horizontal: false, vertical: true)
                                NavigationLink(destination: Quiz()) {
                                    Text("Take an Interest Quiz")
                                }
                                .tint(Color(red: 241/255, green: 182/255, blue: 172/255, opacity: 1.0))
                                .buttonStyle(.borderedProminent)
                                .padding()
                                .fixedSize(horizontal: false, vertical: true)
                            }
                        }
                    
                }
            }
            
        }
    }
}

#Preview {
    ContentView()
}
