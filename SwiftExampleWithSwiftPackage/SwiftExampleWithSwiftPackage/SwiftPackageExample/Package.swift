// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftPackageExample",
    products: [
        .library(
            name: "SwiftPackageFrameworkExample",
            targets: ["SwiftFrameworkExample"]),
        .library(
            name: "SwiftPackageLibraryExample",
            targets: ["SwiftStaticLibraryExample"]),
    ],
    dependencies: [
    ],
    targets: [
      .binaryTarget(name: "SwiftFrameworkExample",
                  path: "./Sources/SwiftFrameworkExample.xcframework"),
      .binaryTarget(name: "SwiftStaticLibraryExample",
                      path: "./Sources/SwiftStaticLibraryExample.xcframework")
    ]
)
