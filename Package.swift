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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBTBuglyHelper/2.0.3-dev-1482605/Bugly.xcframework.zip",
            checksum: "4446a9f14df66bc89271550678defb1a7ddcc7b17ede071be685d7c6a4b06e2d"
        ),
        .binaryTarget(
            name: "UnityBTBuglyHelper",
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBTBuglyHelper/2.0.3-dev-1482605/UnityBTBuglyHelper.xcframework.zip",
            checksum: "4f9e955353915dc583a00ff479e1c730e7e7fe0c04ad71eb4b69cc0f11af01d4"
        )
    ]
)
