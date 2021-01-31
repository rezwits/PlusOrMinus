// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PlusOrMinus",
    products: [
        .library(
            name: "PlusOrMinus",
            targets: ["PlusOrMinus"]),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-numerics", from: "0.0.7"),
    ],
    targets: [
        .target(name: "PlusOrMinus", dependencies: [
          .product(name: "Numerics", package: "swift-numerics"),
        ]),
        .testTarget(
            name: "PlusOrMinusTests",
            dependencies: ["PlusOrMinus"]),
    ]
)
