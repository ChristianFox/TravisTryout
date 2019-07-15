
import XCTest
import TravisTester

class CalculatorTests: XCTestCase {
    
    var sut:Calculator = Calculator()

    func testOneAddOne() {
        
        XCTAssertEqual(2, sut.addInts(lhs: 1, rhs: 1))
    }

    func testTwoAddTwo() {
        
        XCTAssertEqual(4, sut.addInts(lhs: 2, rhs: 2))
    }

}
