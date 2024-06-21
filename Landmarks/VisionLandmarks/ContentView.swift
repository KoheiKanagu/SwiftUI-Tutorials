//
//  ContentView.swift
//  VisionLandmarks
//
//  Created by kingu on 2024/06/21.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
        .environment(ModelData())
}
