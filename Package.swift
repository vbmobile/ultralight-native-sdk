// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "UltralightFramework",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "UltralightFramework",
            targets: ["UltralightFramework"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "UltralightFramework",
            path: "Framework/UltralightFramework.xcframework"
        )
    ]
)
