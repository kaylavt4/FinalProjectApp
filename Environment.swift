//
//  Environment.swift
//  FinalProjectApp
//
//  Created by Kayla Tabalon on 7/16/24.
//

import SwiftUI

struct Environment: View {
    var body: some View {
        ZStack {
            Color.init(red: 253/255, green: 233/255, blue: 234/255)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("Explore Environmental Opportunities! 🌎")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                    .multilineTextAlignment(.center)
                    .padding()
                Text("Carbon CREW Project")
                    .font(.subheadline)
                    .fontWeight(.bold)
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                    .multilineTextAlignment(.center)
                    .padding()
                Image("CCP")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Text("Carbon CREW Project is a national and virtual organization that aims empower groups (or CREWs) of people to reverse global warming through the use of a 'visionary, inspiring blueprint intended to shift behaviors.'")
                    .font(.caption)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                    .padding()
                
                Text("Get Started: Sign up for the 'Carbon CREW Student Volunteer Program' to host CREW sessions and create Personal Climate Action Plans (PCAPs) with your family, friends, and surrounding community!")
                    .font(.caption)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                    .padding()
                
                Text("Earn a total of 40 service hours through the completion of this program!")
                    .font(.caption)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                    .padding()
            }

        }
    }
}

#Preview {
    Environment()
}
