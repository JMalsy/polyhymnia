import SwiftUI

struct ContentView: View {
    var body: some View {
        ReaderWebView()
            .ignoresSafeArea()
            .background(Color.black)
    }
}

#Preview {
    ContentView()
}
