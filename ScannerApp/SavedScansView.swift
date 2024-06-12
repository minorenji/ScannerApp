//
//  SavedScansView.swift
//  ScannerApp
//
//  Created by Sean Lim on 12/5/23.
//

import SwiftUI


struct SavedScansView: View {
    var body: some View {
      VStack {
        SavedScanCard(scan: ScanModel(title: "Test1", date: .now))
        SavedScanCard(scan: ScanModel(title: "Test2", date: .now))
        SavedScanCard(scan: ScanModel(title: "Test3", date: .now))
        Spacer()
      }
      .padding(.horizontal, 20)
      .listStyle(.insetGrouped)
    }
}

struct SavedScansView_Previews: PreviewProvider {
    static var previews: some View {
        SavedScansView()
    }
}
