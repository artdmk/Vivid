// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "Vivid",
    platforms: [
        .iOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Vivid",
            targets: ["Vivid"]
        )
    ],
    targets: [
        .target(
            name: "Vivid",
            path: "Sources",                  // the folder with .m/.h/.swift
            publicHeadersPath: "include"    // create this folder for .h
        )
    ]
)
