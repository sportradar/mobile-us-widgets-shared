
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
            url: "https://artifacts.mdp.sportradar.com/apple/native-widgets-core/a1edcf74/release/shared-iOS-0.4.11.zip",
            checksum: "1a712524fb0157e269bf8646b1d74ff7768bcdc8edcdc4f9db67e4b2d0b757ca"
        ),
    ]
)


