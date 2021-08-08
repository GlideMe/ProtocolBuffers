
// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ProtocolBuffer",
    products: [
        .library(name: "ProtocolBuffer", targets: ["ProtocolBuffer"]),
    ],
    targets: [
        .binaryTarget(
            name: "ProtocolBuffers",
            url: "https://glide-ios-jenkins-builds-02.s3.amazonaws.com/GTSDK/ProtocolBuffers/ProtocolBuffers.xcframework.zip",
            checksum: "e0e1ee8dbc5e18d7895728600db3fd5674e9324dfa20c8bc0deb934fd5eacbd9"
        )
    ]
)

