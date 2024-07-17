//
//  Arts.swift
//  FinalProjectApp
//
//  Created by Kayla Tabalon on 7/16/24.
//
import SwiftUI
struct Arts: View {
    var body: some View {
        
            ZStack {
                Color.init(red: 253/255, green: 233/255, blue: 234/255)
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                ScrollView {
                VStack {
                    Text("Get involved with the arts! 🖌️")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                        .multilineTextAlignment(.center)
                        .fixedSize(horizontal: false, vertical: true)
                        .padding()
                    
                    Text("Where Music Carries Us")
                        .font(.subheadline)
                        .fontWeight(.bold)
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                        .multilineTextAlignment(.center)
                        .padding()
                    
                    Image("wmcu")
                    
                    Text("Where Music Carries Us (WMCU) aims to foster new relationships between student musicians with 'themselves, their peers, and their communities through volunteer engagement.'")
                        .font(.caption)
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                        .fixedSize(horizontal: false, vertical: true)
                        .padding()
                    
                    Text("Get Started: Visit their website (wheremusiccarriesus.org) and submit their 'Membership Information Form' to join for free!")
                        .font(.caption)
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                        .fixedSize(horizontal: false, vertical: true)
                        .padding()
                    
                    Text("Action Youth Media Board")
                        .font(.subheadline)
                        .fontWeight(.bold)
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                        .multilineTextAlignment(.center)
                        .padding()
                    Image("aym")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding()
                        
                    Text("Based in Maryland, Action Youth Media (AYM) is an after school arts nonprofit that teaches filmmaking skills to middle and high school students.")
                        .font(.caption)
                        .multilineTextAlignment(.center)
                        .fixedSize(horizontal: false, vertical: true)
                        .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                        .fixedSize(horizontal: false, vertical: true)
                        .padding()
                    Text("Get Started: Send an email to info@youthmediamd.org and let them know how you would like to share art with the youth!")
                        .font(.caption)
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                        .padding()
                }
                .padding(0)
            }
        }
    }
}
#Preview {
    Arts()
}
