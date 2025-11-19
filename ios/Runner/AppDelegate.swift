import Flutter
import UIKit
import GoogleMaps

// @main
@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    // TODO: Add your Google Maps API key
    GMSServices.provideAPIKey("AIzaSyDXqAmnUolNjA2y01-phtjDWoNe0vyCeLM")
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
