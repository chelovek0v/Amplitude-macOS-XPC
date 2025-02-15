// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Amplitude",
    platforms: [
        .macOS(.v10_10)
    ],
    products: [
        .library(name: "Amplitude", targets: ["Amplitude"]),
    ],
    dependencies: [ ],
    targets: [
        .target(
            name: "Amplitude",
            dependencies: [ ],
            path: "Sources",
            publicHeadersPath: "Amplitude/Public"),
    ]
)

