//
//  ContentView.swift
//  TennismaniaApp
//
//  Created by Ulixe on 29/04/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("prova, ciao!")
            LoginView()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
