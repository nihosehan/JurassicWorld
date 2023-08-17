//
//  DataSource.swift
//  JurassicWorld
//
//  Created by Papuruu Stark on 13/08/2023.
//

import Foundation
import MapKit

class DataSource {
    static let shared = DataSource()
    
    let buildings: [Building] = [
        Building(
            id: "HQ",
            buildingType: .HQ,
            coordinates: CLLocationCoordinate2D(
                latitude: 0,
                longitude: 0)
        ),
        Building(
            id: "L01",
            buildingType: .Lab,
            coordinates: CLLocationCoordinate2D(
                latitude: 0,
                longitude: 0)
        )
    ]
    
    let dinosaurs: [Dinosaur] = [
        Dinosaur(
            name: "Rexie",
            seqNum: "GEN1TR",
            species: .TRex,
            position: CLLocationCoordinate2D(
                latitude: 0,
                longitude: 0)
        ),
        Dinosaur(
            name: "Jenny",
            seqNum: "GEN1SPN",
            species: .Spinosaurus,
            position: CLLocationCoordinate2D(
                latitude: 0,
                longitude: 0)
        ),
        Dinosaur(
            name: "Blue",
            seqNum: "GEN1RP",
            species: .Velociraptor,
            position: CLLocationCoordinate2D(
                latitude: 0,
                longitude: 0)
        )
    ]
}
