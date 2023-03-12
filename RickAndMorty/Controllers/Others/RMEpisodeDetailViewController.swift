//
//  RMEpisodeDetailViewController.swift
//  RickAndMorty
//
//  Created by Taehwan Kim on 2023/03/11.
//

import UIKit

final class RMEpisodeDetailViewController: UIViewController {
    
    private let url: URL?
    
    init(url: URL?) {
        self.url = url
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Episode"
        view.backgroundColor = .systemGreen
    }
}
