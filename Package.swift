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
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/UltralightFramework/UltralightFramework-3.3.3.zip",
            checksum: "4458cb1e599f3c060e661da6ddc8b03e3858139dd749109d748c3cd4d40e3ef4"
        ),
    ]
)
