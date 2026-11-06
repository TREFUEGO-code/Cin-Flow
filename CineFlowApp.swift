import SwiftUI

@main
struct CineFlowApp: App {
    var body: some Scene {
        WindowGroup {
            WebsiteView()
                .ignoresSafeArea()
                .preferredColorScheme(.dark)
        }
    }
}
