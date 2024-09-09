//
//  ContentView.swift
//  taylorSwiftest
//
//  Created by dgsw21 on 9/9/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Image(systemName: "bubbles.and.sparkles")
                    .imageScale(.large)
                    .foregroundStyle(.mint)
                    .shadow(color:.blue,radius: 5)
                Image(systemName: "sparkles")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                    .shadow(color:.cyan,radius: 5)
                Image(systemName: "heart.fill")
                    .imageScale(.large)
                    .foregroundStyle(.white)
                    .shadow(color:.black,radius: 5)
                Image(systemName: "swift")
                    .imageScale(.large)
                    .foregroundStyle(.red)
                    .shadow(color:.pink,radius: 5)
            }
            Text("테일러스위프트띵곡을들으며스위프트공부를합시다")
                .fontWeight(.bold)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
