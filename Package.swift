// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "GoogleAuthentication",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "GoogleAuthentication",
            targets: ["GoogleAuthentication"]),
    ],
    dependencies: [
        .package(
            url: "https://github.com/OAuthSwift/OAuthSwift.git",
            .upToNextMajor(from: "2.2.0")
        ),
        .package(
            url: "https://github.com/kishikawakatsumi/KeychainAccess.git",
            .upToNextMajor(from: "4.2.1")
        ),
    ],
    targets: [
        .target(
            name: "GoogleAuthentication",
            dependencies: ["OAuthSwift", "KeychainAccess"]),
        .testTarget(
            name: "GoogleAuthenticationTests",
            dependencies: ["GoogleAuthentication"]),
    ]
)
