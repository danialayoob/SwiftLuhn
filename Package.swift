// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "SwiftLuhn",
     products: [
        .library(name: "SwiftLuhn", targets: ["SwiftLuhn"])
    ],
    targets: [
        .target(name: "SwiftLuhn", dependencies: []),
        .testTarget(name: "SwiftLuhn_Tests", dependencies: ["SwiftLuhn"])
    ]
)
