import Foundation

struct Entry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var pickup: String
    var dropoff: String
    var fare: Double
    var tip: Double
    var date: Date = Date()
    var notes: String = ""
}
