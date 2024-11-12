// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TestLibrary",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "TestLibrary",
            targets: ["TestLibrary"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TestLibrary",
            url: "https://github.com/rishh18/TestLibrary/releases/download/0.0.1/TestLibrary.xcframework.zip",
            checksum: "86a577303c4981ede57cd9889ba2b97c"
        )
    ]
)
