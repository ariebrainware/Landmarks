//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Arie Brainware on 04/08/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
