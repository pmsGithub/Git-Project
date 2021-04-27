//
//  ContentView.swift
//  Shared
//
//  Created by Paul M Sweazey on 4/25/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: ModalView()) {
                Text("Go Next")
            }
            .foregroundColor(.green)
            .navigationBarTitle("Xcode and GIT")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
