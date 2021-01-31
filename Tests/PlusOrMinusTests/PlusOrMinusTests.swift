import XCTest
@testable import PlusOrMinus

final class PlusOrMinusTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(100 ± 100, 0.0 ... 200.0)
        XCTAssertEqual(-5.2 ± -4.2, -9.4 ... -1.0)
        XCTAssertEqual(2 ± 3.1, -1.1 ... 5.1)
        
        XCTAssertEqual(100 ±< 100, 0.0 ..< 200.0)
        XCTAssertEqual(-5.2 ±< -4.2, -9.4 ..< -1.0)
        XCTAssertEqual(2 ±< 3.1, -1.1 ..< 5.1)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
