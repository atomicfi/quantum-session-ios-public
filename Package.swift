// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription


let package = Package(
    name: "QuantumSessionIOS",
    platforms: [.iOS(.v13)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "QuantumSessionIOS",
            targets: ["QuantumSessionIOS"]),
        ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        .binaryTarget(
            name: "QuantumSessionIOS",
            path: "artifacts/QuantumSessionIOS.xcframework"),
    ]
)
