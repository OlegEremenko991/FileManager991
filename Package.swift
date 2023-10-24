// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FileManager991",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "FileManager991", targets: ["FileManager991"])
    ],
    targets: [
        .target(name: "FileManager991"),
        .testTarget(name: "FileManager991Tests", dependencies: ["FileManager991"])
    ]
)
