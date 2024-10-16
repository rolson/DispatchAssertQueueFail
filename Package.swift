// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "aaaaaa-mmmm-sssss",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "AaaGgg",
            type: .dynamic,
            targets: ["AaaGgg"]
        )
    ],
    targets: [
        .target(
            name: "AaaGgg"
        ),
        .testTarget(
            name: "AaaGggTests",
            dependencies: ["AaaGgg"]
        )
    ]
)
