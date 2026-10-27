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
            url: "https://mmi-api-team.s3.amazonaws.com/mappls-sdk-ios/mappls-api-kit/MapplsAPIKit.xcframework-3.0.10.zip",
            checksum: "aca8c1669e50488ba96aa782c6a4b981456732411ad81b20df28c1fcfd71f218"
        )
    ]
)
