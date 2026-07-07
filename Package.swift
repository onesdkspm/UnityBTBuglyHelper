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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBTBuglyHelper/2.0.2/Bugly.xcframework.zip",
            checksum: "dd0759d265386cd67ab02ccdb67828b5f21e4b7aea742954301dc7c1c20adf16"
        ),
        .binaryTarget(
            name: "UnityBTBuglyHelper",
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBTBuglyHelper/2.0.2/UnityBTBuglyHelper.xcframework.zip",
            checksum: "14070ea44911e21a48a234493b549bba2c5d67b2be333af7f32d0a8541823421"
        )
    ]
)
