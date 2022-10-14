
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
            url: "https://artifacts.mdp.sportradar.com/apple/native-widgets-core/e924aece/release/shared-iOS-0.4.9.zip",
            checksum: "feb481d28ab35b9522ae5d4764c62028d822e8db6b1115ac424566cbc8cd8bd2"
        ),
    ]
)


