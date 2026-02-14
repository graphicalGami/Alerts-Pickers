// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "AlertsAndPickers",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "AlertsAndPickers",
            targets: ["AlertsAndPickers"]
        )
    ],
    targets: [
        .target(
            name: "AlertsAndPickers",
            path: "Source",
            resources: [
                .process("Resources")
            ]
        )
    ]
)
