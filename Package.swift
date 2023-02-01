// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MartKit",
    defaultLocalization: "en",
    platforms: [
        .macOS("12.6"),
        .iOS("16.0"),
        .macCatalyst("16.0")
    ],
    products: [
        .library(
            name: "MartKit",
            targets: ["MartKit"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MartKit",
            dependencies: [],
            path: "Sources"
        )
    ]
)
