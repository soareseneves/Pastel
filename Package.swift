// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Pastel",
    defaultLocalization: "en",
    platforms: [
        .iOS("8.0")
    ],
    products: [
        .library(name: "Pastel", targets: ["Pastel"])
    ],
    targets: [
        .target(
            name: "Pastel",
            path: "Pastel",
            exclude: [
                "Info.plist",
            ],
            resources: [.process("Resources")]
        )
    ]
)
