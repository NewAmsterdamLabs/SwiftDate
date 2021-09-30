// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SwiftDate",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "SwiftDate",
            targets: ["SwiftDate"]
        )
    ],
    targets: [
        .target(
            name: "SwiftDate",
            path: "."
        )
    ]
)
