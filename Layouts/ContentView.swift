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
        VStack {
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
            
            HStack{
                
                Button("Awesome"){
                    messagestring = "You are Awesome"
                }
                
                Button ("Great!"){
                    messagestring = "You are Great!"
                }
            }
            .buttonStyle(.borderedProminent)
            .border(.purple, width: 5)
     
        }
       
    }
}

#Preview {
    ContentView()
}
