//
//  ContentView.swift
//  Shared
//
//  Created by Paul M Sweazey on 4/25/21.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        Button("Show Modal") {
            self.isPresented = true
        } // button
        .sheet(isPresented: $isPresented) {
            Text("This is a modal screen")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
