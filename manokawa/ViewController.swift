import UIKit
import WebKit
import Ikemen

final class ViewController: UIViewController {
    let webview = WKWebView() ※ {
        $0.customUserAgent = "Mozilla/5.0 (iPhone; CPU iPhone OS 11_0 like Mac OS X) AppleWebKit/604.1.38 (KHTML, like Gecko) Version/11.0 Mobile/15A372 Safari/604.1"
    }

    override func loadView() {
        view = webview
        webview.load(URLRequest(url: URL(string: "https://shinycolors.enza.fun")!))
    }
}

