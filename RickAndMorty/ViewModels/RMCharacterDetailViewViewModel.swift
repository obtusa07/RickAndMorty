//
//  RMCharacterDetailViewViewModel.swift
//  RickAndMorty
//
//  Created by Taehwan Kim on 2023/02/25.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    private let character: RMCharacter
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
