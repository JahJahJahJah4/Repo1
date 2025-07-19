import Foundation
import CoreLocation

struct Event: Identifiable {
    let id = UUID()
    let name: String
    let date: Date
    let location: CLLocationCoordinate2D
    let address: String
}
