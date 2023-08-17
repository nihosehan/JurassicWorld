//
//  Building.swift
//  JurassicWorld
//
//  Created by Papuruu Stark on 13/08/2023.
//

import Foundation
import CoreLocation

struct Building: Identifiable {
    var id: String
    let buildingType: BuildingType
    let coordinates: CLLocationCoordinate2D
    
    enum BuildingType {
        case HQ, Lab
        
        var name: String {
            switch self {
            case .HQ: return "Headquarters"
            case .Lab: return "Laboratory"
            }
        }
    }
}
