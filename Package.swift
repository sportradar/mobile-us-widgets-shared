
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
            url: "https://artifacts.mdp.sportradar.com/apple/native-widgets-core/acfd928e/release/shared-iOS-0.4.13.zip",
            checksum: "9d76b4175bf6916c243df645be31247cb51bf7f748d89c9e0904d6943d56fb05"
        ),
    ]
)


