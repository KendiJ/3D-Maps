import Flutter
import UIKit
import GoogleMaps 

@main
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)

    GMSServices.provideAPIKey("IzaSyAochuJgUG9ugfY9pwtfyjHyrZkG_3QfI0")
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
