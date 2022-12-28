// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "SwiftLuhn",
     products: [
        .library(name: "SwiftLuhn", targets: ["SwiftLuhn"])
    ],
    dependencies: [],
    targets: [
        .executableTarget(
            name: "SwiftLuhn",
            dependencies: []),
        .testTarget(
            name: "SwiftLuhnTests",
            dependencies: ["SwiftLuhn"]),
    ]
)
