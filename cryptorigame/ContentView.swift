//
//  ContentView.swift
//  cryptorigame
//
//  Created by admin17 on 18/01/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack{
                Color.theme.background
                    .ignoresSafeArea()
                
                VStack{
                    Text("accent color")
                        .foregroundStyle(Color.theme.accent)
                    Text("Secondary color")
                        .foregroundStyle(Color.theme.secondaryText)
                    Text("red color")
                        .foregroundStyle(Color.theme.red)
                    Text("Green Color")
                        .foregroundStyle(Color.theme.green)
                }
                .font(.headline)
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
