
import XCTest
@testable import MAPD714_F2017_Lesson11A

class MAPD714_F2017_Lesson11ATests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testCard_ArrayExists() {
        let card = Card(Suit.Spades.rawValue, Face.Ace.rawValue)

        XCTAssertEqual(card.face, Face.Ace.rawValue)
    }
    
    func testArray_Of_Type_Card() {
        let deck = Array<Card>()
    }
    
    
    func testInitialize_Method_Of_Deck() {
        var deck = Array<Card>()
        
        deck = deck.initialize()
    }
    
    func testDeck_Has_52_Cards() {
        var deck = Array<Card>()
        
        deck = deck.initialize()
        
        deck.display(Deck: deck)
        
        
        XCTAssertEqual(deck.count,52)
    }
    
}
