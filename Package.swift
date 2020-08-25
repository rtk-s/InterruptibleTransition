// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "InterruptibleTransition",
    platforms: [
       .iOS(.v9)
    ],
    products: [
        .library(name: "InterruptibleTransition", targets: ["InterruptibleTransition"])
    ],
    targets: [
        .target(name: "InterruptibleTransition", dependencies: [], path: "Source/InterruptibleTransition")
    ]
)
