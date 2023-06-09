// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ShopLiveStudioSDK",
    platforms: [.iOS(.v11)],

    products: [
        .library(name: "ShopLiveStudioSDK", targets: ["ShopLiveStudioSDKTarget"]),
    ],

    dependencies: [ ],

    targets: [
        .binaryTarget(
            name: "ShopLiveStudioSDK",
            path: "Framework/ShopLiveStudioSDK.xcframework"
        ),

        .target(
            name: "ShopLiveStudioSDKTarget",
            dependencies: [
                .target(name: "ShopLiveStudioSDK")
            ]
        )
    ]
)
