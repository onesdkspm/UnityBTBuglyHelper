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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBTBuglyHelper/1.0.1-dev-1479410/Bugly.xcframework.zip",
            checksum: "734f824be58fa152ec264137ef96d370790c272eb95cbbe0b7dd139146e53145"
        ),
        .binaryTarget(
            name: "UnityBTBuglyHelper",
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBTBuglyHelper/1.0.1-dev-1479410/UnityBTBuglyHelper.xcframework.zip",
            checksum: "4b0894110d0cf891526ee56b86fe182274b85dd5ce3e045d8fd29e807d092a79"
        )
    ]
)
