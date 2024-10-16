import Foundation

public final class MyController {
    public let progress: Progress
    init() {
        progress = Progress()
        progress.cancellationHandler = {}
    }
}
