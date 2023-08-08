
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
            url: "https://artifacts.mdp.sportradar.com/apple/native-widgets-core/336e31a6/release/shared-iOS-0.4.11.zip",
            checksum: "7eb0471fc9c3afab8d54d71d1fbecfd284d0e5a757b17688edff67c90dbe8614"
        ),
    ]
)


