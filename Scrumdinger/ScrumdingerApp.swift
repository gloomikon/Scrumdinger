import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.testData
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
