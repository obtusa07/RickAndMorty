//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Taehwan Kim on 2023/02/20.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name, type, dimension: String
    let residents: [String]
    let url: String
    let created: String
}
