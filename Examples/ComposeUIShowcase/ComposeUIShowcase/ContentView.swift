//
//  ContentView.swift
//  ComposeUIShowcase
//
//  Created by Dean Alvero on 28/9/25.
//

import SwiftUI
import ComposeUI

struct ContentView: View {
    var body: some View {
        Row {
            Text("Hello,")
                .padding()
            CText("world!")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
