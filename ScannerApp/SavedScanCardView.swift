//
//  SavedScanCard.swift
//  ScannerApp
//
//  Created by Sean Lim on 1/2/24.
//

import SwiftUI

struct SavedScanCard: View {
  var scan: ScanModel
    var body: some View {
      HStack {
        VStack(alignment: .leading) {
          Text(scan.title)
            .font(.title)
            .fontWeight(.bold)
          Text(scan.date, style: .date)
        }
        Spacer()
      }
    }
}

struct SavedScanCard_Previews: PreviewProvider {
    static var previews: some View {
      SavedScanCard(scan: ScanModel(title: "Test", date: Date()))
    }
}
