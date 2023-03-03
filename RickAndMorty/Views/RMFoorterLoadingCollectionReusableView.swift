//
//  RMFoorterLoadingCollectionReusableView.swift
//  RickAndMorty
//
//  Created by Taehwan Kim on 2023/03/01.
//

import UIKit

final class RMFoorterLoadingCollectionReusableView: UICollectionReusableView {
    static let identifier = "RMFoorterLoadingCollectionReusableView"
    
    private let spinner: UIActivityIndicatorView = {
        let spinner = UIActivityIndicatorView(style: .large)
        spinner.hidesWhenStopped = true
        spinner.translatesAutoresizingMaskIntoConstraints = false
        return spinner
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .systemBackground
        addSubview(spinner)
        addConstraints()
    }
    required init?(coder: NSCoder) {
        fatalError("unsupported")
    }
    private func addConstraints() {
        NSLayoutConstraint.activate([
            spinner.widthAnchor.constraint(equalToConstant: 100),
            spinner.heightAnchor.constraint(equalToConstant: 100),
            spinner.centerXAnchor.constraint(equalTo: centerXAnchor),
            spinner.centerYAnchor.constraint(equalTo: centerYAnchor)
        ])
    }
    
    public func startAnimating(){
        spinner.startAnimating()
    }
    
}
