// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "FloatingPanel",
    platforms: [.iOS("11.0")],
    products: [
        .library(
            name: "FloatingPanel",
            targets: ["FloatingPanel"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "FloatingPanel",
            dependencies: []),
        .testTarget(
            name: "FloatingPanelTests",
            dependencies: ["FloatingPanel"]
        )
    ]
)
