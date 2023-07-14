//
//  ContentView.swift
//  aboutMe
//
//  Created by Thais Estrada-Nunez on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var textTitle = "I love music!"
    var body: some View {
        ZStack{
            Color(.systemBlue)
                .ignoresSafeArea()
            VStack {
                Text("Hi! My name is Thais")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                
                Image("headphones")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                
                
                
                Button("Click to explain the picture!"){
                    textTitle = "I love music!"
                   
                }
               
                .font(.title)
                .border(Color.purple, width: 4)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
                .padding()
                
                
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
