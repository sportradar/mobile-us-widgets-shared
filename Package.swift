
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
            url: "https://artifacts.mdp.sportradar.com/apple/native-widgets-core/6a5310ab/release/shared-iOS-0.4.7.zip",
            checksum: "0bbae0cb629a55101d0d672bdc4cddb0bc5a20fe364ac9b02b6cc934245e7525"
        ),
    ]
)


