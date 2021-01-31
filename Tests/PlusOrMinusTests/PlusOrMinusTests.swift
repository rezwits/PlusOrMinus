import XCTest
@testable import PlusOrMinus

final class PlusOrMinusTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(PlusOrMinus().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
