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
                   url: "https://github.com/naseem-thinkresearch/thinkresearch_messenger_ios_swift_sdk/releases/download/1.0.7/App.xcframework.zip",
                   checksum: "68c0a9d2ba041ccde06e18d56bb62901a3a73aea92355c73ca6e95555c57257a"),
             .binaryTarget(name: "Flutter",
                           url: "https://github.com/naseem-thinkresearch/thinkresearch_messenger_ios_swift_sdk/releases/download/1.0.7/Flutter.xcframework.zip",
                           checksum: "66ed104cb1e1511c2f461c5c546556f204d0402d5d72c7a8b562710b35dfb042"),
            .binaryTarget(name: "FlutterPluginRegistrant",
                       url: "https://github.com/naseem-thinkresearch/thinkresearch_messenger_ios_swift_sdk/releases/download/1.0.7/FlutterPluginRegistrant.xcframework.zip",
                       checksum: "3f85d8766e0cb6487642fd1410eadaaafc49a00b969583aa17a55ddb871e3556"),
             .binaryTarget(name: "path_provider_foundation",
                           url: "https://github.com/naseem-thinkresearch/thinkresearch_messenger_ios_swift_sdk/releases/download/1.0.7/path_provider_foundation.xcframework.zip",
                           checksum: "04d11804e56e21e819611349e9b5efc7516e151d1b868dd84bd23e1e43bfb1b6"),
             .binaryTarget(name: "shared_preferences_foundation",
                           url: "https://github.com/naseem-thinkresearch/thinkresearch_messenger_ios_swift_sdk/releases/download/1.0.7/shared_preferences_foundation.xcframework.zip",
                           checksum: "0ac02871ecb3ba6690ab5f9aa85a2995fb89be08831335d380f4d44fdf2889cc"),
             .binaryTarget(name: "sqflite",
                           url: "https://github.com/naseem-thinkresearch/thinkresearch_messenger_ios_swift_sdk/releases/download/1.0.7/sqflite.xcframework.zip",
                           checksum: "34ecff13b92d2dfeb0685a203583014347b73042423902796e53ab43f182e431"),
             .binaryTarget(name: "url_launcher_ios",
                           url: "https://github.com/naseem-thinkresearch/thinkresearch_messenger_ios_swift_sdk/releases/download/1.0.7/url_launcher_ios.xcframework.zip",
                           checksum: "5b77d6ae194ddec62d2b09574654154f5f4a5768430cc873973f787ad2bf11a2"),
            .binaryTarget(name: "webview_flutter_wkwebview",
                       url: "https://github.com/naseem-thinkresearch/thinkresearch_messenger_ios_swift_sdk/releases/download/1.0.7/webview_flutter_wkwebview.xcframework.zip",
                       checksum: "bcea6ae26e213ffc1af80b2f8b4a3458350e47fbde5e8d31fca932bffe4ca98b"),
     ]
 )