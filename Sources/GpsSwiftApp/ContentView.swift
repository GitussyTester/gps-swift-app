import SwiftUI
import MapKit

struct ContentView: View {
    @StateObject private var locationManager = LocationManager()

    var body: some View {
        Map(coordinateRegion: $locationManager.region, showsUserLocation: true)
            .mapStyle(.satellite)
            .edgesIgnoringSafeArea(.all)
    }
}
