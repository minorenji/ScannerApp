//
//  ScanModel.swift
//  ScannerApp
//
//  Created by Sean Lim on 1/2/24.
//

import Foundation

struct ScanModel: Codable, Identifiable {
  var id = UUID()
  var title: String
  var date: Date
}
