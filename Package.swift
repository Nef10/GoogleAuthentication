// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "GoogleAuthentication",
    platforms: [
        .macOS(.v10_15),
    ],
    products: [
        .library(
            name: "GoogleAuthentication",
            targets: ["GoogleAuthentication"]),
    ],
    dependencies: [
        .package(
            url: "https://github.com/OAuthSwift/OAuthSwift.git",
            .revision("3436c73fbfd35054b2262c0e21c6627f1d810cf4")
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
    ]
)
