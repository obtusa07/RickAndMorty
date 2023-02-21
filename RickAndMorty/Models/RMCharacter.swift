//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by Taehwan Kim on 2023/02/20.
//

import Foundation

struct RMCharacter: Codable {
    let id: Int
    let name: String
    let status: RMCharacterStatus
    let species, type: String
    let gender: RMCharacterGender
    let origin : RMOrigin
    let location: RMSingleLocation
    let image: String
    let episode: [String]
    let url: String
    let created: String
}
