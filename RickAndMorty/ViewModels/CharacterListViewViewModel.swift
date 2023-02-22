//
//  CharacterListViewViewModel.swift
//  RickAndMorty
//
//  Created by Taehwan Kim on 2023/02/22.
//

import Foundation

struct CharacterListViewViewModel {
    func fetchCharacters() {
        RMService.shared.execute(.listCharactersRequests, expecting: RMGetAllCharacterResponse.self) { result in
            switch result {
            case .success(let model):
                print(model)
                print("Total: "+String(model.info.pages))
                print("Page result count: "+String(model.results.count))
            case .failure(let error):
                print(String(describing: error))
            }
        } 
    }
}
