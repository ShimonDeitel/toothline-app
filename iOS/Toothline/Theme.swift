import SwiftUI

/// Bespoke palette for Toothline. Not shared with other apps in the portfolio.
enum Theme {
    static let background = Color(red: 0.063, green: 0.075, blue: 0.098)
    static let surface = Color(red: 0.094, green: 0.114, blue: 0.149)
    static let accent = Color(red: 0.478, green: 0.612, blue: 0.776)
    static let textPrimary = Color(red: 0.914, green: 0.929, blue: 0.961)
    static let textMuted = Color(red: 0.561, green: 0.639, blue: 0.753)

    static let titleFont: Font = .system(.title2, design: .rounded).weight(.bold)
    static let headlineFont: Font = .system(.headline, design: .rounded)
    static let bodyFont: Font = .system(.body, design: .rounded)
    static let captionFont: Font = .system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
