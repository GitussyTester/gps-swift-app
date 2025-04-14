// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "GpsSwiftApp",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .executable(name: "GpsSwiftApp", targets: ["GpsSwiftApp"]),
    ],
    targets: [
        .executableTarget(
            name: "GpsSwiftApp",
            path: "Sources",
            resources: [.copy("../Resources")]
        )
    ]
)