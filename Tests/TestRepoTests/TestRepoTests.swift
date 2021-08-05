    import XCTest
    @testable import TestRepo

    final class TestRepoTests: XCTestCase {
        func testExample() {
            // This is an example of a functional test case.
            // Use XCTAssert and related functions to verify your tests produce the correct
            // results.
            XCTAssertEqual(TestRepo(iAmInternal: 1).text, "Hello, World!")
        }
    }
