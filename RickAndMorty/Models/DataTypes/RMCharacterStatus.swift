//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Taehwan Kim on 2023/02/21.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case unknown = "unknown"
    var text: String {
        switch self {
        case .alive, .dead:
            return rawValue
        case .unknown:
            return "Unknown"
        }
    }
}
