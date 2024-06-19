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
                   url: "https://github.com/naseem-thinkresearch/thinkresearch_messenger_ios_swift_sdk/releases/download/1.0.6/App.xcframework.zip",
                   checksum: "3098a083d1c6493d71c3213cc66c886e7362c71447f7c23fddc2d610265c9fc2"),
             .binaryTarget(name: "Flutter",
                           url: "https://github.com/naseem-thinkresearch/thinkresearch_messenger_ios_swift_sdk/releases/download/1.0.6/Flutter.xcframework.zip",
                           checksum: "853c5448b104d035b934f9a3f70abbd26b66e9a27372e3b06f6e312feaec64ec"),
            .binaryTarget(name: "FlutterPluginRegistrant",
                       url: "https://github.com/naseem-thinkresearch/thinkresearch_messenger_ios_swift_sdk/releases/download/1.0.6/FlutterPluginRegistrant.xcframework.zip",
                       checksum: "c747a6bee1e086fca1e4076e7e1bfe21790a5e30a54579ce715681b5b65cf42d"),
             .binaryTarget(name: "path_provider_foundation",
                           url: "https://github.com/naseem-thinkresearch/thinkresearch_messenger_ios_swift_sdk/releases/download/1.0.6/path_provider_foundation.xcframework.zip",
                           checksum: "3c074c2d132e1c013afc1cb672a53a7fd0e591fb833df35aad71457a54abe5e5"),
             .binaryTarget(name: "shared_preferences_foundation",
                           url: "https://github.com/naseem-thinkresearch/thinkresearch_messenger_ios_swift_sdk/releases/download/1.0.6/shared_preferences_foundation.xcframework.zip",
                           checksum: "09afa6eeee34eb4640dbe38b57baaaf6338bcd8795dc0215fa9547b4997e0194"),
             .binaryTarget(name: "sqflite",
                           url: "https://github.com/naseem-thinkresearch/thinkresearch_messenger_ios_swift_sdk/releases/download/1.0.6/sqflite.xcframework.zip",
                           checksum: "65eab8635592efd222a7bb0e808fbac7040227f59e9bcaabd3b11293dca21619"),
             .binaryTarget(name: "url_launcher_ios",
                           url: "https://github.com/naseem-thinkresearch/thinkresearch_messenger_ios_swift_sdk/releases/download/1.0.6/url_launcher_ios.xcframework.zip",
                           checksum: "9affbf6b3f31907b65c0d590207ede927e3eaa00fba12aef8ebef004a60f05e0"),
            .binaryTarget(name: "webview_flutter_wkwebview",
                       url: "https://github.com/naseem-thinkresearch/thinkresearch_messenger_ios_swift_sdk/releases/download/1.0.6/webview_flutter_wkwebview.xcframework.zip",
                       checksum: "9d329be7ff8a6731c470fc75c25b7bfdc0338ce30e9fafba2960483449d797a1"),
     ]
 )