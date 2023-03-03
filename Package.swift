// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ProjectManager",
    platforms: [
        .macOS(.v10_15)
    ],
    products: [
        .executable(
            name: "projectmanager",
            targets: ["ProjectManager"]
        )
    ],
    dependencies: [
    ],
    targets: [
        .executableTarget(
            name: "ProjectManager",
            dependencies: [
            ]
        ),
        .testTarget(
            name: "ProjectManagerTests",
            dependencies: ["ProjectManager"]
        )
    ]
)
