// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "simpletestsdk",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "simpletestsdk",
            targets: ["simpletestsdk"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "simpletestsdk",
            path: "./simpletestsdk.xcframework"
        ),
    ]
)
