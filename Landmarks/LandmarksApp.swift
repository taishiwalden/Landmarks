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
    
    
    // The WindowGroup scene defined in the app body declares ContentView as the root view of the app.
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(ModelData())
        }
    }
}
