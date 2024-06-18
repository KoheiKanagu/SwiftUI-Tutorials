//
//  ContentView.swift
//  Landmarks
//
//  Created by kingu on 2024/06/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
