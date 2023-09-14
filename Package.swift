// swift-tools-version: 5.5

import PackageDescription

let package = Package(
  name: "opencv2", platforms: [.iOS(.v11)],
  products: [
    .library(name: "opencv2", targets: ["opencv2"]),
  ],
  dependencies: [],
  targets: [
    .binaryTarget(
      name: "opencv2", url: "https://github.com/kishikawakatsumi/opencv2.xcframework/releases/download/0.0.1/opencv2.xcframework.zip",
      checksum: "da55514d95e46497dd70c0c19311eb0018697aae5558abbad83f048ae90c5226"
    ),
  ]
)
