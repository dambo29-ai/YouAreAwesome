//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Alejandro Mora on 7/13/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("I am a developer!")
                .font(.largeTitle)
                .font(Font.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
