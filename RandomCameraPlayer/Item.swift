//
//  Item.swift
//  RandomCameraPlayer
//
//  Created by Anonymous on 31/07/2023.
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
