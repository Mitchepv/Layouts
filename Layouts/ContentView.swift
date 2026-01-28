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
            
//        GeometryReader { geometry in }
            
            VStack {
                
                //                Text("You have skills")
                //                    .font(.largeTitle)
                //                    .fontWeight(.black)
                //                    .foregroundStyle(.goldBC)
                //                    .padding()
                //                    .background(Color("maroon-BC"))
                //                    .clipShape(RoundedRectangle(cornerRadius: 15 ))
                
                Text ("you are Awesome")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .foregroundStyle(.white)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(.indigo)
                
                
                
                Spacer()
                
                Text (messagestring)
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.center)
                    .foregroundStyle(.red)
                    .frame(height: 150)
                    .frame(maxWidth: .infinity)
                //                    .border(.orange,width: 2)
                    .padding()
                
                Spacer()
                
//                Divider()
//                    .background(.black)
//                    .padding()
//                    .frame(width: 150)
//                
//                
//                Rectangle()
//                    .fill(.indigo)
//                    .frame(width: geometry.size.width * 2/3 , height: 1)
                
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
                .padding()
                
                Rectangle ()
                    .frame(height:0)
                    .background(.indigo)
        
                
//                .tint(.vermillion)
                
            }
            //            .background(
            //                Gradient(colors: [.darkIce, .orange ])
            //            )
 
    }
}

#Preview {
    ContentView()
}
