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
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/UltralightFramework/UltralightFramework-3.2.0.zip",
            checksum: "6ee32c36f4f93ce33fd27b870d7a810b9e91fabd12544e4152a44e22ea280cd9"
        ),
    ]
)
