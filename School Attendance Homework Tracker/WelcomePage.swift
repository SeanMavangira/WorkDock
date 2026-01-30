//
//  ContentView.swift
//  School Attendance Homework Tracker
//
//  Created by Sean Mavangira on 18/12/2025.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        NavigationStack{
            VStack {
                Image("Hands")
                    .resizable()
                    .frame(width: 300, height: 300)
                    .offset(y: -70)
               Text("Welcome To WorkDock")
                    .font(.largeTitle)
                    .bold()
                    .offset(y: 45)
            }
            NavigationLink{
                
            }label:{
                ZStack{
                    RoundedRectangle(cornerRadius: 16)
                        .frame(width: 200, height: 60)
                        .foregroundStyle(.black)
                    Text("Next")
                        .foregroundStyle(.white)
                        .font(.title2)
                        .bold()
                    
                }
            }
            .offset(y: 100)
        }
    }
}

#Preview {
    WelcomePage()
}
