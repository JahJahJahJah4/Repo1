import Foundation
import CoreLocation

class EventViewModel: ObservableObject {
    @Published var events: [Event] = []

    func loadSampleEvents() {
        events = [
            Event(name: "Concert", date: Date(), location: .init(latitude: 41.9498, longitude: -87.6581), address: "Metro, Chicago"),
            Event(name: "Festival", date: Date(), location: .init(latitude: 41.9003, longitude: -87.6869), address: "Empty Bottle, Chicago")
        ]
    }
}
