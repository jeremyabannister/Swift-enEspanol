// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "Swift-enEspanol",
    products: [
        .library(
            name: "Swift-enEspanol",
            targets: ["Swift-enEspanol"]
        ),
    ],
    targets: [
        .target(
            name: "Swift-enEspanol"
        ),
        .testTarget(
            name: "Swift-enEspanol-tests",
            dependencies: ["Swift-enEspanol"]
        ),
    ]
)
