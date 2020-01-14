import Flutter
import UIKit

public class SwiftBoxVideoPlayerWebPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "box_video_player_web", binaryMessenger: registrar.messenger())
    let instance = SwiftBoxVideoPlayerWebPlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    result("iOS " + UIDevice.current.systemVersion)
  }
}
