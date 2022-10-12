
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
            url: "https://artifacts.mdp.sportradar.com/apple/native-widgets-core/63bda7d5/release/shared-iOS-0.4.7.zip",
            checksum: "4f0e036b6dff95a4616266c3fa8558215a1f7de9c2a3ebd1a05b920d604dea32"
        ),
    ]
)


