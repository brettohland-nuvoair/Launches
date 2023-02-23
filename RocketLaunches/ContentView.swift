//
//  ContentView.swift 
//  RocketLaunches
//
//  Created by brett ohland on 2023-02-23.
//  Copyright © 2023 NuvoAir AB. All rights reserved.
//


import SwiftUI

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
