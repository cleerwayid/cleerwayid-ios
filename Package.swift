// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "cleerwayid",
    products: [
        .library(name: "cleerwayid", targets: ["cleerwayid"]),
    ],
    targets: [
        .target(name: "cleerwayid"),
        .testTarget(name: "cleerwayidTests", dependencies: ["cleerwayid"]),
    ]
)
