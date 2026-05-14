// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
//
//  Generated file. Do not edit.
//

import PackageDescription

let package = Package(
    name: "FlutterGeneratedPluginSwiftPackage",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(name: "FlutterGeneratedPluginSwiftPackage", type: .static, targets: ["FlutterGeneratedPluginSwiftPackage"])
    ],
    dependencies: [
        .package(name: "flutter_keyboard_visibility_temp_fork", path: "../.packages/flutter_keyboard_visibility_temp_fork"),
        .package(name: "file_picker", path: "../.packages/file_picker")
    ],
    targets: [
        .target(
            name: "FlutterGeneratedPluginSwiftPackage",
            dependencies: [
                .product(name: "flutter-keyboard-visibility-temp-fork", package: "flutter_keyboard_visibility_temp_fork"),
                .product(name: "file-picker", package: "file_picker")
            ]
        )
    ]
)
