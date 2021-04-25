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
        NavigationView {
            Button("Show Modal") {
                self.isPresented = true
            } // button
            .foregroundColor(.red)
            .sheet(isPresented: $isPresented) {
                ModalView()
            .navigationBarTitle("Xcode and Git")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
