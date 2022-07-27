//
//  LocationModel.swift
//  Sundanese
//
//  Created by Arif Rahman Sidik on 28/07/22.
//

import Foundation
import MapKit

struct NationalParkLocation: Codable, Identifiable {
    let id : String
    let name : String
    let image: String
    let latitude: Double
    let longitude: Double
    
    //Computed Property
    var location : CLLocationCoordinate2D{
        CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
    }
}
