//
//  ContentView.swift
//  MacLandmarks
//
//  Created by kingu on 2024/06/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
