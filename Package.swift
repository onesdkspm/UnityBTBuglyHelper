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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBTBuglyHelper/2.0.5-dev-1576013/Bugly.xcframework.zip",
            checksum: "43a2e2606742f2e7a700a5848bb35417867e59c7fc10d8420ec6ae1dae747d53"
        ),
        .binaryTarget(
            name: "UnityBTBuglyHelper",
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBTBuglyHelper/2.0.5-dev-1576013/UnityBTBuglyHelper.xcframework.zip",
            checksum: "bec39f1269f9c5e9a06b56e32311a1fc2ec2691686b3c85ee1d2e0868539037f"
        )
    ]
)
