// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NISdk",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "NISdk",
            targets: ["NISdk"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "NISdk",
            dependencies: [],
            path: "Sources/NISdk",
            resources: [
                .process("Resources")
            ]
        ),
    ]
)

