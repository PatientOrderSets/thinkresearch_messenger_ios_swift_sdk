// swift-tools-version: 5.9
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
             .binaryTarget(name: "App", path: "Frameworks/Release/App.xcframework"),
             .binaryTarget(name: "Flutter", path: "Frameworks/Release/Flutter.xcframework.zip"),
             .binaryTarget(name: "FlutterPluginRegistrant", path:"Frameworks/Release/FlutterPluginRegistrant.xcframework.zip"),
             .binaryTarget(name: "path_provider_foundation",
                           path: "Frameworks/Release/path_provider_foundation.xcframework.zip"),
             .binaryTarget(name: "shared_preferences_foundation",
                           path: "Frameworks/Release/shared_preferences_foundation.xcframework.zip"),
             .binaryTarget(name: "sqflite",
                           path: "Frameworks/Release/sqflite.xcframework.zip"),
             .binaryTarget(name: "url_launcher_ios",
                           path: "Frameworks/Release/url_launcher_ios.xcframework.zip"),
             .binaryTarget(name: "webview_flutter_wkwebview",
                       path: "Frameworks/Release/webview_flutter_wkwebview.xcframework.zip"),
     ]
 )
