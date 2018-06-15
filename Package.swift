// swift-tools-version: 4.0

import PackageDescription

let package = Package(
	name: "PaymoKit",
	products: [
		.library(name: "PaymoKit", targets: ["PaymoKit"]),
	],
	targets: [
		.target(name: "PaymoKit"),
		.testTarget(name: "PaymoTests")
	]
)