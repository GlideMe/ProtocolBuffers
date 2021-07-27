// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Glidetalk-iOS",
    products: [
        .library(name: "ProtocolBuffer", targets: ["ProtocolBuffer"]),
    ],
    targets: [
        .binaryTarget(
            name: "ProtocolBuffer",
            url: "https://glide-ios-jenkins-builds-02.s3.amazonaws.com/GTSDK/ProtocolBuffers/ProtocolBuffer-2.15.1.zip",
            checksum: "a7ab1e48e606d3876c6e05ce7f486d9af0992430d104733fe91bffa365eb9b8b"
        ),
    ]
)
