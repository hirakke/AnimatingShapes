//
//  Item.swift
//  AnimatingShapes
//
//  Created by Keiju Hiramoto on 2026/02/11.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
