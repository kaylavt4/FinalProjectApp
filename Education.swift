//
//  Education.swift
//  FinalProjectApp
//
//  Created by Scholar on 7/18/24.
//

import SwiftUI
struct Education: View {
  var body: some View {
    ZStack{
      Color.init(red: 253/255, green: 233/255, blue: 234/255)
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
      ScrollView {
        Text("Get involved and volunteer in education! 📚")
          .font(.title)
          .fontWeight(.bold)
          .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
          .multilineTextAlignment(.center)
          .fixedSize(horizontal: false, vertical: true)
          .padding()
        Text("Super Speaking: Teen Speaker!")
          .font(.subheadline)
          .fontWeight(.bold)
          .font(.title)
          .fontWeight(.bold)
          .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
          .multilineTextAlignment(.center)
          .padding()
        Text("Super Speaking: Teen Speaker! is a virtual program that gives teens(14-18) the opportunity to teach public speaking classes in their local 3rd, 4th, and 5th grade classrooms.")
          .font(.caption)
          .multilineTextAlignment(.center)
          .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
          .fixedSize(horizontal: false, vertical: true)
          .padding()
        Text("Get Started: Visit https://www.superspeaking.org/?utm_source=teenlife for more info!")
          .font(.caption)
          .multilineTextAlignment(.center)
          .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
          .padding()
        Text("Alliance of Youth Leaders in the United States(AYLUS)")
          .font(.subheadline)
          .fontWeight(.bold)
          .font(.title)
          .fontWeight(.bold)
          .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
          .multilineTextAlignment(.center)
          .padding()
        Text("AYLUS is a student-run nonprofit organization that aims at benefitting their communities with the planning and execution of volunteer projects.")
          .font(.caption)
          .multilineTextAlignment(.center)
          .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
          .fixedSize(horizontal: false, vertical: true)
          .padding()
        Text("Get Started: Visit https://aylus.org/ for more info!")
          .font(.caption)
          .multilineTextAlignment(.center)
          .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
          .padding()
        Text("Reading Partners")
          .font(.subheadline)
          .fontWeight(.bold)
          .font(.title)
          .fontWeight(.bold)
          .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
          .multilineTextAlignment(.center)
          .padding()
        Text("Reading Partners is an organiazation that aims to teach childern in low-income communities literacy skills.")
          .font(.caption)
          .multilineTextAlignment(.center)
          .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
          .fixedSize(horizontal: false, vertical: true)
          .padding()
        Text("Get Started: Visit https://readingpartners.org/volunteer/?utm_source=teenlife for more info!")
          .font(.caption)
          .multilineTextAlignment(.center)
          .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
          .padding()
      }
    }
  }
}
#Preview {
  Education()
}
