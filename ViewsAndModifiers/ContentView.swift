//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Rob McBryde on 23/01/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       Text("Hello, everyone!")
            .padding()
            .background(.red)
            .padding()
            .background(.green)
            .padding()
            .background(.yellow)
            .padding()
            .background(.blue)
        
    }
}

#Preview {
    ContentView()
}
