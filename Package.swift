// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyLibrary2",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MyLibrary2",
            targets: ["MyLibrary2"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        .package(name: "MyLibrary3", url: "https://github.com/Spock0x0/MyLibrary3.git", branch: "main"), .package(name: "MyPod1", url: "https://github.com/Spock0x0/MyPod1.git", branch: "main")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "MyLibrary2",
            dependencies: ["MyLibrary3", "MyPod1"],
            path: "Sources"
        ),
        .testTarget(
            name: "MyLibrary2Tests",
            dependencies: ["MyLibrary2"]),
    ]
)
