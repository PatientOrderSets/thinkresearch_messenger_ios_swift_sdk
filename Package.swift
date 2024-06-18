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
             .binaryTarget(
                   name: "App",
                   url: "https://github.com/naseem123/chatbot_sdk_channel/releases/download/1.3.0/App.xcframework.zip",
                   checksum: "bfc6927e39651ff35a92a5f6cf2bf4fdb43dbac44d265d69585fb5c91f78a589"),
             .binaryTarget(name: "Flutter",
                           url: "https://github.com/naseem123/chatbot_sdk_channel/releases/download/1.3.0/Flutter.xcframework.zip",
                           checksum: "fbae5f60608e93f71a2e7ccca81140d0ed4b1a41ad56da7d2478d612dc762ca7"),
            .binaryTarget(name: "FlutterPluginRegistrant",
                       url: "https://github.com/naseem123/chatbot_sdk_channel/releases/download/1.3.0/FlutterPluginRegistrant.xcframework.zip",
                       checksum: "f2cc70d3e13d72be038a1395f9a1f62ff96ebbdddd3799ec2259a874cc9a0395"),
             .binaryTarget(name: "path_provider_foundation",
                           url: "https://github.com/naseem123/chatbot_sdk_channel/releases/download/1.3.0/path_provider_foundation.xcframework.zip",
                           checksum: "e964e8f224a12db6f61dbb7d0bee53b6c314f661761df1e46c91068d1959bccd"),
             .binaryTarget(name: "shared_preferences_foundation",
                           url: "https://github.com/naseem123/chatbot_sdk_channel/releases/download/1.3.0/shared_preferences_foundation.xcframework.zip",
                           checksum: "25f2c2687316b2856dafa477acad3696f562675e4bfe2cc2e3eb8046c0f3740f"),

             .binaryTarget(name: "sqflite",
                           url: "https://github.com/naseem123/chatbot_sdk_channel/releases/download/1.3.0/sqflite.xcframework.zip",
                           checksum: "24d8e4ae845d2456d8626c29044da9c2661bfcaf20a0ae1e2e1ddb084c143d74"),
             .binaryTarget(name: "url_launcher_ios",
                           url: "https://github.com/naseem123/chatbot_sdk_channel/releases/download/1.3.0/url_launcher_ios.xcframework.zip",
                           checksum: "e99a6178447d7aa7b8ac00dd502f2f0832b7946d793755c803f8d0e7654dd84c"),
         .binaryTarget(name: "webview_flutter_wkwebview",
                       url: "https://github.com/naseem123/chatbot_sdk_channel/releases/download/1.3.0/webview_flutter_wkwebview.xcframework.zip",
                       checksum: "47c1c2153d30586bca448a1ef899c865f9b7845c068430ecd07ea4d25d69d300"),
     ]
 )
