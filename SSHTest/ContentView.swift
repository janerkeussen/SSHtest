//
//  ContentView.swift
//  SSHTest
//
//  Created by Zhanerke Ussen on 16/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Color.pink.padding(20)
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
