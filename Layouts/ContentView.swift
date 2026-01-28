//
//  ContentView.swift
//  Layouts
//
//  Created by Nia Mitchell on 1/27/26.
//

import SwiftUI

struct ContentView: View {
    @State private var messagestring = "Hey there! When the genuis bar need help, call me!"
    
    var body: some View {
//        ZStack {
//            Color.yellow
//                .ignoresSafeArea()
//        } embedd in vstack
            
            VStack {
                
//                Text("You have skills")
//                    .font(.largeTitle)
//                    .fontWeight(.black)
//                    .foregroundStyle(.goldBC)
//                    .padding()
//                    .background(Color("maroon-BC"))
//                    .clipShape(RoundedRectangle(cornerRadius: 15 ))
                
                Spacer()
                
                Text (messagestring)
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.center)
                    .foregroundStyle(.red)
                    .frame(height: 150)
                    .frame(maxWidth: .infinity)
                    .border(.orange,width: 2)
                    .padding()
                
                Spacer()
                
                
                HStack{
                    
                    Button("Awesome"){
                        messagestring = "You are Awesome"
                    }
                    
                    Spacer()
                    
                    Button ("Great!"){
                        messagestring = "You are Great!"
                    }
                }
                .buttonStyle(.borderedProminent)
                //            m
                .padding()
                .tint(.vermillion)
                
            }
//            .background(
//                Gradient(colors: [.darkIce, .orange ])
//            )
         
       
    }
}

#Preview {
    ContentView()
}
