//
//  ContentView.swift
//  Ramen-Bowl
//
//  Created by Elliott Campbell on 01/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "trash")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, trash!")
                .font(.footnote)
            ZStack {
                Circle().fill(Color.pink)
                Button("Press me") {
                    print("button tapped")
                }
            }.frame(width:100, height: 100)
        }
        .padding()
    }
}



#Preview {
    ContentView()
}
