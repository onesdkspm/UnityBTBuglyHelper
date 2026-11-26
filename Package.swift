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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBTBuglyHelper/2.0.5/Bugly.xcframework.zip",
            checksum: "f27c4b3b68088757e0b46adc783f47c6325d931af9367c354555cbc7d81b411f"
        ),
        .binaryTarget(
            name: "UnityBTBuglyHelper",
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBTBuglyHelper/2.0.5/UnityBTBuglyHelper.xcframework.zip",
            checksum: "4549c655eafda66e98bb4a131b801e10ee3a28454742a2fea21ead56301917c2"
        )
    ]
)
