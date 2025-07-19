import SwiftUI

struct EventRowView: View {
    let event: Event

    var body: some View {
        VStack(alignment: .leading) {
            Text(event.name).font(.headline)
            Text(event.address).font(.subheadline)
        }
    }
}

#Preview {
    EventRowView(event: Event(name: "Sample Event", date: Date(), location: .init(latitude: 41.8781, longitude: -87.6298), address: "Chicago, IL"))
}
