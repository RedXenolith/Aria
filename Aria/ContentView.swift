//
//  ContentView.swift
//  Aria
//
//  Created by Diego Guzmán on 16/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "creditcard.and.123")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Aria")
                .font(.largeTitle)
        }
        .padding()
        .frame(width: 300, height: 100, alignment: .top)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
