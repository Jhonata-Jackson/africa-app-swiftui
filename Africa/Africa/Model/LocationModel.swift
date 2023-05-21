//
//  LocationModel.swift
//  Africa
//
//  Created by Jhonata Jackson on 21/05/23.
//

import SwiftUI
import MapKit

struct NationalParkLocation: Codable , Identifiable {
    let id: String
    let name: String
    let image: String
    let latitude: Double
    let longitude: Double
    
    // Compuded Property
    var location: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
    }
}
