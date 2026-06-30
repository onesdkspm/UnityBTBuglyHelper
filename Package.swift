// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "UnityBTBuglyHelper",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "UnityBTBuglyHelper",
            targets: ["Bugly", "UnityBTBuglyHelper"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        // ========== Binary Frameworks ==========
        .binaryTarget(
            name: "Bugly",
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBTBuglyHelper/1.0.0-dev-1474846/Bugly.xcframework.zip",
            checksum: "0074dab28ec15c4ade9e71579253784061799cbeead45cb3b3dee6a89c469bd3"
        ),
        .binaryTarget(
            name: "UnityBTBuglyHelper",
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBTBuglyHelper/1.0.0-dev-1474846/UnityBTBuglyHelper.xcframework.zip",
            checksum: "3142ddda02cd6426f49226e0cc402323b5a8bfb70517b3f7cff680f1fe71681d"
        )
    ]
)
