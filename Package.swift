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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBTBuglyHelper/2.0.3-dev-1481902/Bugly.xcframework.zip",
            checksum: "e6d71e36bc6b83378ce5c353aeca40f4a8131c6eece6d5a5c7b630a9890ace73"
        ),
        .binaryTarget(
            name: "UnityBTBuglyHelper",
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBTBuglyHelper/2.0.3-dev-1481902/UnityBTBuglyHelper.xcframework.zip",
            checksum: "3007c81b010be1cae13913c41f76b9486fd1ef19cfbc38086f14e50f41376764"
        )
    ]
)
