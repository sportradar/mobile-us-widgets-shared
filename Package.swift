
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
            url: "https://artifacts.mdp.sportradar.com/apple/native-widgets-core/ba642cee/release/shared-iOS-0.4.13.zip",
            checksum: "653346d449390454a5b3c55cc008259c6d91fa08add5c7602d577383c2b2650e"
        ),
    ]
)


