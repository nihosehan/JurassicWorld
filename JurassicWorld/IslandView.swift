//
//  IsalndView.swift
//  JurassicWorld
//
//  Created by Papuruu Stark on 12/08/2023.
//

import SwiftUI
import MapKit

struct IslandView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(
            latitude: 22.062_453,
            longitude: -159.520_000),
        span: MKCoordinateSpan(
            latitudeDelta: 2,
            longitudeDelta: 2)
    )
        
    var body: some View {
        Map(position: .constant(MapCameraPosition.region(region)), bounds: MapCameraBounds(centerCoordinateBounds: region, minimumDistance: 10000, maximumDistance: 300000), interactionModes: [.zoom, .rotate, .pan]).mapStyle(.imagery)
    }
}

struct IslandView_Previews: PreviewProvider {
    static var previews: some View {
        IslandView()
    }
}
