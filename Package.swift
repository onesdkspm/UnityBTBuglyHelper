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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBTBuglyHelper/2.0.5-dev-1575951/Bugly.xcframework.zip",
            checksum: "796a5d1b8330c241b98e9ad759b41e9c571cb109fba493823571b1f94090e547"
        ),
        .binaryTarget(
            name: "UnityBTBuglyHelper",
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBTBuglyHelper/2.0.5-dev-1575951/UnityBTBuglyHelper.xcframework.zip",
            checksum: "78cb8913373dbf369753963f0615536d591033aa6fd392a60ad83cd65a711ea1"
        )
    ]
)
