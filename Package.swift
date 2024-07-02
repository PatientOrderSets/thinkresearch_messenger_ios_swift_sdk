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
                   url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/App.xcframework.zip",
                   checksum: "82b89e0d34c594bcdfb75104f59bebf8e06348f0a90f93356d56be475357a569"),
             .binaryTarget(name: "Flutter",
                           url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/Flutter.xcframework.zip",
                           checksum: "3999423457cc4ee8786eb5eb57fa5134fa8f51726bdbffd8cb00ca9076f846b4"),
            .binaryTarget(name: "FlutterPluginRegistrant",
                       url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/FlutterPluginRegistrant.xcframework.zip",
                       checksum: "6b57af4c68b1a4c848db94c005bb202c71244a5c41b4e11052062aa8ac934f18"),
             .binaryTarget(name: "path_provider_foundation",
                           url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/path_provider_foundation.xcframework.zip",
                           checksum: "de8b4f3cafb7b9225612ea3baeab066a428b99547264a13237bd3f21116907a7"),
             .binaryTarget(name: "shared_preferences_foundation",
                           url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/shared_preferences_foundation.xcframework.zip",
                           checksum: "dae7789447e433cae8a934c9dca81111e64bdea082061fd074cf901aac940419"),

             .binaryTarget(name: "sqflite",
                           url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/sqflite.xcframework.zip",
                           checksum: "82d596983ef695b0f2d69a99e0d35185453083bde89a6855ac1561fd3f1a517e"),
             .binaryTarget(name: "url_launcher_ios",
                           url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/url_launcher_ios.xcframework.zip",
                           checksum: "fd66be0f25572d40b45cbec4034227597cfe70a10f90edc4a2233e897b8842f3"),
         .binaryTarget(name: "webview_flutter_wkwebview",
                       url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/webview_flutter_wkwebview.xcframework.zip",
                       checksum: "8fce44c6366f59c09f0700ded338168b7ac4c2aeb7b125d922c70d8b45fd9271"),
     ]
 )