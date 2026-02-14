// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "AlertsAndPickers",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "RLBAlertsPickers",
            targets: ["RLBAlertsPickers"]
        )
    ],
    targets: [
        .target(
            name: "RLBAlertsPickers",
            path: "Source",
            resources: [
                .process("Resources")
            ]
        )
    ]
)
