// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Cleerwayid",
    products: [
        .library(name: "Cleerwayid", targets: ["Cleerwayid"]),
    ],
    targets: [
        .target(name: "Cleerwayid"),
        .testTarget(name: "CleerwayidTests", dependencies: ["Cleerwayid"]),
    ]
)
