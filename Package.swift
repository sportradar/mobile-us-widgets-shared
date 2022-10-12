
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
            url: "https://artifacts.mdp.sportradar.com/apple/native-widgets-core/bcf3ba4e/release/shared-iOS-0.4.7.zip",
            checksum: "e87101cc45506fce96f334921508ba6f10b7ea26b2e0d315e735ac0e529ecd94"
        ),
    ]
)


