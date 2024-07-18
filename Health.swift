//
//  Health.swift
//  FinalProjectApp
//
//  Created by Scholar on 7/18/24.
//

import SwiftUI
struct Health: View {
  var body: some View {
    ZStack {
      Color.init(red: 253/255, green: 233/255, blue: 234/255)
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
      ScrollView {
        VStack {
          Text("Get involved and volunteer in the medical field!🩺")
            .font(.title)
            .fontWeight(.bold)
            .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
            .multilineTextAlignment(.center)
            .fixedSize(horizontal: false, vertical: true)
            .padding()
          Text("A Girl Like Me")
            .font(.subheadline)
            .fontWeight(.bold)
            .font(.title)
            .fontWeight(.bold)
            .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
            .multilineTextAlignment(.center)
            .padding()
          Text("A Girl Like Me is a grassroots organization which aims to help low income teen girls usually 11-17 years old and young mothers up to 25 by providing education, resources, support, mentoring, and basic needs.")
            .font(.caption)
            .multilineTextAlignment(.center)
            .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
            .fixedSize(horizontal: false, vertical: true)
            .padding()
          Text("Get Started: Visit https://www.agirllikemeinc.org/ for more info!")
            .font(.caption)
            .multilineTextAlignment(.center)
            .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
            .padding()
          Text("American Red Cross")
            .font(.subheadline)
            .fontWeight(.bold)
            .font(.title)
            .fontWeight(.bold)
            .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
            .multilineTextAlignment(.center)
            .padding()
          Text("The American Red Cross is a noprofit humanitarian organization that offers disastor relief, emergency assistance, and disastor preparedness.")
            .font(.caption)
            .multilineTextAlignment(.center)
            .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
            .fixedSize(horizontal: false, vertical: true)
            .padding()
          Text("Get Started: Visit https://www.redcross.org/ for more info!")
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
  Health()
}
