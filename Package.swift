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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBTBuglyHelper/2.0.3/Bugly.xcframework.zip",
            checksum: "0818ea465ddc37e37dc51778d5557399831c71560c1290575d6ac89897b73bf6"
        ),
        .binaryTarget(
            name: "UnityBTBuglyHelper",
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBTBuglyHelper/2.0.3/UnityBTBuglyHelper.xcframework.zip",
            checksum: "642f26fe0ec7d61f9ee43bac76196825e84f3f54d40c7c6b47ed278823eba1e1"
        )
    ]
)
