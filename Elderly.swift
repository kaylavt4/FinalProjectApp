//
//  Elderly.swift
//  FinalProjectApp
//
//  Created by Scholar on 7/18/24.
//
import SwiftUI
struct Elderly: View {
  var body: some View {
    ZStack{
      Color.init(red: 253/255, green: 233/255, blue: 234/255)
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
      ScrollView {
        VStack{
          Text("Get involved and help serve the elderly community! 🧓🏻 ")
            .font(.title)
            .fontWeight(.bold)
            .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
            .multilineTextAlignment(.center)
            .fixedSize(horizontal: false, vertical: true)
            .padding()
          Text("GENuine Connections")
            .font(.subheadline)
            .fontWeight(.bold)
            .font(.title)
            .fontWeight(.bold)
            .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
            .multilineTextAlignment(.center)
            .padding()
          Text("GENuine Connections is a virtual program that aims to connect the elderly and the youth with the use of a free online space that allows high schoolers to connect with seniors over workshops.")
            .font(.caption)
            .multilineTextAlignment(.center)
            .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
            .fixedSize(horizontal: false, vertical: true)
            .padding()
          Text("Get Started: Visit https://www.dorotusa.org/genuineconnections?utm_source=teenlife for more info!")
            .font(.caption)
            .multilineTextAlignment(.center)
            .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
            .padding()
          Text("Seniors With Skills: Online Buddy")
            .font(.subheadline)
            .fontWeight(.bold)
            .font(.title)
            .fontWeight(.bold)
            .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
            .multilineTextAlignment(.center)
            .padding()
          Text("The goal of Seniors With Skills is to end the social isolation of the elderly on an international scale. Being a virtual volunteer would involve holding conversations with the seniors and potentially teaching them how to use modern technology.")
            .font(.caption)
            .multilineTextAlignment(.center)
            .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
            .fixedSize(horizontal: false, vertical: true)
            .padding()
          Text("Get Started: Visit https://www.seniorswithskills.org/volunteer?utm_source=teenlife for more info!")
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
  Elderly()
}
