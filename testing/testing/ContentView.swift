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
                .imageScale(.large)
                .foregroundStyle(.red)
                .symbolRenderingMode(.multicolor)
                
            Text("leaveamsg")
                .font(.largeTitle)
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

