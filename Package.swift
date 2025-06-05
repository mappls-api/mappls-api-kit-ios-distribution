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
        .package(url: "https://github.com/mappls-api/mappls-api-core-ios-distribution.git", from: "2.0.0")
    ],
    targets: [
        .binaryTarget(
            name: "MapplsAPIKit",
            url: "https://mmi-api-team.s3.amazonaws.com/mappls-sdk-ios/mappls-api-kit/3.0.0/MapplsAPIKit.xcframework.zip",
            checksum: "d1d68ce98a2a4ed8c0023d71a8c562f7e1f8e76236ae054bd5a20445576b7520"
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
