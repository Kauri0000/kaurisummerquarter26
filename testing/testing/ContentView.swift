//
//  ContentView.swift
//  testing
//
//  Created by Kauri Adeduro on 6/15/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Image(systemName: "paperplane.fill")
                .padding()
                .imageScale(.large)
                .foregroundStyle(.red)
                .symbolRenderingMode(.multicolor)
                .font(.system(size: 40))
                
            
                
            Image("morgue")
                .resizable()
                .scaledToFill()
                .frame(maxWidth: 250,maxHeight: 250)
                .clipShape(Circle())
                .overlay(
                    Circle()
                        .stroke(.yellow, lineWidth: 7)
                )
                
            Text("morgue")
                .font(.largeTitle) // size
                .bold() // bold
                .foregroundStyle(.yellow) // color
            Text("leaveamsg is a goodass song")
                .bold()
            
            
                
                
        }
        .background(.gray)
        .padding() // makes box bigger
        
        .frame(maxWidth: .infinity, maxHeight:  .infinity)
        .background(.gray) // change background color
        
        
        
    }
}

#Preview {
    ContentView()
}

