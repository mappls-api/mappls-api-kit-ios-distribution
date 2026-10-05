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
            checksum: "a26c22b90dbdb7c6d7633e5bca97df3aae4a29f11c2494279e891527392d92ce"
        )
    ]
)
