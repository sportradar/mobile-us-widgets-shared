
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
            checksum: "2e08ae993781abf21ea3210576953784877bf10f3101a5b94d08a4a2c46e86bd"
        ),
    ]
)


