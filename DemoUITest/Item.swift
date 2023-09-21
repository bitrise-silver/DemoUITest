//
//  Item.swift
//  DemoUITest
//
//  Created by Silvercast Nguyen on 2023-09-21.
//

import Foundation

final class Item : Identifiable {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
