//
//  RMCharacterEpisodeCollectionViewCellViewModel.swift
//  RickAndMorty
//
//  Created by Taehwan Kim on 2023/03/09.
//

import Foundation

final class RMCharacterEpisodeCollectionViewCellViewModel {
    private let episodeDataUrl: URL?
    
    init (episodeDataUrl: URL?) {
        self.episodeDataUrl = episodeDataUrl
    }
}
