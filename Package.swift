
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
            url: "https://artifacts.mdp.sportradar.com/apple/native-widgets-core/6005c047/release/shared-iOS-0.4.7.zip",
            checksum: "cc5fc2b5bb185bdd017a171270f293e956b498626b7118bce9bcee8904ffa6df"
        ),
    ]
)


