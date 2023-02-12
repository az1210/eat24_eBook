import UIKit
import Flutter


@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
 // <- Do this
    GeneratedPluginRegistrant.register(with: self) // <- Do this
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}