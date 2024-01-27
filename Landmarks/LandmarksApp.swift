//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Ozan Bağıran on 1/21/24.
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
