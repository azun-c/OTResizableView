// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OTResizableView",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "OTResizableView",
            targets: ["OTResizableView"]
        ),
    ],
    targets: [
        .target(
            name: "OTResizableView",
            dependencies: [],
            path: "Sources",
            sources: ["OTGripPointView.swift", "OTResizableView.swift"]
        )
    ],
    swiftLanguageVersions: [.v5]
)
