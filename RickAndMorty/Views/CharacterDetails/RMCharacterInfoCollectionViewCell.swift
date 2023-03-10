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
        contentView.backgroundColor = .blue
        contentView.layer.cornerRadius = 8
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
