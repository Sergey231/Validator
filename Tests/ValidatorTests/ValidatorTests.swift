import XCTest
@testable import Validator

final class ValidatorTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Validator().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
