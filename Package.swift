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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBTBuglyHelper/1.0.0-dev-1473141/Bugly.xcframework.zip",
            checksum: "751cec4ed3d79589b50604a99b73f244f92b107d6c2db06897473f7ae85ecccc"
        ),
        .binaryTarget(
            name: "UnityBTBuglyHelper",
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBTBuglyHelper/1.0.0-dev-1473141/UnityBTBuglyHelper.xcframework.zip",
            checksum: "c20fa358fbe13090cc69bdc42f6bfe37e5d051a44e69e6d62caa616a8b3022c1"
        )
    ]
)
