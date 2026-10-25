//
//  ContentView.swift
//  Niagra Falls Project
//
//  Created by Tama Smith on 10/25/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20){
            
            Image("Niagra Falls")
                .resizable()
                .scaledToFit()
                .clipShape(RoundedRectangle(cornerRadius: 16, style: .continuous))
                .foregroundStyle(.black)
                
            HStack {
                Text("Niagra Falls")
                    .font(.title)
                    .bold()
                
                Spacer()
                
                VStack{
                    HStack {
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.leadinghalf.filled")
                    }
                    
                    Text("Reviews 361")
                        .foregroundStyle(.orange)
                }
                    .foregroundStyle(.orange)
                    .font(.caption)
                
            }
            
             
            Text("Come visit for an experience of a lifetime.")
            
            HStack {
                Spacer()
                Image(systemName: "fork.knife")
                Image(systemName: "binoculars.fill")
            
                
            }
            .foregroundStyle(.gray)
            .font(.caption)
        }
        .padding()
        .background() {
            Rectangle()
                .foregroundStyle(.white)
                .clipShape(RoundedRectangle(cornerRadius: 16, style: .continuous))
                .shadow(radius: 15)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
