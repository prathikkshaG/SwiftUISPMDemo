// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "SwiftUISPMDemo",
    platforms: [
        .macOS(.v13), .iOS(.v16)
    ],
    products: [
        .executable(
            name: "SwiftUISPMDemo",
            targets: ["SwiftUISPMDemo"]
        )
    ],
    dependencies: [],
    targets: [
        .executableTarget(
            name: "SwiftUISPMDemo",
            dependencies: []
        ),
        .testTarget(
            name: "SwiftUISPMDemoTests",
            dependencies: ["SwiftUISPMDemo"]
        )
    ]
)
