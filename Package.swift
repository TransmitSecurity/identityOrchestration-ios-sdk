// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IdentityOrchestration",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "IdentityOrchestration",
            targets: ["IdentityOrchestration", "IdentityOrchestration-Dependencies"])
    ],
    dependencies: [
        .package(url: "https://github.com/TransmitSecurity/core-ios-sdk.git", from: "1.0.26")
    ],
    targets: [
        .binaryTarget(
            name: "IdentityOrchestration",
            path: "Sources/IdentityOrchestration.xcframework"
        ),
        .target(name: "IdentityOrchestration-Dependencies",
                dependencies: [
                    .product(name: "TSCoreSDK",
                             package: "core-ios-sdk")
                ]),
    ]
)
