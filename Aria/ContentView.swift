//
//  ContentView.swift
//  Aria
//
//  Created by Diego Guzmán on 16/03/23.
//

import SwiftUI

struct ContentView: View {
    @State var name:String = ""
    @State var email:String = ""
    var body: some View {
        VStack {
            Text("Aria")
                .font(.largeTitle)
                .padding(.bottom, 8.0)
            Image(systemName: "creditcard.and.123")
                .imageScale(.large)
                .foregroundColor(.purple)
                .padding(.bottom, 6.0)
            TextField("Introduce tu nombre", text: $name)
                .padding()
            TextField("Introduce tu coreo", text: $email)
                .padding()
            Button(action: {print("Funciona")}, label: {
                Text("Ingresa")
            })
                .padding()
                .background(.red)
                .foregroundColor(.white)
                .cornerRadius(19)
            
        }
        .padding()
        .frame(width: 300, height: 400, alignment: .top)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
