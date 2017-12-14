/**
 This struct creates a simple card structure (custom type)
 for use in our card shuffling example
 */

import Foundation

struct Card : Hashable{
    var hashValue: Int
    
    static func ==(lhs: Card, rhs: Card) -> Bool {
        return lhs.face > rhs.face
    }
    
    var face:Int
    var suit:Int
    
    init(_ suit:Int, _ face:Int) {
        self.suit = suit
        self.face = face

        self.hashValue = self.suit
    }
}
