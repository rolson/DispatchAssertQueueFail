@testable import AaaGgg
import XCTest

final class MyControllerTests: XCTestCase {
    func testReproDispatchAssertQueueFail() async throws {
        let dc = MyController()
        dc.progress.cancel()
    }
}
