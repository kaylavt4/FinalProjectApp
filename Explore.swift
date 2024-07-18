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
        Text("Categories")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundColor(Color(hue: 0.932, saturation: 0.399, brightness: 0.962))
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
          Text("The Arts 🎭🎨🎶")
            .font(.headline)
            .fontWeight(.bold)
            .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
        }
        .tint(Color(red: 241/255, green: 182/255, blue: 172/255, opacity: 1.0))
        .buttonStyle(.borderedProminent)
        .padding()
        NavigationLink(destination: mentalHealth()) {
          Text("Mental Health 🧠")
            .font(.headline)
            .fontWeight(.bold)
            .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
        }
        .tint(Color(red: 241/255, green: 182/255, blue: 172/255, opacity: 1.0))
        .buttonStyle(.borderedProminent)
        .padding()
        NavigationLink(destination: Health()) {
          Text("Medicine and Health🩺")
            .font(.headline)
            .fontWeight(.bold)
            .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
        }
        .tint(Color(red: 241/255, green: 182/255, blue: 172/255, opacity: 1.0))
        .buttonStyle(.borderedProminent)
        .padding()
        NavigationLink(destination: Homeless()) {
          Text("Food Insecurity 🥪")
            .font(.headline)
            .fontWeight(.bold)
            .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
        }
        .tint(Color(red: 241/255, green: 182/255, blue: 172/255, opacity: 1.0))
        .buttonStyle(.borderedProminent)
        .padding()
        NavigationLink(destination: Elderly()) {
          Text("Aiding the Elderly 🧓🏻")
            .font(.headline)
            .fontWeight(.bold)
            .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
        }
        .tint(Color(red: 241/255, green: 182/255, blue: 172/255, opacity: 1.0))
        .buttonStyle(.borderedProminent)
        .padding()
        NavigationLink(destination: Education()) {
          Text("Education 📚")
            .font(.headline)
            .fontWeight(.bold)
            .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
        }
        .tint(Color(red: 241/255, green: 182/255, blue: 172/255, opacity: 1.0))
        .buttonStyle(.borderedProminent)
        .padding()
        NavigationLink(destination: Animals()) {
          Text("Animals 🦁")
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
