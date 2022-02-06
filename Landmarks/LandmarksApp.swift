//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Taishi Walden on 2/4/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(ModelData())
        }
    }
}
