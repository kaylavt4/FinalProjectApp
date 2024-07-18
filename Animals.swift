//
//  Animals.swift
//  FinalProjectApp
//
//  Created by Scholar on 7/18/24.
//

import SwiftUI
struct Animals: View {
  var body: some View {
    ZStack {
      Color.init(red: 253/255, green: 233/255, blue: 234/255)
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
      ScrollView {
        VStack {
          Text("Get involved and volunteer to save the animals!🦁")
            .font(.title)
            .fontWeight(.bold)
            .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
            .multilineTextAlignment(.center)
            .fixedSize(horizontal: false, vertical: true)
            .padding()
          Text("Society for the Prevention of Cruelty to Animals(SPCA)")
            .font(.subheadline)
            .fontWeight(.bold)
            .font(.title)
            .fontWeight(.bold)
            .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
            .multilineTextAlignment(.center)
            .padding()
          Text("SPCA is a national organization that is at the forefront of animal protection and rescue.")
            .font(.caption)
            .multilineTextAlignment(.center)
            .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
            .fixedSize(horizontal: false, vertical: true)
            .padding()
          Text("Get Started: Visit https://www.aspca.org/ for more info!")
            .font(.caption)
            .multilineTextAlignment(.center)
            .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
            .padding()
          Text("National Humane Society")
            .font(.subheadline)
            .fontWeight(.bold)
            .font(.title)
            .fontWeight(.bold)
            .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
            .multilineTextAlignment(.center)
            .padding()
          Text("The National Humane Society is an organization that combats animal abuse and animal overpopulation in the United States.")
          Text("Get Started: Visit https://www.nationalhumanesociety.org/ for more info!")
            .font(.caption)
            .multilineTextAlignment(.center)
            .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
            .padding()
        }
      }
    }
  }
}
#Preview {
  Animals()
}
