// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "FXPageControl",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "FXPageControl",
            targets: ["FXPageControl"]
        )
    ],
    targets: [
        .target(
            name: "FXPageControl",
            path: ".",
            publicHeadersPath: nil
        )
    ]
)
