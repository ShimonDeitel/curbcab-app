import SwiftUI

enum Theme {
    static let accent = Color(red: 0.941, green: 0.647, blue: 0.000)
    static let background = Color(red: 0.098, green: 0.082, blue: 0.000)
    static let card = background.opacity(0.6)
    static let titleFont = Font.system(.largeTitle, design: .rounded).weight(.bold)
    static let headlineFont = Font.system(.headline, design: .rounded)
    static let bodyFont = Font.system(.body, design: .rounded)
}
