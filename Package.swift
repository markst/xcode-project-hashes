// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "XcodeProjectHashes",
    platforms: [
        .macOS(.v10_15)
    ],
    targets: [
        .executableTarget(
            name: "XcodeProjectHashes",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "XcodeProjectHashesTests",
            dependencies: ["XcodeProjectHashes"]
        )
    ]
)
