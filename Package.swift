
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
            url: "https://artifacts.mdp.sportradar.com/apple/native-widgets-core/7d94675f/release/shared-iOS-0.4.16.zip",
            checksum: "5fec9c9b008dff54939a7a90dc774b77fd5bcd1a67dee2f3123d237d7c5c6c96"
        ),
    ]
)


