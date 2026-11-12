// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "UltralightFramework",
    platforms: [
        .iOS(.v14)
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
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/UltralightFramework/UltralightFramework-4.2.1.zip",
            checksum: "3ad254e58d09f8ae6c2cb7627fb136d48930864c11c411074f0946ee782292ed"
        ),
    ]
)
