import Foundation


extension Array {
    func initialize() -> Array<Card> {
        var deck = Array<Card>()
        for suit in Suit.suits {
            print("Suit: \(suit)")
            print("------------")
            for face in Face.faces {
                deck.append(Card(suit.rawValue, face.rawValue))
                print(face)
            }
        }
        return deck
    }
    
    func display(Deck: Array<Card>) {
        for card in Deck {
            print("The \(card.face) of \(card.suit)")
        }
    }
}
