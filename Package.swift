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
            url: "https://mmi-api-team.s3.amazonaws.com/mappls-sdk-ios/mappls-api-kit/MapplsAPIKit.xcframework-3.0.9.zip",
            checksum: "5c47bc893129af2edcd0f2ba3d2122280afd300c7690a07534a8e4b245d882a4"
        )
    ]
)
