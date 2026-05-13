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
            targets: ["UltralightFrameworkBinary"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "UltralightFrameworkBinary",
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/UltralightFramework/UltralightFramework-2.6.181.zip",
            checksum: "482ed59a42c318ee979f3d79802fa1bf34b5d7b7bd754366a165a39bcb25375b"
        ),
    ]
)
