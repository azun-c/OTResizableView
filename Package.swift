// swift-tools-version:5.1
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
            targets: ["OTResizableView"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "OTResizableView",
            dependencies: [],
            path: "Classes",
            sources: ["OTGripPointView.swift", "OTResizableView.swift"]
          )
    ],
    swiftLanguageVersions: [.v5]
)
