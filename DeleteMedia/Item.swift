//
//  Item.swift
//  DeleteMedia
//
//  Created by 尹舜真 on 2024/09/10.
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
