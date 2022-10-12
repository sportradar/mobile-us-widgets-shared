
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
            url: "https://artifacts.mdp.sportradar.com/apple/native-widgets-core/8b837838/release/shared-iOS-0.4.8.zip",
            checksum: "012e667d7973d35dbd4edb98ec68e6a27c5ee55dbc04694c5681d35c865b099c"
        ),
    ]
)


