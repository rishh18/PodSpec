// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TestLibrary",
    platforms: [
        .iOS(.v12)
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
            url: "https://github.com/ankushkumar5/TestLibrary/releases/download/0.0.1/TestLibrary.xcframework.zip",
            checksum: "6e48f02d4546170adf9f1785cf574ca421cbdbeb90fc0f71f624967ea156bab3"
        )
    ]
)
