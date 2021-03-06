//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Atsushi Osawa on 2022/06/11.
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
