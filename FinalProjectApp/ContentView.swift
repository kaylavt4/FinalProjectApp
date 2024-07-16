//
//  ContentView.swift
//  FinalProjectApp
//
//  Created by Kayla Tabalon on 7/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
//        ZStack {
//            Color.init(red: 253/255, green: 233/255, blue: 234/255)
//                .edgesIgnoringSafeArea(.all)
            NavigationStack {
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
                 //   Spacer()
                Image("Find Your Impact")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .padding()
                Text("Background info + Mission + Goals")
                    .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
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
                        NavigationLink(destination: Quiz()) {
                            Text("Take an Interest Quiz")
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
