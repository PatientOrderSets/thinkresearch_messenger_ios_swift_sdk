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
                   url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/PCKAGE_VERSION/App.xcframework.zip",
                   checksum: "APP_CHECKSUM"),
             .binaryTarget(name: "Flutter",
                           url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/PCKAGE_VERSION/Flutter.xcframework.zip",
                           checksum: "FLUTTER_CHECKSUM"),
            .binaryTarget(name: "FlutterPluginRegistrant",
                       url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/PCKAGE_VERSION/FlutterPluginRegistrant.xcframework.zip",
                       checksum: "FLUTTERPLUGINREGISTRANT_CHECKSUM"),
             .binaryTarget(name: "path_provider_foundation",
                           url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/PCKAGE_VERSION/path_provider_foundation.xcframework.zip",
                           checksum: "PATH_PRVDR_CHECKSUM"),
             .binaryTarget(name: "shared_preferences_foundation",
                           url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/PCKAGE_VERSION/shared_preferences_foundation.xcframework.zip",
                           checksum: "SHAREPRED_CHECKSUM"),

             .binaryTarget(name: "sqflite",
                           url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/PCKAGE_VERSION/sqflite.xcframework.zip",
                           checksum: "SQLITE_CHECKSUM"),
             .binaryTarget(name: "url_launcher_ios",
                           url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/PCKAGE_VERSION/url_launcher_ios.xcframework.zip",
                           checksum: "URL_LAUNCHER_CHECKSUM"),
         .binaryTarget(name: "webview_flutter_wkwebview",
                       url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/PCKAGE_VERSION/webview_flutter_wkwebview.xcframework.zip",
                       checksum: "WEBVIEW_CHECKSUM"),
     ]
 )