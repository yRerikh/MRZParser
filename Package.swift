// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "MRZParser",
    platforms: [
        .macOS(.v10_13),
        .iOS(.v13),
        .tvOS(.v12),
    ],
    products: [
        .library(
            name: "MRZParser",
            targets: ["MRZParser"]),
    ],
    targets: [
        .target(
            name: "MRZParser",
            dependencies: []),
        .testTarget(
            name: "MRZParserTests",
            dependencies: ["MRZParser"]),
    ]
)
