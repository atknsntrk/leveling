//
//  Item.swift
//  leveling
//
//  Created by Atakan Sentürk on 01.04.24.
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
