//
//  Item.swift
//  gym_app_project
//
//  Created by Lucas Eduardo Siqueira dos Santos on 18/10/24.
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