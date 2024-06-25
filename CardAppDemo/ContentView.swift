//
//  ContentView.swift
//  CardAppDemo
//
//  Created by Tauan Tathiell Camargo on 24/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.customBlue)
                .ignoresSafeArea()
            
            
            VStack(alignment: .leading, spacing: 20.0) {
                Image("niagrafalls")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack {
                    Text("Niagra Falls")
                        .font(.title)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    
                    Spacer()
                    
                    VStack {
                        HStack {
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }
                        
                        Text("(Reviews 361)")
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                    
                }
                Text("Come visit the falls for an experience of a lifetime.")
                
                HStack {
                    Spacer()
                    Image(systemName: "binoculars.fill")
                    Image(systemName: "fork.knife")
                }
                .foregroundColor(.gray)
                .font(.caption)
            }
            .padding()
            .background(
                Rectangle()
                    .foregroundColor(.white)
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    
            )
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
