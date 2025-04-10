// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SDK_Package",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "SDK_Package",
            targets: ["Fiserv_QR_SDK"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(name: "Fiserv_QR_SDK", path: "./Sources/Fiserv_QR_SDK.xcframework"),
//        .target(
//            name: "SDK_Package"),
//        .testTarget(
//            name: "SDK_PackageTests",
//            dependencies: ["SDK_Package"]),
    ]
)
