import XCTest
@testable import APHelperKit

final class APHelperKitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(APHelperKit().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
