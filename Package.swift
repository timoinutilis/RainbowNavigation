// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "RainbowNavigation",
    platforms: [
        .iOS(.v8),
    ],
    products: [
        .library(name: "RainbowNavigation", targets: ["RainbowNavigation"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "RainbowNavigation", dependencies: [])
    ]
)
