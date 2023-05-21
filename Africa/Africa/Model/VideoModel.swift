//
//  VideoModel.swift
//  Africa
//
//  Created by Jhonata Jackson on 21/05/23.
//

import SwiftUI

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    // Computed Property
    var thumbnail: String {
        "video-\(id)"
    }
}
