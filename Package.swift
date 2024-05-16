
// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "shared",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "shared",
            targets: ["shared"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "shared",
            url: "https://artifacts.mdp.sportradar.com/apple/native-widgets-core/21b296d8/release/shared-iOS-0.4.15.zip",
            checksum: "48bbda29bdf63bdb97587b1d26bf4a773e45a36949efaa000d14feb0a0cd1e38"
        ),
    ]
)


