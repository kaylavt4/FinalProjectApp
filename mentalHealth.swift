//
//  mentalHealth.swift
//  FinalProjectApp
//
//  Created by Zayna Faisal on 7/17/24.
//

import SwiftUI

struct mentalHealth: View {
    var body: some View {
        ZStack {
            Color.init(red: 253/255, green: 233/255, blue: 234/255)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        }
        VStack{
            Text("Get involved and spread awareness about mental health!")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                .multilineTextAlignment(.center)
                .fixedSize(horizontal: false, vertical: true)
                .padding()
            Text("Luv Micheal")
                .font(.subheadline)
                .fontWeight(.bold)
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                .multilineTextAlignment(.center)
                .padding()
           Text("Luv Micheal is a virtual and in-person volunteer program that spreads autism awareness.")
                .font(.caption)
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                .fixedSize(horizontal: false, vertical: true)
                .padding()
            Text("Get Started: Visit the website https://luvmichael.com/ for more info!")
                .font(.caption)
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                .padding()
            Text("NAMI(National Alliance on Mental Illness)")
                .font(.subheadline)
                .fontWeight(.bold)
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                .multilineTextAlignment(.center)
                .padding()
            Text("NAMI is a national organization who aims to spread awareness about all mental illness and prove mental health IS HEALTH.")
                .font(.caption)
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                .fixedSize(horizontal: false, vertical: true)
                .padding()
            Text("Get Started: Visit the website https://www.nami.org/about-nami/ for more info!")
                .font(.caption)
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                .padding()
            Text("Active Minds")
                .font(.subheadline)
                .fontWeight(.bold)
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                .multilineTextAlignment(.center)
                .padding()
            Text("Active Minds is a nonprofit organization dedicated to promoting mental health awareness amoung young adults through face to face communication.")
                .font(.caption)
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                .fixedSize(horizontal: false, vertical: true)
                .padding()
            Text("Get Started: Visit the website https://www.activeminds.org/ for more info!")
                .font(.caption)
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 109/255, green: 139/255, blue: 133/255, opacity: 1.0))
                .padding()
        }
    }
}
#Preview {
    mentalHealth()
}
