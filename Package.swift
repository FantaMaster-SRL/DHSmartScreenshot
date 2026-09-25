// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "DHSmartScreenshot",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(name: "DHSmartScreenshot", targets: ["DHSmartScreenshot"])
    ],
    targets: [
        .target(
            name: "DHSmartScreenshot",
            path: "Classes",
            publicHeadersPath: ".",
            linkerSettings: [
                .linkedFramework("UIKit")
            ]
        )
    ]
)
