//
//  AnimalModel.swift
//  Sundanese
//
//  Created by Arif Rahman Sidik on 24/07/22.
//

import Foundation
import SwiftUI

struct Animal : Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    let description: String
    let link: String
    let image: String
    let gallery: [String]
    let fact: [String]
}
