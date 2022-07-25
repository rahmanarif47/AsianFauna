//
//  VideoModel.swift
//  Sundanese
//
//  Created by Arif Rahman Sidik on 25/07/22.
//

import Foundation

struct Video : Codable, Identifiable {
    let id : String
    let name: String
    let headline: String
    
    //MARK: - Computed Property
    var thumbnail : String {
        "video-\(id)"
    }
}
