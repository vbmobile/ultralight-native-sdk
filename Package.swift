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
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/UltralightFramework/UltralightFramework-3.1.1.zip",
            checksum: "81a790459bdc453debeb69c54c36d2b104d0a22dc64ad68369e4cd3e6b219a92"
        ),
    ]
)
