
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
            url: "https://artifacts.mdp.sportradar.com/apple/native-widgets-core/0d5baaa2/release/shared-iOS-0.4.12.zip",
            checksum: "e23c8c955bcf2f879275a6641b96b5bca3beda03818fef11ec495c365edb2f1d"
        ),
    ]
)


