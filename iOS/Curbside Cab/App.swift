import SwiftUI

@main
struct CurbsideCabApp: App {
    @StateObject private var store = Store()
    @StateObject private var purchases = PurchaseManager()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(store)
                .environmentObject(purchases)
                .accentColor(Theme.accent)
        }
    }
}
