import UIKit
import Ikemen

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        self.window = UIWindow() ※ {
            $0.rootViewController = ViewController(nibName: nil, bundle: nil)
            $0.makeKeyAndVisible()
        }
        return true
    }
}

