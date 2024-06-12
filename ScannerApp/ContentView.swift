//
//  ContentView.swift
//  ScannerApp
//
//  Created by Sean Lim on 10/4/23.
//

import SwiftUI

struct ContentView: View {
  var body: some View {

    TabView {
      CameraView()
        .tabItem {
          Label("Scan", systemImage: "camera.aperture")
        }
      NavigationStack{
        SavedScansView()

          .navigationTitle("Saved Scans")
      }
      .tabItem {
        Label("Saved Scans", systemImage: "folder.circle")
      }
      NavigationStack {
        OptionsView()

          .navigationTitle("Options")
      }
      .tabItem {
        Label("Options", systemImage: "gear.circle")
      }
    }

  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
