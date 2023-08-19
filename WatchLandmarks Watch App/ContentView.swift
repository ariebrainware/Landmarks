//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Arie Brainware on 19/08/23.
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
