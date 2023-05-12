
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
            url: "https://artifacts.mdp.sportradar.com/apple/native-widgets-core/6050f7fa/release/shared-iOS-0.4.10.zip",
            checksum: "c097891b98a47934d9610931aed5da883066a66b7b1c403ebd0b982c4bfabd75"
        ),
    ]
)


