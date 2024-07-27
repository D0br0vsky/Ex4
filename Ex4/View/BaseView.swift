//
//  ContentView.swift
//  Ex4
//
//  Created by Dobrovsky on 26.07.2024.
//

import SwiftUI

struct BaseView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    BaseView()
}
