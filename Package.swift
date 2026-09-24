// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "MapplsAPIKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MapplsAPIKit",
            targets: ["MapplsAPIKit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MapplsAPIKit",
            url: "https://mmi-api-team.s3.amazonaws.com/mappls-sdk-ios/mappls-api-kit/MapplsAPIKit.xcframework-3.0.8.zip",
            checksum: "ab4d2a4b2d584b3ac8f2a6dd805ed1a3bc2aa7e2f0c319fad805ef4399d0c2a8"
        )
    ]
)
