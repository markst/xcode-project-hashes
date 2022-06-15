import XCTest
import class Foundation.Bundle
import XcodeProjectHashes

final class XcodeProjectHashesTests: XCTestCase {
    func testXcodeProjHash() throws {
        let hash1 = try XcodeHashes.hashString(for: "/Users/mt/Downloads/VSDemo/Demo.xcodeproj")
        XCTAssertEqual(hash1, "avuzscipzqxczrbltxhlvbnxujdo")

        let hash2 = try XcodeHashes.hashString(for: "~/Downloads/VSDemo/Demo.xcodeproj")
        XCTAssertNotEqual(hash2, "avuzscipzqxczrbltxhlvbnxujdo")
    }
}
