//
//  RMGetAllCharacterResponse.swift
//  RickAndMorty
//
//  Created by Taehwan Kim on 2023/02/22.
//

import Foundation

struct RMGetAllCharacterResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String? // for unlimited scrolling a.k.a pagination
        let prev: String?
    }
    let info: Info
    let results: [RMCharacter]
}
