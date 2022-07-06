// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "HTTPParserC",
    platforms: [
        .iOS(.v9),
        .tvOS(.v9),
        .macOS(.v10_14),
        .watchOS(.v2)
    ],
    products: [
        .library(
            name: "HTTPParserC",
            type: .dynamic,
            targets: ["HTTPParserC"]
        )
    ],
    targets: [
        .target(
            name: "HTTPParserC",
            path: "Sources",
            publicHeadersPath: ""
        )
    ]
)
