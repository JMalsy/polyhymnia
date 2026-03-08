# Polyhymnia iPhone Setup

For Safari on iPhone:

- Serve the `speedreader/` folder over HTTPS.
- Open `speedreader.html` in Safari.
- Use Share -> Add to Home Screen.

For the native iPhone app:

- Open `SpeedreaderApp.xcodeproj` in Xcode.
- Set `PRODUCT_BUNDLE_IDENTIFIER`.
- Set `DEVELOPMENT_TEAM`.
- Choose your iPhone as the run target and build.

The native app bundles `Resources/speedreader.html` and displays it inside a SwiftUI `WKWebView` shell.
