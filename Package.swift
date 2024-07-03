// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "thinkresearch_messenger_ios_swift_sdk",
    products: [
        .library(
            name: "thinkresearch_messenger_ios_swift_sdk",
            targets: ["thinkresearch_messenger_ios_swift_sdk"]
        ),
    ],
    targets: [
        .target(
            name: "thinkresearch_messenger_ios_swift_sdk",
            dependencies: [
                "App",
                "Flutter",
                "FlutterPluginRegistrant",
                "path_provider_foundation",
                "shared_preferences_foundation",
                "sqflite",
                "url_launcher_ios",
                "webview_flutter_wkwebview",
            ]
        ),
             .binaryTarget(
                   name: "App",
                   url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/1.0.1%2B3/App.xcframework.zip",
                   checksum: "d69ec1ffdf610d3e05e036541a742a1b26498fcfdf24602ba7af674767262475"),
             .binaryTarget(name: "Flutter",
                           url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/1.0.1%2B3/Flutter.xcframework.zip",
                           checksum: "c3a7671ca21f607c6df58a49d516e4de8cc66a4dc0e7be8a843012b5742613a6"),
            .binaryTarget(name: "FlutterPluginRegistrant",
                       url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/1.0.1%2B3/FlutterPluginRegistrant.xcframework.zip",
                       checksum: "5861757a6eaae03c4423dd72c7be79b594615c6483c803b2edee70466437057c"),
             .binaryTarget(name: "path_provider_foundation",
                           url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/1.0.1%2B3/path_provider_foundation.xcframework.zip",
                           checksum: "0b75fec100893c5bc8bac7e55ea5273a3867a2817bd39fe3c71c49ac6932e563"),
             .binaryTarget(name: "shared_preferences_foundation",
                           url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/1.0.1%2B3/shared_preferences_foundation.xcframework.zip",
                           checksum: "da6375d739ba4bfdbd91a3b7f71bfb0cddfd0e67a959f197f6eaa855c2030000"),

             .binaryTarget(name: "sqflite",
                           url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/1.0.1%2B3/sqflite.xcframework.zip",
                           checksum: "1a6eae45a5eb56a1de34bc80b30f031c6c6f9653d8ab041d2922ddca1dca18eb"),
             .binaryTarget(name: "url_launcher_ios",
                           url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/1.0.1%2B3/url_launcher_ios.xcframework.zip",
                           checksum: "40d19e9cc381582c2691beb249ce4cc5a9a505e094417250df69c5ea3d1d2fa3"),
         .binaryTarget(name: "webview_flutter_wkwebview",
                       url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/1.0.1%2B3/webview_flutter_wkwebview.xcframework.zip",
                       checksum: "515377c018439fcafd3fe31d2eb1fdcc36b65e032ba98b39226de263590ef287"),
     ]
 )