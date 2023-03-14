//
//  RMGetAllEpisodesResponse.swift
//  RickAndMorty
//
//  Created by Taehwan Kim on 2023/03/14.
//

import Foundation

struct RMGetAllEpisodesResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String? // for unlimited scrolling a.k.a pagination
        let prev: String?
    }
    let info: Info
    let results: [RMEpisode]
}
