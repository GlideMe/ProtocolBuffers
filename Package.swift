
// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ProtocolBuffers",
    products: [
        .library(name: "ProtocolBuffers", targets: ["ProtocolBuffers"]),
    ],
    targets: [
        .binaryTarget(
            name: "ProtocolBuffers",
            url: "https://glide-ios-jenkins-builds-02.s3.amazonaws.com/GTSDK/ProtocolBuffers/ProtocolBuffers-0.0.1.zip",
            checksum: "8869509b7f26e7765f3480efb2b0027660101d43cb6b8fd69f8bbb32280f0e23"
        )
    ]
)

