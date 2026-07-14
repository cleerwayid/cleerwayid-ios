//
// cleerwayid
// Copyright © 2026 CleerwayID LLC. All rights reserved.
//

@testable import Cleerwayid
import XCTest

final class CleerwayidTests: XCTestCase {
    var sut: CleerwayID!

    override func setUp() {
        sut = CleerwayID()
    }

    func test() {
        // when
        let result = sut.verify()

        // then
        XCTAssertTrue(result)
    }
}
