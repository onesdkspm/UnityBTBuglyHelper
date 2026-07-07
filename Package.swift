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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBTBuglyHelper/2.0.2-dev-1480335/Bugly.xcframework.zip",
            checksum: "b848e50839f148276e485aa69b252eed3292f460273b9ef1e791392115f11abe"
        ),
        .binaryTarget(
            name: "UnityBTBuglyHelper",
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBTBuglyHelper/2.0.2-dev-1480335/UnityBTBuglyHelper.xcframework.zip",
            checksum: "93776cbb815432c2419efd1f622270fd1101a83258796169943859de70f51adc"
        )
    ]
)
