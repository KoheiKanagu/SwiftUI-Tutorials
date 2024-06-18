//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by kingu on 2024/06/17.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
