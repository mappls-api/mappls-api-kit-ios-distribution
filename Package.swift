// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapplsAPIKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MapplsAPIKit",
            targets: ["MapplsAPIWrapper"])
    ],
    dependencies: [
        .package(url: "https://github.com/mappls-api/mappls-api-core-ios-distribution.git", from: "2.0.5")
    ],
    targets: [
        .binaryTarget(
            name: "MapplsAPIKit",
            url: "https://mmi-api-team.s3.amazonaws.com/mappls-sdk-ios/mappls-api-kit/3.0.2/MapplsAPIKit.xcframework.zip",
            checksum: "a2677e3e14c568e75d51e1a2389d6dbc3b6d9025799c34eb64b4d03ccd8e4722"
        ),
        .target(
            name: "MapplsAPIWrapper",
            dependencies: [
                "MapplsAPIKit",
                .product(name: "MapplsAPICore", package: "mappls-api-core-ios-distribution")
            ]
        ),
    ]
)
