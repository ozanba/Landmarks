//
//  ContentView.swift
//  Landmarks
//
//  Created by Ozan Bağıran on 1/21/24.
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
