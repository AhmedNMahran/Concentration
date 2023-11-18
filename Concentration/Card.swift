//
//  Card.swift
//  Concentration
//
//  Created by MahranA on 17/11/2023.
//

import Foundation
struct Card {
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    static var identifierFactory = 0
    static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    init() {
        // assign a unique identifier to the card
        self.identifier = Card.getUniqueIdentifier()
    }
}
