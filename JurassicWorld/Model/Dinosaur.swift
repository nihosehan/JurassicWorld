//
//  Dinosaur.swift
//  JurassicWorld
//
//  Created by Papuruu Stark on 13/08/2023.
//

import Foundation
import CoreLocation

struct Dinosaur: Identifiable {
    let name: String
    let seqNum: String
    let species: Species
    let position: CLLocationCoordinate2D
    
    enum Species {
        case TRex, Spinosaurus, Velociraptor
        
        var name: String {
            switch self {
            case .TRex: return "T-Rex"
            case .Spinosaurus: return "Spinosaurus"
            case .Velociraptor: return "Velociraptor"
            }
        }
    }
}

extension Dinosaur {
    var id: String {
        seqNum
    }
}
