//
//  ContentView.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Taishi Walden on 2/15/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
