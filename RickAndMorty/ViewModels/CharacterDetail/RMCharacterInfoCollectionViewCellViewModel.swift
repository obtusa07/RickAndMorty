//
//  RMCharacterInfoCollectionViewCellViewModel.swift
//  RickAndMorty
//
//  Created by Taehwan Kim on 2023/03/09.
//

import Foundation

final class RMCharacterInfoCollectionViewCellViewModel {
    public let value: String
    public let title: String
    
    init (
        value: String,
        title: String
    ) {
        self.value = value
        self.title = title
    }
}
