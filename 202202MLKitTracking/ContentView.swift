//
//  ContentView.swift
//  202202MLKitTracking
//
//  Created by cnu on 2023/02/10.
//

import SwiftUI
import MLKit

struct ContentView: View {
    var body: some View {
        VStack {
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
