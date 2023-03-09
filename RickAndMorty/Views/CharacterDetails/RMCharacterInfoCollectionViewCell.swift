//
//  RMCharacterInfoCollectionViewCell.swift
//  RickAndMorty
//
//  Created by Taehwan Kim on 2023/03/09.
//

import UIKit

final class RMCharacterInfoCollectionViewCell: UICollectionViewCell {
    static let cellIdentifier = "RMCharacterInfoCollectionViewCell"
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    required init?(coder: NSCoder) {
        fatalError()
    }
    private func setUpConstraints() {
        
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
    }
    public func configure(with viewModel: RMCharacterInfoCollectionViewCellViewModel) {
        
    }
}
